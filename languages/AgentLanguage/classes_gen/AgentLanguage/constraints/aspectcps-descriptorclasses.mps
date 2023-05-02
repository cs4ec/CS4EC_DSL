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
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
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
    <property role="TrG5h" value="AggregateAttributeMonitor_Constraints" />
    <uo k="s:originTrace" v="n:8122408733952719508" />
    <node concept="3Tm1VV" id="1s" role="1B3o_S">
      <uo k="s:originTrace" v="n:8122408733952719508" />
    </node>
    <node concept="3uibUv" id="1t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8122408733952719508" />
    </node>
    <node concept="3clFbW" id="1u" role="jymVt">
      <uo k="s:originTrace" v="n:8122408733952719508" />
      <node concept="3cqZAl" id="1w" role="3clF45">
        <uo k="s:originTrace" v="n:8122408733952719508" />
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <uo k="s:originTrace" v="n:8122408733952719508" />
        <node concept="XkiVB" id="1z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8122408733952719508" />
          <node concept="1BaE9c" id="1$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AggregateAttributeMonitor$nr" />
            <uo k="s:originTrace" v="n:8122408733952719508" />
            <node concept="2YIFZM" id="1_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8122408733952719508" />
              <node concept="1adDum" id="1A" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:8122408733952719508" />
              </node>
              <node concept="1adDum" id="1B" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:8122408733952719508" />
              </node>
              <node concept="1adDum" id="1C" role="37wK5m">
                <property role="1adDun" value="0x6ca3e29db4287123L" />
                <uo k="s:originTrace" v="n:8122408733952719508" />
              </node>
              <node concept="Xl_RD" id="1D" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.AggregateAttributeMonitor" />
                <uo k="s:originTrace" v="n:8122408733952719508" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8122408733952719508" />
      </node>
    </node>
    <node concept="2tJIrI" id="1v" role="jymVt">
      <uo k="s:originTrace" v="n:8122408733952719508" />
    </node>
  </node>
  <node concept="312cEu" id="1E">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="AttributeCondition_Constraints" />
    <uo k="s:originTrace" v="n:90846643928038962" />
    <node concept="3Tm1VV" id="1F" role="1B3o_S">
      <uo k="s:originTrace" v="n:90846643928038962" />
    </node>
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:90846643928038962" />
    </node>
    <node concept="3clFbW" id="1H" role="jymVt">
      <uo k="s:originTrace" v="n:90846643928038962" />
      <node concept="3cqZAl" id="1L" role="3clF45">
        <uo k="s:originTrace" v="n:90846643928038962" />
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:90846643928038962" />
        <node concept="XkiVB" id="1O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:90846643928038962" />
          <node concept="1BaE9c" id="1P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributeCondition$vx" />
            <uo k="s:originTrace" v="n:90846643928038962" />
            <node concept="2YIFZM" id="1Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:90846643928038962" />
              <node concept="1adDum" id="1R" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:90846643928038962" />
              </node>
              <node concept="1adDum" id="1S" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:90846643928038962" />
              </node>
              <node concept="1adDum" id="1T" role="37wK5m">
                <property role="1adDun" value="0x3c282c112f125515L" />
                <uo k="s:originTrace" v="n:90846643928038962" />
              </node>
              <node concept="Xl_RD" id="1U" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.AttributeCondition" />
                <uo k="s:originTrace" v="n:90846643928038962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1N" role="1B3o_S">
        <uo k="s:originTrace" v="n:90846643928038962" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I" role="jymVt">
      <uo k="s:originTrace" v="n:90846643928038962" />
    </node>
    <node concept="3clFb_" id="1J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:90846643928038962" />
      <node concept="3Tmbuc" id="1V" role="1B3o_S">
        <uo k="s:originTrace" v="n:90846643928038962" />
      </node>
      <node concept="3uibUv" id="1W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:90846643928038962" />
        <node concept="3uibUv" id="1Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:90846643928038962" />
        </node>
        <node concept="3uibUv" id="20" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:90846643928038962" />
        </node>
      </node>
      <node concept="3clFbS" id="1X" role="3clF47">
        <uo k="s:originTrace" v="n:90846643928038962" />
        <node concept="3clFbF" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:90846643928038962" />
          <node concept="2ShNRf" id="22" role="3clFbG">
            <uo k="s:originTrace" v="n:90846643928038962" />
            <node concept="YeOm9" id="23" role="2ShVmc">
              <uo k="s:originTrace" v="n:90846643928038962" />
              <node concept="1Y3b0j" id="24" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:90846643928038962" />
                <node concept="3Tm1VV" id="25" role="1B3o_S">
                  <uo k="s:originTrace" v="n:90846643928038962" />
                </node>
                <node concept="3clFb_" id="26" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:90846643928038962" />
                  <node concept="3Tm1VV" id="29" role="1B3o_S">
                    <uo k="s:originTrace" v="n:90846643928038962" />
                  </node>
                  <node concept="2AHcQZ" id="2a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:90846643928038962" />
                  </node>
                  <node concept="3uibUv" id="2b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:90846643928038962" />
                  </node>
                  <node concept="37vLTG" id="2c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:90846643928038962" />
                    <node concept="3uibUv" id="2f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:90846643928038962" />
                    </node>
                    <node concept="2AHcQZ" id="2g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:90846643928038962" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:90846643928038962" />
                    <node concept="3uibUv" id="2h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:90846643928038962" />
                    </node>
                    <node concept="2AHcQZ" id="2i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:90846643928038962" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2e" role="3clF47">
                    <uo k="s:originTrace" v="n:90846643928038962" />
                    <node concept="3cpWs8" id="2j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928038962" />
                      <node concept="3cpWsn" id="2o" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:90846643928038962" />
                        <node concept="10P_77" id="2p" role="1tU5fm">
                          <uo k="s:originTrace" v="n:90846643928038962" />
                        </node>
                        <node concept="1rXfSq" id="2q" role="33vP2m">
                          <ref role="37wK5l" node="1K" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:90846643928038962" />
                          <node concept="2OqwBi" id="2r" role="37wK5m">
                            <uo k="s:originTrace" v="n:90846643928038962" />
                            <node concept="37vLTw" id="2v" role="2Oq$k0">
                              <ref role="3cqZAo" node="2c" resolve="context" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                            </node>
                            <node concept="liA8E" id="2w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2s" role="37wK5m">
                            <uo k="s:originTrace" v="n:90846643928038962" />
                            <node concept="37vLTw" id="2x" role="2Oq$k0">
                              <ref role="3cqZAo" node="2c" resolve="context" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                            </node>
                            <node concept="liA8E" id="2y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2t" role="37wK5m">
                            <uo k="s:originTrace" v="n:90846643928038962" />
                            <node concept="37vLTw" id="2z" role="2Oq$k0">
                              <ref role="3cqZAo" node="2c" resolve="context" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                            </node>
                            <node concept="liA8E" id="2$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2u" role="37wK5m">
                            <uo k="s:originTrace" v="n:90846643928038962" />
                            <node concept="37vLTw" id="2_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2c" resolve="context" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                            </node>
                            <node concept="liA8E" id="2A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928038962" />
                    </node>
                    <node concept="3clFbJ" id="2l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928038962" />
                      <node concept="3clFbS" id="2B" role="3clFbx">
                        <uo k="s:originTrace" v="n:90846643928038962" />
                        <node concept="3clFbF" id="2D" role="3cqZAp">
                          <uo k="s:originTrace" v="n:90846643928038962" />
                          <node concept="2OqwBi" id="2E" role="3clFbG">
                            <uo k="s:originTrace" v="n:90846643928038962" />
                            <node concept="37vLTw" id="2F" role="2Oq$k0">
                              <ref role="3cqZAo" node="2d" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                            </node>
                            <node concept="liA8E" id="2G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:90846643928038962" />
                              <node concept="1dyn4i" id="2H" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:90846643928038962" />
                                <node concept="2ShNRf" id="2I" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:90846643928038962" />
                                  <node concept="1pGfFk" id="2J" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:90846643928038962" />
                                    <node concept="Xl_RD" id="2K" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:90846643928038962" />
                                    </node>
                                    <node concept="Xl_RD" id="2L" role="37wK5m">
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
                      <node concept="1Wc70l" id="2C" role="3clFbw">
                        <uo k="s:originTrace" v="n:90846643928038962" />
                        <node concept="3y3z36" id="2M" role="3uHU7w">
                          <uo k="s:originTrace" v="n:90846643928038962" />
                          <node concept="10Nm6u" id="2O" role="3uHU7w">
                            <uo k="s:originTrace" v="n:90846643928038962" />
                          </node>
                          <node concept="37vLTw" id="2P" role="3uHU7B">
                            <ref role="3cqZAo" node="2d" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:90846643928038962" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2N" role="3uHU7B">
                          <uo k="s:originTrace" v="n:90846643928038962" />
                          <node concept="37vLTw" id="2Q" role="3fr31v">
                            <ref role="3cqZAo" node="2o" resolve="result" />
                            <uo k="s:originTrace" v="n:90846643928038962" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928038962" />
                    </node>
                    <node concept="3clFbF" id="2n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928038962" />
                      <node concept="37vLTw" id="2R" role="3clFbG">
                        <ref role="3cqZAo" node="2o" resolve="result" />
                        <uo k="s:originTrace" v="n:90846643928038962" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="27" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:90846643928038962" />
                </node>
                <node concept="3uibUv" id="28" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:90846643928038962" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:90846643928038962" />
      </node>
    </node>
    <node concept="2YIFZL" id="1K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:90846643928038962" />
      <node concept="10P_77" id="2S" role="3clF45">
        <uo k="s:originTrace" v="n:90846643928038962" />
      </node>
      <node concept="3Tm6S6" id="2T" role="1B3o_S">
        <uo k="s:originTrace" v="n:90846643928038962" />
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <uo k="s:originTrace" v="n:90846643928038964" />
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:90846643928038987" />
          <node concept="3clFbT" id="30" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:90846643928038986" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:90846643928038962" />
        <node concept="3uibUv" id="31" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:90846643928038962" />
        </node>
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:90846643928038962" />
        <node concept="3uibUv" id="32" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:90846643928038962" />
        </node>
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:90846643928038962" />
        <node concept="3uibUv" id="33" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:90846643928038962" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:90846643928038962" />
        <node concept="3uibUv" id="34" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:90846643928038962" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="35">
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="AttributeExpressionReference_Constraints" />
    <uo k="s:originTrace" v="n:7454555096515508559" />
    <node concept="3Tm1VV" id="36" role="1B3o_S">
      <uo k="s:originTrace" v="n:7454555096515508559" />
    </node>
    <node concept="3uibUv" id="37" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7454555096515508559" />
    </node>
    <node concept="3clFbW" id="38" role="jymVt">
      <uo k="s:originTrace" v="n:7454555096515508559" />
      <node concept="3cqZAl" id="3b" role="3clF45">
        <uo k="s:originTrace" v="n:7454555096515508559" />
      </node>
      <node concept="3clFbS" id="3c" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508559" />
        <node concept="XkiVB" id="3e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7454555096515508559" />
          <node concept="1BaE9c" id="3f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributeExpressionReference$t8" />
            <uo k="s:originTrace" v="n:7454555096515508559" />
            <node concept="2YIFZM" id="3g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7454555096515508559" />
              <node concept="1adDum" id="3h" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
              <node concept="1adDum" id="3i" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
              <node concept="1adDum" id="3j" role="37wK5m">
                <property role="1adDun" value="0x6773e65d466277fcL" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
              <node concept="Xl_RD" id="3k" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.AttributeExpressionReference" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3d" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508559" />
      </node>
    </node>
    <node concept="2tJIrI" id="39" role="jymVt">
      <uo k="s:originTrace" v="n:7454555096515508559" />
    </node>
    <node concept="3clFb_" id="3a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7454555096515508559" />
      <node concept="3Tmbuc" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508559" />
      </node>
      <node concept="3uibUv" id="3m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7454555096515508559" />
        <node concept="3uibUv" id="3p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7454555096515508559" />
        </node>
        <node concept="3uibUv" id="3q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7454555096515508559" />
        </node>
      </node>
      <node concept="3clFbS" id="3n" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508559" />
        <node concept="3cpWs8" id="3r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508559" />
          <node concept="3cpWsn" id="3v" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7454555096515508559" />
            <node concept="3uibUv" id="3w" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7454555096515508559" />
            </node>
            <node concept="2ShNRf" id="3x" role="33vP2m">
              <uo k="s:originTrace" v="n:7454555096515508559" />
              <node concept="YeOm9" id="3y" role="2ShVmc">
                <uo k="s:originTrace" v="n:7454555096515508559" />
                <node concept="1Y3b0j" id="3z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7454555096515508559" />
                  <node concept="1BaE9c" id="3$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="attribute$UKay" />
                    <uo k="s:originTrace" v="n:7454555096515508559" />
                    <node concept="2YIFZM" id="3D" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                      <node concept="1adDum" id="3E" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                      </node>
                      <node concept="1adDum" id="3F" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                      </node>
                      <node concept="1adDum" id="3G" role="37wK5m">
                        <property role="1adDun" value="0x6773e65d466277fcL" />
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                      </node>
                      <node concept="1adDum" id="3H" role="37wK5m">
                        <property role="1adDun" value="0x6773e65d4662786eL" />
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                      </node>
                      <node concept="Xl_RD" id="3I" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7454555096515508559" />
                  </node>
                  <node concept="Xjq3P" id="3A" role="37wK5m">
                    <uo k="s:originTrace" v="n:7454555096515508559" />
                  </node>
                  <node concept="3clFb_" id="3B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7454555096515508559" />
                    <node concept="3Tm1VV" id="3J" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                    <node concept="10P_77" id="3K" role="3clF45">
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                    <node concept="3clFbS" id="3L" role="3clF47">
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                      <node concept="3clFbF" id="3N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                        <node concept="3clFbT" id="3O" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7454555096515508559" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3C" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7454555096515508559" />
                    <node concept="3Tm1VV" id="3P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                    <node concept="3uibUv" id="3Q" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                    <node concept="2AHcQZ" id="3R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                    <node concept="3clFbS" id="3S" role="3clF47">
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                      <node concept="3cpWs6" id="3U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7454555096515508559" />
                        <node concept="2ShNRf" id="3V" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7454555096515508559" />
                          <node concept="YeOm9" id="3W" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7454555096515508559" />
                            <node concept="1Y3b0j" id="3X" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7454555096515508559" />
                              <node concept="3Tm1VV" id="3Y" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7454555096515508559" />
                              </node>
                              <node concept="3clFb_" id="3Z" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7454555096515508559" />
                                <node concept="3Tm1VV" id="41" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                </node>
                                <node concept="3clFbS" id="42" role="3clF47">
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                  <node concept="3cpWs6" id="45" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096515508559" />
                                    <node concept="1dyn4i" id="46" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7454555096515508559" />
                                      <node concept="2ShNRf" id="47" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7454555096515508559" />
                                        <node concept="1pGfFk" id="48" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7454555096515508559" />
                                          <node concept="Xl_RD" id="49" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:7454555096515508559" />
                                          </node>
                                          <node concept="Xl_RD" id="4a" role="37wK5m">
                                            <property role="Xl_RC" value="7454555096515508732" />
                                            <uo k="s:originTrace" v="n:7454555096515508559" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="43" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                </node>
                                <node concept="2AHcQZ" id="44" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="40" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7454555096515508559" />
                                <node concept="37vLTG" id="4b" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                  <node concept="3uibUv" id="4g" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7454555096515508559" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4c" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                </node>
                                <node concept="3uibUv" id="4d" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                </node>
                                <node concept="3clFbS" id="4e" role="3clF47">
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                  <node concept="3cpWs8" id="4h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096515508732" />
                                    <node concept="3cpWsn" id="4j" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7454555096515508732" />
                                      <node concept="3uibUv" id="4k" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7454555096515508732" />
                                      </node>
                                      <node concept="2YIFZM" id="4l" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7454555096515508732" />
                                        <node concept="2OqwBi" id="4m" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                          <node concept="37vLTw" id="4q" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4b" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096515508732" />
                                          </node>
                                          <node concept="liA8E" id="4r" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:7454555096515508732" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4n" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                          <node concept="liA8E" id="4s" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:7454555096515508732" />
                                          </node>
                                          <node concept="37vLTw" id="4t" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4b" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096515508732" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4o" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                          <node concept="37vLTw" id="4u" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4b" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096515508732" />
                                          </node>
                                          <node concept="liA8E" id="4v" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:7454555096515508732" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="4p" role="37wK5m">
                                          <ref role="35c_gD" to="3751:3KCb14J4_km" resolve="Attribute" />
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4i" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096515508732" />
                                    <node concept="3K4zz7" id="4w" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7454555096515508732" />
                                      <node concept="2ShNRf" id="4x" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:7454555096515508732" />
                                        <node concept="1pGfFk" id="4$" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4y" role="3K4GZi">
                                        <ref role="3cqZAo" node="4j" resolve="scope" />
                                        <uo k="s:originTrace" v="n:7454555096515508732" />
                                      </node>
                                      <node concept="3clFbC" id="4z" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:7454555096515508732" />
                                        <node concept="10Nm6u" id="4_" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                        </node>
                                        <node concept="37vLTw" id="4A" role="3uHU7B">
                                          <ref role="3cqZAo" node="4j" resolve="scope" />
                                          <uo k="s:originTrace" v="n:7454555096515508732" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4f" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7454555096515508559" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7454555096515508559" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508559" />
          <node concept="3cpWsn" id="4B" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7454555096515508559" />
            <node concept="3uibUv" id="4C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7454555096515508559" />
              <node concept="3uibUv" id="4E" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
              <node concept="3uibUv" id="4F" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
            </node>
            <node concept="2ShNRf" id="4D" role="33vP2m">
              <uo k="s:originTrace" v="n:7454555096515508559" />
              <node concept="1pGfFk" id="4G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
                <node concept="3uibUv" id="4H" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7454555096515508559" />
                </node>
                <node concept="3uibUv" id="4I" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7454555096515508559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508559" />
          <node concept="2OqwBi" id="4J" role="3clFbG">
            <uo k="s:originTrace" v="n:7454555096515508559" />
            <node concept="37vLTw" id="4K" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="references" />
              <uo k="s:originTrace" v="n:7454555096515508559" />
            </node>
            <node concept="liA8E" id="4L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7454555096515508559" />
              <node concept="2OqwBi" id="4M" role="37wK5m">
                <uo k="s:originTrace" v="n:7454555096515508559" />
                <node concept="37vLTw" id="4O" role="2Oq$k0">
                  <ref role="3cqZAo" node="3v" resolve="d0" />
                  <uo k="s:originTrace" v="n:7454555096515508559" />
                </node>
                <node concept="liA8E" id="4P" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7454555096515508559" />
                </node>
              </node>
              <node concept="37vLTw" id="4N" role="37wK5m">
                <ref role="3cqZAo" node="3v" resolve="d0" />
                <uo k="s:originTrace" v="n:7454555096515508559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508559" />
          <node concept="37vLTw" id="4Q" role="3clFbG">
            <ref role="3cqZAo" node="4B" resolve="references" />
            <uo k="s:originTrace" v="n:7454555096515508559" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7454555096515508559" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4R">
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="AttributeReference_Constraints" />
    <uo k="s:originTrace" v="n:2985733650897868649" />
    <node concept="3Tm1VV" id="4S" role="1B3o_S">
      <uo k="s:originTrace" v="n:2985733650897868649" />
    </node>
    <node concept="3uibUv" id="4T" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2985733650897868649" />
    </node>
    <node concept="3clFbW" id="4U" role="jymVt">
      <uo k="s:originTrace" v="n:2985733650897868649" />
      <node concept="3cqZAl" id="4X" role="3clF45">
        <uo k="s:originTrace" v="n:2985733650897868649" />
      </node>
      <node concept="3clFbS" id="4Y" role="3clF47">
        <uo k="s:originTrace" v="n:2985733650897868649" />
        <node concept="XkiVB" id="50" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2985733650897868649" />
          <node concept="1BaE9c" id="51" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributeReference$FC" />
            <uo k="s:originTrace" v="n:2985733650897868649" />
            <node concept="2YIFZM" id="52" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2985733650897868649" />
              <node concept="1adDum" id="53" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
              <node concept="1adDum" id="54" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
              <node concept="1adDum" id="55" role="37wK5m">
                <property role="1adDun" value="0x3c282c112f125519L" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
              <node concept="Xl_RD" id="56" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.AttributeReference" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2985733650897868649" />
      </node>
    </node>
    <node concept="2tJIrI" id="4V" role="jymVt">
      <uo k="s:originTrace" v="n:2985733650897868649" />
    </node>
    <node concept="3clFb_" id="4W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2985733650897868649" />
      <node concept="3Tmbuc" id="57" role="1B3o_S">
        <uo k="s:originTrace" v="n:2985733650897868649" />
      </node>
      <node concept="3uibUv" id="58" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2985733650897868649" />
        <node concept="3uibUv" id="5b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2985733650897868649" />
        </node>
        <node concept="3uibUv" id="5c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2985733650897868649" />
        </node>
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <uo k="s:originTrace" v="n:2985733650897868649" />
        <node concept="3cpWs8" id="5d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2985733650897868649" />
          <node concept="3cpWsn" id="5h" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2985733650897868649" />
            <node concept="3uibUv" id="5i" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2985733650897868649" />
            </node>
            <node concept="2ShNRf" id="5j" role="33vP2m">
              <uo k="s:originTrace" v="n:2985733650897868649" />
              <node concept="YeOm9" id="5k" role="2ShVmc">
                <uo k="s:originTrace" v="n:2985733650897868649" />
                <node concept="1Y3b0j" id="5l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2985733650897868649" />
                  <node concept="1BaE9c" id="5m" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="attribute$$HXZ" />
                    <uo k="s:originTrace" v="n:2985733650897868649" />
                    <node concept="2YIFZM" id="5r" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                      <node concept="1adDum" id="5s" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                      </node>
                      <node concept="1adDum" id="5t" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                      </node>
                      <node concept="1adDum" id="5u" role="37wK5m">
                        <property role="1adDun" value="0x3c282c112f125519L" />
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                      </node>
                      <node concept="1adDum" id="5v" role="37wK5m">
                        <property role="1adDun" value="0x3c282c112f12551aL" />
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                      </node>
                      <node concept="Xl_RD" id="5w" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2985733650897868649" />
                  </node>
                  <node concept="Xjq3P" id="5o" role="37wK5m">
                    <uo k="s:originTrace" v="n:2985733650897868649" />
                  </node>
                  <node concept="3clFb_" id="5p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2985733650897868649" />
                    <node concept="3Tm1VV" id="5x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                    <node concept="10P_77" id="5y" role="3clF45">
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                    <node concept="3clFbS" id="5z" role="3clF47">
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                      <node concept="3clFbF" id="5_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                        <node concept="3clFbT" id="5A" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2985733650897868649" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2985733650897868649" />
                    <node concept="3Tm1VV" id="5B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                    <node concept="3uibUv" id="5C" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                    <node concept="2AHcQZ" id="5D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                    <node concept="3clFbS" id="5E" role="3clF47">
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                      <node concept="3cpWs6" id="5G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2985733650897868649" />
                        <node concept="2ShNRf" id="5H" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2985733650897868649" />
                          <node concept="YeOm9" id="5I" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2985733650897868649" />
                            <node concept="1Y3b0j" id="5J" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2985733650897868649" />
                              <node concept="3Tm1VV" id="5K" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2985733650897868649" />
                              </node>
                              <node concept="3clFb_" id="5L" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2985733650897868649" />
                                <node concept="3Tm1VV" id="5N" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                </node>
                                <node concept="3clFbS" id="5O" role="3clF47">
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                  <node concept="3cpWs6" id="5R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2985733650897868649" />
                                    <node concept="1dyn4i" id="5S" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2985733650897868649" />
                                      <node concept="2ShNRf" id="5T" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2985733650897868649" />
                                        <node concept="1pGfFk" id="5U" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2985733650897868649" />
                                          <node concept="Xl_RD" id="5V" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:2985733650897868649" />
                                          </node>
                                          <node concept="Xl_RD" id="5W" role="37wK5m">
                                            <property role="Xl_RC" value="5832719916577197709" />
                                            <uo k="s:originTrace" v="n:2985733650897868649" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5P" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                </node>
                                <node concept="2AHcQZ" id="5Q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5M" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2985733650897868649" />
                                <node concept="37vLTG" id="5X" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                  <node concept="3uibUv" id="62" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2985733650897868649" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="5Y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                </node>
                                <node concept="3uibUv" id="5Z" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                </node>
                                <node concept="3clFbS" id="60" role="3clF47">
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                  <node concept="3cpWs8" id="63" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916577197709" />
                                    <node concept="3cpWsn" id="65" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:5832719916577197709" />
                                      <node concept="3uibUv" id="66" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:5832719916577197709" />
                                      </node>
                                      <node concept="2YIFZM" id="67" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:5832719916577197709" />
                                        <node concept="2OqwBi" id="68" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                          <node concept="37vLTw" id="6c" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5X" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916577197709" />
                                          </node>
                                          <node concept="liA8E" id="6d" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:5832719916577197709" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="69" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                          <node concept="liA8E" id="6e" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:5832719916577197709" />
                                          </node>
                                          <node concept="37vLTw" id="6f" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5X" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916577197709" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6a" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                          <node concept="37vLTw" id="6g" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5X" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916577197709" />
                                          </node>
                                          <node concept="liA8E" id="6h" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:5832719916577197709" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="6b" role="37wK5m">
                                          <ref role="35c_gD" to="3751:3KCb14J4_km" resolve="Attribute" />
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="64" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916577197709" />
                                    <node concept="3K4zz7" id="6i" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5832719916577197709" />
                                      <node concept="2ShNRf" id="6j" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:5832719916577197709" />
                                        <node concept="1pGfFk" id="6m" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6k" role="3K4GZi">
                                        <ref role="3cqZAo" node="65" resolve="scope" />
                                        <uo k="s:originTrace" v="n:5832719916577197709" />
                                      </node>
                                      <node concept="3clFbC" id="6l" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:5832719916577197709" />
                                        <node concept="10Nm6u" id="6n" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                        </node>
                                        <node concept="37vLTw" id="6o" role="3uHU7B">
                                          <ref role="3cqZAo" node="65" resolve="scope" />
                                          <uo k="s:originTrace" v="n:5832719916577197709" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="61" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2985733650897868649" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5F" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2985733650897868649" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2985733650897868649" />
          <node concept="3cpWsn" id="6p" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2985733650897868649" />
            <node concept="3uibUv" id="6q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2985733650897868649" />
              <node concept="3uibUv" id="6s" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
              <node concept="3uibUv" id="6t" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
            </node>
            <node concept="2ShNRf" id="6r" role="33vP2m">
              <uo k="s:originTrace" v="n:2985733650897868649" />
              <node concept="1pGfFk" id="6u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
                <node concept="3uibUv" id="6v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2985733650897868649" />
                </node>
                <node concept="3uibUv" id="6w" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2985733650897868649" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2985733650897868649" />
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <uo k="s:originTrace" v="n:2985733650897868649" />
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="references" />
              <uo k="s:originTrace" v="n:2985733650897868649" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2985733650897868649" />
              <node concept="2OqwBi" id="6$" role="37wK5m">
                <uo k="s:originTrace" v="n:2985733650897868649" />
                <node concept="37vLTw" id="6A" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h" resolve="d0" />
                  <uo k="s:originTrace" v="n:2985733650897868649" />
                </node>
                <node concept="liA8E" id="6B" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2985733650897868649" />
                </node>
              </node>
              <node concept="37vLTw" id="6_" role="37wK5m">
                <ref role="3cqZAo" node="5h" resolve="d0" />
                <uo k="s:originTrace" v="n:2985733650897868649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2985733650897868649" />
          <node concept="37vLTw" id="6C" role="3clFbG">
            <ref role="3cqZAo" node="6p" resolve="references" />
            <uo k="s:originTrace" v="n:2985733650897868649" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2985733650897868649" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6D">
    <property role="TrG5h" value="BehaviourElementReference_Constraints" />
    <uo k="s:originTrace" v="n:5832719916574256519" />
    <node concept="3Tm1VV" id="6E" role="1B3o_S">
      <uo k="s:originTrace" v="n:5832719916574256519" />
    </node>
    <node concept="3uibUv" id="6F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5832719916574256519" />
    </node>
    <node concept="3clFbW" id="6G" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916574256519" />
      <node concept="3cqZAl" id="6J" role="3clF45">
        <uo k="s:originTrace" v="n:5832719916574256519" />
      </node>
      <node concept="3clFbS" id="6K" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916574256519" />
        <node concept="XkiVB" id="6M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916574256519" />
          <node concept="1BaE9c" id="6N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BehaviourElementReference$9L" />
            <uo k="s:originTrace" v="n:5832719916574256519" />
            <node concept="2YIFZM" id="6O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5832719916574256519" />
              <node concept="1adDum" id="6P" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
              <node concept="1adDum" id="6Q" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
              <node concept="1adDum" id="6R" role="37wK5m">
                <property role="1adDun" value="0x3ee12f7242ef3be0L" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
              <node concept="Xl_RD" id="6S" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.BehaviourElementReference" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916574256519" />
      </node>
    </node>
    <node concept="2tJIrI" id="6H" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916574256519" />
    </node>
    <node concept="3clFb_" id="6I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5832719916574256519" />
      <node concept="3Tmbuc" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916574256519" />
      </node>
      <node concept="3uibUv" id="6U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5832719916574256519" />
        <node concept="3uibUv" id="6X" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5832719916574256519" />
        </node>
        <node concept="3uibUv" id="6Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916574256519" />
        </node>
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916574256519" />
        <node concept="3cpWs8" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916574256519" />
          <node concept="3cpWsn" id="73" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5832719916574256519" />
            <node concept="3uibUv" id="74" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5832719916574256519" />
            </node>
            <node concept="2ShNRf" id="75" role="33vP2m">
              <uo k="s:originTrace" v="n:5832719916574256519" />
              <node concept="YeOm9" id="76" role="2ShVmc">
                <uo k="s:originTrace" v="n:5832719916574256519" />
                <node concept="1Y3b0j" id="77" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5832719916574256519" />
                  <node concept="1BaE9c" id="78" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="behaviourElement$jt2v" />
                    <uo k="s:originTrace" v="n:5832719916574256519" />
                    <node concept="2YIFZM" id="7d" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                      <node concept="1adDum" id="7e" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                      </node>
                      <node concept="1adDum" id="7f" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                      </node>
                      <node concept="1adDum" id="7g" role="37wK5m">
                        <property role="1adDun" value="0x3ee12f7242ef3be0L" />
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                      </node>
                      <node concept="1adDum" id="7h" role="37wK5m">
                        <property role="1adDun" value="0x3ee12f7242ef3be1L" />
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                      </node>
                      <node concept="Xl_RD" id="7i" role="37wK5m">
                        <property role="Xl_RC" value="behaviourElement" />
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="79" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5832719916574256519" />
                  </node>
                  <node concept="Xjq3P" id="7a" role="37wK5m">
                    <uo k="s:originTrace" v="n:5832719916574256519" />
                  </node>
                  <node concept="3clFb_" id="7b" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5832719916574256519" />
                    <node concept="3Tm1VV" id="7j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                    <node concept="10P_77" id="7k" role="3clF45">
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                    <node concept="3clFbS" id="7l" role="3clF47">
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                      <node concept="3clFbF" id="7n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                        <node concept="3clFbT" id="7o" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5832719916574256519" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7m" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5832719916574256519" />
                    <node concept="3Tm1VV" id="7p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                    <node concept="3uibUv" id="7q" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                    <node concept="2AHcQZ" id="7r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                    <node concept="3clFbS" id="7s" role="3clF47">
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                      <node concept="3cpWs6" id="7u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5832719916574256519" />
                        <node concept="2ShNRf" id="7v" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5832719916574256519" />
                          <node concept="YeOm9" id="7w" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5832719916574256519" />
                            <node concept="1Y3b0j" id="7x" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5832719916574256519" />
                              <node concept="3Tm1VV" id="7y" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5832719916574256519" />
                              </node>
                              <node concept="3clFb_" id="7z" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5832719916574256519" />
                                <node concept="3Tm1VV" id="7_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                </node>
                                <node concept="3clFbS" id="7A" role="3clF47">
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                  <node concept="3cpWs6" id="7D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916574256519" />
                                    <node concept="1dyn4i" id="7E" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5832719916574256519" />
                                      <node concept="2ShNRf" id="7F" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5832719916574256519" />
                                        <node concept="1pGfFk" id="7G" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5832719916574256519" />
                                          <node concept="Xl_RD" id="7H" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:5832719916574256519" />
                                          </node>
                                          <node concept="Xl_RD" id="7I" role="37wK5m">
                                            <property role="Xl_RC" value="5832719916574257757" />
                                            <uo k="s:originTrace" v="n:5832719916574256519" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7B" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                </node>
                                <node concept="2AHcQZ" id="7C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7$" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5832719916574256519" />
                                <node concept="37vLTG" id="7J" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                  <node concept="3uibUv" id="7O" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5832719916574256519" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="7K" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                </node>
                                <node concept="3uibUv" id="7L" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                </node>
                                <node concept="3clFbS" id="7M" role="3clF47">
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                  <node concept="3cpWs8" id="7P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916574257757" />
                                    <node concept="3cpWsn" id="7R" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:5832719916574257757" />
                                      <node concept="3uibUv" id="7S" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:5832719916574257757" />
                                      </node>
                                      <node concept="2YIFZM" id="7T" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:5832719916574257757" />
                                        <node concept="2OqwBi" id="7U" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                          <node concept="37vLTw" id="7Y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7J" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916574257757" />
                                          </node>
                                          <node concept="liA8E" id="7Z" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:5832719916574257757" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7V" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                          <node concept="liA8E" id="80" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:5832719916574257757" />
                                          </node>
                                          <node concept="37vLTw" id="81" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7J" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916574257757" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7W" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                          <node concept="37vLTw" id="82" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7J" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916574257757" />
                                          </node>
                                          <node concept="liA8E" id="83" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:5832719916574257757" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="7X" role="37wK5m">
                                          <ref role="35c_gD" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916574257757" />
                                    <node concept="3K4zz7" id="84" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5832719916574257757" />
                                      <node concept="2ShNRf" id="85" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:5832719916574257757" />
                                        <node concept="1pGfFk" id="88" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="86" role="3K4GZi">
                                        <ref role="3cqZAo" node="7R" resolve="scope" />
                                        <uo k="s:originTrace" v="n:5832719916574257757" />
                                      </node>
                                      <node concept="3clFbC" id="87" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:5832719916574257757" />
                                        <node concept="10Nm6u" id="89" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                        </node>
                                        <node concept="37vLTw" id="8a" role="3uHU7B">
                                          <ref role="3cqZAo" node="7R" resolve="scope" />
                                          <uo k="s:originTrace" v="n:5832719916574257757" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7N" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5832719916574256519" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5832719916574256519" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916574256519" />
          <node concept="3cpWsn" id="8b" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5832719916574256519" />
            <node concept="3uibUv" id="8c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5832719916574256519" />
              <node concept="3uibUv" id="8e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
              <node concept="3uibUv" id="8f" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
            </node>
            <node concept="2ShNRf" id="8d" role="33vP2m">
              <uo k="s:originTrace" v="n:5832719916574256519" />
              <node concept="1pGfFk" id="8g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
                <node concept="3uibUv" id="8h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5832719916574256519" />
                </node>
                <node concept="3uibUv" id="8i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5832719916574256519" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916574256519" />
          <node concept="2OqwBi" id="8j" role="3clFbG">
            <uo k="s:originTrace" v="n:5832719916574256519" />
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="8b" resolve="references" />
              <uo k="s:originTrace" v="n:5832719916574256519" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5832719916574256519" />
              <node concept="2OqwBi" id="8m" role="37wK5m">
                <uo k="s:originTrace" v="n:5832719916574256519" />
                <node concept="37vLTw" id="8o" role="2Oq$k0">
                  <ref role="3cqZAo" node="73" resolve="d0" />
                  <uo k="s:originTrace" v="n:5832719916574256519" />
                </node>
                <node concept="liA8E" id="8p" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5832719916574256519" />
                </node>
              </node>
              <node concept="37vLTw" id="8n" role="37wK5m">
                <ref role="3cqZAo" node="73" resolve="d0" />
                <uo k="s:originTrace" v="n:5832719916574256519" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916574256519" />
          <node concept="37vLTw" id="8q" role="3clFbG">
            <ref role="3cqZAo" node="8b" resolve="references" />
            <uo k="s:originTrace" v="n:5832719916574256519" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5832719916574256519" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8r">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="BinaryCondition_Constraints" />
    <uo k="s:originTrace" v="n:90846643928037870" />
    <node concept="3Tm1VV" id="8s" role="1B3o_S">
      <uo k="s:originTrace" v="n:90846643928037870" />
    </node>
    <node concept="3uibUv" id="8t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:90846643928037870" />
    </node>
    <node concept="3clFbW" id="8u" role="jymVt">
      <uo k="s:originTrace" v="n:90846643928037870" />
      <node concept="3cqZAl" id="8y" role="3clF45">
        <uo k="s:originTrace" v="n:90846643928037870" />
      </node>
      <node concept="3clFbS" id="8z" role="3clF47">
        <uo k="s:originTrace" v="n:90846643928037870" />
        <node concept="XkiVB" id="8_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:90846643928037870" />
          <node concept="1BaE9c" id="8A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BinaryCondition$IO" />
            <uo k="s:originTrace" v="n:90846643928037870" />
            <node concept="2YIFZM" id="8B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:90846643928037870" />
              <node concept="1adDum" id="8C" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:90846643928037870" />
              </node>
              <node concept="1adDum" id="8D" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:90846643928037870" />
              </node>
              <node concept="1adDum" id="8E" role="37wK5m">
                <property role="1adDun" value="0x142c08a9440bcbdL" />
                <uo k="s:originTrace" v="n:90846643928037870" />
              </node>
              <node concept="Xl_RD" id="8F" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.BinaryCondition" />
                <uo k="s:originTrace" v="n:90846643928037870" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8$" role="1B3o_S">
        <uo k="s:originTrace" v="n:90846643928037870" />
      </node>
    </node>
    <node concept="2tJIrI" id="8v" role="jymVt">
      <uo k="s:originTrace" v="n:90846643928037870" />
    </node>
    <node concept="3clFb_" id="8w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:90846643928037870" />
      <node concept="3Tmbuc" id="8G" role="1B3o_S">
        <uo k="s:originTrace" v="n:90846643928037870" />
      </node>
      <node concept="3uibUv" id="8H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:90846643928037870" />
        <node concept="3uibUv" id="8K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:90846643928037870" />
        </node>
        <node concept="3uibUv" id="8L" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:90846643928037870" />
        </node>
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:90846643928037870" />
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:90846643928037870" />
          <node concept="2ShNRf" id="8N" role="3clFbG">
            <uo k="s:originTrace" v="n:90846643928037870" />
            <node concept="YeOm9" id="8O" role="2ShVmc">
              <uo k="s:originTrace" v="n:90846643928037870" />
              <node concept="1Y3b0j" id="8P" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:90846643928037870" />
                <node concept="3Tm1VV" id="8Q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:90846643928037870" />
                </node>
                <node concept="3clFb_" id="8R" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:90846643928037870" />
                  <node concept="3Tm1VV" id="8U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:90846643928037870" />
                  </node>
                  <node concept="2AHcQZ" id="8V" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:90846643928037870" />
                  </node>
                  <node concept="3uibUv" id="8W" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:90846643928037870" />
                  </node>
                  <node concept="37vLTG" id="8X" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:90846643928037870" />
                    <node concept="3uibUv" id="90" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:90846643928037870" />
                    </node>
                    <node concept="2AHcQZ" id="91" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:90846643928037870" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8Y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:90846643928037870" />
                    <node concept="3uibUv" id="92" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:90846643928037870" />
                    </node>
                    <node concept="2AHcQZ" id="93" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:90846643928037870" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8Z" role="3clF47">
                    <uo k="s:originTrace" v="n:90846643928037870" />
                    <node concept="3cpWs8" id="94" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928037870" />
                      <node concept="3cpWsn" id="99" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:90846643928037870" />
                        <node concept="10P_77" id="9a" role="1tU5fm">
                          <uo k="s:originTrace" v="n:90846643928037870" />
                        </node>
                        <node concept="1rXfSq" id="9b" role="33vP2m">
                          <ref role="37wK5l" node="8x" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:90846643928037870" />
                          <node concept="2OqwBi" id="9c" role="37wK5m">
                            <uo k="s:originTrace" v="n:90846643928037870" />
                            <node concept="37vLTw" id="9g" role="2Oq$k0">
                              <ref role="3cqZAo" node="8X" resolve="context" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                            </node>
                            <node concept="liA8E" id="9h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9d" role="37wK5m">
                            <uo k="s:originTrace" v="n:90846643928037870" />
                            <node concept="37vLTw" id="9i" role="2Oq$k0">
                              <ref role="3cqZAo" node="8X" resolve="context" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                            </node>
                            <node concept="liA8E" id="9j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9e" role="37wK5m">
                            <uo k="s:originTrace" v="n:90846643928037870" />
                            <node concept="37vLTw" id="9k" role="2Oq$k0">
                              <ref role="3cqZAo" node="8X" resolve="context" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                            </node>
                            <node concept="liA8E" id="9l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9f" role="37wK5m">
                            <uo k="s:originTrace" v="n:90846643928037870" />
                            <node concept="37vLTw" id="9m" role="2Oq$k0">
                              <ref role="3cqZAo" node="8X" resolve="context" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                            </node>
                            <node concept="liA8E" id="9n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="95" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928037870" />
                    </node>
                    <node concept="3clFbJ" id="96" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928037870" />
                      <node concept="3clFbS" id="9o" role="3clFbx">
                        <uo k="s:originTrace" v="n:90846643928037870" />
                        <node concept="3clFbF" id="9q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:90846643928037870" />
                          <node concept="2OqwBi" id="9r" role="3clFbG">
                            <uo k="s:originTrace" v="n:90846643928037870" />
                            <node concept="37vLTw" id="9s" role="2Oq$k0">
                              <ref role="3cqZAo" node="8Y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                            </node>
                            <node concept="liA8E" id="9t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:90846643928037870" />
                              <node concept="1dyn4i" id="9u" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:90846643928037870" />
                                <node concept="2ShNRf" id="9v" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:90846643928037870" />
                                  <node concept="1pGfFk" id="9w" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:90846643928037870" />
                                    <node concept="Xl_RD" id="9x" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:90846643928037870" />
                                    </node>
                                    <node concept="Xl_RD" id="9y" role="37wK5m">
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
                      <node concept="1Wc70l" id="9p" role="3clFbw">
                        <uo k="s:originTrace" v="n:90846643928037870" />
                        <node concept="3y3z36" id="9z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:90846643928037870" />
                          <node concept="10Nm6u" id="9_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:90846643928037870" />
                          </node>
                          <node concept="37vLTw" id="9A" role="3uHU7B">
                            <ref role="3cqZAo" node="8Y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:90846643928037870" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:90846643928037870" />
                          <node concept="37vLTw" id="9B" role="3fr31v">
                            <ref role="3cqZAo" node="99" resolve="result" />
                            <uo k="s:originTrace" v="n:90846643928037870" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="97" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928037870" />
                    </node>
                    <node concept="3clFbF" id="98" role="3cqZAp">
                      <uo k="s:originTrace" v="n:90846643928037870" />
                      <node concept="37vLTw" id="9C" role="3clFbG">
                        <ref role="3cqZAo" node="99" resolve="result" />
                        <uo k="s:originTrace" v="n:90846643928037870" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8S" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:90846643928037870" />
                </node>
                <node concept="3uibUv" id="8T" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:90846643928037870" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:90846643928037870" />
      </node>
    </node>
    <node concept="2YIFZL" id="8x" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:90846643928037870" />
      <node concept="10P_77" id="9D" role="3clF45">
        <uo k="s:originTrace" v="n:90846643928037870" />
      </node>
      <node concept="3Tm6S6" id="9E" role="1B3o_S">
        <uo k="s:originTrace" v="n:90846643928037870" />
      </node>
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:90846643928037873" />
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:90846643928037896" />
          <node concept="3clFbT" id="9L" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:90846643928037895" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:90846643928037870" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:90846643928037870" />
        </node>
      </node>
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:90846643928037870" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:90846643928037870" />
        </node>
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:90846643928037870" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:90846643928037870" />
        </node>
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:90846643928037870" />
        <node concept="3uibUv" id="9P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:90846643928037870" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9Q">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="9R" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="9S" role="1B3o_S" />
    <node concept="3clFbW" id="9T" role="jymVt">
      <node concept="3cqZAl" id="9W" role="3clF45" />
      <node concept="3Tm1VV" id="9X" role="1B3o_S" />
      <node concept="3clFbS" id="9Y" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="9U" role="jymVt" />
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a0" role="1B3o_S" />
      <node concept="3uibUv" id="a1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="a4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="a3" role="3clF47">
        <node concept="1_3QMa" id="a5" role="3cqZAp">
          <node concept="37vLTw" id="a7" role="1_3QMn">
            <ref role="3cqZAo" node="a2" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="a8" role="1_3QMm">
            <node concept="3clFbS" id="aC" role="1pnPq1">
              <node concept="3cpWs6" id="aE" role="3cqZAp">
                <node concept="1nCR9W" id="aF" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.BehaviourElementReference_Constraints" />
                  <node concept="3uibUv" id="aG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aD" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3VxbR92VNJw" resolve="BehaviourElementReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="a9" role="1_3QMm">
            <node concept="3clFbS" id="aH" role="1pnPq1">
              <node concept="3cpWs6" id="aJ" role="3cqZAp">
                <node concept="1nCR9W" id="aK" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.UpdateAttributeAction_Constraints" />
                  <node concept="3uibUv" id="aL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aI" role="1pnPq6">
              <ref role="3gnhBz" to="3751:53LYXLHVYLE" resolve="UpdateAttributeAction" />
            </node>
          </node>
          <node concept="1pnPoh" id="aa" role="1_3QMm">
            <node concept="3clFbS" id="aM" role="1pnPq1">
              <node concept="3cpWs6" id="aO" role="3cqZAp">
                <node concept="1nCR9W" id="aP" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.DataInstanceMap_Constraints" />
                  <node concept="3uibUv" id="aQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aN" role="1pnPq6">
              <ref role="3gnhBz" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
            </node>
          </node>
          <node concept="1pnPoh" id="ab" role="1_3QMm">
            <node concept="3clFbS" id="aR" role="1pnPq1">
              <node concept="3cpWs6" id="aT" role="3cqZAp">
                <node concept="1nCR9W" id="aU" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.PatientInstance_Constraints" />
                  <node concept="3uibUv" id="aV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aS" role="1pnPq6">
              <ref role="3gnhBz" to="3751:7o6PzEpI6e$" resolve="PatientInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="ac" role="1_3QMm">
            <node concept="3clFbS" id="aW" role="1pnPq1">
              <node concept="3cpWs6" id="aY" role="3cqZAp">
                <node concept="1nCR9W" id="aZ" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.HumanInstanceFromSignal_Constraints" />
                  <node concept="3uibUv" id="b0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aX" role="1pnPq6">
              <ref role="3gnhBz" to="3751:7o6PzEpIEJJ" resolve="HumanInstanceFromSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="ad" role="1_3QMm">
            <node concept="3clFbS" id="b1" role="1pnPq1">
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="1nCR9W" id="b4" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.PlaceInstanceCollection_Constraints" />
                  <node concept="3uibUv" id="b5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b2" role="1pnPq6">
              <ref role="3gnhBz" to="3751:a5pEVjDT_" resolve="PlaceInstanceCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="ae" role="1_3QMm">
            <node concept="3clFbS" id="b6" role="1pnPq1">
              <node concept="3cpWs6" id="b8" role="3cqZAp">
                <node concept="1nCR9W" id="b9" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelfInstance_Constraints" />
                  <node concept="3uibUv" id="ba" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b7" role="1pnPq6">
              <ref role="3gnhBz" to="3751:7o6PzEpHsWk" resolve="SelfInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="af" role="1_3QMm">
            <node concept="3clFbS" id="bb" role="1pnPq1">
              <node concept="3cpWs6" id="bd" role="3cqZAp">
                <node concept="1nCR9W" id="be" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.PlaceInstanceFromSignal_Constraints" />
                  <node concept="3uibUv" id="bf" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bc" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3KCb14J4_mN" resolve="PlaceInstanceFromSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="ag" role="1_3QMm">
            <node concept="3clFbS" id="bg" role="1pnPq1">
              <node concept="3cpWs6" id="bi" role="3cqZAp">
                <node concept="1nCR9W" id="bj" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SignalInitReference_Constraints" />
                  <node concept="3uibUv" id="bk" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bh" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3DLpJ7prKMj" resolve="SignalInitReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="ah" role="1_3QMm">
            <node concept="3clFbS" id="bl" role="1pnPq1">
              <node concept="3cpWs6" id="bn" role="3cqZAp">
                <node concept="1nCR9W" id="bo" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SignalReference_Constraints" />
                  <node concept="3uibUv" id="bp" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bm" role="1pnPq6">
              <ref role="3gnhBz" to="3751:svZ_Jg4Xmu" resolve="SignalReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="ai" role="1_3QMm">
            <node concept="3clFbS" id="bq" role="1pnPq1">
              <node concept="3cpWs6" id="bs" role="3cqZAp">
                <node concept="1nCR9W" id="bt" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.AttributeExpressionReference_Constraints" />
                  <node concept="3uibUv" id="bu" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="br" role="1pnPq6">
              <ref role="3gnhBz" to="3751:6tNT_P6oBvW" resolve="AttributeExpressionReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="aj" role="1_3QMm">
            <node concept="3clFbS" id="bv" role="1pnPq1">
              <node concept="3cpWs6" id="bx" role="3cqZAp">
                <node concept="1nCR9W" id="by" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.Signal_Constraints" />
                  <node concept="3uibUv" id="bz" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bw" role="1pnPq6">
              <ref role="3gnhBz" to="3751:svZ_Jg47cE" resolve="Signal" />
            </node>
          </node>
          <node concept="1pnPoh" id="ak" role="1_3QMm">
            <node concept="3clFbS" id="b$" role="1pnPq1">
              <node concept="3cpWs6" id="bA" role="3cqZAp">
                <node concept="1nCR9W" id="bB" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.ActorTypeSignal_Constraints" />
                  <node concept="3uibUv" id="bC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b_" role="1pnPq6">
              <ref role="3gnhBz" to="3751:4TDP_m5yvO" resolve="ActorTypeSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="al" role="1_3QMm">
            <node concept="3clFbS" id="bD" role="1pnPq1">
              <node concept="3cpWs6" id="bF" role="3cqZAp">
                <node concept="1nCR9W" id="bG" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.DirectSignal_Constraints" />
                  <node concept="3uibUv" id="bH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bE" role="1pnPq6">
              <ref role="3gnhBz" to="3751:4TDP_m2UaO" resolve="DirectSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="am" role="1_3QMm">
            <node concept="3clFbS" id="bI" role="1pnPq1">
              <node concept="3cpWs6" id="bK" role="3cqZAp">
                <node concept="1nCR9W" id="bL" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SignalSelectionRule_Constraints" />
                  <node concept="3uibUv" id="bM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bJ" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lWRBI" resolve="SignalSelectionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="an" role="1_3QMm">
            <node concept="3clFbS" id="bN" role="1pnPq1">
              <node concept="3cpWs6" id="bP" role="3cqZAp">
                <node concept="1nCR9W" id="bQ" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectFirstSignal_Constraints" />
                  <node concept="3uibUv" id="bR" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bO" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lWSFn" resolve="SelectFirstSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="ao" role="1_3QMm">
            <node concept="3clFbS" id="bS" role="1pnPq1">
              <node concept="3cpWs6" id="bU" role="3cqZAp">
                <node concept="1nCR9W" id="bV" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectNotRelationshipDataSignal_Constraints" />
                  <node concept="3uibUv" id="bW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bT" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lXSQZ" resolve="SelectNotRelationshipDataSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="ap" role="1_3QMm">
            <node concept="3clFbS" id="bX" role="1pnPq1">
              <node concept="3cpWs6" id="bZ" role="3cqZAp">
                <node concept="1nCR9W" id="c0" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectRandomSignal_Constraints" />
                  <node concept="3uibUv" id="c1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bY" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lWSFZ" resolve="SelectRandomSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="aq" role="1_3QMm">
            <node concept="3clFbS" id="c2" role="1pnPq1">
              <node concept="3cpWs6" id="c4" role="3cqZAp">
                <node concept="1nCR9W" id="c5" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectRelationshipDataSignal_Constraints" />
                  <node concept="3uibUv" id="c6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c3" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lWSGB" resolve="SelectRelationshipDataSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="ar" role="1_3QMm">
            <node concept="3clFbS" id="c7" role="1pnPq1">
              <node concept="3cpWs6" id="c9" role="3cqZAp">
                <node concept="1nCR9W" id="ca" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.AttributeReference_Constraints" />
                  <node concept="3uibUv" id="cb" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c8" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3KCb14J4_kp" resolve="AttributeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="as" role="1_3QMm">
            <node concept="3clFbS" id="cc" role="1pnPq1">
              <node concept="3cpWs6" id="ce" role="3cqZAp">
                <node concept="1nCR9W" id="cf" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.BinaryCondition_Constraints" />
                  <node concept="3uibUv" id="cg" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cd" role="1pnPq6">
              <ref role="3gnhBz" to="3751:52K8EkgbMX" resolve="BinaryCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="at" role="1_3QMm">
            <node concept="3clFbS" id="ch" role="1pnPq1">
              <node concept="3cpWs6" id="cj" role="3cqZAp">
                <node concept="1nCR9W" id="ck" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.AttributeCondition_Constraints" />
                  <node concept="3uibUv" id="cl" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ci" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3KCb14J4_kl" resolve="AttributeCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="au" role="1_3QMm">
            <node concept="3clFbS" id="cm" role="1pnPq1">
              <node concept="3cpWs6" id="co" role="3cqZAp">
                <node concept="1nCR9W" id="cp" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.RoomSelectionRule_Constraints" />
                  <node concept="3uibUv" id="cq" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cn" role="1pnPq6">
              <ref role="3gnhBz" to="3751:6SUjQPsMF$a" resolve="RoomSelectionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="av" role="1_3QMm">
            <node concept="3clFbS" id="cr" role="1pnPq1">
              <node concept="3cpWs6" id="ct" role="3cqZAp">
                <node concept="1nCR9W" id="cu" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectRoomWithNoAgentsOfType_Constraints" />
                  <node concept="3uibUv" id="cv" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cs" role="1pnPq6">
              <ref role="3gnhBz" to="3751:6SUjQPsMGA_" resolve="SelectRoomWithNoAgentsOfType" />
            </node>
          </node>
          <node concept="1pnPoh" id="aw" role="1_3QMm">
            <node concept="3clFbS" id="cw" role="1pnPq1">
              <node concept="3cpWs6" id="cy" role="3cqZAp">
                <node concept="1nCR9W" id="cz" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectClosestRoom_Constraints" />
                  <node concept="3uibUv" id="c$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cx" role="1pnPq6">
              <ref role="3gnhBz" to="3751:6SUjQPtUvT0" resolve="SelectClosestRoom" />
            </node>
          </node>
          <node concept="1pnPoh" id="ax" role="1_3QMm">
            <node concept="3clFbS" id="c_" role="1pnPq1">
              <node concept="3cpWs6" id="cB" role="3cqZAp">
                <node concept="1nCR9W" id="cC" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectRoomByRelationshipToOccupier_Constraints" />
                  <node concept="3uibUv" id="cD" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cA" role="1pnPq6">
              <ref role="3gnhBz" to="3751:6SUjQPu39iP" resolve="SelectRoomByRelationshipToOccupier" />
            </node>
          </node>
          <node concept="1pnPoh" id="ay" role="1_3QMm">
            <node concept="3clFbS" id="cE" role="1pnPq1">
              <node concept="3cpWs6" id="cG" role="3cqZAp">
                <node concept="1nCR9W" id="cH" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectRoomByCapacity_Constraints" />
                  <node concept="3uibUv" id="cI" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cF" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3QFgDmIMr4_" resolve="SelectRoomByCapacity" />
            </node>
          </node>
          <node concept="1pnPoh" id="az" role="1_3QMm">
            <node concept="3clFbS" id="cJ" role="1pnPq1">
              <node concept="3cpWs6" id="cL" role="3cqZAp">
                <node concept="1nCR9W" id="cM" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.RoomSelectionCondition_Constraints" />
                  <node concept="3uibUv" id="cN" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cK" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3d01stAf2dN" resolve="RoomSelectionCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="a$" role="1_3QMm">
            <node concept="3clFbS" id="cO" role="1pnPq1">
              <node concept="3cpWs6" id="cQ" role="3cqZAp">
                <node concept="1nCR9W" id="cR" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.RoomTypeCondition_Constraints" />
                  <node concept="3uibUv" id="cS" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cP" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3d01stAf2m5" resolve="RoomTypeCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="a_" role="1_3QMm">
            <node concept="3clFbS" id="cT" role="1pnPq1">
              <node concept="3cpWs6" id="cV" role="3cqZAp">
                <node concept="1nCR9W" id="cW" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.RoomSelectionStrategyLine_Constraints" />
                  <node concept="3uibUv" id="cX" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cU" role="1pnPq6">
              <ref role="3gnhBz" to="3751:6SUjQPsMEXw" resolve="RoomSelectionStrategyLine" />
            </node>
          </node>
          <node concept="1pnPoh" id="aA" role="1_3QMm">
            <node concept="3clFbS" id="cY" role="1pnPq1">
              <node concept="3cpWs6" id="d0" role="3cqZAp">
                <node concept="1nCR9W" id="d1" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.AggregateAttributeMonitor_Constraints" />
                  <node concept="3uibUv" id="d2" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cZ" role="1pnPq6">
              <ref role="3gnhBz" to="3751:6MzSDQOa74z" resolve="AggregateAttributeMonitor" />
            </node>
          </node>
          <node concept="3clFbS" id="aB" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="a6" role="3cqZAp">
          <node concept="2ShNRf" id="d3" role="3cqZAk">
            <node concept="1pGfFk" id="d4" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="d5" role="37wK5m">
                <ref role="3cqZAo" node="a2" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d6">
    <property role="TrG5h" value="DataInstanceMap_Constraints" />
    <uo k="s:originTrace" v="n:5832719916578281495" />
    <node concept="3Tm1VV" id="d7" role="1B3o_S">
      <uo k="s:originTrace" v="n:5832719916578281495" />
    </node>
    <node concept="3uibUv" id="d8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5832719916578281495" />
    </node>
    <node concept="3clFbW" id="d9" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916578281495" />
      <node concept="3cqZAl" id="dc" role="3clF45">
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
      <node concept="3clFbS" id="dd" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916578281495" />
        <node concept="XkiVB" id="df" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="1BaE9c" id="dg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataInstanceMap$Ya" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="2YIFZM" id="dh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="1adDum" id="di" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="1adDum" id="dj" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="1adDum" id="dk" role="37wK5m">
                <property role="1adDun" value="0x45056e1fe037ad68L" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="Xl_RD" id="dl" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.DataInstanceMap" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="de" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
    </node>
    <node concept="2tJIrI" id="da" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916578281495" />
    </node>
    <node concept="3clFb_" id="db" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5832719916578281495" />
      <node concept="3Tmbuc" id="dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
      <node concept="3uibUv" id="dn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5832719916578281495" />
        <node concept="3uibUv" id="dq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5832719916578281495" />
        </node>
        <node concept="3uibUv" id="dr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916578281495" />
        </node>
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916578281495" />
        <node concept="3cpWs8" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="3cpWsn" id="dw" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="3uibUv" id="dx" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
            </node>
            <node concept="2ShNRf" id="dy" role="33vP2m">
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="YeOm9" id="dz" role="2ShVmc">
                <uo k="s:originTrace" v="n:5832719916578281495" />
                <node concept="1Y3b0j" id="d$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                  <node concept="1BaE9c" id="d_" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="dataLine$x$TU" />
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                    <node concept="2YIFZM" id="dE" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                      <node concept="1adDum" id="dF" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="1adDum" id="dG" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="1adDum" id="dH" role="37wK5m">
                        <property role="1adDun" value="0x45056e1fe037ad68L" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="1adDum" id="dI" role="37wK5m">
                        <property role="1adDun" value="0x50f1fbdc6daee00dL" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="Xl_RD" id="dJ" role="37wK5m">
                        <property role="Xl_RC" value="dataLine" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                  </node>
                  <node concept="Xjq3P" id="dB" role="37wK5m">
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                  </node>
                  <node concept="3clFb_" id="dC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                    <node concept="3Tm1VV" id="dK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="10P_77" id="dL" role="3clF45">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="3clFbS" id="dM" role="3clF47">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                      <node concept="3clFbF" id="dO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                        <node concept="3clFbT" id="dP" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5832719916578281495" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                    <node concept="3Tm1VV" id="dQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="3uibUv" id="dR" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="2AHcQZ" id="dS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="3clFbS" id="dT" role="3clF47">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                      <node concept="3cpWs6" id="dV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                        <node concept="2ShNRf" id="dW" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5832719916578281495" />
                          <node concept="YeOm9" id="dX" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5832719916578281495" />
                            <node concept="1Y3b0j" id="dY" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5832719916578281495" />
                              <node concept="3Tm1VV" id="dZ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5832719916578281495" />
                              </node>
                              <node concept="3clFb_" id="e0" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5832719916578281495" />
                                <node concept="3Tm1VV" id="e2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="3clFbS" id="e3" role="3clF47">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                  <node concept="3cpWs6" id="e6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916578281495" />
                                    <node concept="1dyn4i" id="e7" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5832719916578281495" />
                                      <node concept="2ShNRf" id="e8" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5832719916578281495" />
                                        <node concept="1pGfFk" id="e9" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5832719916578281495" />
                                          <node concept="Xl_RD" id="ea" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:5832719916578281495" />
                                          </node>
                                          <node concept="Xl_RD" id="eb" role="37wK5m">
                                            <property role="Xl_RC" value="5832719916578327752" />
                                            <uo k="s:originTrace" v="n:5832719916578281495" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="e4" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="2AHcQZ" id="e5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="e1" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5832719916578281495" />
                                <node concept="37vLTG" id="ec" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                  <node concept="3uibUv" id="eh" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5832719916578281495" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ed" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="3uibUv" id="ee" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="3clFbS" id="ef" role="3clF47">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                  <node concept="3cpWs8" id="ei" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916578327752" />
                                    <node concept="3cpWsn" id="ek" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:5832719916578327752" />
                                      <node concept="3uibUv" id="el" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                      </node>
                                      <node concept="2YIFZM" id="em" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                        <node concept="2OqwBi" id="en" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                          <node concept="37vLTw" id="er" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ec" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                          <node concept="liA8E" id="es" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="eo" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                          <node concept="liA8E" id="et" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                          <node concept="37vLTw" id="eu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ec" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ep" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                          <node concept="37vLTw" id="ev" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ec" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                          <node concept="liA8E" id="ew" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="eq" role="37wK5m">
                                          <ref role="35c_gD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ej" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916578327752" />
                                    <node concept="3K4zz7" id="ex" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5832719916578327752" />
                                      <node concept="2ShNRf" id="ey" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                        <node concept="1pGfFk" id="e_" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="ez" role="3K4GZi">
                                        <ref role="3cqZAo" node="ek" resolve="scope" />
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                      </node>
                                      <node concept="3clFbC" id="e$" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                        <node concept="10Nm6u" id="eA" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                        <node concept="37vLTw" id="eB" role="3uHU7B">
                                          <ref role="3cqZAo" node="ek" resolve="scope" />
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eg" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="3cpWsn" id="eC" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="3uibUv" id="eD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="3uibUv" id="eF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="3uibUv" id="eG" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
            </node>
            <node concept="2ShNRf" id="eE" role="33vP2m">
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="1pGfFk" id="eH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
                <node concept="3uibUv" id="eI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
                <node concept="3uibUv" id="eJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="references" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="2OqwBi" id="eN" role="37wK5m">
                <uo k="s:originTrace" v="n:5832719916578281495" />
                <node concept="37vLTw" id="eP" role="2Oq$k0">
                  <ref role="3cqZAo" node="dw" resolve="d0" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
                <node concept="liA8E" id="eQ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
              </node>
              <node concept="37vLTw" id="eO" role="37wK5m">
                <ref role="3cqZAo" node="dw" resolve="d0" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="37vLTw" id="eR" role="3clFbG">
            <ref role="3cqZAo" node="eC" resolve="references" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eS">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="DirectSignal_Constraints" />
    <uo k="s:originTrace" v="n:88285669853803872" />
    <node concept="3Tm1VV" id="eT" role="1B3o_S">
      <uo k="s:originTrace" v="n:88285669853803872" />
    </node>
    <node concept="3uibUv" id="eU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:88285669853803872" />
    </node>
    <node concept="3clFbW" id="eV" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803872" />
      <node concept="3cqZAl" id="eZ" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3clFbS" id="f0" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="XkiVB" id="f2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:88285669853803872" />
          <node concept="1BaE9c" id="f3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DirectSignal$wl" />
            <uo k="s:originTrace" v="n:88285669853803872" />
            <node concept="2YIFZM" id="f4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:88285669853803872" />
              <node concept="1adDum" id="f5" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
              <node concept="1adDum" id="f6" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
              <node concept="1adDum" id="f7" role="37wK5m">
                <property role="1adDun" value="0x139a759560ba2b4L" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
              <node concept="Xl_RD" id="f8" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.DirectSignal" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f1" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
    </node>
    <node concept="2tJIrI" id="eW" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803872" />
    </node>
    <node concept="3clFb_" id="eX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:88285669853803872" />
      <node concept="3Tmbuc" id="f9" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3uibUv" id="fa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="fd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
        <node concept="3uibUv" id="fe" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853803872" />
          <node concept="2ShNRf" id="fg" role="3clFbG">
            <uo k="s:originTrace" v="n:88285669853803872" />
            <node concept="YeOm9" id="fh" role="2ShVmc">
              <uo k="s:originTrace" v="n:88285669853803872" />
              <node concept="1Y3b0j" id="fi" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:88285669853803872" />
                <node concept="3Tm1VV" id="fj" role="1B3o_S">
                  <uo k="s:originTrace" v="n:88285669853803872" />
                </node>
                <node concept="3clFb_" id="fk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:88285669853803872" />
                  <node concept="3Tm1VV" id="fn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:88285669853803872" />
                  </node>
                  <node concept="2AHcQZ" id="fo" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                  </node>
                  <node concept="3uibUv" id="fp" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                  </node>
                  <node concept="37vLTG" id="fq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                    <node concept="3uibUv" id="ft" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="2AHcQZ" id="fu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fr" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                    <node concept="3uibUv" id="fv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="2AHcQZ" id="fw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fs" role="3clF47">
                    <uo k="s:originTrace" v="n:88285669853803872" />
                    <node concept="3cpWs8" id="fx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                      <node concept="3cpWsn" id="fA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:88285669853803872" />
                        <node concept="10P_77" id="fB" role="1tU5fm">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                        </node>
                        <node concept="1rXfSq" id="fC" role="33vP2m">
                          <ref role="37wK5l" node="eY" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="2OqwBi" id="fD" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="fH" role="2Oq$k0">
                              <ref role="3cqZAo" node="fq" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="fI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fE" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="fJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="fq" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="fK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fF" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="fL" role="2Oq$k0">
                              <ref role="3cqZAo" node="fq" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="fM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fG" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="fN" role="2Oq$k0">
                              <ref role="3cqZAo" node="fq" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="fO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="3clFbJ" id="fz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                      <node concept="3clFbS" id="fP" role="3clFbx">
                        <uo k="s:originTrace" v="n:88285669853803872" />
                        <node concept="3clFbF" id="fR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="2OqwBi" id="fS" role="3clFbG">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="fT" role="2Oq$k0">
                              <ref role="3cqZAo" node="fr" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="fU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                              <node concept="1dyn4i" id="fV" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:88285669853803872" />
                                <node concept="2ShNRf" id="fW" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:88285669853803872" />
                                  <node concept="1pGfFk" id="fX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:88285669853803872" />
                                    <node concept="Xl_RD" id="fY" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:88285669853803872" />
                                    </node>
                                    <node concept="Xl_RD" id="fZ" role="37wK5m">
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
                      <node concept="1Wc70l" id="fQ" role="3clFbw">
                        <uo k="s:originTrace" v="n:88285669853803872" />
                        <node concept="3y3z36" id="g0" role="3uHU7w">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="10Nm6u" id="g2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                          </node>
                          <node concept="37vLTw" id="g3" role="3uHU7B">
                            <ref role="3cqZAo" node="fr" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:88285669853803872" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="g1" role="3uHU7B">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="37vLTw" id="g4" role="3fr31v">
                            <ref role="3cqZAo" node="fA" resolve="result" />
                            <uo k="s:originTrace" v="n:88285669853803872" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="3clFbF" id="f_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                      <node concept="37vLTw" id="g5" role="3clFbG">
                        <ref role="3cqZAo" node="fA" resolve="result" />
                        <uo k="s:originTrace" v="n:88285669853803872" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:88285669853803872" />
                </node>
                <node concept="3uibUv" id="fm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:88285669853803872" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
    </node>
    <node concept="2YIFZL" id="eY" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:88285669853803872" />
      <node concept="10P_77" id="g6" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3Tm6S6" id="g7" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3clFbS" id="g8" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803874" />
        <node concept="3cpWs6" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853804123" />
          <node concept="3clFbT" id="ge" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:88285669853804131" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="gf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="gg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="gh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="gi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="gj">
    <node concept="39e2AJ" id="gk" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="gl" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gm" role="39e2AY">
          <ref role="39e2AS" node="9Q" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gn">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="HumanInstanceFromSignal_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319834257" />
    <node concept="3Tm1VV" id="go" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319834257" />
    </node>
    <node concept="3uibUv" id="gp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319834257" />
    </node>
    <node concept="3clFbW" id="gq" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319834257" />
      <node concept="3cqZAl" id="gu" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3clFbS" id="gv" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="XkiVB" id="gx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
          <node concept="1BaE9c" id="gy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HumanInstanceFromSignal$n7" />
            <uo k="s:originTrace" v="n:2480088909319834257" />
            <node concept="2YIFZM" id="gz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319834257" />
              <node concept="1adDum" id="g$" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
              <node concept="1adDum" id="g_" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
              <node concept="1adDum" id="gA" role="37wK5m">
                <property role="1adDun" value="0x7606d63a99baabefL" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
              <node concept="Xl_RD" id="gB" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.HumanInstanceFromSignal" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
    </node>
    <node concept="2tJIrI" id="gr" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319834257" />
    </node>
    <node concept="3clFb_" id="gs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319834257" />
      <node concept="3Tmbuc" id="gC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3uibUv" id="gD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="gG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
        <node concept="3uibUv" id="gH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="3clFbS" id="gE" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319834257" />
          <node concept="2ShNRf" id="gJ" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319834257" />
            <node concept="YeOm9" id="gK" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319834257" />
              <node concept="1Y3b0j" id="gL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
                <node concept="3Tm1VV" id="gM" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                </node>
                <node concept="3clFb_" id="gN" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                  <node concept="3Tm1VV" id="gQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                  </node>
                  <node concept="2AHcQZ" id="gR" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                  </node>
                  <node concept="3uibUv" id="gS" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                  </node>
                  <node concept="37vLTG" id="gT" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                    <node concept="3uibUv" id="gW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="2AHcQZ" id="gX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                    <node concept="3uibUv" id="gY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="2AHcQZ" id="gZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gV" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                    <node concept="3cpWs8" id="h0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                      <node concept="3cpWsn" id="h5" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                        <node concept="10P_77" id="h6" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                        </node>
                        <node concept="1rXfSq" id="h7" role="33vP2m">
                          <ref role="37wK5l" node="gt" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="2OqwBi" id="h8" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="hc" role="2Oq$k0">
                              <ref role="3cqZAo" node="gT" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="hd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h9" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="he" role="2Oq$k0">
                              <ref role="3cqZAo" node="gT" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="hf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ha" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="hg" role="2Oq$k0">
                              <ref role="3cqZAo" node="gT" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="hh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hb" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="hi" role="2Oq$k0">
                              <ref role="3cqZAo" node="gT" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="hj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="3clFbJ" id="h2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                      <node concept="3clFbS" id="hk" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                        <node concept="3clFbF" id="hm" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="2OqwBi" id="hn" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="ho" role="2Oq$k0">
                              <ref role="3cqZAo" node="gU" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="hp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                              <node concept="1dyn4i" id="hq" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319834257" />
                                <node concept="2ShNRf" id="hr" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319834257" />
                                  <node concept="1pGfFk" id="hs" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319834257" />
                                    <node concept="Xl_RD" id="ht" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319834257" />
                                    </node>
                                    <node concept="Xl_RD" id="hu" role="37wK5m">
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
                      <node concept="1Wc70l" id="hl" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                        <node concept="3y3z36" id="hv" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="10Nm6u" id="hx" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                          </node>
                          <node concept="37vLTw" id="hy" role="3uHU7B">
                            <ref role="3cqZAo" node="gU" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hw" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="37vLTw" id="hz" role="3fr31v">
                            <ref role="3cqZAo" node="h5" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="3clFbF" id="h4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                      <node concept="37vLTw" id="h$" role="3clFbG">
                        <ref role="3cqZAo" node="h5" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gO" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                </node>
                <node concept="3uibUv" id="gP" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
    </node>
    <node concept="2YIFZL" id="gt" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319834257" />
      <node concept="10P_77" id="h_" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3Tm6S6" id="hA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3clFbS" id="hB" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319835127" />
        <node concept="3cpWs6" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319835161" />
          <node concept="3clFbT" id="hH" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320281376" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="hI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="37vLTG" id="hD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="hJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="37vLTG" id="hE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="hK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="37vLTG" id="hF" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="hL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hM">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PatientInstance_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319821629" />
    <node concept="3Tm1VV" id="hN" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319821629" />
    </node>
    <node concept="3uibUv" id="hO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319821629" />
    </node>
    <node concept="3clFbW" id="hP" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319821629" />
      <node concept="3cqZAl" id="hT" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3clFbS" id="hU" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="XkiVB" id="hW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
          <node concept="1BaE9c" id="hX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientInstance$y8" />
            <uo k="s:originTrace" v="n:2480088909319821629" />
            <node concept="2YIFZM" id="hY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319821629" />
              <node concept="1adDum" id="hZ" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
              <node concept="1adDum" id="i0" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
              <node concept="1adDum" id="i1" role="37wK5m">
                <property role="1adDun" value="0x7606d63a99b863a4L" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
              <node concept="Xl_RD" id="i2" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.PatientInstance" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
    </node>
    <node concept="2tJIrI" id="hQ" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319821629" />
    </node>
    <node concept="3clFb_" id="hR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319821629" />
      <node concept="3Tmbuc" id="i3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3uibUv" id="i4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="i7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
        <node concept="3uibUv" id="i8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="3clFbS" id="i5" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319821629" />
          <node concept="2ShNRf" id="ia" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319821629" />
            <node concept="YeOm9" id="ib" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319821629" />
              <node concept="1Y3b0j" id="ic" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
                <node concept="3Tm1VV" id="id" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                </node>
                <node concept="3clFb_" id="ie" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                  <node concept="3Tm1VV" id="ih" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                  </node>
                  <node concept="2AHcQZ" id="ii" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                  </node>
                  <node concept="3uibUv" id="ij" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                  </node>
                  <node concept="37vLTG" id="ik" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                    <node concept="3uibUv" id="in" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="2AHcQZ" id="io" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="il" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                    <node concept="3uibUv" id="ip" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="2AHcQZ" id="iq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="im" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                    <node concept="3cpWs8" id="ir" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                      <node concept="3cpWsn" id="iw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                        <node concept="10P_77" id="ix" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                        </node>
                        <node concept="1rXfSq" id="iy" role="33vP2m">
                          <ref role="37wK5l" node="hS" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="2OqwBi" id="iz" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="iB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ik" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="iC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i$" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="iD" role="2Oq$k0">
                              <ref role="3cqZAo" node="ik" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="iE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i_" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="iF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ik" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="iG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iA" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="iH" role="2Oq$k0">
                              <ref role="3cqZAo" node="ik" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="iI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="is" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="3clFbJ" id="it" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                      <node concept="3clFbS" id="iJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                        <node concept="3clFbF" id="iL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="2OqwBi" id="iM" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="iN" role="2Oq$k0">
                              <ref role="3cqZAo" node="il" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="iO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                              <node concept="1dyn4i" id="iP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319821629" />
                                <node concept="2ShNRf" id="iQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319821629" />
                                  <node concept="1pGfFk" id="iR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319821629" />
                                    <node concept="Xl_RD" id="iS" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319821629" />
                                    </node>
                                    <node concept="Xl_RD" id="iT" role="37wK5m">
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
                      <node concept="1Wc70l" id="iK" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                        <node concept="3y3z36" id="iU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="10Nm6u" id="iW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                          </node>
                          <node concept="37vLTw" id="iX" role="3uHU7B">
                            <ref role="3cqZAo" node="il" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="37vLTw" id="iY" role="3fr31v">
                            <ref role="3cqZAo" node="iw" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="3clFbF" id="iv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                      <node concept="37vLTw" id="iZ" role="3clFbG">
                        <ref role="3cqZAo" node="iw" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="if" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                </node>
                <node concept="3uibUv" id="ig" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
    </node>
    <node concept="2YIFZL" id="hS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319821629" />
      <node concept="10P_77" id="j0" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3Tm6S6" id="j1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3clFbS" id="j2" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319773996" />
        <node concept="Jncv_" id="j7" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319775396" />
          <node concept="3clFbS" id="j9" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319775398" />
            <node concept="3clFbJ" id="jc" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320101230" />
              <node concept="2OqwBi" id="jg" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320101231" />
                <node concept="2OqwBi" id="ji" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320101232" />
                  <node concept="2OqwBi" id="jk" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320101233" />
                    <node concept="2OqwBi" id="jm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320101234" />
                      <node concept="Jnkvi" id="jo" role="2Oq$k0">
                        <ref role="1M0zk5" node="ja" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320101235" />
                      </node>
                      <node concept="3TrEf2" id="jp" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320101236" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="jn" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320101237" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jl" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320101238" />
                  </node>
                </node>
                <node concept="liA8E" id="jj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320101239" />
                  <node concept="Xl_RD" id="jq" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320101240" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jh" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320101241" />
                <node concept="3cpWs6" id="jr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320101242" />
                  <node concept="3clFbT" id="js" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320101243" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jd" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319777553" />
              <node concept="2OqwBi" id="jt" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319784061" />
                <node concept="2OqwBi" id="jv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319781987" />
                  <node concept="2OqwBi" id="jx" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319780530" />
                    <node concept="2OqwBi" id="jz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319778353" />
                      <node concept="Jnkvi" id="j_" role="2Oq$k0">
                        <ref role="1M0zk5" node="ja" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319777677" />
                      </node>
                      <node concept="3TrEf2" id="jA" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319778963" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="j$" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319781229" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jy" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319782775" />
                  </node>
                </node>
                <node concept="liA8E" id="jw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319785853" />
                  <node concept="Xl_RD" id="jB" role="37wK5m">
                    <property role="Xl_RC" value="patient" />
                    <uo k="s:originTrace" v="n:2480088909319785971" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ju" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319777555" />
                <node concept="3cpWs6" id="jC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319786632" />
                  <node concept="3clFbT" id="jD" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319786746" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="je" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319833131" />
              <node concept="2OqwBi" id="jE" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319833132" />
                <node concept="2OqwBi" id="jG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319833133" />
                  <node concept="2OqwBi" id="jI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319833134" />
                    <node concept="2OqwBi" id="jK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319833135" />
                      <node concept="Jnkvi" id="jM" role="2Oq$k0">
                        <ref role="1M0zk5" node="ja" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319833136" />
                      </node>
                      <node concept="3TrEf2" id="jN" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319833137" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="jL" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319833138" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jJ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319833139" />
                  </node>
                </node>
                <node concept="liA8E" id="jH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319833140" />
                  <node concept="Xl_RD" id="jO" role="37wK5m">
                    <property role="Xl_RC" value="person" />
                    <uo k="s:originTrace" v="n:2480088909319833141" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jF" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319833142" />
                <node concept="3cpWs6" id="jP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319833143" />
                  <node concept="3clFbT" id="jQ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319833144" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="jf" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320282438" />
              <node concept="3clFbT" id="jR" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320282439" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="ja" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319775399" />
            <node concept="2jxLKc" id="jS" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319775400" />
            </node>
          </node>
          <node concept="37vLTw" id="jb" role="JncvB">
            <ref role="3cqZAo" node="j4" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319776887" />
          </node>
        </node>
        <node concept="3cpWs6" id="j8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319776152" />
          <node concept="3clFbT" id="jT" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320282014" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="jU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="37vLTG" id="j4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="jV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="37vLTG" id="j5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="jW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="37vLTG" id="j6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="jX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jY">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PlaceInstanceCollection_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319836276" />
    <node concept="3Tm1VV" id="jZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319836276" />
    </node>
    <node concept="3uibUv" id="k0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319836276" />
    </node>
    <node concept="3clFbW" id="k1" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319836276" />
      <node concept="3cqZAl" id="k5" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3clFbS" id="k6" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="XkiVB" id="k8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
          <node concept="1BaE9c" id="k9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PlaceInstanceCollection$Uz" />
            <uo k="s:originTrace" v="n:2480088909319836276" />
            <node concept="2YIFZM" id="ka" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319836276" />
              <node concept="1adDum" id="kb" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
              <node concept="1adDum" id="kc" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
              <node concept="1adDum" id="kd" role="37wK5m">
                <property role="1adDun" value="0xa159abb4e9e65L" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
              <node concept="Xl_RD" id="ke" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.PlaceInstanceCollection" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
    </node>
    <node concept="2tJIrI" id="k2" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319836276" />
    </node>
    <node concept="3clFb_" id="k3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319836276" />
      <node concept="3Tmbuc" id="kf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3uibUv" id="kg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="kj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
        <node concept="3uibUv" id="kk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="3clFbS" id="kh" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319836276" />
          <node concept="2ShNRf" id="km" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319836276" />
            <node concept="YeOm9" id="kn" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319836276" />
              <node concept="1Y3b0j" id="ko" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
                <node concept="3Tm1VV" id="kp" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                </node>
                <node concept="3clFb_" id="kq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                  <node concept="3Tm1VV" id="kt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                  </node>
                  <node concept="2AHcQZ" id="ku" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                  </node>
                  <node concept="3uibUv" id="kv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                  </node>
                  <node concept="37vLTG" id="kw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                    <node concept="3uibUv" id="kz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="2AHcQZ" id="k$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                    <node concept="3uibUv" id="k_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="2AHcQZ" id="kA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ky" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                    <node concept="3cpWs8" id="kB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                      <node concept="3cpWsn" id="kG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                        <node concept="10P_77" id="kH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                        </node>
                        <node concept="1rXfSq" id="kI" role="33vP2m">
                          <ref role="37wK5l" node="k4" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="2OqwBi" id="kJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="kN" role="2Oq$k0">
                              <ref role="3cqZAo" node="kw" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="kO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kK" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="kP" role="2Oq$k0">
                              <ref role="3cqZAo" node="kw" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="kQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kL" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="kR" role="2Oq$k0">
                              <ref role="3cqZAo" node="kw" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="kS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kM" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="kT" role="2Oq$k0">
                              <ref role="3cqZAo" node="kw" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="kU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="3clFbJ" id="kD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                      <node concept="3clFbS" id="kV" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                        <node concept="3clFbF" id="kX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="2OqwBi" id="kY" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="kZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="kx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="l0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                              <node concept="1dyn4i" id="l1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319836276" />
                                <node concept="2ShNRf" id="l2" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319836276" />
                                  <node concept="1pGfFk" id="l3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319836276" />
                                    <node concept="Xl_RD" id="l4" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319836276" />
                                    </node>
                                    <node concept="Xl_RD" id="l5" role="37wK5m">
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
                      <node concept="1Wc70l" id="kW" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                        <node concept="3y3z36" id="l6" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="10Nm6u" id="l8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                          </node>
                          <node concept="37vLTw" id="l9" role="3uHU7B">
                            <ref role="3cqZAo" node="kx" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="l7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="37vLTw" id="la" role="3fr31v">
                            <ref role="3cqZAo" node="kG" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="3clFbF" id="kF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                      <node concept="37vLTw" id="lb" role="3clFbG">
                        <ref role="3cqZAo" node="kG" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kr" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                </node>
                <node concept="3uibUv" id="ks" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ki" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
    </node>
    <node concept="2YIFZL" id="k4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319836276" />
      <node concept="10P_77" id="lc" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3Tm6S6" id="ld" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3clFbS" id="le" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319836313" />
        <node concept="Jncv_" id="lj" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319836314" />
          <node concept="3clFbS" id="ll" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319836315" />
            <node concept="3clFbJ" id="lo" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320103149" />
              <node concept="2OqwBi" id="lr" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320103150" />
                <node concept="2OqwBi" id="lt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320103151" />
                  <node concept="2OqwBi" id="lv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320103152" />
                    <node concept="2OqwBi" id="lx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320103153" />
                      <node concept="Jnkvi" id="lz" role="2Oq$k0">
                        <ref role="1M0zk5" node="lm" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320103154" />
                      </node>
                      <node concept="3TrEf2" id="l$" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320103155" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ly" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320103156" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lw" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320103157" />
                  </node>
                </node>
                <node concept="liA8E" id="lu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320103158" />
                  <node concept="Xl_RD" id="l_" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320103159" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ls" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320103160" />
                <node concept="3cpWs6" id="lA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320103161" />
                  <node concept="3clFbT" id="lB" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320103162" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="lp" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319836316" />
              <node concept="2OqwBi" id="lC" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319836317" />
                <node concept="2OqwBi" id="lE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319836318" />
                  <node concept="2OqwBi" id="lG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319836319" />
                    <node concept="2OqwBi" id="lI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319836320" />
                      <node concept="Jnkvi" id="lK" role="2Oq$k0">
                        <ref role="1M0zk5" node="lm" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319836321" />
                      </node>
                      <node concept="3TrEf2" id="lL" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319836322" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="lJ" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319836323" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lH" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319836324" />
                  </node>
                </node>
                <node concept="liA8E" id="lF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319836325" />
                  <node concept="Xl_RD" id="lM" role="37wK5m">
                    <property role="Xl_RC" value="place" />
                    <uo k="s:originTrace" v="n:2480088909319836326" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="lD" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319836327" />
                <node concept="3cpWs6" id="lN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319836328" />
                  <node concept="3clFbT" id="lO" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319836329" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="lq" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320279443" />
              <node concept="3clFbT" id="lP" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320279627" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="lm" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319836330" />
            <node concept="2jxLKc" id="lQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319836331" />
            </node>
          </node>
          <node concept="37vLTw" id="ln" role="JncvB">
            <ref role="3cqZAo" node="lg" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319836332" />
          </node>
        </node>
        <node concept="3cpWs6" id="lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319836333" />
          <node concept="3clFbT" id="lR" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909319836334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lf" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="lS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="37vLTG" id="lg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="lT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="37vLTG" id="lh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="lU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="37vLTG" id="li" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="lV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lW">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PlaceInstanceFromSignal_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319973499" />
    <node concept="3Tm1VV" id="lX" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319973499" />
    </node>
    <node concept="3uibUv" id="lY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319973499" />
    </node>
    <node concept="3clFbW" id="lZ" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319973499" />
      <node concept="3cqZAl" id="m3" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3clFbS" id="m4" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="XkiVB" id="m6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
          <node concept="1BaE9c" id="m7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PlaceInstanceFromSignal$5t" />
            <uo k="s:originTrace" v="n:2480088909319973499" />
            <node concept="2YIFZM" id="m8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319973499" />
              <node concept="1adDum" id="m9" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
              <node concept="1adDum" id="ma" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
              <node concept="1adDum" id="mb" role="37wK5m">
                <property role="1adDun" value="0x3c282c112f1255b3L" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
              <node concept="Xl_RD" id="mc" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.PlaceInstanceFromSignal" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
    </node>
    <node concept="2tJIrI" id="m0" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319973499" />
    </node>
    <node concept="3clFb_" id="m1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319973499" />
      <node concept="3Tmbuc" id="md" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3uibUv" id="me" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="mh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
        <node concept="3uibUv" id="mi" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="3clFbS" id="mf" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319973499" />
          <node concept="2ShNRf" id="mk" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319973499" />
            <node concept="YeOm9" id="ml" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319973499" />
              <node concept="1Y3b0j" id="mm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
                <node concept="3Tm1VV" id="mn" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                </node>
                <node concept="3clFb_" id="mo" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                  <node concept="3Tm1VV" id="mr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                  </node>
                  <node concept="2AHcQZ" id="ms" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                  </node>
                  <node concept="3uibUv" id="mt" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                  </node>
                  <node concept="37vLTG" id="mu" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                    <node concept="3uibUv" id="mx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="2AHcQZ" id="my" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mv" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                    <node concept="3uibUv" id="mz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="2AHcQZ" id="m$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mw" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                    <node concept="3cpWs8" id="m_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                      <node concept="3cpWsn" id="mE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                        <node concept="10P_77" id="mF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                        </node>
                        <node concept="1rXfSq" id="mG" role="33vP2m">
                          <ref role="37wK5l" node="m2" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="2OqwBi" id="mH" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="mL" role="2Oq$k0">
                              <ref role="3cqZAo" node="mu" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="mM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mI" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="mN" role="2Oq$k0">
                              <ref role="3cqZAo" node="mu" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="mO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="mP" role="2Oq$k0">
                              <ref role="3cqZAo" node="mu" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="mQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mK" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="mR" role="2Oq$k0">
                              <ref role="3cqZAo" node="mu" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="mS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="3clFbJ" id="mB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                      <node concept="3clFbS" id="mT" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                        <node concept="3clFbF" id="mV" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="2OqwBi" id="mW" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="mX" role="2Oq$k0">
                              <ref role="3cqZAo" node="mv" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="mY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                              <node concept="1dyn4i" id="mZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319973499" />
                                <node concept="2ShNRf" id="n0" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319973499" />
                                  <node concept="1pGfFk" id="n1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319973499" />
                                    <node concept="Xl_RD" id="n2" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319973499" />
                                    </node>
                                    <node concept="Xl_RD" id="n3" role="37wK5m">
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
                      <node concept="1Wc70l" id="mU" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                        <node concept="3y3z36" id="n4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="10Nm6u" id="n6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                          </node>
                          <node concept="37vLTw" id="n7" role="3uHU7B">
                            <ref role="3cqZAo" node="mv" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="n5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="37vLTw" id="n8" role="3fr31v">
                            <ref role="3cqZAo" node="mE" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="3clFbF" id="mD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                      <node concept="37vLTw" id="n9" role="3clFbG">
                        <ref role="3cqZAo" node="mE" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mp" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                </node>
                <node concept="3uibUv" id="mq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
    </node>
    <node concept="2YIFZL" id="m2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319973499" />
      <node concept="10P_77" id="na" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3Tm6S6" id="nb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3clFbS" id="nc" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319973501" />
        <node concept="Jncv_" id="nh" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319973502" />
          <node concept="3clFbS" id="nj" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319973503" />
            <node concept="3clFbJ" id="nm" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320104312" />
              <node concept="2OqwBi" id="np" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320104313" />
                <node concept="2OqwBi" id="nr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320104314" />
                  <node concept="2OqwBi" id="nt" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320104315" />
                    <node concept="2OqwBi" id="nv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320104316" />
                      <node concept="Jnkvi" id="nx" role="2Oq$k0">
                        <ref role="1M0zk5" node="nk" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320104317" />
                      </node>
                      <node concept="3TrEf2" id="ny" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320104318" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="nw" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320104319" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nu" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320104320" />
                  </node>
                </node>
                <node concept="liA8E" id="ns" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320104321" />
                  <node concept="Xl_RD" id="nz" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320104322" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="nq" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320104323" />
                <node concept="3cpWs6" id="n$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320104324" />
                  <node concept="3clFbT" id="n_" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320104325" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="nn" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319973504" />
              <node concept="2OqwBi" id="nA" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319973505" />
                <node concept="2OqwBi" id="nC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319973506" />
                  <node concept="2OqwBi" id="nE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319973507" />
                    <node concept="2OqwBi" id="nG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319973508" />
                      <node concept="Jnkvi" id="nI" role="2Oq$k0">
                        <ref role="1M0zk5" node="nk" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319973509" />
                      </node>
                      <node concept="3TrEf2" id="nJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319973510" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="nH" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319973511" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nF" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319973512" />
                  </node>
                </node>
                <node concept="liA8E" id="nD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319973513" />
                  <node concept="Xl_RD" id="nK" role="37wK5m">
                    <property role="Xl_RC" value="place" />
                    <uo k="s:originTrace" v="n:2480088909319973514" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="nB" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319973515" />
                <node concept="3cpWs6" id="nL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319973516" />
                  <node concept="3clFbT" id="nM" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319973517" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="no" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320284142" />
              <node concept="3clFbT" id="nN" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320284143" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="nk" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319973518" />
            <node concept="2jxLKc" id="nO" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319973519" />
            </node>
          </node>
          <node concept="37vLTw" id="nl" role="JncvB">
            <ref role="3cqZAo" node="ne" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319973520" />
          </node>
        </node>
        <node concept="3cpWs6" id="ni" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319973521" />
          <node concept="3clFbT" id="nP" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320284503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="nQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="37vLTG" id="ne" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="nR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="37vLTG" id="nf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="nS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="37vLTG" id="ng" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="nT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nU">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="RoomSelectionCondition_Constraints" />
    <uo k="s:originTrace" v="n:3692958048415654783" />
    <node concept="3Tm1VV" id="nV" role="1B3o_S">
      <uo k="s:originTrace" v="n:3692958048415654783" />
    </node>
    <node concept="3uibUv" id="nW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3692958048415654783" />
    </node>
    <node concept="3clFbW" id="nX" role="jymVt">
      <uo k="s:originTrace" v="n:3692958048415654783" />
      <node concept="3cqZAl" id="o1" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048415654783" />
      </node>
      <node concept="3clFbS" id="o2" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048415654783" />
        <node concept="XkiVB" id="o4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3692958048415654783" />
          <node concept="1BaE9c" id="o5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionCondition$N0" />
            <uo k="s:originTrace" v="n:3692958048415654783" />
            <node concept="2YIFZM" id="o6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3692958048415654783" />
              <node concept="1adDum" id="o7" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:3692958048415654783" />
              </node>
              <node concept="1adDum" id="o8" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:3692958048415654783" />
              </node>
              <node concept="1adDum" id="o9" role="37wK5m">
                <property role="1adDun" value="0x334005c7663c2373L" />
                <uo k="s:originTrace" v="n:3692958048415654783" />
              </node>
              <node concept="Xl_RD" id="oa" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.RoomSelectionCondition" />
                <uo k="s:originTrace" v="n:3692958048415654783" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048415654783" />
      </node>
    </node>
    <node concept="2tJIrI" id="nY" role="jymVt">
      <uo k="s:originTrace" v="n:3692958048415654783" />
    </node>
    <node concept="3clFb_" id="nZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3692958048415654783" />
      <node concept="3Tmbuc" id="ob" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048415654783" />
      </node>
      <node concept="3uibUv" id="oc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3692958048415654783" />
        <node concept="3uibUv" id="of" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3692958048415654783" />
        </node>
        <node concept="3uibUv" id="og" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3692958048415654783" />
        </node>
      </node>
      <node concept="3clFbS" id="od" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048415654783" />
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048415654783" />
          <node concept="2ShNRf" id="oi" role="3clFbG">
            <uo k="s:originTrace" v="n:3692958048415654783" />
            <node concept="YeOm9" id="oj" role="2ShVmc">
              <uo k="s:originTrace" v="n:3692958048415654783" />
              <node concept="1Y3b0j" id="ok" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3692958048415654783" />
                <node concept="3Tm1VV" id="ol" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3692958048415654783" />
                </node>
                <node concept="3clFb_" id="om" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3692958048415654783" />
                  <node concept="3Tm1VV" id="op" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3692958048415654783" />
                  </node>
                  <node concept="2AHcQZ" id="oq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3692958048415654783" />
                  </node>
                  <node concept="3uibUv" id="or" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3692958048415654783" />
                  </node>
                  <node concept="37vLTG" id="os" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3692958048415654783" />
                    <node concept="3uibUv" id="ov" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3692958048415654783" />
                    </node>
                    <node concept="2AHcQZ" id="ow" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3692958048415654783" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ot" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3692958048415654783" />
                    <node concept="3uibUv" id="ox" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3692958048415654783" />
                    </node>
                    <node concept="2AHcQZ" id="oy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3692958048415654783" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ou" role="3clF47">
                    <uo k="s:originTrace" v="n:3692958048415654783" />
                    <node concept="3cpWs8" id="oz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415654783" />
                      <node concept="3cpWsn" id="oC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3692958048415654783" />
                        <node concept="10P_77" id="oD" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3692958048415654783" />
                        </node>
                        <node concept="1rXfSq" id="oE" role="33vP2m">
                          <ref role="37wK5l" node="o0" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3692958048415654783" />
                          <node concept="2OqwBi" id="oF" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048415654783" />
                            <node concept="37vLTw" id="oJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="os" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                            </node>
                            <node concept="liA8E" id="oK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oG" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048415654783" />
                            <node concept="37vLTw" id="oL" role="2Oq$k0">
                              <ref role="3cqZAo" node="os" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                            </node>
                            <node concept="liA8E" id="oM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oH" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048415654783" />
                            <node concept="37vLTw" id="oN" role="2Oq$k0">
                              <ref role="3cqZAo" node="os" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                            </node>
                            <node concept="liA8E" id="oO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oI" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048415654783" />
                            <node concept="37vLTw" id="oP" role="2Oq$k0">
                              <ref role="3cqZAo" node="os" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                            </node>
                            <node concept="liA8E" id="oQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="o$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415654783" />
                    </node>
                    <node concept="3clFbJ" id="o_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415654783" />
                      <node concept="3clFbS" id="oR" role="3clFbx">
                        <uo k="s:originTrace" v="n:3692958048415654783" />
                        <node concept="3clFbF" id="oT" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3692958048415654783" />
                          <node concept="2OqwBi" id="oU" role="3clFbG">
                            <uo k="s:originTrace" v="n:3692958048415654783" />
                            <node concept="37vLTw" id="oV" role="2Oq$k0">
                              <ref role="3cqZAo" node="ot" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                            </node>
                            <node concept="liA8E" id="oW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                              <node concept="1dyn4i" id="oX" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3692958048415654783" />
                                <node concept="2ShNRf" id="oY" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3692958048415654783" />
                                  <node concept="1pGfFk" id="oZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3692958048415654783" />
                                    <node concept="Xl_RD" id="p0" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:3692958048415654783" />
                                    </node>
                                    <node concept="Xl_RD" id="p1" role="37wK5m">
                                      <property role="Xl_RC" value="3692958048415654784" />
                                      <uo k="s:originTrace" v="n:3692958048415654783" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="oS" role="3clFbw">
                        <uo k="s:originTrace" v="n:3692958048415654783" />
                        <node concept="3y3z36" id="p2" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3692958048415654783" />
                          <node concept="10Nm6u" id="p4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3692958048415654783" />
                          </node>
                          <node concept="37vLTw" id="p5" role="3uHU7B">
                            <ref role="3cqZAo" node="ot" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3692958048415654783" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="p3" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3692958048415654783" />
                          <node concept="37vLTw" id="p6" role="3fr31v">
                            <ref role="3cqZAo" node="oC" resolve="result" />
                            <uo k="s:originTrace" v="n:3692958048415654783" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415654783" />
                    </node>
                    <node concept="3clFbF" id="oB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415654783" />
                      <node concept="37vLTw" id="p7" role="3clFbG">
                        <ref role="3cqZAo" node="oC" resolve="result" />
                        <uo k="s:originTrace" v="n:3692958048415654783" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="on" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3692958048415654783" />
                </node>
                <node concept="3uibUv" id="oo" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3692958048415654783" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3692958048415654783" />
      </node>
    </node>
    <node concept="2YIFZL" id="o0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3692958048415654783" />
      <node concept="10P_77" id="p8" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048415654783" />
      </node>
      <node concept="3Tm6S6" id="p9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048415654783" />
      </node>
      <node concept="3clFbS" id="pa" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048415654785" />
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048415655035" />
          <node concept="3clFbT" id="pg" role="3clFbG">
            <uo k="s:originTrace" v="n:3692958048415655034" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pb" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3692958048415654783" />
        <node concept="3uibUv" id="ph" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692958048415654783" />
        </node>
      </node>
      <node concept="37vLTG" id="pc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3692958048415654783" />
        <node concept="3uibUv" id="pi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692958048415654783" />
        </node>
      </node>
      <node concept="37vLTG" id="pd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3692958048415654783" />
        <node concept="3uibUv" id="pj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3692958048415654783" />
        </node>
      </node>
      <node concept="37vLTG" id="pe" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3692958048415654783" />
        <node concept="3uibUv" id="pk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3692958048415654783" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pl">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="RoomSelectionRule_Constraints" />
    <uo k="s:originTrace" v="n:7942748223948113848" />
    <node concept="3Tm1VV" id="pm" role="1B3o_S">
      <uo k="s:originTrace" v="n:7942748223948113848" />
    </node>
    <node concept="3uibUv" id="pn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7942748223948113848" />
    </node>
    <node concept="3clFbW" id="po" role="jymVt">
      <uo k="s:originTrace" v="n:7942748223948113848" />
      <node concept="3cqZAl" id="ps" role="3clF45">
        <uo k="s:originTrace" v="n:7942748223948113848" />
      </node>
      <node concept="3clFbS" id="pt" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223948113848" />
        <node concept="XkiVB" id="pv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7942748223948113848" />
          <node concept="1BaE9c" id="pw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionRule$y$" />
            <uo k="s:originTrace" v="n:7942748223948113848" />
            <node concept="2YIFZM" id="px" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7942748223948113848" />
              <node concept="1adDum" id="py" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:7942748223948113848" />
              </node>
              <node concept="1adDum" id="pz" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:7942748223948113848" />
              </node>
              <node concept="1adDum" id="p$" role="37wK5m">
                <property role="1adDun" value="0x6e3a4f6d5ccab90aL" />
                <uo k="s:originTrace" v="n:7942748223948113848" />
              </node>
              <node concept="Xl_RD" id="p_" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.RoomSelectionRule" />
                <uo k="s:originTrace" v="n:7942748223948113848" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223948113848" />
      </node>
    </node>
    <node concept="2tJIrI" id="pp" role="jymVt">
      <uo k="s:originTrace" v="n:7942748223948113848" />
    </node>
    <node concept="3clFb_" id="pq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7942748223948113848" />
      <node concept="3Tmbuc" id="pA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223948113848" />
      </node>
      <node concept="3uibUv" id="pB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7942748223948113848" />
        <node concept="3uibUv" id="pE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7942748223948113848" />
        </node>
        <node concept="3uibUv" id="pF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7942748223948113848" />
        </node>
      </node>
      <node concept="3clFbS" id="pC" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223948113848" />
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942748223948113848" />
          <node concept="2ShNRf" id="pH" role="3clFbG">
            <uo k="s:originTrace" v="n:7942748223948113848" />
            <node concept="YeOm9" id="pI" role="2ShVmc">
              <uo k="s:originTrace" v="n:7942748223948113848" />
              <node concept="1Y3b0j" id="pJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7942748223948113848" />
                <node concept="3Tm1VV" id="pK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7942748223948113848" />
                </node>
                <node concept="3clFb_" id="pL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7942748223948113848" />
                  <node concept="3Tm1VV" id="pO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7942748223948113848" />
                  </node>
                  <node concept="2AHcQZ" id="pP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7942748223948113848" />
                  </node>
                  <node concept="3uibUv" id="pQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7942748223948113848" />
                  </node>
                  <node concept="37vLTG" id="pR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7942748223948113848" />
                    <node concept="3uibUv" id="pU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7942748223948113848" />
                    </node>
                    <node concept="2AHcQZ" id="pV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7942748223948113848" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="pS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7942748223948113848" />
                    <node concept="3uibUv" id="pW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7942748223948113848" />
                    </node>
                    <node concept="2AHcQZ" id="pX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7942748223948113848" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="pT" role="3clF47">
                    <uo k="s:originTrace" v="n:7942748223948113848" />
                    <node concept="3cpWs8" id="pY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948113848" />
                      <node concept="3cpWsn" id="q3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7942748223948113848" />
                        <node concept="10P_77" id="q4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7942748223948113848" />
                        </node>
                        <node concept="1rXfSq" id="q5" role="33vP2m">
                          <ref role="37wK5l" node="pr" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7942748223948113848" />
                          <node concept="2OqwBi" id="q6" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223948113848" />
                            <node concept="37vLTw" id="qa" role="2Oq$k0">
                              <ref role="3cqZAo" node="pR" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                            </node>
                            <node concept="liA8E" id="qb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q7" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223948113848" />
                            <node concept="37vLTw" id="qc" role="2Oq$k0">
                              <ref role="3cqZAo" node="pR" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                            </node>
                            <node concept="liA8E" id="qd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q8" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223948113848" />
                            <node concept="37vLTw" id="qe" role="2Oq$k0">
                              <ref role="3cqZAo" node="pR" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                            </node>
                            <node concept="liA8E" id="qf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q9" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223948113848" />
                            <node concept="37vLTw" id="qg" role="2Oq$k0">
                              <ref role="3cqZAo" node="pR" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                            </node>
                            <node concept="liA8E" id="qh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948113848" />
                    </node>
                    <node concept="3clFbJ" id="q0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948113848" />
                      <node concept="3clFbS" id="qi" role="3clFbx">
                        <uo k="s:originTrace" v="n:7942748223948113848" />
                        <node concept="3clFbF" id="qk" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7942748223948113848" />
                          <node concept="2OqwBi" id="ql" role="3clFbG">
                            <uo k="s:originTrace" v="n:7942748223948113848" />
                            <node concept="37vLTw" id="qm" role="2Oq$k0">
                              <ref role="3cqZAo" node="pS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                            </node>
                            <node concept="liA8E" id="qn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                              <node concept="1dyn4i" id="qo" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7942748223948113848" />
                                <node concept="2ShNRf" id="qp" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7942748223948113848" />
                                  <node concept="1pGfFk" id="qq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7942748223948113848" />
                                    <node concept="Xl_RD" id="qr" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:7942748223948113848" />
                                    </node>
                                    <node concept="Xl_RD" id="qs" role="37wK5m">
                                      <property role="Xl_RC" value="7942748223948114277" />
                                      <uo k="s:originTrace" v="n:7942748223948113848" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qj" role="3clFbw">
                        <uo k="s:originTrace" v="n:7942748223948113848" />
                        <node concept="3y3z36" id="qt" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7942748223948113848" />
                          <node concept="10Nm6u" id="qv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7942748223948113848" />
                          </node>
                          <node concept="37vLTw" id="qw" role="3uHU7B">
                            <ref role="3cqZAo" node="pS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7942748223948113848" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7942748223948113848" />
                          <node concept="37vLTw" id="qx" role="3fr31v">
                            <ref role="3cqZAo" node="q3" resolve="result" />
                            <uo k="s:originTrace" v="n:7942748223948113848" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="q1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948113848" />
                    </node>
                    <node concept="3clFbF" id="q2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948113848" />
                      <node concept="37vLTw" id="qy" role="3clFbG">
                        <ref role="3cqZAo" node="q3" resolve="result" />
                        <uo k="s:originTrace" v="n:7942748223948113848" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7942748223948113848" />
                </node>
                <node concept="3uibUv" id="pN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7942748223948113848" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7942748223948113848" />
      </node>
    </node>
    <node concept="2YIFZL" id="pr" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7942748223948113848" />
      <node concept="10P_77" id="qz" role="3clF45">
        <uo k="s:originTrace" v="n:7942748223948113848" />
      </node>
      <node concept="3Tm6S6" id="q$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223948113848" />
      </node>
      <node concept="3clFbS" id="q_" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223948114278" />
        <node concept="3cpWs6" id="qE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942748223948114300" />
          <node concept="3clFbT" id="qF" role="3cqZAk">
            <uo k="s:originTrace" v="n:7942748223948114308" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7942748223948113848" />
        <node concept="3uibUv" id="qG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7942748223948113848" />
        </node>
      </node>
      <node concept="37vLTG" id="qB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7942748223948113848" />
        <node concept="3uibUv" id="qH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7942748223948113848" />
        </node>
      </node>
      <node concept="37vLTG" id="qC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7942748223948113848" />
        <node concept="3uibUv" id="qI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7942748223948113848" />
        </node>
      </node>
      <node concept="37vLTG" id="qD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7942748223948113848" />
        <node concept="3uibUv" id="qJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7942748223948113848" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qK">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="RoomSelectionStrategyLine_Constraints" />
    <uo k="s:originTrace" v="n:3692958048418842509" />
    <node concept="3Tm1VV" id="qL" role="1B3o_S">
      <uo k="s:originTrace" v="n:3692958048418842509" />
    </node>
    <node concept="3uibUv" id="qM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3692958048418842509" />
    </node>
    <node concept="3clFbW" id="qN" role="jymVt">
      <uo k="s:originTrace" v="n:3692958048418842509" />
      <node concept="3cqZAl" id="qR" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048418842509" />
      </node>
      <node concept="3clFbS" id="qS" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048418842509" />
        <node concept="XkiVB" id="qU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3692958048418842509" />
          <node concept="1BaE9c" id="qV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionStrategyLine$5S" />
            <uo k="s:originTrace" v="n:3692958048418842509" />
            <node concept="2YIFZM" id="qW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3692958048418842509" />
              <node concept="1adDum" id="qX" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:3692958048418842509" />
              </node>
              <node concept="1adDum" id="qY" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:3692958048418842509" />
              </node>
              <node concept="1adDum" id="qZ" role="37wK5m">
                <property role="1adDun" value="0x6e3a4f6d5ccaaf60L" />
                <uo k="s:originTrace" v="n:3692958048418842509" />
              </node>
              <node concept="Xl_RD" id="r0" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.RoomSelectionStrategyLine" />
                <uo k="s:originTrace" v="n:3692958048418842509" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048418842509" />
      </node>
    </node>
    <node concept="2tJIrI" id="qO" role="jymVt">
      <uo k="s:originTrace" v="n:3692958048418842509" />
    </node>
    <node concept="3clFb_" id="qP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3692958048418842509" />
      <node concept="3Tmbuc" id="r1" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048418842509" />
      </node>
      <node concept="3uibUv" id="r2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3692958048418842509" />
        <node concept="3uibUv" id="r5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:3692958048418842509" />
        </node>
        <node concept="3uibUv" id="r6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3692958048418842509" />
        </node>
      </node>
      <node concept="3clFbS" id="r3" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048418842509" />
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048418842509" />
          <node concept="2ShNRf" id="r8" role="3clFbG">
            <uo k="s:originTrace" v="n:3692958048418842509" />
            <node concept="YeOm9" id="r9" role="2ShVmc">
              <uo k="s:originTrace" v="n:3692958048418842509" />
              <node concept="1Y3b0j" id="ra" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3692958048418842509" />
                <node concept="3Tm1VV" id="rb" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3692958048418842509" />
                </node>
                <node concept="3clFb_" id="rc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3692958048418842509" />
                  <node concept="3Tm1VV" id="rf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3692958048418842509" />
                  </node>
                  <node concept="2AHcQZ" id="rg" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3692958048418842509" />
                  </node>
                  <node concept="3uibUv" id="rh" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3692958048418842509" />
                  </node>
                  <node concept="37vLTG" id="ri" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3692958048418842509" />
                    <node concept="3uibUv" id="rl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:3692958048418842509" />
                    </node>
                    <node concept="2AHcQZ" id="rm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3692958048418842509" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="rj" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3692958048418842509" />
                    <node concept="3uibUv" id="rn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3692958048418842509" />
                    </node>
                    <node concept="2AHcQZ" id="ro" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3692958048418842509" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="rk" role="3clF47">
                    <uo k="s:originTrace" v="n:3692958048418842509" />
                    <node concept="3cpWs8" id="rp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048418842509" />
                      <node concept="3cpWsn" id="ru" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3692958048418842509" />
                        <node concept="10P_77" id="rv" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3692958048418842509" />
                        </node>
                        <node concept="1rXfSq" id="rw" role="33vP2m">
                          <ref role="37wK5l" node="qQ" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:3692958048418842509" />
                          <node concept="2OqwBi" id="rx" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048418842509" />
                            <node concept="37vLTw" id="rA" role="2Oq$k0">
                              <ref role="3cqZAo" node="ri" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                            <node concept="liA8E" id="rB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ry" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048418842509" />
                            <node concept="37vLTw" id="rC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ri" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                            <node concept="liA8E" id="rD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rz" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048418842509" />
                            <node concept="37vLTw" id="rE" role="2Oq$k0">
                              <ref role="3cqZAo" node="ri" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                            <node concept="liA8E" id="rF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r$" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048418842509" />
                            <node concept="37vLTw" id="rG" role="2Oq$k0">
                              <ref role="3cqZAo" node="ri" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                            <node concept="liA8E" id="rH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r_" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048418842509" />
                            <node concept="37vLTw" id="rI" role="2Oq$k0">
                              <ref role="3cqZAo" node="ri" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                            <node concept="liA8E" id="rJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048418842509" />
                    </node>
                    <node concept="3clFbJ" id="rr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048418842509" />
                      <node concept="3clFbS" id="rK" role="3clFbx">
                        <uo k="s:originTrace" v="n:3692958048418842509" />
                        <node concept="3clFbF" id="rM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3692958048418842509" />
                          <node concept="2OqwBi" id="rN" role="3clFbG">
                            <uo k="s:originTrace" v="n:3692958048418842509" />
                            <node concept="37vLTw" id="rO" role="2Oq$k0">
                              <ref role="3cqZAo" node="rj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                            <node concept="liA8E" id="rP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                              <node concept="1dyn4i" id="rQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:3692958048418842509" />
                                <node concept="2ShNRf" id="rR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3692958048418842509" />
                                  <node concept="1pGfFk" id="rS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3692958048418842509" />
                                    <node concept="Xl_RD" id="rT" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:3692958048418842509" />
                                    </node>
                                    <node concept="Xl_RD" id="rU" role="37wK5m">
                                      <property role="Xl_RC" value="3692958048436884258" />
                                      <uo k="s:originTrace" v="n:3692958048418842509" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="rL" role="3clFbw">
                        <uo k="s:originTrace" v="n:3692958048418842509" />
                        <node concept="3y3z36" id="rV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3692958048418842509" />
                          <node concept="10Nm6u" id="rX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3692958048418842509" />
                          </node>
                          <node concept="37vLTw" id="rY" role="3uHU7B">
                            <ref role="3cqZAo" node="rj" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3692958048418842509" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3692958048418842509" />
                          <node concept="37vLTw" id="rZ" role="3fr31v">
                            <ref role="3cqZAo" node="ru" resolve="result" />
                            <uo k="s:originTrace" v="n:3692958048418842509" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048418842509" />
                    </node>
                    <node concept="3clFbF" id="rt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048418842509" />
                      <node concept="37vLTw" id="s0" role="3clFbG">
                        <ref role="3cqZAo" node="ru" resolve="result" />
                        <uo k="s:originTrace" v="n:3692958048418842509" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rd" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:3692958048418842509" />
                </node>
                <node concept="3uibUv" id="re" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3692958048418842509" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3692958048418842509" />
      </node>
    </node>
    <node concept="2YIFZL" id="qQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:3692958048418842509" />
      <node concept="37vLTG" id="s1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3692958048418842509" />
        <node concept="3uibUv" id="s9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692958048418842509" />
        </node>
      </node>
      <node concept="37vLTG" id="s2" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3692958048418842509" />
        <node concept="3uibUv" id="sa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692958048418842509" />
        </node>
      </node>
      <node concept="37vLTG" id="s3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3692958048418842509" />
        <node concept="3uibUv" id="sb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3692958048418842509" />
        </node>
      </node>
      <node concept="37vLTG" id="s4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3692958048418842509" />
        <node concept="3uibUv" id="sc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692958048418842509" />
        </node>
      </node>
      <node concept="37vLTG" id="s5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3692958048418842509" />
        <node concept="3uibUv" id="sd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3692958048418842509" />
        </node>
      </node>
      <node concept="10P_77" id="s6" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048418842509" />
      </node>
      <node concept="3Tm6S6" id="s7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048418842509" />
      </node>
      <node concept="3clFbS" id="s8" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048436884259" />
        <node concept="3clFbJ" id="se" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048444931750" />
          <node concept="3clFbS" id="sg" role="3clFbx">
            <uo k="s:originTrace" v="n:3692958048444931752" />
            <node concept="3clFbJ" id="si" role="3cqZAp">
              <uo k="s:originTrace" v="n:3692958048443302120" />
              <node concept="3clFbS" id="sl" role="3clFbx">
                <uo k="s:originTrace" v="n:3692958048443302122" />
                <node concept="3cpWs6" id="sn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3692958048443303935" />
                  <node concept="3clFbT" id="so" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3692958048443303944" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="sm" role="3clFbw">
                <uo k="s:originTrace" v="n:3692958048443302638" />
                <node concept="37vLTw" id="sp" role="2Oq$k0">
                  <ref role="3cqZAo" node="s3" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3692958048443302205" />
                </node>
                <node concept="2Zo12i" id="sq" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3692958048443303584" />
                  <node concept="chp4Y" id="sr" role="2Zo12j">
                    <ref role="cht4Q" to="3751:3d01stAf2dN" resolve="RoomSelectionCondition" />
                    <uo k="s:originTrace" v="n:3692958048443303822" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="sj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3692958048444934008" />
              <node concept="3clFbS" id="ss" role="3clFbx">
                <uo k="s:originTrace" v="n:3692958048444934009" />
                <node concept="3cpWs6" id="su" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3692958048444934010" />
                  <node concept="3clFbT" id="sv" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3692958048444934011" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="st" role="3clFbw">
                <uo k="s:originTrace" v="n:3692958048444934012" />
                <node concept="37vLTw" id="sw" role="2Oq$k0">
                  <ref role="3cqZAo" node="s3" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3692958048444934013" />
                </node>
                <node concept="2Zo12i" id="sx" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3692958048444934014" />
                  <node concept="chp4Y" id="sy" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
                    <uo k="s:originTrace" v="n:3692958048446522322" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="sk" role="3cqZAp">
              <uo k="s:originTrace" v="n:3692958048444934624" />
              <node concept="3clFbT" id="sz" role="3cqZAk">
                <uo k="s:originTrace" v="n:3692958048444934718" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sh" role="3clFbw">
            <uo k="s:originTrace" v="n:3692958048444932296" />
            <node concept="37vLTw" id="s$" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="childConcept" />
              <uo k="s:originTrace" v="n:3692958048444931853" />
            </node>
            <node concept="2Zo12i" id="s_" role="2OqNvi">
              <uo k="s:originTrace" v="n:3692958048444932622" />
              <node concept="chp4Y" id="sA" role="2Zo12j">
                <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                <uo k="s:originTrace" v="n:3692958048444932870" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048440113959" />
          <node concept="3clFbT" id="sB" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3692958048440113988" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sC">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="RoomTypeCondition_Constraints" />
    <uo k="s:originTrace" v="n:3692958048415655343" />
    <node concept="3Tm1VV" id="sD" role="1B3o_S">
      <uo k="s:originTrace" v="n:3692958048415655343" />
    </node>
    <node concept="3uibUv" id="sE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3692958048415655343" />
    </node>
    <node concept="3clFbW" id="sF" role="jymVt">
      <uo k="s:originTrace" v="n:3692958048415655343" />
      <node concept="3cqZAl" id="sJ" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048415655343" />
      </node>
      <node concept="3clFbS" id="sK" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048415655343" />
        <node concept="XkiVB" id="sM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3692958048415655343" />
          <node concept="1BaE9c" id="sN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomTypeCondition$xY" />
            <uo k="s:originTrace" v="n:3692958048415655343" />
            <node concept="2YIFZM" id="sO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3692958048415655343" />
              <node concept="1adDum" id="sP" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:3692958048415655343" />
              </node>
              <node concept="1adDum" id="sQ" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:3692958048415655343" />
              </node>
              <node concept="1adDum" id="sR" role="37wK5m">
                <property role="1adDun" value="0x334005c7663c2585L" />
                <uo k="s:originTrace" v="n:3692958048415655343" />
              </node>
              <node concept="Xl_RD" id="sS" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.RoomTypeCondition" />
                <uo k="s:originTrace" v="n:3692958048415655343" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048415655343" />
      </node>
    </node>
    <node concept="2tJIrI" id="sG" role="jymVt">
      <uo k="s:originTrace" v="n:3692958048415655343" />
    </node>
    <node concept="3clFb_" id="sH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3692958048415655343" />
      <node concept="3Tmbuc" id="sT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048415655343" />
      </node>
      <node concept="3uibUv" id="sU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3692958048415655343" />
        <node concept="3uibUv" id="sX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3692958048415655343" />
        </node>
        <node concept="3uibUv" id="sY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3692958048415655343" />
        </node>
      </node>
      <node concept="3clFbS" id="sV" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048415655343" />
        <node concept="3clFbF" id="sZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048415655343" />
          <node concept="2ShNRf" id="t0" role="3clFbG">
            <uo k="s:originTrace" v="n:3692958048415655343" />
            <node concept="YeOm9" id="t1" role="2ShVmc">
              <uo k="s:originTrace" v="n:3692958048415655343" />
              <node concept="1Y3b0j" id="t2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3692958048415655343" />
                <node concept="3Tm1VV" id="t3" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3692958048415655343" />
                </node>
                <node concept="3clFb_" id="t4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3692958048415655343" />
                  <node concept="3Tm1VV" id="t7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3692958048415655343" />
                  </node>
                  <node concept="2AHcQZ" id="t8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3692958048415655343" />
                  </node>
                  <node concept="3uibUv" id="t9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3692958048415655343" />
                  </node>
                  <node concept="37vLTG" id="ta" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3692958048415655343" />
                    <node concept="3uibUv" id="td" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3692958048415655343" />
                    </node>
                    <node concept="2AHcQZ" id="te" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3692958048415655343" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="tb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3692958048415655343" />
                    <node concept="3uibUv" id="tf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3692958048415655343" />
                    </node>
                    <node concept="2AHcQZ" id="tg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3692958048415655343" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="tc" role="3clF47">
                    <uo k="s:originTrace" v="n:3692958048415655343" />
                    <node concept="3cpWs8" id="th" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415655343" />
                      <node concept="3cpWsn" id="tm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3692958048415655343" />
                        <node concept="10P_77" id="tn" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3692958048415655343" />
                        </node>
                        <node concept="1rXfSq" id="to" role="33vP2m">
                          <ref role="37wK5l" node="sI" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3692958048415655343" />
                          <node concept="2OqwBi" id="tp" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048415655343" />
                            <node concept="37vLTw" id="tt" role="2Oq$k0">
                              <ref role="3cqZAo" node="ta" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                            </node>
                            <node concept="liA8E" id="tu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tq" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048415655343" />
                            <node concept="37vLTw" id="tv" role="2Oq$k0">
                              <ref role="3cqZAo" node="ta" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                            </node>
                            <node concept="liA8E" id="tw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tr" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048415655343" />
                            <node concept="37vLTw" id="tx" role="2Oq$k0">
                              <ref role="3cqZAo" node="ta" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                            </node>
                            <node concept="liA8E" id="ty" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ts" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048415655343" />
                            <node concept="37vLTw" id="tz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ta" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                            </node>
                            <node concept="liA8E" id="t$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ti" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415655343" />
                    </node>
                    <node concept="3clFbJ" id="tj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415655343" />
                      <node concept="3clFbS" id="t_" role="3clFbx">
                        <uo k="s:originTrace" v="n:3692958048415655343" />
                        <node concept="3clFbF" id="tB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3692958048415655343" />
                          <node concept="2OqwBi" id="tC" role="3clFbG">
                            <uo k="s:originTrace" v="n:3692958048415655343" />
                            <node concept="37vLTw" id="tD" role="2Oq$k0">
                              <ref role="3cqZAo" node="tb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                            </node>
                            <node concept="liA8E" id="tE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                              <node concept="1dyn4i" id="tF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3692958048415655343" />
                                <node concept="2ShNRf" id="tG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3692958048415655343" />
                                  <node concept="1pGfFk" id="tH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3692958048415655343" />
                                    <node concept="Xl_RD" id="tI" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:3692958048415655343" />
                                    </node>
                                    <node concept="Xl_RD" id="tJ" role="37wK5m">
                                      <property role="Xl_RC" value="3692958048415655344" />
                                      <uo k="s:originTrace" v="n:3692958048415655343" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="tA" role="3clFbw">
                        <uo k="s:originTrace" v="n:3692958048415655343" />
                        <node concept="3y3z36" id="tK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3692958048415655343" />
                          <node concept="10Nm6u" id="tM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3692958048415655343" />
                          </node>
                          <node concept="37vLTw" id="tN" role="3uHU7B">
                            <ref role="3cqZAo" node="tb" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3692958048415655343" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3692958048415655343" />
                          <node concept="37vLTw" id="tO" role="3fr31v">
                            <ref role="3cqZAo" node="tm" resolve="result" />
                            <uo k="s:originTrace" v="n:3692958048415655343" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415655343" />
                    </node>
                    <node concept="3clFbF" id="tl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415655343" />
                      <node concept="37vLTw" id="tP" role="3clFbG">
                        <ref role="3cqZAo" node="tm" resolve="result" />
                        <uo k="s:originTrace" v="n:3692958048415655343" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3692958048415655343" />
                </node>
                <node concept="3uibUv" id="t6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3692958048415655343" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3692958048415655343" />
      </node>
    </node>
    <node concept="2YIFZL" id="sI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3692958048415655343" />
      <node concept="10P_77" id="tQ" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048415655343" />
      </node>
      <node concept="3Tm6S6" id="tR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048415655343" />
      </node>
      <node concept="3clFbS" id="tS" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048415655345" />
        <node concept="3clFbF" id="tX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048415655595" />
          <node concept="3clFbT" id="tY" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3692958048415655594" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3692958048415655343" />
        <node concept="3uibUv" id="tZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692958048415655343" />
        </node>
      </node>
      <node concept="37vLTG" id="tU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3692958048415655343" />
        <node concept="3uibUv" id="u0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692958048415655343" />
        </node>
      </node>
      <node concept="37vLTG" id="tV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3692958048415655343" />
        <node concept="3uibUv" id="u1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3692958048415655343" />
        </node>
      </node>
      <node concept="37vLTG" id="tW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3692958048415655343" />
        <node concept="3uibUv" id="u2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3692958048415655343" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u3">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="SelectClosestRoom_Constraints" />
    <uo k="s:originTrace" v="n:7942748223966940068" />
    <node concept="3Tm1VV" id="u4" role="1B3o_S">
      <uo k="s:originTrace" v="n:7942748223966940068" />
    </node>
    <node concept="3uibUv" id="u5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7942748223966940068" />
    </node>
    <node concept="3clFbW" id="u6" role="jymVt">
      <uo k="s:originTrace" v="n:7942748223966940068" />
      <node concept="3cqZAl" id="ua" role="3clF45">
        <uo k="s:originTrace" v="n:7942748223966940068" />
      </node>
      <node concept="3clFbS" id="ub" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223966940068" />
        <node concept="XkiVB" id="ud" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7942748223966940068" />
          <node concept="1BaE9c" id="ue" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectClosestRoom$MD" />
            <uo k="s:originTrace" v="n:7942748223966940068" />
            <node concept="2YIFZM" id="uf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7942748223966940068" />
              <node concept="1adDum" id="ug" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:7942748223966940068" />
              </node>
              <node concept="1adDum" id="uh" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:7942748223966940068" />
              </node>
              <node concept="1adDum" id="ui" role="37wK5m">
                <property role="1adDun" value="0x6e3a4f6d5de9fe40L" />
                <uo k="s:originTrace" v="n:7942748223966940068" />
              </node>
              <node concept="Xl_RD" id="uj" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectClosestRoom" />
                <uo k="s:originTrace" v="n:7942748223966940068" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223966940068" />
      </node>
    </node>
    <node concept="2tJIrI" id="u7" role="jymVt">
      <uo k="s:originTrace" v="n:7942748223966940068" />
    </node>
    <node concept="3clFb_" id="u8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7942748223966940068" />
      <node concept="3Tmbuc" id="uk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223966940068" />
      </node>
      <node concept="3uibUv" id="ul" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7942748223966940068" />
        <node concept="3uibUv" id="uo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7942748223966940068" />
        </node>
        <node concept="3uibUv" id="up" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7942748223966940068" />
        </node>
      </node>
      <node concept="3clFbS" id="um" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223966940068" />
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942748223966940068" />
          <node concept="2ShNRf" id="ur" role="3clFbG">
            <uo k="s:originTrace" v="n:7942748223966940068" />
            <node concept="YeOm9" id="us" role="2ShVmc">
              <uo k="s:originTrace" v="n:7942748223966940068" />
              <node concept="1Y3b0j" id="ut" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7942748223966940068" />
                <node concept="3Tm1VV" id="uu" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7942748223966940068" />
                </node>
                <node concept="3clFb_" id="uv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7942748223966940068" />
                  <node concept="3Tm1VV" id="uy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7942748223966940068" />
                  </node>
                  <node concept="2AHcQZ" id="uz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7942748223966940068" />
                  </node>
                  <node concept="3uibUv" id="u$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7942748223966940068" />
                  </node>
                  <node concept="37vLTG" id="u_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7942748223966940068" />
                    <node concept="3uibUv" id="uC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7942748223966940068" />
                    </node>
                    <node concept="2AHcQZ" id="uD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7942748223966940068" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="uA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7942748223966940068" />
                    <node concept="3uibUv" id="uE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7942748223966940068" />
                    </node>
                    <node concept="2AHcQZ" id="uF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7942748223966940068" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="uB" role="3clF47">
                    <uo k="s:originTrace" v="n:7942748223966940068" />
                    <node concept="3cpWs8" id="uG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223966940068" />
                      <node concept="3cpWsn" id="uL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7942748223966940068" />
                        <node concept="10P_77" id="uM" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7942748223966940068" />
                        </node>
                        <node concept="1rXfSq" id="uN" role="33vP2m">
                          <ref role="37wK5l" node="u9" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7942748223966940068" />
                          <node concept="2OqwBi" id="uO" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223966940068" />
                            <node concept="37vLTw" id="uS" role="2Oq$k0">
                              <ref role="3cqZAo" node="u_" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                            </node>
                            <node concept="liA8E" id="uT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uP" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223966940068" />
                            <node concept="37vLTw" id="uU" role="2Oq$k0">
                              <ref role="3cqZAo" node="u_" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                            </node>
                            <node concept="liA8E" id="uV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223966940068" />
                            <node concept="37vLTw" id="uW" role="2Oq$k0">
                              <ref role="3cqZAo" node="u_" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                            </node>
                            <node concept="liA8E" id="uX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uR" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223966940068" />
                            <node concept="37vLTw" id="uY" role="2Oq$k0">
                              <ref role="3cqZAo" node="u_" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                            </node>
                            <node concept="liA8E" id="uZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223966940068" />
                    </node>
                    <node concept="3clFbJ" id="uI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223966940068" />
                      <node concept="3clFbS" id="v0" role="3clFbx">
                        <uo k="s:originTrace" v="n:7942748223966940068" />
                        <node concept="3clFbF" id="v2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7942748223966940068" />
                          <node concept="2OqwBi" id="v3" role="3clFbG">
                            <uo k="s:originTrace" v="n:7942748223966940068" />
                            <node concept="37vLTw" id="v4" role="2Oq$k0">
                              <ref role="3cqZAo" node="uA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                            </node>
                            <node concept="liA8E" id="v5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                              <node concept="1dyn4i" id="v6" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7942748223966940068" />
                                <node concept="2ShNRf" id="v7" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7942748223966940068" />
                                  <node concept="1pGfFk" id="v8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7942748223966940068" />
                                    <node concept="Xl_RD" id="v9" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:7942748223966940068" />
                                    </node>
                                    <node concept="Xl_RD" id="va" role="37wK5m">
                                      <property role="Xl_RC" value="7942748223966940069" />
                                      <uo k="s:originTrace" v="n:7942748223966940068" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="v1" role="3clFbw">
                        <uo k="s:originTrace" v="n:7942748223966940068" />
                        <node concept="3y3z36" id="vb" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7942748223966940068" />
                          <node concept="10Nm6u" id="vd" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7942748223966940068" />
                          </node>
                          <node concept="37vLTw" id="ve" role="3uHU7B">
                            <ref role="3cqZAo" node="uA" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7942748223966940068" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vc" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7942748223966940068" />
                          <node concept="37vLTw" id="vf" role="3fr31v">
                            <ref role="3cqZAo" node="uL" resolve="result" />
                            <uo k="s:originTrace" v="n:7942748223966940068" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223966940068" />
                    </node>
                    <node concept="3clFbF" id="uK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223966940068" />
                      <node concept="37vLTw" id="vg" role="3clFbG">
                        <ref role="3cqZAo" node="uL" resolve="result" />
                        <uo k="s:originTrace" v="n:7942748223966940068" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uw" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7942748223966940068" />
                </node>
                <node concept="3uibUv" id="ux" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7942748223966940068" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="un" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7942748223966940068" />
      </node>
    </node>
    <node concept="2YIFZL" id="u9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7942748223966940068" />
      <node concept="10P_77" id="vh" role="3clF45">
        <uo k="s:originTrace" v="n:7942748223966940068" />
      </node>
      <node concept="3Tm6S6" id="vi" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223966940068" />
      </node>
      <node concept="3clFbS" id="vj" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223966940070" />
        <node concept="3cpWs6" id="vo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942748223966940104" />
          <node concept="3clFbT" id="vp" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7942748223966940146" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7942748223966940068" />
        <node concept="3uibUv" id="vq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7942748223966940068" />
        </node>
      </node>
      <node concept="37vLTG" id="vl" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7942748223966940068" />
        <node concept="3uibUv" id="vr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7942748223966940068" />
        </node>
      </node>
      <node concept="37vLTG" id="vm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7942748223966940068" />
        <node concept="3uibUv" id="vs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7942748223966940068" />
        </node>
      </node>
      <node concept="37vLTG" id="vn" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7942748223966940068" />
        <node concept="3uibUv" id="vt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7942748223966940068" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vu">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SelectFirstSignal_Constraints" />
    <uo k="s:originTrace" v="n:33966321881517144" />
    <node concept="3Tm1VV" id="vv" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881517144" />
    </node>
    <node concept="3uibUv" id="vw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881517144" />
    </node>
    <node concept="3clFbW" id="vx" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517144" />
      <node concept="3cqZAl" id="v_" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
      <node concept="3clFbS" id="vA" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="XkiVB" id="vC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881517144" />
          <node concept="1BaE9c" id="vD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectFirstSignal$9v" />
            <uo k="s:originTrace" v="n:33966321881517144" />
            <node concept="2YIFZM" id="vE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881517144" />
              <node concept="1adDum" id="vF" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881517144" />
              </node>
              <node concept="1adDum" id="vG" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881517144" />
              </node>
              <node concept="1adDum" id="vH" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f38ad7L" />
                <uo k="s:originTrace" v="n:33966321881517144" />
              </node>
              <node concept="Xl_RD" id="vI" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectFirstSignal" />
                <uo k="s:originTrace" v="n:33966321881517144" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vB" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
    </node>
    <node concept="2tJIrI" id="vy" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517144" />
    </node>
    <node concept="3clFb_" id="vz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881517144" />
      <node concept="3Tmbuc" id="vJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
      <node concept="3uibUv" id="vK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="vN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
        <node concept="3uibUv" id="vO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
      <node concept="3clFbS" id="vL" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517144" />
          <node concept="2ShNRf" id="vQ" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881517144" />
            <node concept="YeOm9" id="vR" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881517144" />
              <node concept="1Y3b0j" id="vS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881517144" />
                <node concept="3Tm1VV" id="vT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881517144" />
                </node>
                <node concept="3clFb_" id="vU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881517144" />
                  <node concept="3Tm1VV" id="vX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881517144" />
                  </node>
                  <node concept="2AHcQZ" id="vY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881517144" />
                  </node>
                  <node concept="3uibUv" id="vZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881517144" />
                  </node>
                  <node concept="37vLTG" id="w0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881517144" />
                    <node concept="3uibUv" id="w3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                    <node concept="2AHcQZ" id="w4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="w1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881517144" />
                    <node concept="3uibUv" id="w5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                    <node concept="2AHcQZ" id="w6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="w2" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881517144" />
                    <node concept="3cpWs8" id="w7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                      <node concept="3cpWsn" id="wc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881517144" />
                        <node concept="10P_77" id="wd" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881517144" />
                        </node>
                        <node concept="1rXfSq" id="we" role="33vP2m">
                          <ref role="37wK5l" node="v$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881517144" />
                          <node concept="2OqwBi" id="wf" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="wj" role="2Oq$k0">
                              <ref role="3cqZAo" node="w0" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="wk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wg" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="wl" role="2Oq$k0">
                              <ref role="3cqZAo" node="w0" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="wm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wh" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="wn" role="2Oq$k0">
                              <ref role="3cqZAo" node="w0" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="wo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wi" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="wp" role="2Oq$k0">
                              <ref role="3cqZAo" node="w0" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="wq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="w8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                    <node concept="3clFbJ" id="w9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                      <node concept="3clFbS" id="wr" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881517144" />
                        <node concept="3clFbF" id="wt" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881517144" />
                          <node concept="2OqwBi" id="wu" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="wv" role="2Oq$k0">
                              <ref role="3cqZAo" node="w1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="ww" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                              <node concept="1dyn4i" id="wx" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881517144" />
                                <node concept="2ShNRf" id="wy" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881517144" />
                                  <node concept="1pGfFk" id="wz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881517144" />
                                    <node concept="Xl_RD" id="w$" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881517144" />
                                    </node>
                                    <node concept="Xl_RD" id="w_" role="37wK5m">
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
                      <node concept="1Wc70l" id="ws" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881517144" />
                        <node concept="3y3z36" id="wA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881517144" />
                          <node concept="10Nm6u" id="wC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                          </node>
                          <node concept="37vLTw" id="wD" role="3uHU7B">
                            <ref role="3cqZAo" node="w1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881517144" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881517144" />
                          <node concept="37vLTw" id="wE" role="3fr31v">
                            <ref role="3cqZAo" node="wc" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881517144" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wa" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                    <node concept="3clFbF" id="wb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                      <node concept="37vLTw" id="wF" role="3clFbG">
                        <ref role="3cqZAo" node="wc" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881517144" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881517144" />
                </node>
                <node concept="3uibUv" id="vW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881517144" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
    </node>
    <node concept="2YIFZL" id="v$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881517144" />
      <node concept="10P_77" id="wG" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
      <node concept="3Tm6S6" id="wH" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
      <node concept="3clFbS" id="wI" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517146" />
        <node concept="3cpWs6" id="wN" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517147" />
          <node concept="3clFbT" id="wO" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:33966321881517462" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="wP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
      <node concept="37vLTG" id="wK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="wQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
      <node concept="37vLTG" id="wL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="wR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
      <node concept="37vLTG" id="wM" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="wS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wT">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SelectNotRelationshipDataSignal_Constraints" />
    <uo k="s:originTrace" v="n:33966321881517506" />
    <node concept="3Tm1VV" id="wU" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881517506" />
    </node>
    <node concept="3uibUv" id="wV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881517506" />
    </node>
    <node concept="3clFbW" id="wW" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517506" />
      <node concept="3cqZAl" id="x0" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
      <node concept="3clFbS" id="x1" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="XkiVB" id="x3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881517506" />
          <node concept="1BaE9c" id="x4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectNotRelationshipDataSignal$Zb" />
            <uo k="s:originTrace" v="n:33966321881517506" />
            <node concept="2YIFZM" id="x5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881517506" />
              <node concept="1adDum" id="x6" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881517506" />
              </node>
              <node concept="1adDum" id="x7" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881517506" />
              </node>
              <node concept="1adDum" id="x8" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f78dbfL" />
                <uo k="s:originTrace" v="n:33966321881517506" />
              </node>
              <node concept="Xl_RD" id="x9" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectNotRelationshipDataSignal" />
                <uo k="s:originTrace" v="n:33966321881517506" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x2" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
    </node>
    <node concept="2tJIrI" id="wX" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517506" />
    </node>
    <node concept="3clFb_" id="wY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881517506" />
      <node concept="3Tmbuc" id="xa" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
      <node concept="3uibUv" id="xb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="xe" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
        <node concept="3uibUv" id="xf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
      <node concept="3clFbS" id="xc" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517506" />
          <node concept="2ShNRf" id="xh" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881517506" />
            <node concept="YeOm9" id="xi" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881517506" />
              <node concept="1Y3b0j" id="xj" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881517506" />
                <node concept="3Tm1VV" id="xk" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881517506" />
                </node>
                <node concept="3clFb_" id="xl" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881517506" />
                  <node concept="3Tm1VV" id="xo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881517506" />
                  </node>
                  <node concept="2AHcQZ" id="xp" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881517506" />
                  </node>
                  <node concept="3uibUv" id="xq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881517506" />
                  </node>
                  <node concept="37vLTG" id="xr" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881517506" />
                    <node concept="3uibUv" id="xu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                    <node concept="2AHcQZ" id="xv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xs" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881517506" />
                    <node concept="3uibUv" id="xw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                    <node concept="2AHcQZ" id="xx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xt" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881517506" />
                    <node concept="3cpWs8" id="xy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                      <node concept="3cpWsn" id="xB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881517506" />
                        <node concept="10P_77" id="xC" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881517506" />
                        </node>
                        <node concept="1rXfSq" id="xD" role="33vP2m">
                          <ref role="37wK5l" node="wZ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881517506" />
                          <node concept="2OqwBi" id="xE" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="xI" role="2Oq$k0">
                              <ref role="3cqZAo" node="xr" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="xJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xF" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="xK" role="2Oq$k0">
                              <ref role="3cqZAo" node="xr" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="xL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xG" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="xM" role="2Oq$k0">
                              <ref role="3cqZAo" node="xr" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="xN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xH" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="xO" role="2Oq$k0">
                              <ref role="3cqZAo" node="xr" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="xP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                    <node concept="3clFbJ" id="x$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                      <node concept="3clFbS" id="xQ" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881517506" />
                        <node concept="3clFbF" id="xS" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881517506" />
                          <node concept="2OqwBi" id="xT" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="xU" role="2Oq$k0">
                              <ref role="3cqZAo" node="xs" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="xV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                              <node concept="1dyn4i" id="xW" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881517506" />
                                <node concept="2ShNRf" id="xX" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881517506" />
                                  <node concept="1pGfFk" id="xY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881517506" />
                                    <node concept="Xl_RD" id="xZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881517506" />
                                    </node>
                                    <node concept="Xl_RD" id="y0" role="37wK5m">
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
                      <node concept="1Wc70l" id="xR" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881517506" />
                        <node concept="3y3z36" id="y1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881517506" />
                          <node concept="10Nm6u" id="y3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                          </node>
                          <node concept="37vLTw" id="y4" role="3uHU7B">
                            <ref role="3cqZAo" node="xs" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881517506" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="y2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881517506" />
                          <node concept="37vLTw" id="y5" role="3fr31v">
                            <ref role="3cqZAo" node="xB" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881517506" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="x_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                    <node concept="3clFbF" id="xA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                      <node concept="37vLTw" id="y6" role="3clFbG">
                        <ref role="3cqZAo" node="xB" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881517506" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xm" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881517506" />
                </node>
                <node concept="3uibUv" id="xn" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881517506" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
    </node>
    <node concept="2YIFZL" id="wZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881517506" />
      <node concept="10P_77" id="y7" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
      <node concept="3Tm6S6" id="y8" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
      <node concept="3clFbS" id="y9" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517508" />
        <node concept="3cpWs6" id="ye" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517509" />
          <node concept="3clFbT" id="yf" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:33966321881517510" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ya" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="yg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
      <node concept="37vLTG" id="yb" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="yh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
      <node concept="37vLTG" id="yc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="yi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
      <node concept="37vLTG" id="yd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="yj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yk">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SelectRandomSignal_Constraints" />
    <uo k="s:originTrace" v="n:33966321881517784" />
    <node concept="3Tm1VV" id="yl" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881517784" />
    </node>
    <node concept="3uibUv" id="ym" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881517784" />
    </node>
    <node concept="3clFbW" id="yn" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517784" />
      <node concept="3cqZAl" id="yr" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
      <node concept="3clFbS" id="ys" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="XkiVB" id="yu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881517784" />
          <node concept="1BaE9c" id="yv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectRandomSignal$S" />
            <uo k="s:originTrace" v="n:33966321881517784" />
            <node concept="2YIFZM" id="yw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881517784" />
              <node concept="1adDum" id="yx" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881517784" />
              </node>
              <node concept="1adDum" id="yy" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881517784" />
              </node>
              <node concept="1adDum" id="yz" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f38affL" />
                <uo k="s:originTrace" v="n:33966321881517784" />
              </node>
              <node concept="Xl_RD" id="y$" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectRandomSignal" />
                <uo k="s:originTrace" v="n:33966321881517784" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yt" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
    </node>
    <node concept="2tJIrI" id="yo" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517784" />
    </node>
    <node concept="3clFb_" id="yp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881517784" />
      <node concept="3Tmbuc" id="y_" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
      <node concept="3uibUv" id="yA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="yD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
        <node concept="3uibUv" id="yE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
      <node concept="3clFbS" id="yB" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3clFbF" id="yF" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517784" />
          <node concept="2ShNRf" id="yG" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881517784" />
            <node concept="YeOm9" id="yH" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881517784" />
              <node concept="1Y3b0j" id="yI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881517784" />
                <node concept="3Tm1VV" id="yJ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881517784" />
                </node>
                <node concept="3clFb_" id="yK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881517784" />
                  <node concept="3Tm1VV" id="yN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881517784" />
                  </node>
                  <node concept="2AHcQZ" id="yO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881517784" />
                  </node>
                  <node concept="3uibUv" id="yP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881517784" />
                  </node>
                  <node concept="37vLTG" id="yQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881517784" />
                    <node concept="3uibUv" id="yT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                    <node concept="2AHcQZ" id="yU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="yR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881517784" />
                    <node concept="3uibUv" id="yV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                    <node concept="2AHcQZ" id="yW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="yS" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881517784" />
                    <node concept="3cpWs8" id="yX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                      <node concept="3cpWsn" id="z2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881517784" />
                        <node concept="10P_77" id="z3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881517784" />
                        </node>
                        <node concept="1rXfSq" id="z4" role="33vP2m">
                          <ref role="37wK5l" node="yq" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881517784" />
                          <node concept="2OqwBi" id="z5" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="z9" role="2Oq$k0">
                              <ref role="3cqZAo" node="yQ" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="za" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="z6" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="zb" role="2Oq$k0">
                              <ref role="3cqZAo" node="yQ" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="zc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="z7" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="zd" role="2Oq$k0">
                              <ref role="3cqZAo" node="yQ" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="ze" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="z8" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="zf" role="2Oq$k0">
                              <ref role="3cqZAo" node="yQ" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="zg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                    <node concept="3clFbJ" id="yZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                      <node concept="3clFbS" id="zh" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881517784" />
                        <node concept="3clFbF" id="zj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881517784" />
                          <node concept="2OqwBi" id="zk" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="zl" role="2Oq$k0">
                              <ref role="3cqZAo" node="yR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="zm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                              <node concept="1dyn4i" id="zn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881517784" />
                                <node concept="2ShNRf" id="zo" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881517784" />
                                  <node concept="1pGfFk" id="zp" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881517784" />
                                    <node concept="Xl_RD" id="zq" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881517784" />
                                    </node>
                                    <node concept="Xl_RD" id="zr" role="37wK5m">
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
                      <node concept="1Wc70l" id="zi" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881517784" />
                        <node concept="3y3z36" id="zs" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881517784" />
                          <node concept="10Nm6u" id="zu" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                          </node>
                          <node concept="37vLTw" id="zv" role="3uHU7B">
                            <ref role="3cqZAo" node="yR" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881517784" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zt" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881517784" />
                          <node concept="37vLTw" id="zw" role="3fr31v">
                            <ref role="3cqZAo" node="z2" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881517784" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="z0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                    <node concept="3clFbF" id="z1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                      <node concept="37vLTw" id="zx" role="3clFbG">
                        <ref role="3cqZAo" node="z2" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881517784" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881517784" />
                </node>
                <node concept="3uibUv" id="yM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881517784" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
    </node>
    <node concept="2YIFZL" id="yq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881517784" />
      <node concept="10P_77" id="zy" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
      <node concept="3Tm6S6" id="zz" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
      <node concept="3clFbS" id="z$" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517786" />
        <node concept="3cpWs6" id="zD" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517787" />
          <node concept="3clFbT" id="zE" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:33966321881517788" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="zF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
      <node concept="37vLTG" id="zA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="zG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
      <node concept="37vLTG" id="zB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="zH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
      <node concept="37vLTG" id="zC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="zI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zJ">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SelectRelationshipDataSignal_Constraints" />
    <uo k="s:originTrace" v="n:33966321881517835" />
    <node concept="3Tm1VV" id="zK" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881517835" />
    </node>
    <node concept="3uibUv" id="zL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881517835" />
    </node>
    <node concept="3clFbW" id="zM" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517835" />
      <node concept="3cqZAl" id="zQ" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
      <node concept="3clFbS" id="zR" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="XkiVB" id="zT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881517835" />
          <node concept="1BaE9c" id="zU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectRelationshipDataSignal$WW" />
            <uo k="s:originTrace" v="n:33966321881517835" />
            <node concept="2YIFZM" id="zV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881517835" />
              <node concept="1adDum" id="zW" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881517835" />
              </node>
              <node concept="1adDum" id="zX" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881517835" />
              </node>
              <node concept="1adDum" id="zY" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f38b27L" />
                <uo k="s:originTrace" v="n:33966321881517835" />
              </node>
              <node concept="Xl_RD" id="zZ" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectRelationshipDataSignal" />
                <uo k="s:originTrace" v="n:33966321881517835" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zS" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
    </node>
    <node concept="2tJIrI" id="zN" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517835" />
    </node>
    <node concept="3clFb_" id="zO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881517835" />
      <node concept="3Tmbuc" id="$0" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
      <node concept="3uibUv" id="$1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="$4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
        <node concept="3uibUv" id="$5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
      <node concept="3clFbS" id="$2" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3clFbF" id="$6" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517835" />
          <node concept="2ShNRf" id="$7" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881517835" />
            <node concept="YeOm9" id="$8" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881517835" />
              <node concept="1Y3b0j" id="$9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881517835" />
                <node concept="3Tm1VV" id="$a" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881517835" />
                </node>
                <node concept="3clFb_" id="$b" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881517835" />
                  <node concept="3Tm1VV" id="$e" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881517835" />
                  </node>
                  <node concept="2AHcQZ" id="$f" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881517835" />
                  </node>
                  <node concept="3uibUv" id="$g" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881517835" />
                  </node>
                  <node concept="37vLTG" id="$h" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881517835" />
                    <node concept="3uibUv" id="$k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                    <node concept="2AHcQZ" id="$l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$i" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881517835" />
                    <node concept="3uibUv" id="$m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                    <node concept="2AHcQZ" id="$n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$j" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881517835" />
                    <node concept="3cpWs8" id="$o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                      <node concept="3cpWsn" id="$t" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881517835" />
                        <node concept="10P_77" id="$u" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881517835" />
                        </node>
                        <node concept="1rXfSq" id="$v" role="33vP2m">
                          <ref role="37wK5l" node="zP" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881517835" />
                          <node concept="2OqwBi" id="$w" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="$$" role="2Oq$k0">
                              <ref role="3cqZAo" node="$h" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="$_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$x" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="$A" role="2Oq$k0">
                              <ref role="3cqZAo" node="$h" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="$B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$y" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="$C" role="2Oq$k0">
                              <ref role="3cqZAo" node="$h" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="$D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$z" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="$E" role="2Oq$k0">
                              <ref role="3cqZAo" node="$h" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="$F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                    <node concept="3clFbJ" id="$q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                      <node concept="3clFbS" id="$G" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881517835" />
                        <node concept="3clFbF" id="$I" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881517835" />
                          <node concept="2OqwBi" id="$J" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="$K" role="2Oq$k0">
                              <ref role="3cqZAo" node="$i" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="$L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                              <node concept="1dyn4i" id="$M" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881517835" />
                                <node concept="2ShNRf" id="$N" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881517835" />
                                  <node concept="1pGfFk" id="$O" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881517835" />
                                    <node concept="Xl_RD" id="$P" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881517835" />
                                    </node>
                                    <node concept="Xl_RD" id="$Q" role="37wK5m">
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
                      <node concept="1Wc70l" id="$H" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881517835" />
                        <node concept="3y3z36" id="$R" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881517835" />
                          <node concept="10Nm6u" id="$T" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                          </node>
                          <node concept="37vLTw" id="$U" role="3uHU7B">
                            <ref role="3cqZAo" node="$i" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881517835" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$S" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881517835" />
                          <node concept="37vLTw" id="$V" role="3fr31v">
                            <ref role="3cqZAo" node="$t" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881517835" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                    <node concept="3clFbF" id="$s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                      <node concept="37vLTw" id="$W" role="3clFbG">
                        <ref role="3cqZAo" node="$t" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881517835" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$c" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881517835" />
                </node>
                <node concept="3uibUv" id="$d" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881517835" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
    </node>
    <node concept="2YIFZL" id="zP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881517835" />
      <node concept="10P_77" id="$X" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
      <node concept="3Tm6S6" id="$Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
      <node concept="3clFbS" id="$Z" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517837" />
        <node concept="3cpWs6" id="_4" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517838" />
          <node concept="3clFbT" id="_5" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:33966321881517839" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="_6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
      <node concept="37vLTG" id="_1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="_7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
      <node concept="37vLTG" id="_2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="_8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
      <node concept="37vLTG" id="_3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="_9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_a">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="SelectRoomByCapacity_Constraints" />
    <uo k="s:originTrace" v="n:4443718667981140613" />
    <node concept="3Tm1VV" id="_b" role="1B3o_S">
      <uo k="s:originTrace" v="n:4443718667981140613" />
    </node>
    <node concept="3uibUv" id="_c" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4443718667981140613" />
    </node>
    <node concept="3clFbW" id="_d" role="jymVt">
      <uo k="s:originTrace" v="n:4443718667981140613" />
      <node concept="3cqZAl" id="_h" role="3clF45">
        <uo k="s:originTrace" v="n:4443718667981140613" />
      </node>
      <node concept="3clFbS" id="_i" role="3clF47">
        <uo k="s:originTrace" v="n:4443718667981140613" />
        <node concept="XkiVB" id="_k" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4443718667981140613" />
          <node concept="1BaE9c" id="_l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectRoomByCapacity$ZA" />
            <uo k="s:originTrace" v="n:4443718667981140613" />
            <node concept="2YIFZM" id="_m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4443718667981140613" />
              <node concept="1adDum" id="_n" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:4443718667981140613" />
              </node>
              <node concept="1adDum" id="_o" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:4443718667981140613" />
              </node>
              <node concept="1adDum" id="_p" role="37wK5m">
                <property role="1adDun" value="0x3dab4295aec9b125L" />
                <uo k="s:originTrace" v="n:4443718667981140613" />
              </node>
              <node concept="Xl_RD" id="_q" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectRoomByCapacity" />
                <uo k="s:originTrace" v="n:4443718667981140613" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4443718667981140613" />
      </node>
    </node>
    <node concept="2tJIrI" id="_e" role="jymVt">
      <uo k="s:originTrace" v="n:4443718667981140613" />
    </node>
    <node concept="3clFb_" id="_f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4443718667981140613" />
      <node concept="3Tmbuc" id="_r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4443718667981140613" />
      </node>
      <node concept="3uibUv" id="_s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4443718667981140613" />
        <node concept="3uibUv" id="_v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4443718667981140613" />
        </node>
        <node concept="3uibUv" id="_w" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4443718667981140613" />
        </node>
      </node>
      <node concept="3clFbS" id="_t" role="3clF47">
        <uo k="s:originTrace" v="n:4443718667981140613" />
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4443718667981140613" />
          <node concept="2ShNRf" id="_y" role="3clFbG">
            <uo k="s:originTrace" v="n:4443718667981140613" />
            <node concept="YeOm9" id="_z" role="2ShVmc">
              <uo k="s:originTrace" v="n:4443718667981140613" />
              <node concept="1Y3b0j" id="_$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4443718667981140613" />
                <node concept="3Tm1VV" id="__" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4443718667981140613" />
                </node>
                <node concept="3clFb_" id="_A" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4443718667981140613" />
                  <node concept="3Tm1VV" id="_D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4443718667981140613" />
                  </node>
                  <node concept="2AHcQZ" id="_E" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4443718667981140613" />
                  </node>
                  <node concept="3uibUv" id="_F" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4443718667981140613" />
                  </node>
                  <node concept="37vLTG" id="_G" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4443718667981140613" />
                    <node concept="3uibUv" id="_J" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4443718667981140613" />
                    </node>
                    <node concept="2AHcQZ" id="_K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4443718667981140613" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_H" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4443718667981140613" />
                    <node concept="3uibUv" id="_L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4443718667981140613" />
                    </node>
                    <node concept="2AHcQZ" id="_M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4443718667981140613" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_I" role="3clF47">
                    <uo k="s:originTrace" v="n:4443718667981140613" />
                    <node concept="3cpWs8" id="_N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4443718667981140613" />
                      <node concept="3cpWsn" id="_S" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4443718667981140613" />
                        <node concept="10P_77" id="_T" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4443718667981140613" />
                        </node>
                        <node concept="1rXfSq" id="_U" role="33vP2m">
                          <ref role="37wK5l" node="_g" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4443718667981140613" />
                          <node concept="2OqwBi" id="_V" role="37wK5m">
                            <uo k="s:originTrace" v="n:4443718667981140613" />
                            <node concept="37vLTw" id="_Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="_G" resolve="context" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                            </node>
                            <node concept="liA8E" id="A0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_W" role="37wK5m">
                            <uo k="s:originTrace" v="n:4443718667981140613" />
                            <node concept="37vLTw" id="A1" role="2Oq$k0">
                              <ref role="3cqZAo" node="_G" resolve="context" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                            </node>
                            <node concept="liA8E" id="A2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_X" role="37wK5m">
                            <uo k="s:originTrace" v="n:4443718667981140613" />
                            <node concept="37vLTw" id="A3" role="2Oq$k0">
                              <ref role="3cqZAo" node="_G" resolve="context" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                            </node>
                            <node concept="liA8E" id="A4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:4443718667981140613" />
                            <node concept="37vLTw" id="A5" role="2Oq$k0">
                              <ref role="3cqZAo" node="_G" resolve="context" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                            </node>
                            <node concept="liA8E" id="A6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4443718667981140613" />
                    </node>
                    <node concept="3clFbJ" id="_P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4443718667981140613" />
                      <node concept="3clFbS" id="A7" role="3clFbx">
                        <uo k="s:originTrace" v="n:4443718667981140613" />
                        <node concept="3clFbF" id="A9" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4443718667981140613" />
                          <node concept="2OqwBi" id="Aa" role="3clFbG">
                            <uo k="s:originTrace" v="n:4443718667981140613" />
                            <node concept="37vLTw" id="Ab" role="2Oq$k0">
                              <ref role="3cqZAo" node="_H" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                            </node>
                            <node concept="liA8E" id="Ac" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                              <node concept="1dyn4i" id="Ad" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4443718667981140613" />
                                <node concept="2ShNRf" id="Ae" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4443718667981140613" />
                                  <node concept="1pGfFk" id="Af" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4443718667981140613" />
                                    <node concept="Xl_RD" id="Ag" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:4443718667981140613" />
                                    </node>
                                    <node concept="Xl_RD" id="Ah" role="37wK5m">
                                      <property role="Xl_RC" value="4443718667981140614" />
                                      <uo k="s:originTrace" v="n:4443718667981140613" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="A8" role="3clFbw">
                        <uo k="s:originTrace" v="n:4443718667981140613" />
                        <node concept="3y3z36" id="Ai" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4443718667981140613" />
                          <node concept="10Nm6u" id="Ak" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4443718667981140613" />
                          </node>
                          <node concept="37vLTw" id="Al" role="3uHU7B">
                            <ref role="3cqZAo" node="_H" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4443718667981140613" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Aj" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4443718667981140613" />
                          <node concept="37vLTw" id="Am" role="3fr31v">
                            <ref role="3cqZAo" node="_S" resolve="result" />
                            <uo k="s:originTrace" v="n:4443718667981140613" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4443718667981140613" />
                    </node>
                    <node concept="3clFbF" id="_R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4443718667981140613" />
                      <node concept="37vLTw" id="An" role="3clFbG">
                        <ref role="3cqZAo" node="_S" resolve="result" />
                        <uo k="s:originTrace" v="n:4443718667981140613" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_B" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4443718667981140613" />
                </node>
                <node concept="3uibUv" id="_C" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4443718667981140613" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4443718667981140613" />
      </node>
    </node>
    <node concept="2YIFZL" id="_g" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4443718667981140613" />
      <node concept="10P_77" id="Ao" role="3clF45">
        <uo k="s:originTrace" v="n:4443718667981140613" />
      </node>
      <node concept="3Tm6S6" id="Ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:4443718667981140613" />
      </node>
      <node concept="3clFbS" id="Aq" role="3clF47">
        <uo k="s:originTrace" v="n:4443718667981140615" />
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <uo k="s:originTrace" v="n:4443718667981140638" />
          <node concept="3clFbT" id="Aw" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4443718667981140637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ar" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4443718667981140613" />
        <node concept="3uibUv" id="Ax" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4443718667981140613" />
        </node>
      </node>
      <node concept="37vLTG" id="As" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4443718667981140613" />
        <node concept="3uibUv" id="Ay" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4443718667981140613" />
        </node>
      </node>
      <node concept="37vLTG" id="At" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4443718667981140613" />
        <node concept="3uibUv" id="Az" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4443718667981140613" />
        </node>
      </node>
      <node concept="37vLTG" id="Au" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4443718667981140613" />
        <node concept="3uibUv" id="A$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4443718667981140613" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A_">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="SelectRoomByRelationshipToOccupier_Constraints" />
    <uo k="s:originTrace" v="n:7942748223969203533" />
    <node concept="3Tm1VV" id="AA" role="1B3o_S">
      <uo k="s:originTrace" v="n:7942748223969203533" />
    </node>
    <node concept="3uibUv" id="AB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7942748223969203533" />
    </node>
    <node concept="3clFbW" id="AC" role="jymVt">
      <uo k="s:originTrace" v="n:7942748223969203533" />
      <node concept="3cqZAl" id="AG" role="3clF45">
        <uo k="s:originTrace" v="n:7942748223969203533" />
      </node>
      <node concept="3clFbS" id="AH" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223969203533" />
        <node concept="XkiVB" id="AJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7942748223969203533" />
          <node concept="1BaE9c" id="AK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectRoomByRelationshipToOccupier$o_" />
            <uo k="s:originTrace" v="n:7942748223969203533" />
            <node concept="2YIFZM" id="AL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7942748223969203533" />
              <node concept="1adDum" id="AM" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:7942748223969203533" />
              </node>
              <node concept="1adDum" id="AN" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:7942748223969203533" />
              </node>
              <node concept="1adDum" id="AO" role="37wK5m">
                <property role="1adDun" value="0x6e3a4f6d5e0c94b5L" />
                <uo k="s:originTrace" v="n:7942748223969203533" />
              </node>
              <node concept="Xl_RD" id="AP" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectRoomByRelationshipToOccupier" />
                <uo k="s:originTrace" v="n:7942748223969203533" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223969203533" />
      </node>
    </node>
    <node concept="2tJIrI" id="AD" role="jymVt">
      <uo k="s:originTrace" v="n:7942748223969203533" />
    </node>
    <node concept="3clFb_" id="AE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7942748223969203533" />
      <node concept="3Tmbuc" id="AQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223969203533" />
      </node>
      <node concept="3uibUv" id="AR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7942748223969203533" />
        <node concept="3uibUv" id="AU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7942748223969203533" />
        </node>
        <node concept="3uibUv" id="AV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7942748223969203533" />
        </node>
      </node>
      <node concept="3clFbS" id="AS" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223969203533" />
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942748223969203533" />
          <node concept="2ShNRf" id="AX" role="3clFbG">
            <uo k="s:originTrace" v="n:7942748223969203533" />
            <node concept="YeOm9" id="AY" role="2ShVmc">
              <uo k="s:originTrace" v="n:7942748223969203533" />
              <node concept="1Y3b0j" id="AZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7942748223969203533" />
                <node concept="3Tm1VV" id="B0" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7942748223969203533" />
                </node>
                <node concept="3clFb_" id="B1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7942748223969203533" />
                  <node concept="3Tm1VV" id="B4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7942748223969203533" />
                  </node>
                  <node concept="2AHcQZ" id="B5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7942748223969203533" />
                  </node>
                  <node concept="3uibUv" id="B6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7942748223969203533" />
                  </node>
                  <node concept="37vLTG" id="B7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7942748223969203533" />
                    <node concept="3uibUv" id="Ba" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7942748223969203533" />
                    </node>
                    <node concept="2AHcQZ" id="Bb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7942748223969203533" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="B8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7942748223969203533" />
                    <node concept="3uibUv" id="Bc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7942748223969203533" />
                    </node>
                    <node concept="2AHcQZ" id="Bd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7942748223969203533" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="B9" role="3clF47">
                    <uo k="s:originTrace" v="n:7942748223969203533" />
                    <node concept="3cpWs8" id="Be" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223969203533" />
                      <node concept="3cpWsn" id="Bj" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7942748223969203533" />
                        <node concept="10P_77" id="Bk" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7942748223969203533" />
                        </node>
                        <node concept="1rXfSq" id="Bl" role="33vP2m">
                          <ref role="37wK5l" node="AF" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7942748223969203533" />
                          <node concept="2OqwBi" id="Bm" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223969203533" />
                            <node concept="37vLTw" id="Bq" role="2Oq$k0">
                              <ref role="3cqZAo" node="B7" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                            </node>
                            <node concept="liA8E" id="Br" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Bn" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223969203533" />
                            <node concept="37vLTw" id="Bs" role="2Oq$k0">
                              <ref role="3cqZAo" node="B7" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                            </node>
                            <node concept="liA8E" id="Bt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Bo" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223969203533" />
                            <node concept="37vLTw" id="Bu" role="2Oq$k0">
                              <ref role="3cqZAo" node="B7" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                            </node>
                            <node concept="liA8E" id="Bv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Bp" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223969203533" />
                            <node concept="37vLTw" id="Bw" role="2Oq$k0">
                              <ref role="3cqZAo" node="B7" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                            </node>
                            <node concept="liA8E" id="Bx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Bf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223969203533" />
                    </node>
                    <node concept="3clFbJ" id="Bg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223969203533" />
                      <node concept="3clFbS" id="By" role="3clFbx">
                        <uo k="s:originTrace" v="n:7942748223969203533" />
                        <node concept="3clFbF" id="B$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7942748223969203533" />
                          <node concept="2OqwBi" id="B_" role="3clFbG">
                            <uo k="s:originTrace" v="n:7942748223969203533" />
                            <node concept="37vLTw" id="BA" role="2Oq$k0">
                              <ref role="3cqZAo" node="B8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                            </node>
                            <node concept="liA8E" id="BB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                              <node concept="1dyn4i" id="BC" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7942748223969203533" />
                                <node concept="2ShNRf" id="BD" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7942748223969203533" />
                                  <node concept="1pGfFk" id="BE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7942748223969203533" />
                                    <node concept="Xl_RD" id="BF" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:7942748223969203533" />
                                    </node>
                                    <node concept="Xl_RD" id="BG" role="37wK5m">
                                      <property role="Xl_RC" value="7942748223969203534" />
                                      <uo k="s:originTrace" v="n:7942748223969203533" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Bz" role="3clFbw">
                        <uo k="s:originTrace" v="n:7942748223969203533" />
                        <node concept="3y3z36" id="BH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7942748223969203533" />
                          <node concept="10Nm6u" id="BJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7942748223969203533" />
                          </node>
                          <node concept="37vLTw" id="BK" role="3uHU7B">
                            <ref role="3cqZAo" node="B8" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7942748223969203533" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="BI" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7942748223969203533" />
                          <node concept="37vLTw" id="BL" role="3fr31v">
                            <ref role="3cqZAo" node="Bj" resolve="result" />
                            <uo k="s:originTrace" v="n:7942748223969203533" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Bh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223969203533" />
                    </node>
                    <node concept="3clFbF" id="Bi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223969203533" />
                      <node concept="37vLTw" id="BM" role="3clFbG">
                        <ref role="3cqZAo" node="Bj" resolve="result" />
                        <uo k="s:originTrace" v="n:7942748223969203533" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="B2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7942748223969203533" />
                </node>
                <node concept="3uibUv" id="B3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7942748223969203533" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7942748223969203533" />
      </node>
    </node>
    <node concept="2YIFZL" id="AF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7942748223969203533" />
      <node concept="10P_77" id="BN" role="3clF45">
        <uo k="s:originTrace" v="n:7942748223969203533" />
      </node>
      <node concept="3Tm6S6" id="BO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223969203533" />
      </node>
      <node concept="3clFbS" id="BP" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223969203535" />
        <node concept="3clFbF" id="BU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942748223969203785" />
          <node concept="3clFbT" id="BV" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7942748223969203784" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7942748223969203533" />
        <node concept="3uibUv" id="BW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7942748223969203533" />
        </node>
      </node>
      <node concept="37vLTG" id="BR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7942748223969203533" />
        <node concept="3uibUv" id="BX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7942748223969203533" />
        </node>
      </node>
      <node concept="37vLTG" id="BS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7942748223969203533" />
        <node concept="3uibUv" id="BY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7942748223969203533" />
        </node>
      </node>
      <node concept="37vLTG" id="BT" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7942748223969203533" />
        <node concept="3uibUv" id="BZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7942748223969203533" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C0">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="SelectRoomWithNoAgentsOfType_Constraints" />
    <uo k="s:originTrace" v="n:7942748223948116428" />
    <node concept="3Tm1VV" id="C1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7942748223948116428" />
    </node>
    <node concept="3uibUv" id="C2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7942748223948116428" />
    </node>
    <node concept="3clFbW" id="C3" role="jymVt">
      <uo k="s:originTrace" v="n:7942748223948116428" />
      <node concept="3cqZAl" id="C7" role="3clF45">
        <uo k="s:originTrace" v="n:7942748223948116428" />
      </node>
      <node concept="3clFbS" id="C8" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223948116428" />
        <node concept="XkiVB" id="Ca" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7942748223948116428" />
          <node concept="1BaE9c" id="Cb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectRoomWithNoAgentsOfType$4v" />
            <uo k="s:originTrace" v="n:7942748223948116428" />
            <node concept="2YIFZM" id="Cc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7942748223948116428" />
              <node concept="1adDum" id="Cd" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:7942748223948116428" />
              </node>
              <node concept="1adDum" id="Ce" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:7942748223948116428" />
              </node>
              <node concept="1adDum" id="Cf" role="37wK5m">
                <property role="1adDun" value="0x6e3a4f6d5ccac9a5L" />
                <uo k="s:originTrace" v="n:7942748223948116428" />
              </node>
              <node concept="Xl_RD" id="Cg" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectRoomWithNoAgentsOfType" />
                <uo k="s:originTrace" v="n:7942748223948116428" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223948116428" />
      </node>
    </node>
    <node concept="2tJIrI" id="C4" role="jymVt">
      <uo k="s:originTrace" v="n:7942748223948116428" />
    </node>
    <node concept="3clFb_" id="C5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7942748223948116428" />
      <node concept="3Tmbuc" id="Ch" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223948116428" />
      </node>
      <node concept="3uibUv" id="Ci" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7942748223948116428" />
        <node concept="3uibUv" id="Cl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7942748223948116428" />
        </node>
        <node concept="3uibUv" id="Cm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7942748223948116428" />
        </node>
      </node>
      <node concept="3clFbS" id="Cj" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223948116428" />
        <node concept="3clFbF" id="Cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942748223948116428" />
          <node concept="2ShNRf" id="Co" role="3clFbG">
            <uo k="s:originTrace" v="n:7942748223948116428" />
            <node concept="YeOm9" id="Cp" role="2ShVmc">
              <uo k="s:originTrace" v="n:7942748223948116428" />
              <node concept="1Y3b0j" id="Cq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7942748223948116428" />
                <node concept="3Tm1VV" id="Cr" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7942748223948116428" />
                </node>
                <node concept="3clFb_" id="Cs" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7942748223948116428" />
                  <node concept="3Tm1VV" id="Cv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7942748223948116428" />
                  </node>
                  <node concept="2AHcQZ" id="Cw" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7942748223948116428" />
                  </node>
                  <node concept="3uibUv" id="Cx" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7942748223948116428" />
                  </node>
                  <node concept="37vLTG" id="Cy" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7942748223948116428" />
                    <node concept="3uibUv" id="C_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7942748223948116428" />
                    </node>
                    <node concept="2AHcQZ" id="CA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7942748223948116428" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Cz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7942748223948116428" />
                    <node concept="3uibUv" id="CB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7942748223948116428" />
                    </node>
                    <node concept="2AHcQZ" id="CC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7942748223948116428" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="C$" role="3clF47">
                    <uo k="s:originTrace" v="n:7942748223948116428" />
                    <node concept="3cpWs8" id="CD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948116428" />
                      <node concept="3cpWsn" id="CI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7942748223948116428" />
                        <node concept="10P_77" id="CJ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7942748223948116428" />
                        </node>
                        <node concept="1rXfSq" id="CK" role="33vP2m">
                          <ref role="37wK5l" node="C6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7942748223948116428" />
                          <node concept="2OqwBi" id="CL" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223948116428" />
                            <node concept="37vLTw" id="CP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cy" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                            </node>
                            <node concept="liA8E" id="CQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CM" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223948116428" />
                            <node concept="37vLTw" id="CR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cy" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                            </node>
                            <node concept="liA8E" id="CS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CN" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223948116428" />
                            <node concept="37vLTw" id="CT" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cy" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                            </node>
                            <node concept="liA8E" id="CU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CO" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223948116428" />
                            <node concept="37vLTw" id="CV" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cy" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                            </node>
                            <node concept="liA8E" id="CW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948116428" />
                    </node>
                    <node concept="3clFbJ" id="CF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948116428" />
                      <node concept="3clFbS" id="CX" role="3clFbx">
                        <uo k="s:originTrace" v="n:7942748223948116428" />
                        <node concept="3clFbF" id="CZ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7942748223948116428" />
                          <node concept="2OqwBi" id="D0" role="3clFbG">
                            <uo k="s:originTrace" v="n:7942748223948116428" />
                            <node concept="37vLTw" id="D1" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                            </node>
                            <node concept="liA8E" id="D2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                              <node concept="1dyn4i" id="D3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7942748223948116428" />
                                <node concept="2ShNRf" id="D4" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7942748223948116428" />
                                  <node concept="1pGfFk" id="D5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7942748223948116428" />
                                    <node concept="Xl_RD" id="D6" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:7942748223948116428" />
                                    </node>
                                    <node concept="Xl_RD" id="D7" role="37wK5m">
                                      <property role="Xl_RC" value="7942748223948116705" />
                                      <uo k="s:originTrace" v="n:7942748223948116428" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="CY" role="3clFbw">
                        <uo k="s:originTrace" v="n:7942748223948116428" />
                        <node concept="3y3z36" id="D8" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7942748223948116428" />
                          <node concept="10Nm6u" id="Da" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7942748223948116428" />
                          </node>
                          <node concept="37vLTw" id="Db" role="3uHU7B">
                            <ref role="3cqZAo" node="Cz" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7942748223948116428" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="D9" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7942748223948116428" />
                          <node concept="37vLTw" id="Dc" role="3fr31v">
                            <ref role="3cqZAo" node="CI" resolve="result" />
                            <uo k="s:originTrace" v="n:7942748223948116428" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948116428" />
                    </node>
                    <node concept="3clFbF" id="CH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948116428" />
                      <node concept="37vLTw" id="Dd" role="3clFbG">
                        <ref role="3cqZAo" node="CI" resolve="result" />
                        <uo k="s:originTrace" v="n:7942748223948116428" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ct" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7942748223948116428" />
                </node>
                <node concept="3uibUv" id="Cu" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7942748223948116428" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ck" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7942748223948116428" />
      </node>
    </node>
    <node concept="2YIFZL" id="C6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7942748223948116428" />
      <node concept="10P_77" id="De" role="3clF45">
        <uo k="s:originTrace" v="n:7942748223948116428" />
      </node>
      <node concept="3Tm6S6" id="Df" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223948116428" />
      </node>
      <node concept="3clFbS" id="Dg" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223948116706" />
        <node concept="3cpWs6" id="Dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942748223948116740" />
          <node concept="3clFbT" id="Dm" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7942748223948116748" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Dh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7942748223948116428" />
        <node concept="3uibUv" id="Dn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7942748223948116428" />
        </node>
      </node>
      <node concept="37vLTG" id="Di" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7942748223948116428" />
        <node concept="3uibUv" id="Do" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7942748223948116428" />
        </node>
      </node>
      <node concept="37vLTG" id="Dj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7942748223948116428" />
        <node concept="3uibUv" id="Dp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7942748223948116428" />
        </node>
      </node>
      <node concept="37vLTG" id="Dk" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7942748223948116428" />
        <node concept="3uibUv" id="Dq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7942748223948116428" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dr">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="SelfInstance_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319838757" />
    <node concept="3Tm1VV" id="Ds" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319838757" />
    </node>
    <node concept="3uibUv" id="Dt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319838757" />
    </node>
    <node concept="3clFbW" id="Du" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319838757" />
      <node concept="3cqZAl" id="Dy" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3clFbS" id="Dz" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="XkiVB" id="D_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
          <node concept="1BaE9c" id="DA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelfInstance$U9" />
            <uo k="s:originTrace" v="n:2480088909319838757" />
            <node concept="2YIFZM" id="DB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319838757" />
              <node concept="1adDum" id="DC" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
              <node concept="1adDum" id="DD" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
              <node concept="1adDum" id="DE" role="37wK5m">
                <property role="1adDun" value="0x7606d63a99b5cf14L" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
              <node concept="Xl_RD" id="DF" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelfInstance" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
    </node>
    <node concept="2tJIrI" id="Dv" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319838757" />
    </node>
    <node concept="3clFb_" id="Dw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319838757" />
      <node concept="3Tmbuc" id="DG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3uibUv" id="DH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="DK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
        <node concept="3uibUv" id="DL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="3clFbS" id="DI" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3clFbF" id="DM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319838757" />
          <node concept="2ShNRf" id="DN" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319838757" />
            <node concept="YeOm9" id="DO" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319838757" />
              <node concept="1Y3b0j" id="DP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
                <node concept="3Tm1VV" id="DQ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                </node>
                <node concept="3clFb_" id="DR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                  <node concept="3Tm1VV" id="DU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                  </node>
                  <node concept="2AHcQZ" id="DV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                  </node>
                  <node concept="3uibUv" id="DW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                  </node>
                  <node concept="37vLTG" id="DX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                    <node concept="3uibUv" id="E0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="2AHcQZ" id="E1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="DY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                    <node concept="3uibUv" id="E2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="2AHcQZ" id="E3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="DZ" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                    <node concept="3cpWs8" id="E4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                      <node concept="3cpWsn" id="E9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                        <node concept="10P_77" id="Ea" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                        </node>
                        <node concept="1rXfSq" id="Eb" role="33vP2m">
                          <ref role="37wK5l" node="Dx" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="2OqwBi" id="Ec" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="Eg" role="2Oq$k0">
                              <ref role="3cqZAo" node="DX" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="Eh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ed" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="Ei" role="2Oq$k0">
                              <ref role="3cqZAo" node="DX" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="Ej" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ee" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="Ek" role="2Oq$k0">
                              <ref role="3cqZAo" node="DX" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="El" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ef" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="Em" role="2Oq$k0">
                              <ref role="3cqZAo" node="DX" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="En" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="3clFbJ" id="E6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                      <node concept="3clFbS" id="Eo" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                        <node concept="3clFbF" id="Eq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="2OqwBi" id="Er" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="Es" role="2Oq$k0">
                              <ref role="3cqZAo" node="DY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="Et" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                              <node concept="1dyn4i" id="Eu" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319838757" />
                                <node concept="2ShNRf" id="Ev" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319838757" />
                                  <node concept="1pGfFk" id="Ew" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319838757" />
                                    <node concept="Xl_RD" id="Ex" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319838757" />
                                    </node>
                                    <node concept="Xl_RD" id="Ey" role="37wK5m">
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
                      <node concept="1Wc70l" id="Ep" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                        <node concept="3y3z36" id="Ez" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="10Nm6u" id="E_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                          </node>
                          <node concept="37vLTw" id="EA" role="3uHU7B">
                            <ref role="3cqZAo" node="DY" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="E$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="37vLTw" id="EB" role="3fr31v">
                            <ref role="3cqZAo" node="E9" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="3clFbF" id="E8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                      <node concept="37vLTw" id="EC" role="3clFbG">
                        <ref role="3cqZAo" node="E9" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="DS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                </node>
                <node concept="3uibUv" id="DT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319838757" />
      <node concept="10P_77" id="ED" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3Tm6S6" id="EE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3clFbS" id="EF" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319838794" />
        <node concept="Jncv_" id="EK" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319838795" />
          <node concept="3clFbS" id="EM" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319838796" />
            <node concept="3clFbJ" id="EP" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320235713" />
              <node concept="2OqwBi" id="ET" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320235714" />
                <node concept="2OqwBi" id="EV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320235715" />
                  <node concept="2OqwBi" id="EX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320235716" />
                    <node concept="2OqwBi" id="EZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320235717" />
                      <node concept="Jnkvi" id="F1" role="2Oq$k0">
                        <ref role="1M0zk5" node="EN" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320235718" />
                      </node>
                      <node concept="3TrEf2" id="F2" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320235719" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="F0" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320235720" />
                    </node>
                  </node>
                  <node concept="liA8E" id="EY" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320235721" />
                  </node>
                </node>
                <node concept="liA8E" id="EW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320235722" />
                  <node concept="Xl_RD" id="F3" role="37wK5m">
                    <property role="Xl_RC" value="person" />
                    <uo k="s:originTrace" v="n:2480088909320235723" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="EU" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320235724" />
                <node concept="3cpWs6" id="F4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320235725" />
                  <node concept="3clFbT" id="F5" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320235726" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="EQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320104987" />
              <node concept="2OqwBi" id="F6" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320104988" />
                <node concept="2OqwBi" id="F8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320104989" />
                  <node concept="2OqwBi" id="Fa" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320104990" />
                    <node concept="2OqwBi" id="Fc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320104991" />
                      <node concept="Jnkvi" id="Fe" role="2Oq$k0">
                        <ref role="1M0zk5" node="EN" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320104992" />
                      </node>
                      <node concept="3TrEf2" id="Ff" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320104993" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Fd" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320104994" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fb" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320104995" />
                  </node>
                </node>
                <node concept="liA8E" id="F9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320104996" />
                  <node concept="Xl_RD" id="Fg" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320104997" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="F7" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320104998" />
                <node concept="3cpWs6" id="Fh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320104999" />
                  <node concept="3clFbT" id="Fi" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320105000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ER" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319838797" />
              <node concept="2OqwBi" id="Fj" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319838798" />
                <node concept="2OqwBi" id="Fl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319838799" />
                  <node concept="2OqwBi" id="Fn" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319838800" />
                    <node concept="2OqwBi" id="Fp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319838801" />
                      <node concept="Jnkvi" id="Fr" role="2Oq$k0">
                        <ref role="1M0zk5" node="EN" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319838802" />
                      </node>
                      <node concept="3TrEf2" id="Fs" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319838803" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Fq" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319838804" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fo" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319838805" />
                  </node>
                </node>
                <node concept="liA8E" id="Fm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319838806" />
                  <node concept="Xl_RD" id="Ft" role="37wK5m">
                    <property role="Xl_RC" value="staff" />
                    <uo k="s:originTrace" v="n:2480088909319838807" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Fk" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319838808" />
                <node concept="3cpWs6" id="Fu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319838809" />
                  <node concept="3clFbT" id="Fv" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319838810" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="ES" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320285642" />
              <node concept="3clFbT" id="Fw" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320285643" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="EN" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319838811" />
            <node concept="2jxLKc" id="Fx" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319838812" />
            </node>
          </node>
          <node concept="37vLTw" id="EO" role="JncvB">
            <ref role="3cqZAo" node="EH" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319838813" />
          </node>
        </node>
        <node concept="3cpWs6" id="EL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319838814" />
          <node concept="3clFbT" id="Fy" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320285902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="Fz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="37vLTG" id="EH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="F$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="37vLTG" id="EI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="F_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="37vLTG" id="EJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="FA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FB">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="SignalInitReference_Constraints" />
    <uo k="s:originTrace" v="n:2480088909320411171" />
    <node concept="3Tm1VV" id="FC" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909320411171" />
    </node>
    <node concept="3uibUv" id="FD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
    </node>
    <node concept="3clFbW" id="FE" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="3cqZAl" id="FJ" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3clFbS" id="FK" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="XkiVB" id="FM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="1BaE9c" id="FN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SignalInitReference$z3" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="2YIFZM" id="FO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="1adDum" id="FP" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="1adDum" id="FQ" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="1adDum" id="FR" role="37wK5m">
                <property role="1adDun" value="0x3a7166f1d96f0c93L" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="Xl_RD" id="FS" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SignalInitReference" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
    </node>
    <node concept="2tJIrI" id="FF" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909320411171" />
    </node>
    <node concept="3clFb_" id="FG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="3Tmbuc" id="FT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3uibUv" id="FU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="FX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
        <node concept="3uibUv" id="FY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="3clFbS" id="FV" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3clFbF" id="FZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="2ShNRf" id="G0" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="YeOm9" id="G1" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="1Y3b0j" id="G2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="3Tm1VV" id="G3" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="3clFb_" id="G4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                  <node concept="3Tm1VV" id="G7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="2AHcQZ" id="G8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="3uibUv" id="G9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="37vLTG" id="Ga" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3uibUv" id="Gd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="2AHcQZ" id="Ge" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Gb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3uibUv" id="Gf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="2AHcQZ" id="Gg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Gc" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3cpWs8" id="Gh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3cpWsn" id="Gm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="10P_77" id="Gn" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                        </node>
                        <node concept="1rXfSq" id="Go" role="33vP2m">
                          <ref role="37wK5l" node="FI" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="2OqwBi" id="Gp" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="Gt" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ga" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="Gu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gq" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="Gv" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ga" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="Gw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gr" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="Gx" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ga" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="Gy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gs" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="Gz" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ga" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="G$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Gi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbJ" id="Gj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3clFbS" id="G_" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="3clFbF" id="GB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="2OqwBi" id="GC" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="GD" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="GE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                              <node concept="1dyn4i" id="GF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                                <node concept="2ShNRf" id="GG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="1pGfFk" id="GH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909320411171" />
                                    <node concept="Xl_RD" id="GI" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909320411171" />
                                    </node>
                                    <node concept="Xl_RD" id="GJ" role="37wK5m">
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
                      <node concept="1Wc70l" id="GA" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="3y3z36" id="GK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="10Nm6u" id="GM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                          </node>
                          <node concept="37vLTw" id="GN" role="3uHU7B">
                            <ref role="3cqZAo" node="Gb" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="GL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="37vLTw" id="GO" role="3fr31v">
                            <ref role="3cqZAo" node="Gm" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Gk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbF" id="Gl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="37vLTw" id="GP" role="3clFbG">
                        <ref role="3cqZAo" node="Gm" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="G5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="3uibUv" id="G6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
    </node>
    <node concept="3clFb_" id="FH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="3Tmbuc" id="GQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3uibUv" id="GR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="GU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
        <node concept="3uibUv" id="GV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="3clFbS" id="GS" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3cpWs8" id="GW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="3cpWsn" id="H0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="3uibUv" id="H1" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
            </node>
            <node concept="2ShNRf" id="H2" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="YeOm9" id="H3" role="2ShVmc">
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="1Y3b0j" id="H4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                  <node concept="1BaE9c" id="H5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="signal$M9Fv" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="2YIFZM" id="Ha" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="1adDum" id="Hb" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="1adDum" id="Hc" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="1adDum" id="Hd" role="37wK5m">
                        <property role="1adDun" value="0x3a7166f1d96f0c93L" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="1adDum" id="He" role="37wK5m">
                        <property role="1adDun" value="0x3a7166f1d96f0c94L" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="Xl_RD" id="Hf" role="37wK5m">
                        <property role="Xl_RC" value="signal" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="H6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="Xjq3P" id="H7" role="37wK5m">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="3clFb_" id="H8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3Tm1VV" id="Hg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="10P_77" id="Hh" role="3clF45">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbS" id="Hi" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3clFbF" id="Hk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="3clFbT" id="Hl" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="H9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3Tm1VV" id="Hm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3uibUv" id="Hn" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="2AHcQZ" id="Ho" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbS" id="Hp" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3cpWs6" id="Hr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="2ShNRf" id="Hs" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="YeOm9" id="Ht" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="1Y3b0j" id="Hu" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                              <node concept="3Tm1VV" id="Hv" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                              </node>
                              <node concept="3clFb_" id="Hw" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                                <node concept="3Tm1VV" id="Hy" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="3clFbS" id="Hz" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="3cpWs6" id="HA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2480088909320411171" />
                                    <node concept="1dyn4i" id="HB" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2480088909320411171" />
                                      <node concept="2ShNRf" id="HC" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2480088909320411171" />
                                        <node concept="1pGfFk" id="HD" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2480088909320411171" />
                                          <node concept="Xl_RD" id="HE" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:2480088909320411171" />
                                          </node>
                                          <node concept="Xl_RD" id="HF" role="37wK5m">
                                            <property role="Xl_RC" value="7454555096516661034" />
                                            <uo k="s:originTrace" v="n:2480088909320411171" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="H$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="2AHcQZ" id="H_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Hx" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                                <node concept="37vLTG" id="HG" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="3uibUv" id="HL" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2480088909320411171" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="HH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="3uibUv" id="HI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="3clFbS" id="HJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="3cpWs8" id="HM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096516661034" />
                                    <node concept="3cpWsn" id="HO" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7454555096516661034" />
                                      <node concept="3uibUv" id="HP" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                      </node>
                                      <node concept="2YIFZM" id="HQ" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                        <node concept="2OqwBi" id="HR" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                          <node concept="37vLTw" id="HV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="HG" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                          <node concept="liA8E" id="HW" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="HS" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                          <node concept="liA8E" id="HX" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                          <node concept="37vLTw" id="HY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="HG" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="HT" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                          <node concept="37vLTw" id="HZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="HG" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                          <node concept="liA8E" id="I0" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="HU" role="37wK5m">
                                          <ref role="35c_gD" to="3751:3DLpJ7prKMj" resolve="SignalInitReference" />
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="HN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096516661034" />
                                    <node concept="3K4zz7" id="I1" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7454555096516661034" />
                                      <node concept="2ShNRf" id="I2" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                        <node concept="1pGfFk" id="I5" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="I3" role="3K4GZi">
                                        <ref role="3cqZAo" node="HO" resolve="scope" />
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                      </node>
                                      <node concept="3clFbC" id="I4" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                        <node concept="10Nm6u" id="I6" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                        <node concept="37vLTw" id="I7" role="3uHU7B">
                                          <ref role="3cqZAo" node="HO" resolve="scope" />
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="HK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="3cpWsn" id="I8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="3uibUv" id="I9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="3uibUv" id="Ib" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="3uibUv" id="Ic" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ia" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="1pGfFk" id="Id" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="3uibUv" id="Ie" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="3uibUv" id="If" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="2OqwBi" id="Ig" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="37vLTw" id="Ih" role="2Oq$k0">
              <ref role="3cqZAo" node="I8" resolve="references" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
            </node>
            <node concept="liA8E" id="Ii" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="2OqwBi" id="Ij" role="37wK5m">
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="37vLTw" id="Il" role="2Oq$k0">
                  <ref role="3cqZAo" node="H0" resolve="d0" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="liA8E" id="Im" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
              </node>
              <node concept="37vLTw" id="Ik" role="37wK5m">
                <ref role="3cqZAo" node="H0" resolve="d0" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="37vLTw" id="In" role="3clFbG">
            <ref role="3cqZAo" node="I8" resolve="references" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
    </node>
    <node concept="2YIFZL" id="FI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="10P_77" id="Io" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3Tm6S6" id="Ip" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3clFbS" id="Iq" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320412064" />
        <node concept="3clFbH" id="Iv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320712888" />
        </node>
        <node concept="3cpWs6" id="Iw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320412114" />
          <node concept="3clFbT" id="Ix" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320412115" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ir" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="Iy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="37vLTG" id="Is" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="Iz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="37vLTG" id="It" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="I$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="37vLTG" id="Iu" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="I_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IA">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="SignalReference_Constraints" />
    <uo k="s:originTrace" v="n:2480088909322519859" />
    <node concept="3Tm1VV" id="IB" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909322519859" />
    </node>
    <node concept="3uibUv" id="IC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909322519859" />
    </node>
    <node concept="3clFbW" id="ID" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909322519859" />
      <node concept="3cqZAl" id="IG" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
      <node concept="3clFbS" id="IH" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909322519859" />
        <node concept="XkiVB" id="IJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="1BaE9c" id="IK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SignalReference$qb" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="2YIFZM" id="IL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="1adDum" id="IM" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="1adDum" id="IN" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="1adDum" id="IO" role="37wK5m">
                <property role="1adDun" value="0x71ffe5bd013d59eL" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="Xl_RD" id="IP" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SignalReference" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="II" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
    </node>
    <node concept="2tJIrI" id="IE" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909322519859" />
    </node>
    <node concept="3clFb_" id="IF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2480088909322519859" />
      <node concept="3Tmbuc" id="IQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
      <node concept="3uibUv" id="IR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2480088909322519859" />
        <node concept="3uibUv" id="IU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2480088909322519859" />
        </node>
        <node concept="3uibUv" id="IV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909322519859" />
        </node>
      </node>
      <node concept="3clFbS" id="IS" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909322519859" />
        <node concept="3cpWs8" id="IW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="3cpWsn" id="J0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="3uibUv" id="J1" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
            </node>
            <node concept="2ShNRf" id="J2" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="YeOm9" id="J3" role="2ShVmc">
                <uo k="s:originTrace" v="n:2480088909322519859" />
                <node concept="1Y3b0j" id="J4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                  <node concept="1BaE9c" id="J5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="signal$j_fv" />
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                    <node concept="2YIFZM" id="Ja" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                      <node concept="1adDum" id="Jb" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="1adDum" id="Jc" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="1adDum" id="Jd" role="37wK5m">
                        <property role="1adDun" value="0x71ffe5bd013d59eL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="1adDum" id="Je" role="37wK5m">
                        <property role="1adDun" value="0x71ffe5bd013d59fL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="Xl_RD" id="Jf" role="37wK5m">
                        <property role="Xl_RC" value="signal" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="J6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                  </node>
                  <node concept="Xjq3P" id="J7" role="37wK5m">
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                  </node>
                  <node concept="3clFb_" id="J8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                    <node concept="3Tm1VV" id="Jg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="10P_77" id="Jh" role="3clF45">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="3clFbS" id="Ji" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                      <node concept="3clFbF" id="Jk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                        <node concept="3clFbT" id="Jl" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2480088909322519859" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Jj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="J9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                    <node concept="3Tm1VV" id="Jm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="3uibUv" id="Jn" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="2AHcQZ" id="Jo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="3clFbS" id="Jp" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                      <node concept="3cpWs6" id="Jr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                        <node concept="2ShNRf" id="Js" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2480088909322519859" />
                          <node concept="YeOm9" id="Jt" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2480088909322519859" />
                            <node concept="1Y3b0j" id="Ju" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2480088909322519859" />
                              <node concept="3Tm1VV" id="Jv" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2480088909322519859" />
                              </node>
                              <node concept="3clFb_" id="Jw" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2480088909322519859" />
                                <node concept="3Tm1VV" id="Jy" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="3clFbS" id="Jz" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                  <node concept="3cpWs6" id="JA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2480088909322519859" />
                                    <node concept="1dyn4i" id="JB" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2480088909322519859" />
                                      <node concept="2ShNRf" id="JC" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2480088909322519859" />
                                        <node concept="1pGfFk" id="JD" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2480088909322519859" />
                                          <node concept="Xl_RD" id="JE" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:2480088909322519859" />
                                          </node>
                                          <node concept="Xl_RD" id="JF" role="37wK5m">
                                            <property role="Xl_RC" value="7454555096514786711" />
                                            <uo k="s:originTrace" v="n:2480088909322519859" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="J$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="2AHcQZ" id="J_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Jx" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2480088909322519859" />
                                <node concept="37vLTG" id="JG" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                  <node concept="3uibUv" id="JL" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2480088909322519859" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="JH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="3uibUv" id="JI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="3clFbS" id="JJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                  <node concept="3cpWs8" id="JM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096514786711" />
                                    <node concept="3cpWsn" id="JO" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7454555096514786711" />
                                      <node concept="3uibUv" id="JP" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                      </node>
                                      <node concept="2YIFZM" id="JQ" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                        <node concept="2OqwBi" id="JR" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                          <node concept="37vLTw" id="JV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="JG" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                          <node concept="liA8E" id="JW" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="JS" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                          <node concept="liA8E" id="JX" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                          <node concept="37vLTw" id="JY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="JG" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="JT" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                          <node concept="37vLTw" id="JZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="JG" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                          <node concept="liA8E" id="K0" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="JU" role="37wK5m">
                                          <ref role="35c_gD" to="3751:svZ_Jg4Xmu" resolve="SignalReference" />
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="JN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096514786711" />
                                    <node concept="3K4zz7" id="K1" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7454555096514786711" />
                                      <node concept="2ShNRf" id="K2" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                        <node concept="1pGfFk" id="K5" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="K3" role="3K4GZi">
                                        <ref role="3cqZAo" node="JO" resolve="scope" />
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                      </node>
                                      <node concept="3clFbC" id="K4" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                        <node concept="10Nm6u" id="K6" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                        <node concept="37vLTw" id="K7" role="3uHU7B">
                                          <ref role="3cqZAo" node="JO" resolve="scope" />
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="JK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Jq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="3cpWsn" id="K8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="3uibUv" id="K9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="3uibUv" id="Kb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="3uibUv" id="Kc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ka" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="1pGfFk" id="Kd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
                <node concept="3uibUv" id="Ke" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
                <node concept="3uibUv" id="Kf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="2OqwBi" id="Kg" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="37vLTw" id="Kh" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="references" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
            </node>
            <node concept="liA8E" id="Ki" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="2OqwBi" id="Kj" role="37wK5m">
                <uo k="s:originTrace" v="n:2480088909322519859" />
                <node concept="37vLTw" id="Kl" role="2Oq$k0">
                  <ref role="3cqZAo" node="J0" resolve="d0" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
                <node concept="liA8E" id="Km" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
              </node>
              <node concept="37vLTw" id="Kk" role="37wK5m">
                <ref role="3cqZAo" node="J0" resolve="d0" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="37vLTw" id="Kn" role="3clFbG">
            <ref role="3cqZAo" node="K8" resolve="references" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ko">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SignalSelectionRule_Constraints" />
    <uo k="s:originTrace" v="n:33966321881516841" />
    <node concept="3Tm1VV" id="Kp" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881516841" />
    </node>
    <node concept="3uibUv" id="Kq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881516841" />
    </node>
    <node concept="3clFbW" id="Kr" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881516841" />
      <node concept="3cqZAl" id="Kv" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
      <node concept="3clFbS" id="Kw" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="XkiVB" id="Ky" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881516841" />
          <node concept="1BaE9c" id="Kz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SignalSelectionRule$U5" />
            <uo k="s:originTrace" v="n:33966321881516841" />
            <node concept="2YIFZM" id="K$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881516841" />
              <node concept="1adDum" id="K_" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881516841" />
              </node>
              <node concept="1adDum" id="KA" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881516841" />
              </node>
              <node concept="1adDum" id="KB" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f379eeL" />
                <uo k="s:originTrace" v="n:33966321881516841" />
              </node>
              <node concept="Xl_RD" id="KC" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SignalSelectionRule" />
                <uo k="s:originTrace" v="n:33966321881516841" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kx" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ks" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881516841" />
    </node>
    <node concept="3clFb_" id="Kt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881516841" />
      <node concept="3Tmbuc" id="KD" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
      <node concept="3uibUv" id="KE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="KH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
        <node concept="3uibUv" id="KI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
      <node concept="3clFbS" id="KF" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3clFbF" id="KJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881516841" />
          <node concept="2ShNRf" id="KK" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881516841" />
            <node concept="YeOm9" id="KL" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881516841" />
              <node concept="1Y3b0j" id="KM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881516841" />
                <node concept="3Tm1VV" id="KN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881516841" />
                </node>
                <node concept="3clFb_" id="KO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881516841" />
                  <node concept="3Tm1VV" id="KR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881516841" />
                  </node>
                  <node concept="2AHcQZ" id="KS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881516841" />
                  </node>
                  <node concept="3uibUv" id="KT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881516841" />
                  </node>
                  <node concept="37vLTG" id="KU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881516841" />
                    <node concept="3uibUv" id="KX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                    <node concept="2AHcQZ" id="KY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="KV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881516841" />
                    <node concept="3uibUv" id="KZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                    <node concept="2AHcQZ" id="L0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="KW" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881516841" />
                    <node concept="3cpWs8" id="L1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                      <node concept="3cpWsn" id="L6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881516841" />
                        <node concept="10P_77" id="L7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881516841" />
                        </node>
                        <node concept="1rXfSq" id="L8" role="33vP2m">
                          <ref role="37wK5l" node="Ku" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881516841" />
                          <node concept="2OqwBi" id="L9" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="Ld" role="2Oq$k0">
                              <ref role="3cqZAo" node="KU" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="Le" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="La" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="Lf" role="2Oq$k0">
                              <ref role="3cqZAo" node="KU" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="Lg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Lb" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="Lh" role="2Oq$k0">
                              <ref role="3cqZAo" node="KU" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="Li" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Lc" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="Lj" role="2Oq$k0">
                              <ref role="3cqZAo" node="KU" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="Lk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="L2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                    <node concept="3clFbJ" id="L3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                      <node concept="3clFbS" id="Ll" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881516841" />
                        <node concept="3clFbF" id="Ln" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881516841" />
                          <node concept="2OqwBi" id="Lo" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="Lp" role="2Oq$k0">
                              <ref role="3cqZAo" node="KV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="Lq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                              <node concept="1dyn4i" id="Lr" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881516841" />
                                <node concept="2ShNRf" id="Ls" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881516841" />
                                  <node concept="1pGfFk" id="Lt" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881516841" />
                                    <node concept="Xl_RD" id="Lu" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881516841" />
                                    </node>
                                    <node concept="Xl_RD" id="Lv" role="37wK5m">
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
                      <node concept="1Wc70l" id="Lm" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881516841" />
                        <node concept="3y3z36" id="Lw" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881516841" />
                          <node concept="10Nm6u" id="Ly" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                          </node>
                          <node concept="37vLTw" id="Lz" role="3uHU7B">
                            <ref role="3cqZAo" node="KV" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881516841" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Lx" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881516841" />
                          <node concept="37vLTw" id="L$" role="3fr31v">
                            <ref role="3cqZAo" node="L6" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881516841" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="L4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                    <node concept="3clFbF" id="L5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                      <node concept="37vLTw" id="L_" role="3clFbG">
                        <ref role="3cqZAo" node="L6" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881516841" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="KP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881516841" />
                </node>
                <node concept="3uibUv" id="KQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881516841" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ku" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881516841" />
      <node concept="10P_77" id="LA" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
      <node concept="3Tm6S6" id="LB" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
      <node concept="3clFbS" id="LC" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881516843" />
        <node concept="3cpWs6" id="LH" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517092" />
          <node concept="3clFbT" id="LI" role="3cqZAk">
            <uo k="s:originTrace" v="n:33966321881517100" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="LJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
      <node concept="37vLTG" id="LE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="LK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
      <node concept="37vLTG" id="LF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="LL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
      <node concept="37vLTG" id="LG" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="LM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LN">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="Signal_Constraints" />
    <uo k="s:originTrace" v="n:88285669853803192" />
    <node concept="3Tm1VV" id="LO" role="1B3o_S">
      <uo k="s:originTrace" v="n:88285669853803192" />
    </node>
    <node concept="3uibUv" id="LP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:88285669853803192" />
    </node>
    <node concept="3clFbW" id="LQ" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803192" />
      <node concept="3cqZAl" id="LU" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3clFbS" id="LV" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="XkiVB" id="LX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:88285669853803192" />
          <node concept="1BaE9c" id="LY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Signal$i8" />
            <uo k="s:originTrace" v="n:88285669853803192" />
            <node concept="2YIFZM" id="LZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:88285669853803192" />
              <node concept="1adDum" id="M0" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
              <node concept="1adDum" id="M1" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
              <node concept="1adDum" id="M2" role="37wK5m">
                <property role="1adDun" value="0x71ffe5bd010732aL" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
              <node concept="Xl_RD" id="M3" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.Signal" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LW" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
    </node>
    <node concept="2tJIrI" id="LR" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803192" />
    </node>
    <node concept="3clFb_" id="LS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:88285669853803192" />
      <node concept="3Tmbuc" id="M4" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3uibUv" id="M5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="M8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
        <node concept="3uibUv" id="M9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="3clFbS" id="M6" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3clFbF" id="Ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853803192" />
          <node concept="2ShNRf" id="Mb" role="3clFbG">
            <uo k="s:originTrace" v="n:88285669853803192" />
            <node concept="YeOm9" id="Mc" role="2ShVmc">
              <uo k="s:originTrace" v="n:88285669853803192" />
              <node concept="1Y3b0j" id="Md" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:88285669853803192" />
                <node concept="3Tm1VV" id="Me" role="1B3o_S">
                  <uo k="s:originTrace" v="n:88285669853803192" />
                </node>
                <node concept="3clFb_" id="Mf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:88285669853803192" />
                  <node concept="3Tm1VV" id="Mi" role="1B3o_S">
                    <uo k="s:originTrace" v="n:88285669853803192" />
                  </node>
                  <node concept="2AHcQZ" id="Mj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                  </node>
                  <node concept="3uibUv" id="Mk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                  </node>
                  <node concept="37vLTG" id="Ml" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                    <node concept="3uibUv" id="Mo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="2AHcQZ" id="Mp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Mm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                    <node concept="3uibUv" id="Mq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="2AHcQZ" id="Mr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Mn" role="3clF47">
                    <uo k="s:originTrace" v="n:88285669853803192" />
                    <node concept="3cpWs8" id="Ms" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                      <node concept="3cpWsn" id="Mx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:88285669853803192" />
                        <node concept="10P_77" id="My" role="1tU5fm">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                        </node>
                        <node concept="1rXfSq" id="Mz" role="33vP2m">
                          <ref role="37wK5l" node="LT" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="2OqwBi" id="M$" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="MC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ml" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="MD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M_" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="ME" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ml" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="MF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MA" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="MG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ml" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="MH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MB" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="MI" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ml" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="MJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Mt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="3clFbJ" id="Mu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                      <node concept="3clFbS" id="MK" role="3clFbx">
                        <uo k="s:originTrace" v="n:88285669853803192" />
                        <node concept="3clFbF" id="MM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="2OqwBi" id="MN" role="3clFbG">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="MO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mm" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="MP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                              <node concept="1dyn4i" id="MQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:88285669853803192" />
                                <node concept="2ShNRf" id="MR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:88285669853803192" />
                                  <node concept="1pGfFk" id="MS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:88285669853803192" />
                                    <node concept="Xl_RD" id="MT" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:88285669853803192" />
                                    </node>
                                    <node concept="Xl_RD" id="MU" role="37wK5m">
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
                      <node concept="1Wc70l" id="ML" role="3clFbw">
                        <uo k="s:originTrace" v="n:88285669853803192" />
                        <node concept="3y3z36" id="MV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="10Nm6u" id="MX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                          </node>
                          <node concept="37vLTw" id="MY" role="3uHU7B">
                            <ref role="3cqZAo" node="Mm" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:88285669853803192" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="MW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="37vLTw" id="MZ" role="3fr31v">
                            <ref role="3cqZAo" node="Mx" resolve="result" />
                            <uo k="s:originTrace" v="n:88285669853803192" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Mv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="3clFbF" id="Mw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                      <node concept="37vLTw" id="N0" role="3clFbG">
                        <ref role="3cqZAo" node="Mx" resolve="result" />
                        <uo k="s:originTrace" v="n:88285669853803192" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Mg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:88285669853803192" />
                </node>
                <node concept="3uibUv" id="Mh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:88285669853803192" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="M7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
    </node>
    <node concept="2YIFZL" id="LT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:88285669853803192" />
      <node concept="10P_77" id="N1" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3Tm6S6" id="N2" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3clFbS" id="N3" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803194" />
        <node concept="3cpWs6" id="N8" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853803443" />
          <node concept="3clFbT" id="N9" role="3cqZAk">
            <uo k="s:originTrace" v="n:88285669853803473" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="Na" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="37vLTG" id="N5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="Nb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="37vLTG" id="N6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="Nc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="37vLTG" id="N7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="Nd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ne">
    <property role="3GE5qa" value="actions.basic actions" />
    <property role="TrG5h" value="UpdateAttributeAction_Constraints" />
    <uo k="s:originTrace" v="n:5832719916577595707" />
    <node concept="3Tm1VV" id="Nf" role="1B3o_S">
      <uo k="s:originTrace" v="n:5832719916577595707" />
    </node>
    <node concept="3uibUv" id="Ng" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5832719916577595707" />
    </node>
    <node concept="3clFbW" id="Nh" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916577595707" />
      <node concept="3cqZAl" id="Nj" role="3clF45">
        <uo k="s:originTrace" v="n:5832719916577595707" />
      </node>
      <node concept="3clFbS" id="Nk" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916577595707" />
        <node concept="XkiVB" id="Nm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916577595707" />
          <node concept="1BaE9c" id="Nn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UpdateAttributeAction$If" />
            <uo k="s:originTrace" v="n:5832719916577595707" />
            <node concept="2YIFZM" id="No" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5832719916577595707" />
              <node concept="1adDum" id="Np" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
              <node concept="1adDum" id="Nq" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
              <node concept="1adDum" id="Nr" role="37wK5m">
                <property role="1adDun" value="0x50f1fbdc6defec6aL" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
              <node concept="Xl_RD" id="Ns" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.UpdateAttributeAction" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916577595707" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ni" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916577595707" />
    </node>
  </node>
</model>

