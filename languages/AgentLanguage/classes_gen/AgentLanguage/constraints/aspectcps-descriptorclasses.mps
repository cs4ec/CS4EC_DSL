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
            <node concept="3clFbS" id="aF" role="1pnPq1">
              <node concept="3cpWs6" id="aH" role="3cqZAp">
                <node concept="1nCR9W" id="aI" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.BehaviourElementReference_Constraints" />
                  <node concept="3uibUv" id="aJ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aG" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3VxbR92VNJw" resolve="BehaviourElementReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="a9" role="1_3QMm">
            <node concept="3clFbS" id="aK" role="1pnPq1">
              <node concept="3cpWs6" id="aM" role="3cqZAp">
                <node concept="1nCR9W" id="aN" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.UpdateAttributeAction_Constraints" />
                  <node concept="3uibUv" id="aO" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aL" role="1pnPq6">
              <ref role="3gnhBz" to="3751:53LYXLHVYLE" resolve="UpdateAttributeAction" />
            </node>
          </node>
          <node concept="1pnPoh" id="aa" role="1_3QMm">
            <node concept="3clFbS" id="aP" role="1pnPq1">
              <node concept="3cpWs6" id="aR" role="3cqZAp">
                <node concept="1nCR9W" id="aS" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.DataInstanceMap_Constraints" />
                  <node concept="3uibUv" id="aT" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aQ" role="1pnPq6">
              <ref role="3gnhBz" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
            </node>
          </node>
          <node concept="1pnPoh" id="ab" role="1_3QMm">
            <node concept="3clFbS" id="aU" role="1pnPq1">
              <node concept="3cpWs6" id="aW" role="3cqZAp">
                <node concept="1nCR9W" id="aX" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.PatientInstance_Constraints" />
                  <node concept="3uibUv" id="aY" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aV" role="1pnPq6">
              <ref role="3gnhBz" to="3751:7o6PzEpI6e$" resolve="PatientInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="ac" role="1_3QMm">
            <node concept="3clFbS" id="aZ" role="1pnPq1">
              <node concept="3cpWs6" id="b1" role="3cqZAp">
                <node concept="1nCR9W" id="b2" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.HumanInstanceFromSignal_Constraints" />
                  <node concept="3uibUv" id="b3" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b0" role="1pnPq6">
              <ref role="3gnhBz" to="3751:7o6PzEpIEJJ" resolve="HumanInstanceFromSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="ad" role="1_3QMm">
            <node concept="3clFbS" id="b4" role="1pnPq1">
              <node concept="3cpWs6" id="b6" role="3cqZAp">
                <node concept="1nCR9W" id="b7" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.PlaceInstanceCollection_Constraints" />
                  <node concept="3uibUv" id="b8" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b5" role="1pnPq6">
              <ref role="3gnhBz" to="3751:a5pEVjDT_" resolve="PlaceInstanceCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="ae" role="1_3QMm">
            <node concept="3clFbS" id="b9" role="1pnPq1">
              <node concept="3cpWs6" id="bb" role="3cqZAp">
                <node concept="1nCR9W" id="bc" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelfInstance_Constraints" />
                  <node concept="3uibUv" id="bd" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ba" role="1pnPq6">
              <ref role="3gnhBz" to="3751:7o6PzEpHsWk" resolve="SelfInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="af" role="1_3QMm">
            <node concept="3clFbS" id="be" role="1pnPq1">
              <node concept="3cpWs6" id="bg" role="3cqZAp">
                <node concept="1nCR9W" id="bh" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.PlaceInstanceFromSignal_Constraints" />
                  <node concept="3uibUv" id="bi" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bf" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3KCb14J4_mN" resolve="PlaceInstanceFromSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="ag" role="1_3QMm">
            <node concept="3clFbS" id="bj" role="1pnPq1">
              <node concept="3cpWs6" id="bl" role="3cqZAp">
                <node concept="1nCR9W" id="bm" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SignalInitReference_Constraints" />
                  <node concept="3uibUv" id="bn" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bk" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3DLpJ7prKMj" resolve="SignalInitReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="ah" role="1_3QMm">
            <node concept="3clFbS" id="bo" role="1pnPq1">
              <node concept="3cpWs6" id="bq" role="3cqZAp">
                <node concept="1nCR9W" id="br" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SignalReference_Constraints" />
                  <node concept="3uibUv" id="bs" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bp" role="1pnPq6">
              <ref role="3gnhBz" to="3751:svZ_Jg4Xmu" resolve="SignalReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="ai" role="1_3QMm">
            <node concept="3clFbS" id="bt" role="1pnPq1">
              <node concept="3cpWs6" id="bv" role="3cqZAp">
                <node concept="1nCR9W" id="bw" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.AttributeExpressionReference_Constraints" />
                  <node concept="3uibUv" id="bx" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bu" role="1pnPq6">
              <ref role="3gnhBz" to="3751:6tNT_P6oBvW" resolve="AttributeExpressionReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="aj" role="1_3QMm">
            <node concept="3clFbS" id="by" role="1pnPq1">
              <node concept="3cpWs6" id="b$" role="3cqZAp">
                <node concept="1nCR9W" id="b_" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.Signal_Constraints" />
                  <node concept="3uibUv" id="bA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bz" role="1pnPq6">
              <ref role="3gnhBz" to="3751:svZ_Jg47cE" resolve="Signal" />
            </node>
          </node>
          <node concept="1pnPoh" id="ak" role="1_3QMm">
            <node concept="3clFbS" id="bB" role="1pnPq1">
              <node concept="3cpWs6" id="bD" role="3cqZAp">
                <node concept="1nCR9W" id="bE" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.ActorTypeSignal_Constraints" />
                  <node concept="3uibUv" id="bF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bC" role="1pnPq6">
              <ref role="3gnhBz" to="3751:4TDP_m5yvO" resolve="ActorTypeSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="al" role="1_3QMm">
            <node concept="3clFbS" id="bG" role="1pnPq1">
              <node concept="3cpWs6" id="bI" role="3cqZAp">
                <node concept="1nCR9W" id="bJ" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.DirectSignal_Constraints" />
                  <node concept="3uibUv" id="bK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bH" role="1pnPq6">
              <ref role="3gnhBz" to="3751:4TDP_m2UaO" resolve="DirectSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="am" role="1_3QMm">
            <node concept="3clFbS" id="bL" role="1pnPq1">
              <node concept="3cpWs6" id="bN" role="3cqZAp">
                <node concept="1nCR9W" id="bO" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SignalSelectionRule_Constraints" />
                  <node concept="3uibUv" id="bP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bM" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lWRBI" resolve="SignalSelectionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="an" role="1_3QMm">
            <node concept="3clFbS" id="bQ" role="1pnPq1">
              <node concept="3cpWs6" id="bS" role="3cqZAp">
                <node concept="1nCR9W" id="bT" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectFirstSignal_Constraints" />
                  <node concept="3uibUv" id="bU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bR" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lWSFn" resolve="SelectFirstSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="ao" role="1_3QMm">
            <node concept="3clFbS" id="bV" role="1pnPq1">
              <node concept="3cpWs6" id="bX" role="3cqZAp">
                <node concept="1nCR9W" id="bY" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectNotRelationshipDataSignal_Constraints" />
                  <node concept="3uibUv" id="bZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bW" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lXSQZ" resolve="SelectNotRelationshipDataSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="ap" role="1_3QMm">
            <node concept="3clFbS" id="c0" role="1pnPq1">
              <node concept="3cpWs6" id="c2" role="3cqZAp">
                <node concept="1nCR9W" id="c3" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectRandomSignal_Constraints" />
                  <node concept="3uibUv" id="c4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c1" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lWSFZ" resolve="SelectRandomSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="aq" role="1_3QMm">
            <node concept="3clFbS" id="c5" role="1pnPq1">
              <node concept="3cpWs6" id="c7" role="3cqZAp">
                <node concept="1nCR9W" id="c8" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectRelationshipDataSignal_Constraints" />
                  <node concept="3uibUv" id="c9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c6" role="1pnPq6">
              <ref role="3gnhBz" to="3751:1SF32lWSGB" resolve="SelectRelationshipDataSignal" />
            </node>
          </node>
          <node concept="1pnPoh" id="ar" role="1_3QMm">
            <node concept="3clFbS" id="ca" role="1pnPq1">
              <node concept="3cpWs6" id="cc" role="3cqZAp">
                <node concept="1nCR9W" id="cd" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.AttributeReference_Constraints" />
                  <node concept="3uibUv" id="ce" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cb" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3KCb14J4_kp" resolve="AttributeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="as" role="1_3QMm">
            <node concept="3clFbS" id="cf" role="1pnPq1">
              <node concept="3cpWs6" id="ch" role="3cqZAp">
                <node concept="1nCR9W" id="ci" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.BinaryCondition_Constraints" />
                  <node concept="3uibUv" id="cj" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cg" role="1pnPq6">
              <ref role="3gnhBz" to="3751:52K8EkgbMX" resolve="BinaryCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="at" role="1_3QMm">
            <node concept="3clFbS" id="ck" role="1pnPq1">
              <node concept="3cpWs6" id="cm" role="3cqZAp">
                <node concept="1nCR9W" id="cn" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.AttributeCondition_Constraints" />
                  <node concept="3uibUv" id="co" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cl" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3KCb14J4_kl" resolve="AttributeCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="au" role="1_3QMm">
            <node concept="3clFbS" id="cp" role="1pnPq1">
              <node concept="3cpWs6" id="cr" role="3cqZAp">
                <node concept="1nCR9W" id="cs" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.RoomSelectionRule_Constraints" />
                  <node concept="3uibUv" id="ct" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cq" role="1pnPq6">
              <ref role="3gnhBz" to="3751:6SUjQPsMF$a" resolve="RoomSelectionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="av" role="1_3QMm">
            <node concept="3clFbS" id="cu" role="1pnPq1">
              <node concept="3cpWs6" id="cw" role="3cqZAp">
                <node concept="1nCR9W" id="cx" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectRoomByVacancy_Constraints" />
                  <node concept="3uibUv" id="cy" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cv" role="1pnPq6">
              <ref role="3gnhBz" to="3751:6SUjQPsMGA_" resolve="SelectRoomByVacancy" />
            </node>
          </node>
          <node concept="1pnPoh" id="aw" role="1_3QMm">
            <node concept="3clFbS" id="cz" role="1pnPq1">
              <node concept="3cpWs6" id="c_" role="3cqZAp">
                <node concept="1nCR9W" id="cA" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectClosestRoom_Constraints" />
                  <node concept="3uibUv" id="cB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c$" role="1pnPq6">
              <ref role="3gnhBz" to="3751:6SUjQPtUvT0" resolve="SelectClosestRoom" />
            </node>
          </node>
          <node concept="1pnPoh" id="ax" role="1_3QMm">
            <node concept="3clFbS" id="cC" role="1pnPq1">
              <node concept="3cpWs6" id="cE" role="3cqZAp">
                <node concept="1nCR9W" id="cF" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectRoomByRelationshipToOccupier_Constraints" />
                  <node concept="3uibUv" id="cG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cD" role="1pnPq6">
              <ref role="3gnhBz" to="3751:6SUjQPu39iP" resolve="SelectRoomByRelationshipToOccupier" />
            </node>
          </node>
          <node concept="1pnPoh" id="ay" role="1_3QMm">
            <node concept="3clFbS" id="cH" role="1pnPq1">
              <node concept="3cpWs6" id="cJ" role="3cqZAp">
                <node concept="1nCR9W" id="cK" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectRoomByCapacity_Constraints" />
                  <node concept="3uibUv" id="cL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cI" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3QFgDmIMr4_" resolve="SelectRoomByCapacity" />
            </node>
          </node>
          <node concept="1pnPoh" id="az" role="1_3QMm">
            <node concept="3clFbS" id="cM" role="1pnPq1">
              <node concept="3cpWs6" id="cO" role="3cqZAp">
                <node concept="1nCR9W" id="cP" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.RoomSelectionCondition_Constraints" />
                  <node concept="3uibUv" id="cQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cN" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3d01stAf2dN" resolve="RoomSelectionCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="a$" role="1_3QMm">
            <node concept="3clFbS" id="cR" role="1pnPq1">
              <node concept="3cpWs6" id="cT" role="3cqZAp">
                <node concept="1nCR9W" id="cU" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.RoomTypeCondition_Constraints" />
                  <node concept="3uibUv" id="cV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cS" role="1pnPq6">
              <ref role="3gnhBz" to="3751:3d01stAf2m5" resolve="RoomTypeCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="a_" role="1_3QMm">
            <node concept="3clFbS" id="cW" role="1pnPq1">
              <node concept="3cpWs6" id="cY" role="3cqZAp">
                <node concept="1nCR9W" id="cZ" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.RoomSelectionStrategyLine_Constraints" />
                  <node concept="3uibUv" id="d0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cX" role="1pnPq6">
              <ref role="3gnhBz" to="3751:6SUjQPsMEXw" resolve="RoomSelectionStrategyLine" />
            </node>
          </node>
          <node concept="1pnPoh" id="aA" role="1_3QMm">
            <node concept="3clFbS" id="d1" role="1pnPq1">
              <node concept="3cpWs6" id="d3" role="3cqZAp">
                <node concept="1nCR9W" id="d4" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.AggregateAttributeMonitor_Constraints" />
                  <node concept="3uibUv" id="d5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d2" role="1pnPq6">
              <ref role="3gnhBz" to="3751:6MzSDQOa74z" resolve="AggregateAttributeMonitor" />
            </node>
          </node>
          <node concept="1pnPoh" id="aB" role="1_3QMm">
            <node concept="3clFbS" id="d6" role="1pnPq1">
              <node concept="3cpWs6" id="d8" role="3cqZAp">
                <node concept="1nCR9W" id="d9" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectRoomByOccupantRelationship_Constraints" />
                  <node concept="3uibUv" id="da" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d7" role="1pnPq6">
              <ref role="3gnhBz" to="3751:10oeqP4V2u$" resolve="SelectRoomByOccupantRelationship" />
            </node>
          </node>
          <node concept="1pnPoh" id="aC" role="1_3QMm">
            <node concept="3clFbS" id="db" role="1pnPq1">
              <node concept="3cpWs6" id="dd" role="3cqZAp">
                <node concept="1nCR9W" id="de" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectRoomByMessageContent_Constraints" />
                  <node concept="3uibUv" id="df" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dc" role="1pnPq6">
              <ref role="3gnhBz" to="3751:10oeqP59vpt" resolve="SelectRoomByMessageContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="aD" role="1_3QMm">
            <node concept="3clFbS" id="dg" role="1pnPq1">
              <node concept="3cpWs6" id="di" role="3cqZAp">
                <node concept="1nCR9W" id="dj" role="3cqZAk">
                  <property role="1nD$Q0" value="AgentLanguage.constraints.SelectMessageByRelationshipCapacity_Constraints" />
                  <node concept="3uibUv" id="dk" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dh" role="1pnPq6">
              <ref role="3gnhBz" to="3751:2r8kCFsbPOG" resolve="SelectMessageByRelationshipCapacity" />
            </node>
          </node>
          <node concept="3clFbS" id="aE" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="a6" role="3cqZAp">
          <node concept="2ShNRf" id="dl" role="3cqZAk">
            <node concept="1pGfFk" id="dm" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="dn" role="37wK5m">
                <ref role="3cqZAo" node="a2" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="do">
    <property role="TrG5h" value="DataInstanceMap_Constraints" />
    <uo k="s:originTrace" v="n:5832719916578281495" />
    <node concept="3Tm1VV" id="dp" role="1B3o_S">
      <uo k="s:originTrace" v="n:5832719916578281495" />
    </node>
    <node concept="3uibUv" id="dq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5832719916578281495" />
    </node>
    <node concept="3clFbW" id="dr" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916578281495" />
      <node concept="3cqZAl" id="du" role="3clF45">
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
      <node concept="3clFbS" id="dv" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916578281495" />
        <node concept="XkiVB" id="dx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="1BaE9c" id="dy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataInstanceMap$Ya" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="2YIFZM" id="dz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="1adDum" id="d$" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="1adDum" id="d_" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="1adDum" id="dA" role="37wK5m">
                <property role="1adDun" value="0x45056e1fe037ad68L" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="Xl_RD" id="dB" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.DataInstanceMap" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
    </node>
    <node concept="2tJIrI" id="ds" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916578281495" />
    </node>
    <node concept="3clFb_" id="dt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5832719916578281495" />
      <node concept="3Tmbuc" id="dC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
      <node concept="3uibUv" id="dD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5832719916578281495" />
        <node concept="3uibUv" id="dG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5832719916578281495" />
        </node>
        <node concept="3uibUv" id="dH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916578281495" />
        </node>
      </node>
      <node concept="3clFbS" id="dE" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916578281495" />
        <node concept="3cpWs8" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="3cpWsn" id="dM" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="3uibUv" id="dN" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
            </node>
            <node concept="2ShNRf" id="dO" role="33vP2m">
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="YeOm9" id="dP" role="2ShVmc">
                <uo k="s:originTrace" v="n:5832719916578281495" />
                <node concept="1Y3b0j" id="dQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                  <node concept="1BaE9c" id="dR" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="dataLine$x$TU" />
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                    <node concept="2YIFZM" id="dW" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                      <node concept="1adDum" id="dX" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="1adDum" id="dY" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="1adDum" id="dZ" role="37wK5m">
                        <property role="1adDun" value="0x45056e1fe037ad68L" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="1adDum" id="e0" role="37wK5m">
                        <property role="1adDun" value="0x50f1fbdc6daee00dL" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                      <node concept="Xl_RD" id="e1" role="37wK5m">
                        <property role="Xl_RC" value="dataLine" />
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                  </node>
                  <node concept="Xjq3P" id="dT" role="37wK5m">
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                  </node>
                  <node concept="3clFb_" id="dU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                    <node concept="3Tm1VV" id="e2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="10P_77" id="e3" role="3clF45">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="3clFbS" id="e4" role="3clF47">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                      <node concept="3clFbF" id="e6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                        <node concept="3clFbT" id="e7" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5832719916578281495" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="e5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5832719916578281495" />
                    <node concept="3Tm1VV" id="e8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="3uibUv" id="e9" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="2AHcQZ" id="ea" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                    <node concept="3clFbS" id="eb" role="3clF47">
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                      <node concept="3cpWs6" id="ed" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5832719916578281495" />
                        <node concept="2ShNRf" id="ee" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5832719916578281495" />
                          <node concept="YeOm9" id="ef" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5832719916578281495" />
                            <node concept="1Y3b0j" id="eg" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5832719916578281495" />
                              <node concept="3Tm1VV" id="eh" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5832719916578281495" />
                              </node>
                              <node concept="3clFb_" id="ei" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5832719916578281495" />
                                <node concept="3Tm1VV" id="ek" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="3clFbS" id="el" role="3clF47">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                  <node concept="3cpWs6" id="eo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916578281495" />
                                    <node concept="1dyn4i" id="ep" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5832719916578281495" />
                                      <node concept="2ShNRf" id="eq" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5832719916578281495" />
                                        <node concept="1pGfFk" id="er" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5832719916578281495" />
                                          <node concept="Xl_RD" id="es" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:5832719916578281495" />
                                          </node>
                                          <node concept="Xl_RD" id="et" role="37wK5m">
                                            <property role="Xl_RC" value="5832719916578327752" />
                                            <uo k="s:originTrace" v="n:5832719916578281495" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="em" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="2AHcQZ" id="en" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ej" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5832719916578281495" />
                                <node concept="37vLTG" id="eu" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                  <node concept="3uibUv" id="ez" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5832719916578281495" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ev" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="3uibUv" id="ew" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                                <node concept="3clFbS" id="ex" role="3clF47">
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                  <node concept="3cpWs8" id="e$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916578327752" />
                                    <node concept="3cpWsn" id="eA" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:5832719916578327752" />
                                      <node concept="3uibUv" id="eB" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                      </node>
                                      <node concept="2YIFZM" id="eC" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                        <node concept="2OqwBi" id="eD" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                          <node concept="37vLTw" id="eH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eu" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                          <node concept="liA8E" id="eI" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="eE" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                          <node concept="liA8E" id="eJ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                          <node concept="37vLTw" id="eK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eu" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="eF" role="37wK5m">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                          <node concept="37vLTw" id="eL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eu" resolve="_context" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                          <node concept="liA8E" id="eM" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:5832719916578327752" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="eG" role="37wK5m">
                                          <ref role="35c_gD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="e_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5832719916578327752" />
                                    <node concept="3K4zz7" id="eN" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5832719916578327752" />
                                      <node concept="2ShNRf" id="eO" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                        <node concept="1pGfFk" id="eR" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="eP" role="3K4GZi">
                                        <ref role="3cqZAo" node="eA" resolve="scope" />
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                      </node>
                                      <node concept="3clFbC" id="eQ" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:5832719916578327752" />
                                        <node concept="10Nm6u" id="eS" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                        <node concept="37vLTw" id="eT" role="3uHU7B">
                                          <ref role="3cqZAo" node="eA" resolve="scope" />
                                          <uo k="s:originTrace" v="n:5832719916578327752" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ey" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5832719916578281495" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ec" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5832719916578281495" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="3cpWsn" id="eU" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="3uibUv" id="eV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="3uibUv" id="eX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
              <node concept="3uibUv" id="eY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
            </node>
            <node concept="2ShNRf" id="eW" role="33vP2m">
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="1pGfFk" id="eZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
                <node concept="3uibUv" id="f0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
                <node concept="3uibUv" id="f1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="2OqwBi" id="f2" role="3clFbG">
            <uo k="s:originTrace" v="n:5832719916578281495" />
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="references" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5832719916578281495" />
              <node concept="2OqwBi" id="f5" role="37wK5m">
                <uo k="s:originTrace" v="n:5832719916578281495" />
                <node concept="37vLTw" id="f7" role="2Oq$k0">
                  <ref role="3cqZAo" node="dM" resolve="d0" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
                <node concept="liA8E" id="f8" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5832719916578281495" />
                </node>
              </node>
              <node concept="37vLTw" id="f6" role="37wK5m">
                <ref role="3cqZAo" node="dM" resolve="d0" />
                <uo k="s:originTrace" v="n:5832719916578281495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5832719916578281495" />
          <node concept="37vLTw" id="f9" role="3clFbG">
            <ref role="3cqZAo" node="eU" resolve="references" />
            <uo k="s:originTrace" v="n:5832719916578281495" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5832719916578281495" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fa">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="DirectSignal_Constraints" />
    <uo k="s:originTrace" v="n:88285669853803872" />
    <node concept="3Tm1VV" id="fb" role="1B3o_S">
      <uo k="s:originTrace" v="n:88285669853803872" />
    </node>
    <node concept="3uibUv" id="fc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:88285669853803872" />
    </node>
    <node concept="3clFbW" id="fd" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803872" />
      <node concept="3cqZAl" id="fh" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3clFbS" id="fi" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="XkiVB" id="fk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:88285669853803872" />
          <node concept="1BaE9c" id="fl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DirectSignal$wl" />
            <uo k="s:originTrace" v="n:88285669853803872" />
            <node concept="2YIFZM" id="fm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:88285669853803872" />
              <node concept="1adDum" id="fn" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
              <node concept="1adDum" id="fo" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
              <node concept="1adDum" id="fp" role="37wK5m">
                <property role="1adDun" value="0x139a759560ba2b4L" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
              <node concept="Xl_RD" id="fq" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.DirectSignal" />
                <uo k="s:originTrace" v="n:88285669853803872" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fj" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
    </node>
    <node concept="2tJIrI" id="fe" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803872" />
    </node>
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:88285669853803872" />
      <node concept="3Tmbuc" id="fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3uibUv" id="fs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="fv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
        <node concept="3uibUv" id="fw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="3clFbS" id="ft" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853803872" />
          <node concept="2ShNRf" id="fy" role="3clFbG">
            <uo k="s:originTrace" v="n:88285669853803872" />
            <node concept="YeOm9" id="fz" role="2ShVmc">
              <uo k="s:originTrace" v="n:88285669853803872" />
              <node concept="1Y3b0j" id="f$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:88285669853803872" />
                <node concept="3Tm1VV" id="f_" role="1B3o_S">
                  <uo k="s:originTrace" v="n:88285669853803872" />
                </node>
                <node concept="3clFb_" id="fA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:88285669853803872" />
                  <node concept="3Tm1VV" id="fD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:88285669853803872" />
                  </node>
                  <node concept="2AHcQZ" id="fE" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                  </node>
                  <node concept="3uibUv" id="fF" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                  </node>
                  <node concept="37vLTG" id="fG" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                    <node concept="3uibUv" id="fJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="2AHcQZ" id="fK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fH" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:88285669853803872" />
                    <node concept="3uibUv" id="fL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="2AHcQZ" id="fM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fI" role="3clF47">
                    <uo k="s:originTrace" v="n:88285669853803872" />
                    <node concept="3cpWs8" id="fN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                      <node concept="3cpWsn" id="fS" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:88285669853803872" />
                        <node concept="10P_77" id="fT" role="1tU5fm">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                        </node>
                        <node concept="1rXfSq" id="fU" role="33vP2m">
                          <ref role="37wK5l" node="fg" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="2OqwBi" id="fV" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="fZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="fG" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="g0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fW" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="g1" role="2Oq$k0">
                              <ref role="3cqZAo" node="fG" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="g2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fX" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="g3" role="2Oq$k0">
                              <ref role="3cqZAo" node="fG" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="g4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fY" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="g5" role="2Oq$k0">
                              <ref role="3cqZAo" node="fG" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="g6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="3clFbJ" id="fP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                      <node concept="3clFbS" id="g7" role="3clFbx">
                        <uo k="s:originTrace" v="n:88285669853803872" />
                        <node concept="3clFbF" id="g9" role="3cqZAp">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="2OqwBi" id="ga" role="3clFbG">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                            <node concept="37vLTw" id="gb" role="2Oq$k0">
                              <ref role="3cqZAo" node="fH" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                            </node>
                            <node concept="liA8E" id="gc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:88285669853803872" />
                              <node concept="1dyn4i" id="gd" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:88285669853803872" />
                                <node concept="2ShNRf" id="ge" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:88285669853803872" />
                                  <node concept="1pGfFk" id="gf" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:88285669853803872" />
                                    <node concept="Xl_RD" id="gg" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:88285669853803872" />
                                    </node>
                                    <node concept="Xl_RD" id="gh" role="37wK5m">
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
                      <node concept="1Wc70l" id="g8" role="3clFbw">
                        <uo k="s:originTrace" v="n:88285669853803872" />
                        <node concept="3y3z36" id="gi" role="3uHU7w">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="10Nm6u" id="gk" role="3uHU7w">
                            <uo k="s:originTrace" v="n:88285669853803872" />
                          </node>
                          <node concept="37vLTw" id="gl" role="3uHU7B">
                            <ref role="3cqZAo" node="fH" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:88285669853803872" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gj" role="3uHU7B">
                          <uo k="s:originTrace" v="n:88285669853803872" />
                          <node concept="37vLTw" id="gm" role="3fr31v">
                            <ref role="3cqZAo" node="fS" resolve="result" />
                            <uo k="s:originTrace" v="n:88285669853803872" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                    </node>
                    <node concept="3clFbF" id="fR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803872" />
                      <node concept="37vLTw" id="gn" role="3clFbG">
                        <ref role="3cqZAo" node="fS" resolve="result" />
                        <uo k="s:originTrace" v="n:88285669853803872" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:88285669853803872" />
                </node>
                <node concept="3uibUv" id="fC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:88285669853803872" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
    </node>
    <node concept="2YIFZL" id="fg" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:88285669853803872" />
      <node concept="10P_77" id="go" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3Tm6S6" id="gp" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803872" />
      </node>
      <node concept="3clFbS" id="gq" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803874" />
        <node concept="3cpWs6" id="gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853804123" />
          <node concept="3clFbT" id="gw" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:88285669853804131" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gr" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="gx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="gy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="37vLTG" id="gt" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="gz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
      <node concept="37vLTG" id="gu" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:88285669853803872" />
        <node concept="3uibUv" id="g$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:88285669853803872" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="g_">
    <node concept="39e2AJ" id="gA" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="gB" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gC" role="39e2AY">
          <ref role="39e2AS" node="9Q" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gD">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="HumanInstanceFromSignal_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319834257" />
    <node concept="3Tm1VV" id="gE" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319834257" />
    </node>
    <node concept="3uibUv" id="gF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319834257" />
    </node>
    <node concept="3clFbW" id="gG" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319834257" />
      <node concept="3cqZAl" id="gK" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3clFbS" id="gL" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="XkiVB" id="gN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
          <node concept="1BaE9c" id="gO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HumanInstanceFromSignal$n7" />
            <uo k="s:originTrace" v="n:2480088909319834257" />
            <node concept="2YIFZM" id="gP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319834257" />
              <node concept="1adDum" id="gQ" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
              <node concept="1adDum" id="gR" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
              <node concept="1adDum" id="gS" role="37wK5m">
                <property role="1adDun" value="0x7606d63a99baabefL" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
              <node concept="Xl_RD" id="gT" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.HumanInstanceFromSignal" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
    </node>
    <node concept="2tJIrI" id="gH" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319834257" />
    </node>
    <node concept="3clFb_" id="gI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319834257" />
      <node concept="3Tmbuc" id="gU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3uibUv" id="gV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="gY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
        <node concept="3uibUv" id="gZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="3clFbS" id="gW" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319834257" />
          <node concept="2ShNRf" id="h1" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319834257" />
            <node concept="YeOm9" id="h2" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319834257" />
              <node concept="1Y3b0j" id="h3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319834257" />
                <node concept="3Tm1VV" id="h4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                </node>
                <node concept="3clFb_" id="h5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                  <node concept="3Tm1VV" id="h8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                  </node>
                  <node concept="2AHcQZ" id="h9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                  </node>
                  <node concept="3uibUv" id="ha" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                  </node>
                  <node concept="37vLTG" id="hb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                    <node concept="3uibUv" id="he" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="2AHcQZ" id="hf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                    <node concept="3uibUv" id="hg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="2AHcQZ" id="hh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hd" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319834257" />
                    <node concept="3cpWs8" id="hi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                      <node concept="3cpWsn" id="hn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                        <node concept="10P_77" id="ho" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                        </node>
                        <node concept="1rXfSq" id="hp" role="33vP2m">
                          <ref role="37wK5l" node="gJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="2OqwBi" id="hq" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="hu" role="2Oq$k0">
                              <ref role="3cqZAo" node="hb" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="hv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hr" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="hw" role="2Oq$k0">
                              <ref role="3cqZAo" node="hb" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="hx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hs" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="hy" role="2Oq$k0">
                              <ref role="3cqZAo" node="hb" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="hz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ht" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="h$" role="2Oq$k0">
                              <ref role="3cqZAo" node="hb" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="h_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="3clFbJ" id="hk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                      <node concept="3clFbS" id="hA" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                        <node concept="3clFbF" id="hC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="2OqwBi" id="hD" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                            <node concept="37vLTw" id="hE" role="2Oq$k0">
                              <ref role="3cqZAo" node="hc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                            </node>
                            <node concept="liA8E" id="hF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319834257" />
                              <node concept="1dyn4i" id="hG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319834257" />
                                <node concept="2ShNRf" id="hH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319834257" />
                                  <node concept="1pGfFk" id="hI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319834257" />
                                    <node concept="Xl_RD" id="hJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319834257" />
                                    </node>
                                    <node concept="Xl_RD" id="hK" role="37wK5m">
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
                      <node concept="1Wc70l" id="hB" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                        <node concept="3y3z36" id="hL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="10Nm6u" id="hN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                          </node>
                          <node concept="37vLTw" id="hO" role="3uHU7B">
                            <ref role="3cqZAo" node="hc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319834257" />
                          <node concept="37vLTw" id="hP" role="3fr31v">
                            <ref role="3cqZAo" node="hn" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319834257" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                    </node>
                    <node concept="3clFbF" id="hm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319834257" />
                      <node concept="37vLTw" id="hQ" role="3clFbG">
                        <ref role="3cqZAo" node="hn" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319834257" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="h6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                </node>
                <node concept="3uibUv" id="h7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319834257" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
    </node>
    <node concept="2YIFZL" id="gJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319834257" />
      <node concept="10P_77" id="hR" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3Tm6S6" id="hS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319834257" />
      </node>
      <node concept="3clFbS" id="hT" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319835127" />
        <node concept="3cpWs6" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319835161" />
          <node concept="3clFbT" id="hZ" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320281376" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="i0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="37vLTG" id="hV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="i1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="37vLTG" id="hW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="i2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
      <node concept="37vLTG" id="hX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319834257" />
        <node concept="3uibUv" id="i3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319834257" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i4">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PatientInstance_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319821629" />
    <node concept="3Tm1VV" id="i5" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319821629" />
    </node>
    <node concept="3uibUv" id="i6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319821629" />
    </node>
    <node concept="3clFbW" id="i7" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319821629" />
      <node concept="3cqZAl" id="ib" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3clFbS" id="ic" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="XkiVB" id="ie" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
          <node concept="1BaE9c" id="if" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientInstance$y8" />
            <uo k="s:originTrace" v="n:2480088909319821629" />
            <node concept="2YIFZM" id="ig" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319821629" />
              <node concept="1adDum" id="ih" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
              <node concept="1adDum" id="ii" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
              <node concept="1adDum" id="ij" role="37wK5m">
                <property role="1adDun" value="0x7606d63a99b863a4L" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
              <node concept="Xl_RD" id="ik" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.PatientInstance" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="id" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
    </node>
    <node concept="2tJIrI" id="i8" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319821629" />
    </node>
    <node concept="3clFb_" id="i9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319821629" />
      <node concept="3Tmbuc" id="il" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3uibUv" id="im" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="ip" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
        <node concept="3uibUv" id="iq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="3clFbS" id="in" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319821629" />
          <node concept="2ShNRf" id="is" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319821629" />
            <node concept="YeOm9" id="it" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319821629" />
              <node concept="1Y3b0j" id="iu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319821629" />
                <node concept="3Tm1VV" id="iv" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                </node>
                <node concept="3clFb_" id="iw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                  <node concept="3Tm1VV" id="iz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                  </node>
                  <node concept="2AHcQZ" id="i$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                  </node>
                  <node concept="3uibUv" id="i_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                  </node>
                  <node concept="37vLTG" id="iA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                    <node concept="3uibUv" id="iD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="2AHcQZ" id="iE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                    <node concept="3uibUv" id="iF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="2AHcQZ" id="iG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iC" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319821629" />
                    <node concept="3cpWs8" id="iH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                      <node concept="3cpWsn" id="iM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                        <node concept="10P_77" id="iN" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                        </node>
                        <node concept="1rXfSq" id="iO" role="33vP2m">
                          <ref role="37wK5l" node="ia" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="2OqwBi" id="iP" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="iT" role="2Oq$k0">
                              <ref role="3cqZAo" node="iA" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="iU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="iV" role="2Oq$k0">
                              <ref role="3cqZAo" node="iA" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="iW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iR" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="iX" role="2Oq$k0">
                              <ref role="3cqZAo" node="iA" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="iY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iS" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="iZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="iA" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="j0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="3clFbJ" id="iJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                      <node concept="3clFbS" id="j1" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                        <node concept="3clFbF" id="j3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="2OqwBi" id="j4" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                            <node concept="37vLTw" id="j5" role="2Oq$k0">
                              <ref role="3cqZAo" node="iB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                            </node>
                            <node concept="liA8E" id="j6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319821629" />
                              <node concept="1dyn4i" id="j7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319821629" />
                                <node concept="2ShNRf" id="j8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319821629" />
                                  <node concept="1pGfFk" id="j9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319821629" />
                                    <node concept="Xl_RD" id="ja" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319821629" />
                                    </node>
                                    <node concept="Xl_RD" id="jb" role="37wK5m">
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
                      <node concept="1Wc70l" id="j2" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                        <node concept="3y3z36" id="jc" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="10Nm6u" id="je" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                          </node>
                          <node concept="37vLTw" id="jf" role="3uHU7B">
                            <ref role="3cqZAo" node="iB" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jd" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319821629" />
                          <node concept="37vLTw" id="jg" role="3fr31v">
                            <ref role="3cqZAo" node="iM" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319821629" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                    </node>
                    <node concept="3clFbF" id="iL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319821629" />
                      <node concept="37vLTw" id="jh" role="3clFbG">
                        <ref role="3cqZAo" node="iM" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319821629" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ix" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                </node>
                <node concept="3uibUv" id="iy" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319821629" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="io" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
    </node>
    <node concept="2YIFZL" id="ia" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319821629" />
      <node concept="10P_77" id="ji" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3Tm6S6" id="jj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319821629" />
      </node>
      <node concept="3clFbS" id="jk" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319773996" />
        <node concept="Jncv_" id="jp" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319775396" />
          <node concept="3clFbS" id="jr" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319775398" />
            <node concept="3clFbJ" id="ju" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320101230" />
              <node concept="2OqwBi" id="jy" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320101231" />
                <node concept="2OqwBi" id="j$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320101232" />
                  <node concept="2OqwBi" id="jA" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320101233" />
                    <node concept="2OqwBi" id="jC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320101234" />
                      <node concept="Jnkvi" id="jE" role="2Oq$k0">
                        <ref role="1M0zk5" node="js" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320101235" />
                      </node>
                      <node concept="3TrEf2" id="jF" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320101236" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="jD" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320101237" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jB" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320101238" />
                  </node>
                </node>
                <node concept="liA8E" id="j_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320101239" />
                  <node concept="Xl_RD" id="jG" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320101240" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jz" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320101241" />
                <node concept="3cpWs6" id="jH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320101242" />
                  <node concept="3clFbT" id="jI" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320101243" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jv" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319777553" />
              <node concept="2OqwBi" id="jJ" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319784061" />
                <node concept="2OqwBi" id="jL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319781987" />
                  <node concept="2OqwBi" id="jN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319780530" />
                    <node concept="2OqwBi" id="jP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319778353" />
                      <node concept="Jnkvi" id="jR" role="2Oq$k0">
                        <ref role="1M0zk5" node="js" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319777677" />
                      </node>
                      <node concept="3TrEf2" id="jS" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319778963" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="jQ" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319781229" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jO" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319782775" />
                  </node>
                </node>
                <node concept="liA8E" id="jM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319785853" />
                  <node concept="Xl_RD" id="jT" role="37wK5m">
                    <property role="Xl_RC" value="patient" />
                    <uo k="s:originTrace" v="n:2480088909319785971" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jK" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319777555" />
                <node concept="3cpWs6" id="jU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319786632" />
                  <node concept="3clFbT" id="jV" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319786746" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jw" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319833131" />
              <node concept="2OqwBi" id="jW" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319833132" />
                <node concept="2OqwBi" id="jY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319833133" />
                  <node concept="2OqwBi" id="k0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319833134" />
                    <node concept="2OqwBi" id="k2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319833135" />
                      <node concept="Jnkvi" id="k4" role="2Oq$k0">
                        <ref role="1M0zk5" node="js" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319833136" />
                      </node>
                      <node concept="3TrEf2" id="k5" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319833137" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="k3" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319833138" />
                    </node>
                  </node>
                  <node concept="liA8E" id="k1" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319833139" />
                  </node>
                </node>
                <node concept="liA8E" id="jZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319833140" />
                  <node concept="Xl_RD" id="k6" role="37wK5m">
                    <property role="Xl_RC" value="person" />
                    <uo k="s:originTrace" v="n:2480088909319833141" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jX" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319833142" />
                <node concept="3cpWs6" id="k7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319833143" />
                  <node concept="3clFbT" id="k8" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319833144" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="jx" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320282438" />
              <node concept="3clFbT" id="k9" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320282439" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="js" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319775399" />
            <node concept="2jxLKc" id="ka" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319775400" />
            </node>
          </node>
          <node concept="37vLTw" id="jt" role="JncvB">
            <ref role="3cqZAo" node="jm" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319776887" />
          </node>
        </node>
        <node concept="3cpWs6" id="jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319776152" />
          <node concept="3clFbT" id="kb" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320282014" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="kc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="37vLTG" id="jm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="kd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="37vLTG" id="jn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="ke" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
      <node concept="37vLTG" id="jo" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319821629" />
        <node concept="3uibUv" id="kf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319821629" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kg">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PlaceInstanceCollection_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319836276" />
    <node concept="3Tm1VV" id="kh" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319836276" />
    </node>
    <node concept="3uibUv" id="ki" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319836276" />
    </node>
    <node concept="3clFbW" id="kj" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319836276" />
      <node concept="3cqZAl" id="kn" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3clFbS" id="ko" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="XkiVB" id="kq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
          <node concept="1BaE9c" id="kr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PlaceInstanceCollection$Uz" />
            <uo k="s:originTrace" v="n:2480088909319836276" />
            <node concept="2YIFZM" id="ks" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319836276" />
              <node concept="1adDum" id="kt" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
              <node concept="1adDum" id="ku" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
              <node concept="1adDum" id="kv" role="37wK5m">
                <property role="1adDun" value="0xa159abb4e9e65L" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
              <node concept="Xl_RD" id="kw" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.PlaceInstanceCollection" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
    </node>
    <node concept="2tJIrI" id="kk" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319836276" />
    </node>
    <node concept="3clFb_" id="kl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319836276" />
      <node concept="3Tmbuc" id="kx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3uibUv" id="ky" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="k_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
        <node concept="3uibUv" id="kA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="3clFbS" id="kz" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319836276" />
          <node concept="2ShNRf" id="kC" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319836276" />
            <node concept="YeOm9" id="kD" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319836276" />
              <node concept="1Y3b0j" id="kE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319836276" />
                <node concept="3Tm1VV" id="kF" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                </node>
                <node concept="3clFb_" id="kG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                  <node concept="3Tm1VV" id="kJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                  </node>
                  <node concept="2AHcQZ" id="kK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                  </node>
                  <node concept="3uibUv" id="kL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                  </node>
                  <node concept="37vLTG" id="kM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                    <node concept="3uibUv" id="kP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="2AHcQZ" id="kQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                    <node concept="3uibUv" id="kR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="2AHcQZ" id="kS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kO" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319836276" />
                    <node concept="3cpWs8" id="kT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                      <node concept="3cpWsn" id="kY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                        <node concept="10P_77" id="kZ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                        </node>
                        <node concept="1rXfSq" id="l0" role="33vP2m">
                          <ref role="37wK5l" node="km" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="2OqwBi" id="l1" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="l5" role="2Oq$k0">
                              <ref role="3cqZAo" node="kM" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="l6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l2" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="l7" role="2Oq$k0">
                              <ref role="3cqZAo" node="kM" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="l8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l3" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="l9" role="2Oq$k0">
                              <ref role="3cqZAo" node="kM" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="la" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l4" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="lb" role="2Oq$k0">
                              <ref role="3cqZAo" node="kM" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="lc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="3clFbJ" id="kV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                      <node concept="3clFbS" id="ld" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                        <node concept="3clFbF" id="lf" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="2OqwBi" id="lg" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                            <node concept="37vLTw" id="lh" role="2Oq$k0">
                              <ref role="3cqZAo" node="kN" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                            </node>
                            <node concept="liA8E" id="li" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319836276" />
                              <node concept="1dyn4i" id="lj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319836276" />
                                <node concept="2ShNRf" id="lk" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319836276" />
                                  <node concept="1pGfFk" id="ll" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319836276" />
                                    <node concept="Xl_RD" id="lm" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319836276" />
                                    </node>
                                    <node concept="Xl_RD" id="ln" role="37wK5m">
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
                      <node concept="1Wc70l" id="le" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                        <node concept="3y3z36" id="lo" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="10Nm6u" id="lq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                          </node>
                          <node concept="37vLTw" id="lr" role="3uHU7B">
                            <ref role="3cqZAo" node="kN" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lp" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319836276" />
                          <node concept="37vLTw" id="ls" role="3fr31v">
                            <ref role="3cqZAo" node="kY" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319836276" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                    </node>
                    <node concept="3clFbF" id="kX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319836276" />
                      <node concept="37vLTw" id="lt" role="3clFbG">
                        <ref role="3cqZAo" node="kY" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319836276" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                </node>
                <node concept="3uibUv" id="kI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319836276" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
    </node>
    <node concept="2YIFZL" id="km" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319836276" />
      <node concept="10P_77" id="lu" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3Tm6S6" id="lv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319836276" />
      </node>
      <node concept="3clFbS" id="lw" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319836313" />
        <node concept="Jncv_" id="l_" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319836314" />
          <node concept="3clFbS" id="lB" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319836315" />
            <node concept="3clFbJ" id="lE" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320103149" />
              <node concept="2OqwBi" id="lH" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320103150" />
                <node concept="2OqwBi" id="lJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320103151" />
                  <node concept="2OqwBi" id="lL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320103152" />
                    <node concept="2OqwBi" id="lN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320103153" />
                      <node concept="Jnkvi" id="lP" role="2Oq$k0">
                        <ref role="1M0zk5" node="lC" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320103154" />
                      </node>
                      <node concept="3TrEf2" id="lQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320103155" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="lO" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320103156" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lM" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320103157" />
                  </node>
                </node>
                <node concept="liA8E" id="lK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320103158" />
                  <node concept="Xl_RD" id="lR" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320103159" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="lI" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320103160" />
                <node concept="3cpWs6" id="lS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320103161" />
                  <node concept="3clFbT" id="lT" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320103162" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="lF" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319836316" />
              <node concept="2OqwBi" id="lU" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319836317" />
                <node concept="2OqwBi" id="lW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319836318" />
                  <node concept="2OqwBi" id="lY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319836319" />
                    <node concept="2OqwBi" id="m0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319836320" />
                      <node concept="Jnkvi" id="m2" role="2Oq$k0">
                        <ref role="1M0zk5" node="lC" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319836321" />
                      </node>
                      <node concept="3TrEf2" id="m3" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319836322" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="m1" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319836323" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lZ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319836324" />
                  </node>
                </node>
                <node concept="liA8E" id="lX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319836325" />
                  <node concept="Xl_RD" id="m4" role="37wK5m">
                    <property role="Xl_RC" value="place" />
                    <uo k="s:originTrace" v="n:2480088909319836326" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="lV" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319836327" />
                <node concept="3cpWs6" id="m5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319836328" />
                  <node concept="3clFbT" id="m6" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319836329" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="lG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320279443" />
              <node concept="3clFbT" id="m7" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320279627" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="lC" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319836330" />
            <node concept="2jxLKc" id="m8" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319836331" />
            </node>
          </node>
          <node concept="37vLTw" id="lD" role="JncvB">
            <ref role="3cqZAo" node="ly" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319836332" />
          </node>
        </node>
        <node concept="3cpWs6" id="lA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319836333" />
          <node concept="3clFbT" id="m9" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909319836334" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="ma" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="37vLTG" id="ly" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="mb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="37vLTG" id="lz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="mc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
      <node concept="37vLTG" id="l$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319836276" />
        <node concept="3uibUv" id="md" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319836276" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="me">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="PlaceInstanceFromSignal_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319973499" />
    <node concept="3Tm1VV" id="mf" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319973499" />
    </node>
    <node concept="3uibUv" id="mg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319973499" />
    </node>
    <node concept="3clFbW" id="mh" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319973499" />
      <node concept="3cqZAl" id="ml" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3clFbS" id="mm" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="XkiVB" id="mo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
          <node concept="1BaE9c" id="mp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PlaceInstanceFromSignal$5t" />
            <uo k="s:originTrace" v="n:2480088909319973499" />
            <node concept="2YIFZM" id="mq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319973499" />
              <node concept="1adDum" id="mr" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
              <node concept="1adDum" id="ms" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
              <node concept="1adDum" id="mt" role="37wK5m">
                <property role="1adDun" value="0x3c282c112f1255b3L" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
              <node concept="Xl_RD" id="mu" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.PlaceInstanceFromSignal" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
    </node>
    <node concept="2tJIrI" id="mi" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319973499" />
    </node>
    <node concept="3clFb_" id="mj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319973499" />
      <node concept="3Tmbuc" id="mv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3uibUv" id="mw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="mz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
        <node concept="3uibUv" id="m$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="3clFbS" id="mx" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3clFbF" id="m_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319973499" />
          <node concept="2ShNRf" id="mA" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319973499" />
            <node concept="YeOm9" id="mB" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319973499" />
              <node concept="1Y3b0j" id="mC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319973499" />
                <node concept="3Tm1VV" id="mD" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                </node>
                <node concept="3clFb_" id="mE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                  <node concept="3Tm1VV" id="mH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                  </node>
                  <node concept="2AHcQZ" id="mI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                  </node>
                  <node concept="3uibUv" id="mJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                  </node>
                  <node concept="37vLTG" id="mK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                    <node concept="3uibUv" id="mN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="2AHcQZ" id="mO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                    <node concept="3uibUv" id="mP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="2AHcQZ" id="mQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mM" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319973499" />
                    <node concept="3cpWs8" id="mR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                      <node concept="3cpWsn" id="mW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                        <node concept="10P_77" id="mX" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                        </node>
                        <node concept="1rXfSq" id="mY" role="33vP2m">
                          <ref role="37wK5l" node="mk" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="2OqwBi" id="mZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="n3" role="2Oq$k0">
                              <ref role="3cqZAo" node="mK" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="n4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="n0" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="n5" role="2Oq$k0">
                              <ref role="3cqZAo" node="mK" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="n6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="n1" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="n7" role="2Oq$k0">
                              <ref role="3cqZAo" node="mK" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="n8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="n2" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="n9" role="2Oq$k0">
                              <ref role="3cqZAo" node="mK" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="na" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="3clFbJ" id="mT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                      <node concept="3clFbS" id="nb" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                        <node concept="3clFbF" id="nd" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="2OqwBi" id="ne" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                            <node concept="37vLTw" id="nf" role="2Oq$k0">
                              <ref role="3cqZAo" node="mL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                            </node>
                            <node concept="liA8E" id="ng" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319973499" />
                              <node concept="1dyn4i" id="nh" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319973499" />
                                <node concept="2ShNRf" id="ni" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319973499" />
                                  <node concept="1pGfFk" id="nj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319973499" />
                                    <node concept="Xl_RD" id="nk" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319973499" />
                                    </node>
                                    <node concept="Xl_RD" id="nl" role="37wK5m">
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
                      <node concept="1Wc70l" id="nc" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                        <node concept="3y3z36" id="nm" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="10Nm6u" id="no" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                          </node>
                          <node concept="37vLTw" id="np" role="3uHU7B">
                            <ref role="3cqZAo" node="mL" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nn" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319973499" />
                          <node concept="37vLTw" id="nq" role="3fr31v">
                            <ref role="3cqZAo" node="mW" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319973499" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                    </node>
                    <node concept="3clFbF" id="mV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319973499" />
                      <node concept="37vLTw" id="nr" role="3clFbG">
                        <ref role="3cqZAo" node="mW" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319973499" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                </node>
                <node concept="3uibUv" id="mG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319973499" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="my" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
    </node>
    <node concept="2YIFZL" id="mk" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319973499" />
      <node concept="10P_77" id="ns" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3Tm6S6" id="nt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319973499" />
      </node>
      <node concept="3clFbS" id="nu" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319973501" />
        <node concept="Jncv_" id="nz" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319973502" />
          <node concept="3clFbS" id="n_" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319973503" />
            <node concept="3clFbJ" id="nC" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320104312" />
              <node concept="2OqwBi" id="nF" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320104313" />
                <node concept="2OqwBi" id="nH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320104314" />
                  <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320104315" />
                    <node concept="2OqwBi" id="nL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320104316" />
                      <node concept="Jnkvi" id="nN" role="2Oq$k0">
                        <ref role="1M0zk5" node="nA" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320104317" />
                      </node>
                      <node concept="3TrEf2" id="nO" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320104318" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="nM" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320104319" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nK" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320104320" />
                  </node>
                </node>
                <node concept="liA8E" id="nI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320104321" />
                  <node concept="Xl_RD" id="nP" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320104322" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="nG" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320104323" />
                <node concept="3cpWs6" id="nQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320104324" />
                  <node concept="3clFbT" id="nR" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320104325" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="nD" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319973504" />
              <node concept="2OqwBi" id="nS" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319973505" />
                <node concept="2OqwBi" id="nU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319973506" />
                  <node concept="2OqwBi" id="nW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319973507" />
                    <node concept="2OqwBi" id="nY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319973508" />
                      <node concept="Jnkvi" id="o0" role="2Oq$k0">
                        <ref role="1M0zk5" node="nA" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319973509" />
                      </node>
                      <node concept="3TrEf2" id="o1" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319973510" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="nZ" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319973511" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nX" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319973512" />
                  </node>
                </node>
                <node concept="liA8E" id="nV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319973513" />
                  <node concept="Xl_RD" id="o2" role="37wK5m">
                    <property role="Xl_RC" value="place" />
                    <uo k="s:originTrace" v="n:2480088909319973514" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="nT" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319973515" />
                <node concept="3cpWs6" id="o3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319973516" />
                  <node concept="3clFbT" id="o4" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319973517" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="nE" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320284142" />
              <node concept="3clFbT" id="o5" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320284143" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="nA" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319973518" />
            <node concept="2jxLKc" id="o6" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319973519" />
            </node>
          </node>
          <node concept="37vLTw" id="nB" role="JncvB">
            <ref role="3cqZAo" node="nw" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319973520" />
          </node>
        </node>
        <node concept="3cpWs6" id="n$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319973521" />
          <node concept="3clFbT" id="o7" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320284503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="o8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="37vLTG" id="nw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="o9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="37vLTG" id="nx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="oa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
      <node concept="37vLTG" id="ny" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319973499" />
        <node concept="3uibUv" id="ob" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319973499" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oc">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="RoomSelectionCondition_Constraints" />
    <uo k="s:originTrace" v="n:3692958048415654783" />
    <node concept="3Tm1VV" id="od" role="1B3o_S">
      <uo k="s:originTrace" v="n:3692958048415654783" />
    </node>
    <node concept="3uibUv" id="oe" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3692958048415654783" />
    </node>
    <node concept="3clFbW" id="of" role="jymVt">
      <uo k="s:originTrace" v="n:3692958048415654783" />
      <node concept="3cqZAl" id="oj" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048415654783" />
      </node>
      <node concept="3clFbS" id="ok" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048415654783" />
        <node concept="XkiVB" id="om" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3692958048415654783" />
          <node concept="1BaE9c" id="on" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionCondition$N0" />
            <uo k="s:originTrace" v="n:3692958048415654783" />
            <node concept="2YIFZM" id="oo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3692958048415654783" />
              <node concept="1adDum" id="op" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:3692958048415654783" />
              </node>
              <node concept="1adDum" id="oq" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:3692958048415654783" />
              </node>
              <node concept="1adDum" id="or" role="37wK5m">
                <property role="1adDun" value="0x334005c7663c2373L" />
                <uo k="s:originTrace" v="n:3692958048415654783" />
              </node>
              <node concept="Xl_RD" id="os" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.RoomSelectionCondition" />
                <uo k="s:originTrace" v="n:3692958048415654783" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ol" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048415654783" />
      </node>
    </node>
    <node concept="2tJIrI" id="og" role="jymVt">
      <uo k="s:originTrace" v="n:3692958048415654783" />
    </node>
    <node concept="3clFb_" id="oh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3692958048415654783" />
      <node concept="3Tmbuc" id="ot" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048415654783" />
      </node>
      <node concept="3uibUv" id="ou" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3692958048415654783" />
        <node concept="3uibUv" id="ox" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3692958048415654783" />
        </node>
        <node concept="3uibUv" id="oy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3692958048415654783" />
        </node>
      </node>
      <node concept="3clFbS" id="ov" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048415654783" />
        <node concept="3clFbF" id="oz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048415654783" />
          <node concept="2ShNRf" id="o$" role="3clFbG">
            <uo k="s:originTrace" v="n:3692958048415654783" />
            <node concept="YeOm9" id="o_" role="2ShVmc">
              <uo k="s:originTrace" v="n:3692958048415654783" />
              <node concept="1Y3b0j" id="oA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3692958048415654783" />
                <node concept="3Tm1VV" id="oB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3692958048415654783" />
                </node>
                <node concept="3clFb_" id="oC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3692958048415654783" />
                  <node concept="3Tm1VV" id="oF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3692958048415654783" />
                  </node>
                  <node concept="2AHcQZ" id="oG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3692958048415654783" />
                  </node>
                  <node concept="3uibUv" id="oH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3692958048415654783" />
                  </node>
                  <node concept="37vLTG" id="oI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3692958048415654783" />
                    <node concept="3uibUv" id="oL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3692958048415654783" />
                    </node>
                    <node concept="2AHcQZ" id="oM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3692958048415654783" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3692958048415654783" />
                    <node concept="3uibUv" id="oN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3692958048415654783" />
                    </node>
                    <node concept="2AHcQZ" id="oO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3692958048415654783" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="oK" role="3clF47">
                    <uo k="s:originTrace" v="n:3692958048415654783" />
                    <node concept="3cpWs8" id="oP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415654783" />
                      <node concept="3cpWsn" id="oU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3692958048415654783" />
                        <node concept="10P_77" id="oV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3692958048415654783" />
                        </node>
                        <node concept="1rXfSq" id="oW" role="33vP2m">
                          <ref role="37wK5l" node="oi" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3692958048415654783" />
                          <node concept="2OqwBi" id="oX" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048415654783" />
                            <node concept="37vLTw" id="p1" role="2Oq$k0">
                              <ref role="3cqZAo" node="oI" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                            </node>
                            <node concept="liA8E" id="p2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oY" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048415654783" />
                            <node concept="37vLTw" id="p3" role="2Oq$k0">
                              <ref role="3cqZAo" node="oI" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                            </node>
                            <node concept="liA8E" id="p4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048415654783" />
                            <node concept="37vLTw" id="p5" role="2Oq$k0">
                              <ref role="3cqZAo" node="oI" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                            </node>
                            <node concept="liA8E" id="p6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="p0" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048415654783" />
                            <node concept="37vLTw" id="p7" role="2Oq$k0">
                              <ref role="3cqZAo" node="oI" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                            </node>
                            <node concept="liA8E" id="p8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415654783" />
                    </node>
                    <node concept="3clFbJ" id="oR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415654783" />
                      <node concept="3clFbS" id="p9" role="3clFbx">
                        <uo k="s:originTrace" v="n:3692958048415654783" />
                        <node concept="3clFbF" id="pb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3692958048415654783" />
                          <node concept="2OqwBi" id="pc" role="3clFbG">
                            <uo k="s:originTrace" v="n:3692958048415654783" />
                            <node concept="37vLTw" id="pd" role="2Oq$k0">
                              <ref role="3cqZAo" node="oJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                            </node>
                            <node concept="liA8E" id="pe" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3692958048415654783" />
                              <node concept="1dyn4i" id="pf" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3692958048415654783" />
                                <node concept="2ShNRf" id="pg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3692958048415654783" />
                                  <node concept="1pGfFk" id="ph" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3692958048415654783" />
                                    <node concept="Xl_RD" id="pi" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:3692958048415654783" />
                                    </node>
                                    <node concept="Xl_RD" id="pj" role="37wK5m">
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
                      <node concept="1Wc70l" id="pa" role="3clFbw">
                        <uo k="s:originTrace" v="n:3692958048415654783" />
                        <node concept="3y3z36" id="pk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3692958048415654783" />
                          <node concept="10Nm6u" id="pm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3692958048415654783" />
                          </node>
                          <node concept="37vLTw" id="pn" role="3uHU7B">
                            <ref role="3cqZAo" node="oJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3692958048415654783" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pl" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3692958048415654783" />
                          <node concept="37vLTw" id="po" role="3fr31v">
                            <ref role="3cqZAo" node="oU" resolve="result" />
                            <uo k="s:originTrace" v="n:3692958048415654783" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415654783" />
                    </node>
                    <node concept="3clFbF" id="oT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415654783" />
                      <node concept="37vLTw" id="pp" role="3clFbG">
                        <ref role="3cqZAo" node="oU" resolve="result" />
                        <uo k="s:originTrace" v="n:3692958048415654783" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3692958048415654783" />
                </node>
                <node concept="3uibUv" id="oE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3692958048415654783" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ow" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3692958048415654783" />
      </node>
    </node>
    <node concept="2YIFZL" id="oi" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3692958048415654783" />
      <node concept="10P_77" id="pq" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048415654783" />
      </node>
      <node concept="3Tm6S6" id="pr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048415654783" />
      </node>
      <node concept="3clFbS" id="ps" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048415654785" />
        <node concept="3clFbF" id="px" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048415655035" />
          <node concept="3clFbT" id="py" role="3clFbG">
            <uo k="s:originTrace" v="n:3692958048415655034" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3692958048415654783" />
        <node concept="3uibUv" id="pz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692958048415654783" />
        </node>
      </node>
      <node concept="37vLTG" id="pu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3692958048415654783" />
        <node concept="3uibUv" id="p$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692958048415654783" />
        </node>
      </node>
      <node concept="37vLTG" id="pv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3692958048415654783" />
        <node concept="3uibUv" id="p_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3692958048415654783" />
        </node>
      </node>
      <node concept="37vLTG" id="pw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3692958048415654783" />
        <node concept="3uibUv" id="pA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3692958048415654783" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pB">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="RoomSelectionRule_Constraints" />
    <uo k="s:originTrace" v="n:7942748223948113848" />
    <node concept="3Tm1VV" id="pC" role="1B3o_S">
      <uo k="s:originTrace" v="n:7942748223948113848" />
    </node>
    <node concept="3uibUv" id="pD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7942748223948113848" />
    </node>
    <node concept="3clFbW" id="pE" role="jymVt">
      <uo k="s:originTrace" v="n:7942748223948113848" />
      <node concept="3cqZAl" id="pI" role="3clF45">
        <uo k="s:originTrace" v="n:7942748223948113848" />
      </node>
      <node concept="3clFbS" id="pJ" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223948113848" />
        <node concept="XkiVB" id="pL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7942748223948113848" />
          <node concept="1BaE9c" id="pM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionRule$y$" />
            <uo k="s:originTrace" v="n:7942748223948113848" />
            <node concept="2YIFZM" id="pN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7942748223948113848" />
              <node concept="1adDum" id="pO" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:7942748223948113848" />
              </node>
              <node concept="1adDum" id="pP" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:7942748223948113848" />
              </node>
              <node concept="1adDum" id="pQ" role="37wK5m">
                <property role="1adDun" value="0x6e3a4f6d5ccab90aL" />
                <uo k="s:originTrace" v="n:7942748223948113848" />
              </node>
              <node concept="Xl_RD" id="pR" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.RoomSelectionRule" />
                <uo k="s:originTrace" v="n:7942748223948113848" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223948113848" />
      </node>
    </node>
    <node concept="2tJIrI" id="pF" role="jymVt">
      <uo k="s:originTrace" v="n:7942748223948113848" />
    </node>
    <node concept="3clFb_" id="pG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7942748223948113848" />
      <node concept="3Tmbuc" id="pS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223948113848" />
      </node>
      <node concept="3uibUv" id="pT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7942748223948113848" />
        <node concept="3uibUv" id="pW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7942748223948113848" />
        </node>
        <node concept="3uibUv" id="pX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7942748223948113848" />
        </node>
      </node>
      <node concept="3clFbS" id="pU" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223948113848" />
        <node concept="3clFbF" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942748223948113848" />
          <node concept="2ShNRf" id="pZ" role="3clFbG">
            <uo k="s:originTrace" v="n:7942748223948113848" />
            <node concept="YeOm9" id="q0" role="2ShVmc">
              <uo k="s:originTrace" v="n:7942748223948113848" />
              <node concept="1Y3b0j" id="q1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7942748223948113848" />
                <node concept="3Tm1VV" id="q2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7942748223948113848" />
                </node>
                <node concept="3clFb_" id="q3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7942748223948113848" />
                  <node concept="3Tm1VV" id="q6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7942748223948113848" />
                  </node>
                  <node concept="2AHcQZ" id="q7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7942748223948113848" />
                  </node>
                  <node concept="3uibUv" id="q8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7942748223948113848" />
                  </node>
                  <node concept="37vLTG" id="q9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7942748223948113848" />
                    <node concept="3uibUv" id="qc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7942748223948113848" />
                    </node>
                    <node concept="2AHcQZ" id="qd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7942748223948113848" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="qa" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7942748223948113848" />
                    <node concept="3uibUv" id="qe" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7942748223948113848" />
                    </node>
                    <node concept="2AHcQZ" id="qf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7942748223948113848" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qb" role="3clF47">
                    <uo k="s:originTrace" v="n:7942748223948113848" />
                    <node concept="3cpWs8" id="qg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948113848" />
                      <node concept="3cpWsn" id="ql" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7942748223948113848" />
                        <node concept="10P_77" id="qm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7942748223948113848" />
                        </node>
                        <node concept="1rXfSq" id="qn" role="33vP2m">
                          <ref role="37wK5l" node="pH" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7942748223948113848" />
                          <node concept="2OqwBi" id="qo" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223948113848" />
                            <node concept="37vLTw" id="qs" role="2Oq$k0">
                              <ref role="3cqZAo" node="q9" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                            </node>
                            <node concept="liA8E" id="qt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qp" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223948113848" />
                            <node concept="37vLTw" id="qu" role="2Oq$k0">
                              <ref role="3cqZAo" node="q9" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                            </node>
                            <node concept="liA8E" id="qv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qq" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223948113848" />
                            <node concept="37vLTw" id="qw" role="2Oq$k0">
                              <ref role="3cqZAo" node="q9" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                            </node>
                            <node concept="liA8E" id="qx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qr" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223948113848" />
                            <node concept="37vLTw" id="qy" role="2Oq$k0">
                              <ref role="3cqZAo" node="q9" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                            </node>
                            <node concept="liA8E" id="qz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948113848" />
                    </node>
                    <node concept="3clFbJ" id="qi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948113848" />
                      <node concept="3clFbS" id="q$" role="3clFbx">
                        <uo k="s:originTrace" v="n:7942748223948113848" />
                        <node concept="3clFbF" id="qA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7942748223948113848" />
                          <node concept="2OqwBi" id="qB" role="3clFbG">
                            <uo k="s:originTrace" v="n:7942748223948113848" />
                            <node concept="37vLTw" id="qC" role="2Oq$k0">
                              <ref role="3cqZAo" node="qa" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                            </node>
                            <node concept="liA8E" id="qD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7942748223948113848" />
                              <node concept="1dyn4i" id="qE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7942748223948113848" />
                                <node concept="2ShNRf" id="qF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7942748223948113848" />
                                  <node concept="1pGfFk" id="qG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7942748223948113848" />
                                    <node concept="Xl_RD" id="qH" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:7942748223948113848" />
                                    </node>
                                    <node concept="Xl_RD" id="qI" role="37wK5m">
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
                      <node concept="1Wc70l" id="q_" role="3clFbw">
                        <uo k="s:originTrace" v="n:7942748223948113848" />
                        <node concept="3y3z36" id="qJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7942748223948113848" />
                          <node concept="10Nm6u" id="qL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7942748223948113848" />
                          </node>
                          <node concept="37vLTw" id="qM" role="3uHU7B">
                            <ref role="3cqZAo" node="qa" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7942748223948113848" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7942748223948113848" />
                          <node concept="37vLTw" id="qN" role="3fr31v">
                            <ref role="3cqZAo" node="ql" resolve="result" />
                            <uo k="s:originTrace" v="n:7942748223948113848" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948113848" />
                    </node>
                    <node concept="3clFbF" id="qk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948113848" />
                      <node concept="37vLTw" id="qO" role="3clFbG">
                        <ref role="3cqZAo" node="ql" resolve="result" />
                        <uo k="s:originTrace" v="n:7942748223948113848" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="q4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7942748223948113848" />
                </node>
                <node concept="3uibUv" id="q5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7942748223948113848" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7942748223948113848" />
      </node>
    </node>
    <node concept="2YIFZL" id="pH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7942748223948113848" />
      <node concept="10P_77" id="qP" role="3clF45">
        <uo k="s:originTrace" v="n:7942748223948113848" />
      </node>
      <node concept="3Tm6S6" id="qQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223948113848" />
      </node>
      <node concept="3clFbS" id="qR" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223948114278" />
        <node concept="3cpWs6" id="qW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942748223948114300" />
          <node concept="3clFbT" id="qX" role="3cqZAk">
            <uo k="s:originTrace" v="n:7942748223948114308" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7942748223948113848" />
        <node concept="3uibUv" id="qY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7942748223948113848" />
        </node>
      </node>
      <node concept="37vLTG" id="qT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7942748223948113848" />
        <node concept="3uibUv" id="qZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7942748223948113848" />
        </node>
      </node>
      <node concept="37vLTG" id="qU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7942748223948113848" />
        <node concept="3uibUv" id="r0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7942748223948113848" />
        </node>
      </node>
      <node concept="37vLTG" id="qV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7942748223948113848" />
        <node concept="3uibUv" id="r1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7942748223948113848" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r2">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="RoomSelectionStrategyLine_Constraints" />
    <uo k="s:originTrace" v="n:3692958048418842509" />
    <node concept="3Tm1VV" id="r3" role="1B3o_S">
      <uo k="s:originTrace" v="n:3692958048418842509" />
    </node>
    <node concept="3uibUv" id="r4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3692958048418842509" />
    </node>
    <node concept="3clFbW" id="r5" role="jymVt">
      <uo k="s:originTrace" v="n:3692958048418842509" />
      <node concept="3cqZAl" id="r9" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048418842509" />
      </node>
      <node concept="3clFbS" id="ra" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048418842509" />
        <node concept="XkiVB" id="rc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3692958048418842509" />
          <node concept="1BaE9c" id="rd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionStrategyLine$5S" />
            <uo k="s:originTrace" v="n:3692958048418842509" />
            <node concept="2YIFZM" id="re" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3692958048418842509" />
              <node concept="1adDum" id="rf" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:3692958048418842509" />
              </node>
              <node concept="1adDum" id="rg" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:3692958048418842509" />
              </node>
              <node concept="1adDum" id="rh" role="37wK5m">
                <property role="1adDun" value="0x6e3a4f6d5ccaaf60L" />
                <uo k="s:originTrace" v="n:3692958048418842509" />
              </node>
              <node concept="Xl_RD" id="ri" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.RoomSelectionStrategyLine" />
                <uo k="s:originTrace" v="n:3692958048418842509" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048418842509" />
      </node>
    </node>
    <node concept="2tJIrI" id="r6" role="jymVt">
      <uo k="s:originTrace" v="n:3692958048418842509" />
    </node>
    <node concept="3clFb_" id="r7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3692958048418842509" />
      <node concept="3Tmbuc" id="rj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048418842509" />
      </node>
      <node concept="3uibUv" id="rk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3692958048418842509" />
        <node concept="3uibUv" id="rn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:3692958048418842509" />
        </node>
        <node concept="3uibUv" id="ro" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3692958048418842509" />
        </node>
      </node>
      <node concept="3clFbS" id="rl" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048418842509" />
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048418842509" />
          <node concept="2ShNRf" id="rq" role="3clFbG">
            <uo k="s:originTrace" v="n:3692958048418842509" />
            <node concept="YeOm9" id="rr" role="2ShVmc">
              <uo k="s:originTrace" v="n:3692958048418842509" />
              <node concept="1Y3b0j" id="rs" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3692958048418842509" />
                <node concept="3Tm1VV" id="rt" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3692958048418842509" />
                </node>
                <node concept="3clFb_" id="ru" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3692958048418842509" />
                  <node concept="3Tm1VV" id="rx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3692958048418842509" />
                  </node>
                  <node concept="2AHcQZ" id="ry" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3692958048418842509" />
                  </node>
                  <node concept="3uibUv" id="rz" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3692958048418842509" />
                  </node>
                  <node concept="37vLTG" id="r$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3692958048418842509" />
                    <node concept="3uibUv" id="rB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:3692958048418842509" />
                    </node>
                    <node concept="2AHcQZ" id="rC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3692958048418842509" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="r_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3692958048418842509" />
                    <node concept="3uibUv" id="rD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3692958048418842509" />
                    </node>
                    <node concept="2AHcQZ" id="rE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3692958048418842509" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="rA" role="3clF47">
                    <uo k="s:originTrace" v="n:3692958048418842509" />
                    <node concept="3cpWs8" id="rF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048418842509" />
                      <node concept="3cpWsn" id="rK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3692958048418842509" />
                        <node concept="10P_77" id="rL" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3692958048418842509" />
                        </node>
                        <node concept="1rXfSq" id="rM" role="33vP2m">
                          <ref role="37wK5l" node="r8" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:3692958048418842509" />
                          <node concept="2OqwBi" id="rN" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048418842509" />
                            <node concept="37vLTw" id="rS" role="2Oq$k0">
                              <ref role="3cqZAo" node="r$" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                            <node concept="liA8E" id="rT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rO" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048418842509" />
                            <node concept="37vLTw" id="rU" role="2Oq$k0">
                              <ref role="3cqZAo" node="r$" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                            <node concept="liA8E" id="rV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rP" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048418842509" />
                            <node concept="37vLTw" id="rW" role="2Oq$k0">
                              <ref role="3cqZAo" node="r$" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                            <node concept="liA8E" id="rX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048418842509" />
                            <node concept="37vLTw" id="rY" role="2Oq$k0">
                              <ref role="3cqZAo" node="r$" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                            <node concept="liA8E" id="rZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rR" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048418842509" />
                            <node concept="37vLTw" id="s0" role="2Oq$k0">
                              <ref role="3cqZAo" node="r$" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                            <node concept="liA8E" id="s1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048418842509" />
                    </node>
                    <node concept="3clFbJ" id="rH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048418842509" />
                      <node concept="3clFbS" id="s2" role="3clFbx">
                        <uo k="s:originTrace" v="n:3692958048418842509" />
                        <node concept="3clFbF" id="s4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3692958048418842509" />
                          <node concept="2OqwBi" id="s5" role="3clFbG">
                            <uo k="s:originTrace" v="n:3692958048418842509" />
                            <node concept="37vLTw" id="s6" role="2Oq$k0">
                              <ref role="3cqZAo" node="r_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                            </node>
                            <node concept="liA8E" id="s7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3692958048418842509" />
                              <node concept="1dyn4i" id="s8" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:3692958048418842509" />
                                <node concept="2ShNRf" id="s9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3692958048418842509" />
                                  <node concept="1pGfFk" id="sa" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3692958048418842509" />
                                    <node concept="Xl_RD" id="sb" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:3692958048418842509" />
                                    </node>
                                    <node concept="Xl_RD" id="sc" role="37wK5m">
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
                      <node concept="1Wc70l" id="s3" role="3clFbw">
                        <uo k="s:originTrace" v="n:3692958048418842509" />
                        <node concept="3y3z36" id="sd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3692958048418842509" />
                          <node concept="10Nm6u" id="sf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3692958048418842509" />
                          </node>
                          <node concept="37vLTw" id="sg" role="3uHU7B">
                            <ref role="3cqZAo" node="r_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3692958048418842509" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="se" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3692958048418842509" />
                          <node concept="37vLTw" id="sh" role="3fr31v">
                            <ref role="3cqZAo" node="rK" resolve="result" />
                            <uo k="s:originTrace" v="n:3692958048418842509" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048418842509" />
                    </node>
                    <node concept="3clFbF" id="rJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048418842509" />
                      <node concept="37vLTw" id="si" role="3clFbG">
                        <ref role="3cqZAo" node="rK" resolve="result" />
                        <uo k="s:originTrace" v="n:3692958048418842509" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rv" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:3692958048418842509" />
                </node>
                <node concept="3uibUv" id="rw" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3692958048418842509" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3692958048418842509" />
      </node>
    </node>
    <node concept="2YIFZL" id="r8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:3692958048418842509" />
      <node concept="37vLTG" id="sj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3692958048418842509" />
        <node concept="3uibUv" id="sr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692958048418842509" />
        </node>
      </node>
      <node concept="37vLTG" id="sk" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3692958048418842509" />
        <node concept="3uibUv" id="ss" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692958048418842509" />
        </node>
      </node>
      <node concept="37vLTG" id="sl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3692958048418842509" />
        <node concept="3uibUv" id="st" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3692958048418842509" />
        </node>
      </node>
      <node concept="37vLTG" id="sm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3692958048418842509" />
        <node concept="3uibUv" id="su" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692958048418842509" />
        </node>
      </node>
      <node concept="37vLTG" id="sn" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3692958048418842509" />
        <node concept="3uibUv" id="sv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3692958048418842509" />
        </node>
      </node>
      <node concept="10P_77" id="so" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048418842509" />
      </node>
      <node concept="3Tm6S6" id="sp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048418842509" />
      </node>
      <node concept="3clFbS" id="sq" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048436884259" />
        <node concept="3clFbJ" id="sw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048444931750" />
          <node concept="3clFbS" id="sy" role="3clFbx">
            <uo k="s:originTrace" v="n:3692958048444931752" />
            <node concept="3clFbJ" id="s$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3692958048443302120" />
              <node concept="3clFbS" id="sB" role="3clFbx">
                <uo k="s:originTrace" v="n:3692958048443302122" />
                <node concept="3cpWs6" id="sD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3692958048443303935" />
                  <node concept="3clFbT" id="sE" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3692958048443303944" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="sC" role="3clFbw">
                <uo k="s:originTrace" v="n:3692958048443302638" />
                <node concept="37vLTw" id="sF" role="2Oq$k0">
                  <ref role="3cqZAo" node="sl" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3692958048443302205" />
                </node>
                <node concept="2Zo12i" id="sG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3692958048443303584" />
                  <node concept="chp4Y" id="sH" role="2Zo12j">
                    <ref role="cht4Q" to="3751:3d01stAf2dN" resolve="RoomSelectionCondition" />
                    <uo k="s:originTrace" v="n:3692958048443303822" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="s_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3692958048444934008" />
              <node concept="3clFbS" id="sI" role="3clFbx">
                <uo k="s:originTrace" v="n:3692958048444934009" />
                <node concept="3cpWs6" id="sK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3692958048444934010" />
                  <node concept="3clFbT" id="sL" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3692958048444934011" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="sJ" role="3clFbw">
                <uo k="s:originTrace" v="n:3692958048444934012" />
                <node concept="37vLTw" id="sM" role="2Oq$k0">
                  <ref role="3cqZAo" node="sl" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3692958048444934013" />
                </node>
                <node concept="2Zo12i" id="sN" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3692958048444934014" />
                  <node concept="chp4Y" id="sO" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
                    <uo k="s:originTrace" v="n:3692958048446522322" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="sA" role="3cqZAp">
              <uo k="s:originTrace" v="n:3692958048444934624" />
              <node concept="3clFbT" id="sP" role="3cqZAk">
                <uo k="s:originTrace" v="n:3692958048444934718" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sz" role="3clFbw">
            <uo k="s:originTrace" v="n:3692958048444932296" />
            <node concept="37vLTw" id="sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="childConcept" />
              <uo k="s:originTrace" v="n:3692958048444931853" />
            </node>
            <node concept="2Zo12i" id="sR" role="2OqNvi">
              <uo k="s:originTrace" v="n:3692958048444932622" />
              <node concept="chp4Y" id="sS" role="2Zo12j">
                <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                <uo k="s:originTrace" v="n:3692958048444932870" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048440113959" />
          <node concept="3clFbT" id="sT" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3692958048440113988" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sU">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="RoomTypeCondition_Constraints" />
    <uo k="s:originTrace" v="n:3692958048415655343" />
    <node concept="3Tm1VV" id="sV" role="1B3o_S">
      <uo k="s:originTrace" v="n:3692958048415655343" />
    </node>
    <node concept="3uibUv" id="sW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3692958048415655343" />
    </node>
    <node concept="3clFbW" id="sX" role="jymVt">
      <uo k="s:originTrace" v="n:3692958048415655343" />
      <node concept="3cqZAl" id="t1" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048415655343" />
      </node>
      <node concept="3clFbS" id="t2" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048415655343" />
        <node concept="XkiVB" id="t4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3692958048415655343" />
          <node concept="1BaE9c" id="t5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomTypeCondition$xY" />
            <uo k="s:originTrace" v="n:3692958048415655343" />
            <node concept="2YIFZM" id="t6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3692958048415655343" />
              <node concept="1adDum" id="t7" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:3692958048415655343" />
              </node>
              <node concept="1adDum" id="t8" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:3692958048415655343" />
              </node>
              <node concept="1adDum" id="t9" role="37wK5m">
                <property role="1adDun" value="0x334005c7663c2585L" />
                <uo k="s:originTrace" v="n:3692958048415655343" />
              </node>
              <node concept="Xl_RD" id="ta" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.RoomTypeCondition" />
                <uo k="s:originTrace" v="n:3692958048415655343" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048415655343" />
      </node>
    </node>
    <node concept="2tJIrI" id="sY" role="jymVt">
      <uo k="s:originTrace" v="n:3692958048415655343" />
    </node>
    <node concept="3clFb_" id="sZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3692958048415655343" />
      <node concept="3Tmbuc" id="tb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048415655343" />
      </node>
      <node concept="3uibUv" id="tc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3692958048415655343" />
        <node concept="3uibUv" id="tf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3692958048415655343" />
        </node>
        <node concept="3uibUv" id="tg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3692958048415655343" />
        </node>
      </node>
      <node concept="3clFbS" id="td" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048415655343" />
        <node concept="3clFbF" id="th" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048415655343" />
          <node concept="2ShNRf" id="ti" role="3clFbG">
            <uo k="s:originTrace" v="n:3692958048415655343" />
            <node concept="YeOm9" id="tj" role="2ShVmc">
              <uo k="s:originTrace" v="n:3692958048415655343" />
              <node concept="1Y3b0j" id="tk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3692958048415655343" />
                <node concept="3Tm1VV" id="tl" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3692958048415655343" />
                </node>
                <node concept="3clFb_" id="tm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3692958048415655343" />
                  <node concept="3Tm1VV" id="tp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3692958048415655343" />
                  </node>
                  <node concept="2AHcQZ" id="tq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3692958048415655343" />
                  </node>
                  <node concept="3uibUv" id="tr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3692958048415655343" />
                  </node>
                  <node concept="37vLTG" id="ts" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3692958048415655343" />
                    <node concept="3uibUv" id="tv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3692958048415655343" />
                    </node>
                    <node concept="2AHcQZ" id="tw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3692958048415655343" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="tt" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3692958048415655343" />
                    <node concept="3uibUv" id="tx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3692958048415655343" />
                    </node>
                    <node concept="2AHcQZ" id="ty" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3692958048415655343" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="tu" role="3clF47">
                    <uo k="s:originTrace" v="n:3692958048415655343" />
                    <node concept="3cpWs8" id="tz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415655343" />
                      <node concept="3cpWsn" id="tC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3692958048415655343" />
                        <node concept="10P_77" id="tD" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3692958048415655343" />
                        </node>
                        <node concept="1rXfSq" id="tE" role="33vP2m">
                          <ref role="37wK5l" node="t0" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3692958048415655343" />
                          <node concept="2OqwBi" id="tF" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048415655343" />
                            <node concept="37vLTw" id="tJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ts" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                            </node>
                            <node concept="liA8E" id="tK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tG" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048415655343" />
                            <node concept="37vLTw" id="tL" role="2Oq$k0">
                              <ref role="3cqZAo" node="ts" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                            </node>
                            <node concept="liA8E" id="tM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tH" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048415655343" />
                            <node concept="37vLTw" id="tN" role="2Oq$k0">
                              <ref role="3cqZAo" node="ts" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                            </node>
                            <node concept="liA8E" id="tO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tI" role="37wK5m">
                            <uo k="s:originTrace" v="n:3692958048415655343" />
                            <node concept="37vLTw" id="tP" role="2Oq$k0">
                              <ref role="3cqZAo" node="ts" resolve="context" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                            </node>
                            <node concept="liA8E" id="tQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="t$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415655343" />
                    </node>
                    <node concept="3clFbJ" id="t_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415655343" />
                      <node concept="3clFbS" id="tR" role="3clFbx">
                        <uo k="s:originTrace" v="n:3692958048415655343" />
                        <node concept="3clFbF" id="tT" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3692958048415655343" />
                          <node concept="2OqwBi" id="tU" role="3clFbG">
                            <uo k="s:originTrace" v="n:3692958048415655343" />
                            <node concept="37vLTw" id="tV" role="2Oq$k0">
                              <ref role="3cqZAo" node="tt" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                            </node>
                            <node concept="liA8E" id="tW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3692958048415655343" />
                              <node concept="1dyn4i" id="tX" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3692958048415655343" />
                                <node concept="2ShNRf" id="tY" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3692958048415655343" />
                                  <node concept="1pGfFk" id="tZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3692958048415655343" />
                                    <node concept="Xl_RD" id="u0" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:3692958048415655343" />
                                    </node>
                                    <node concept="Xl_RD" id="u1" role="37wK5m">
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
                      <node concept="1Wc70l" id="tS" role="3clFbw">
                        <uo k="s:originTrace" v="n:3692958048415655343" />
                        <node concept="3y3z36" id="u2" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3692958048415655343" />
                          <node concept="10Nm6u" id="u4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3692958048415655343" />
                          </node>
                          <node concept="37vLTw" id="u5" role="3uHU7B">
                            <ref role="3cqZAo" node="tt" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3692958048415655343" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="u3" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3692958048415655343" />
                          <node concept="37vLTw" id="u6" role="3fr31v">
                            <ref role="3cqZAo" node="tC" resolve="result" />
                            <uo k="s:originTrace" v="n:3692958048415655343" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415655343" />
                    </node>
                    <node concept="3clFbF" id="tB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3692958048415655343" />
                      <node concept="37vLTw" id="u7" role="3clFbG">
                        <ref role="3cqZAo" node="tC" resolve="result" />
                        <uo k="s:originTrace" v="n:3692958048415655343" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3692958048415655343" />
                </node>
                <node concept="3uibUv" id="to" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3692958048415655343" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="te" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3692958048415655343" />
      </node>
    </node>
    <node concept="2YIFZL" id="t0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3692958048415655343" />
      <node concept="10P_77" id="u8" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048415655343" />
      </node>
      <node concept="3Tm6S6" id="u9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048415655343" />
      </node>
      <node concept="3clFbS" id="ua" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048415655345" />
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048415655595" />
          <node concept="3clFbT" id="ug" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3692958048415655594" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ub" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3692958048415655343" />
        <node concept="3uibUv" id="uh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692958048415655343" />
        </node>
      </node>
      <node concept="37vLTG" id="uc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3692958048415655343" />
        <node concept="3uibUv" id="ui" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692958048415655343" />
        </node>
      </node>
      <node concept="37vLTG" id="ud" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3692958048415655343" />
        <node concept="3uibUv" id="uj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3692958048415655343" />
        </node>
      </node>
      <node concept="37vLTG" id="ue" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3692958048415655343" />
        <node concept="3uibUv" id="uk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3692958048415655343" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ul">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="SelectClosestRoom_Constraints" />
    <uo k="s:originTrace" v="n:7942748223966940068" />
    <node concept="3Tm1VV" id="um" role="1B3o_S">
      <uo k="s:originTrace" v="n:7942748223966940068" />
    </node>
    <node concept="3uibUv" id="un" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7942748223966940068" />
    </node>
    <node concept="3clFbW" id="uo" role="jymVt">
      <uo k="s:originTrace" v="n:7942748223966940068" />
      <node concept="3cqZAl" id="us" role="3clF45">
        <uo k="s:originTrace" v="n:7942748223966940068" />
      </node>
      <node concept="3clFbS" id="ut" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223966940068" />
        <node concept="XkiVB" id="uv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7942748223966940068" />
          <node concept="1BaE9c" id="uw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectClosestRoom$MD" />
            <uo k="s:originTrace" v="n:7942748223966940068" />
            <node concept="2YIFZM" id="ux" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7942748223966940068" />
              <node concept="1adDum" id="uy" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:7942748223966940068" />
              </node>
              <node concept="1adDum" id="uz" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:7942748223966940068" />
              </node>
              <node concept="1adDum" id="u$" role="37wK5m">
                <property role="1adDun" value="0x6e3a4f6d5de9fe40L" />
                <uo k="s:originTrace" v="n:7942748223966940068" />
              </node>
              <node concept="Xl_RD" id="u_" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectClosestRoom" />
                <uo k="s:originTrace" v="n:7942748223966940068" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223966940068" />
      </node>
    </node>
    <node concept="2tJIrI" id="up" role="jymVt">
      <uo k="s:originTrace" v="n:7942748223966940068" />
    </node>
    <node concept="3clFb_" id="uq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7942748223966940068" />
      <node concept="3Tmbuc" id="uA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223966940068" />
      </node>
      <node concept="3uibUv" id="uB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7942748223966940068" />
        <node concept="3uibUv" id="uE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7942748223966940068" />
        </node>
        <node concept="3uibUv" id="uF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7942748223966940068" />
        </node>
      </node>
      <node concept="3clFbS" id="uC" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223966940068" />
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942748223966940068" />
          <node concept="2ShNRf" id="uH" role="3clFbG">
            <uo k="s:originTrace" v="n:7942748223966940068" />
            <node concept="YeOm9" id="uI" role="2ShVmc">
              <uo k="s:originTrace" v="n:7942748223966940068" />
              <node concept="1Y3b0j" id="uJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7942748223966940068" />
                <node concept="3Tm1VV" id="uK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7942748223966940068" />
                </node>
                <node concept="3clFb_" id="uL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7942748223966940068" />
                  <node concept="3Tm1VV" id="uO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7942748223966940068" />
                  </node>
                  <node concept="2AHcQZ" id="uP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7942748223966940068" />
                  </node>
                  <node concept="3uibUv" id="uQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7942748223966940068" />
                  </node>
                  <node concept="37vLTG" id="uR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7942748223966940068" />
                    <node concept="3uibUv" id="uU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7942748223966940068" />
                    </node>
                    <node concept="2AHcQZ" id="uV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7942748223966940068" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="uS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7942748223966940068" />
                    <node concept="3uibUv" id="uW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7942748223966940068" />
                    </node>
                    <node concept="2AHcQZ" id="uX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7942748223966940068" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="uT" role="3clF47">
                    <uo k="s:originTrace" v="n:7942748223966940068" />
                    <node concept="3cpWs8" id="uY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223966940068" />
                      <node concept="3cpWsn" id="v3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7942748223966940068" />
                        <node concept="10P_77" id="v4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7942748223966940068" />
                        </node>
                        <node concept="1rXfSq" id="v5" role="33vP2m">
                          <ref role="37wK5l" node="ur" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7942748223966940068" />
                          <node concept="2OqwBi" id="v6" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223966940068" />
                            <node concept="37vLTw" id="va" role="2Oq$k0">
                              <ref role="3cqZAo" node="uR" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                            </node>
                            <node concept="liA8E" id="vb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v7" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223966940068" />
                            <node concept="37vLTw" id="vc" role="2Oq$k0">
                              <ref role="3cqZAo" node="uR" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                            </node>
                            <node concept="liA8E" id="vd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v8" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223966940068" />
                            <node concept="37vLTw" id="ve" role="2Oq$k0">
                              <ref role="3cqZAo" node="uR" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                            </node>
                            <node concept="liA8E" id="vf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v9" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223966940068" />
                            <node concept="37vLTw" id="vg" role="2Oq$k0">
                              <ref role="3cqZAo" node="uR" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                            </node>
                            <node concept="liA8E" id="vh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223966940068" />
                    </node>
                    <node concept="3clFbJ" id="v0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223966940068" />
                      <node concept="3clFbS" id="vi" role="3clFbx">
                        <uo k="s:originTrace" v="n:7942748223966940068" />
                        <node concept="3clFbF" id="vk" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7942748223966940068" />
                          <node concept="2OqwBi" id="vl" role="3clFbG">
                            <uo k="s:originTrace" v="n:7942748223966940068" />
                            <node concept="37vLTw" id="vm" role="2Oq$k0">
                              <ref role="3cqZAo" node="uS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                            </node>
                            <node concept="liA8E" id="vn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7942748223966940068" />
                              <node concept="1dyn4i" id="vo" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7942748223966940068" />
                                <node concept="2ShNRf" id="vp" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7942748223966940068" />
                                  <node concept="1pGfFk" id="vq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7942748223966940068" />
                                    <node concept="Xl_RD" id="vr" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:7942748223966940068" />
                                    </node>
                                    <node concept="Xl_RD" id="vs" role="37wK5m">
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
                      <node concept="1Wc70l" id="vj" role="3clFbw">
                        <uo k="s:originTrace" v="n:7942748223966940068" />
                        <node concept="3y3z36" id="vt" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7942748223966940068" />
                          <node concept="10Nm6u" id="vv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7942748223966940068" />
                          </node>
                          <node concept="37vLTw" id="vw" role="3uHU7B">
                            <ref role="3cqZAo" node="uS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7942748223966940068" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7942748223966940068" />
                          <node concept="37vLTw" id="vx" role="3fr31v">
                            <ref role="3cqZAo" node="v3" resolve="result" />
                            <uo k="s:originTrace" v="n:7942748223966940068" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="v1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223966940068" />
                    </node>
                    <node concept="3clFbF" id="v2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223966940068" />
                      <node concept="37vLTw" id="vy" role="3clFbG">
                        <ref role="3cqZAo" node="v3" resolve="result" />
                        <uo k="s:originTrace" v="n:7942748223966940068" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7942748223966940068" />
                </node>
                <node concept="3uibUv" id="uN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7942748223966940068" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7942748223966940068" />
      </node>
    </node>
    <node concept="2YIFZL" id="ur" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7942748223966940068" />
      <node concept="10P_77" id="vz" role="3clF45">
        <uo k="s:originTrace" v="n:7942748223966940068" />
      </node>
      <node concept="3Tm6S6" id="v$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223966940068" />
      </node>
      <node concept="3clFbS" id="v_" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223966940070" />
        <node concept="3cpWs6" id="vE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942748223966940104" />
          <node concept="3clFbT" id="vF" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7942748223966940146" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7942748223966940068" />
        <node concept="3uibUv" id="vG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7942748223966940068" />
        </node>
      </node>
      <node concept="37vLTG" id="vB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7942748223966940068" />
        <node concept="3uibUv" id="vH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7942748223966940068" />
        </node>
      </node>
      <node concept="37vLTG" id="vC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7942748223966940068" />
        <node concept="3uibUv" id="vI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7942748223966940068" />
        </node>
      </node>
      <node concept="37vLTG" id="vD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7942748223966940068" />
        <node concept="3uibUv" id="vJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7942748223966940068" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vK">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SelectFirstSignal_Constraints" />
    <uo k="s:originTrace" v="n:33966321881517144" />
    <node concept="3Tm1VV" id="vL" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881517144" />
    </node>
    <node concept="3uibUv" id="vM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881517144" />
    </node>
    <node concept="3clFbW" id="vN" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517144" />
      <node concept="3cqZAl" id="vR" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
      <node concept="3clFbS" id="vS" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="XkiVB" id="vU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881517144" />
          <node concept="1BaE9c" id="vV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectFirstSignal$9v" />
            <uo k="s:originTrace" v="n:33966321881517144" />
            <node concept="2YIFZM" id="vW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881517144" />
              <node concept="1adDum" id="vX" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881517144" />
              </node>
              <node concept="1adDum" id="vY" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881517144" />
              </node>
              <node concept="1adDum" id="vZ" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f38ad7L" />
                <uo k="s:originTrace" v="n:33966321881517144" />
              </node>
              <node concept="Xl_RD" id="w0" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectFirstSignal" />
                <uo k="s:originTrace" v="n:33966321881517144" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vT" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
    </node>
    <node concept="2tJIrI" id="vO" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517144" />
    </node>
    <node concept="3clFb_" id="vP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881517144" />
      <node concept="3Tmbuc" id="w1" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
      <node concept="3uibUv" id="w2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="w5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
        <node concept="3uibUv" id="w6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
      <node concept="3clFbS" id="w3" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517144" />
          <node concept="2ShNRf" id="w8" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881517144" />
            <node concept="YeOm9" id="w9" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881517144" />
              <node concept="1Y3b0j" id="wa" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881517144" />
                <node concept="3Tm1VV" id="wb" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881517144" />
                </node>
                <node concept="3clFb_" id="wc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881517144" />
                  <node concept="3Tm1VV" id="wf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881517144" />
                  </node>
                  <node concept="2AHcQZ" id="wg" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881517144" />
                  </node>
                  <node concept="3uibUv" id="wh" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881517144" />
                  </node>
                  <node concept="37vLTG" id="wi" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881517144" />
                    <node concept="3uibUv" id="wl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                    <node concept="2AHcQZ" id="wm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="wj" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881517144" />
                    <node concept="3uibUv" id="wn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                    <node concept="2AHcQZ" id="wo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="wk" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881517144" />
                    <node concept="3cpWs8" id="wp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                      <node concept="3cpWsn" id="wu" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881517144" />
                        <node concept="10P_77" id="wv" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881517144" />
                        </node>
                        <node concept="1rXfSq" id="ww" role="33vP2m">
                          <ref role="37wK5l" node="vQ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881517144" />
                          <node concept="2OqwBi" id="wx" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="w_" role="2Oq$k0">
                              <ref role="3cqZAo" node="wi" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="wA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wy" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="wB" role="2Oq$k0">
                              <ref role="3cqZAo" node="wi" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="wC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wz" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="wD" role="2Oq$k0">
                              <ref role="3cqZAo" node="wi" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="wE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="w$" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="wF" role="2Oq$k0">
                              <ref role="3cqZAo" node="wi" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="wG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                    <node concept="3clFbJ" id="wr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                      <node concept="3clFbS" id="wH" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881517144" />
                        <node concept="3clFbF" id="wJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881517144" />
                          <node concept="2OqwBi" id="wK" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                            <node concept="37vLTw" id="wL" role="2Oq$k0">
                              <ref role="3cqZAo" node="wj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                            </node>
                            <node concept="liA8E" id="wM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881517144" />
                              <node concept="1dyn4i" id="wN" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881517144" />
                                <node concept="2ShNRf" id="wO" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881517144" />
                                  <node concept="1pGfFk" id="wP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881517144" />
                                    <node concept="Xl_RD" id="wQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881517144" />
                                    </node>
                                    <node concept="Xl_RD" id="wR" role="37wK5m">
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
                      <node concept="1Wc70l" id="wI" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881517144" />
                        <node concept="3y3z36" id="wS" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881517144" />
                          <node concept="10Nm6u" id="wU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881517144" />
                          </node>
                          <node concept="37vLTw" id="wV" role="3uHU7B">
                            <ref role="3cqZAo" node="wj" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881517144" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wT" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881517144" />
                          <node concept="37vLTw" id="wW" role="3fr31v">
                            <ref role="3cqZAo" node="wu" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881517144" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ws" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                    </node>
                    <node concept="3clFbF" id="wt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517144" />
                      <node concept="37vLTw" id="wX" role="3clFbG">
                        <ref role="3cqZAo" node="wu" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881517144" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wd" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881517144" />
                </node>
                <node concept="3uibUv" id="we" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881517144" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
    </node>
    <node concept="2YIFZL" id="vQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881517144" />
      <node concept="10P_77" id="wY" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
      <node concept="3Tm6S6" id="wZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517144" />
      </node>
      <node concept="3clFbS" id="x0" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517146" />
        <node concept="3cpWs6" id="x5" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517147" />
          <node concept="3clFbT" id="x6" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:33966321881517462" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="x1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="x7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
      <node concept="37vLTG" id="x2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="x8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
      <node concept="37vLTG" id="x3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="x9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
      <node concept="37vLTG" id="x4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881517144" />
        <node concept="3uibUv" id="xa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881517144" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xb">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SelectMessageByRelationshipCapacity_Constraints" />
    <uo k="s:originTrace" v="n:2794574325136448882" />
    <node concept="3Tm1VV" id="xc" role="1B3o_S">
      <uo k="s:originTrace" v="n:2794574325136448882" />
    </node>
    <node concept="3uibUv" id="xd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2794574325136448882" />
    </node>
    <node concept="3clFbW" id="xe" role="jymVt">
      <uo k="s:originTrace" v="n:2794574325136448882" />
      <node concept="3cqZAl" id="xi" role="3clF45">
        <uo k="s:originTrace" v="n:2794574325136448882" />
      </node>
      <node concept="3clFbS" id="xj" role="3clF47">
        <uo k="s:originTrace" v="n:2794574325136448882" />
        <node concept="XkiVB" id="xl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2794574325136448882" />
          <node concept="1BaE9c" id="xm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectMessageByRelationshipCapacity$Yf" />
            <uo k="s:originTrace" v="n:2794574325136448882" />
            <node concept="2YIFZM" id="xn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2794574325136448882" />
              <node concept="1adDum" id="xo" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2794574325136448882" />
              </node>
              <node concept="1adDum" id="xp" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2794574325136448882" />
              </node>
              <node concept="1adDum" id="xq" role="37wK5m">
                <property role="1adDun" value="0x26c8528adc2f5d2cL" />
                <uo k="s:originTrace" v="n:2794574325136448882" />
              </node>
              <node concept="Xl_RD" id="xr" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectMessageByRelationshipCapacity" />
                <uo k="s:originTrace" v="n:2794574325136448882" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2794574325136448882" />
      </node>
    </node>
    <node concept="2tJIrI" id="xf" role="jymVt">
      <uo k="s:originTrace" v="n:2794574325136448882" />
    </node>
    <node concept="3clFb_" id="xg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2794574325136448882" />
      <node concept="3Tmbuc" id="xs" role="1B3o_S">
        <uo k="s:originTrace" v="n:2794574325136448882" />
      </node>
      <node concept="3uibUv" id="xt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2794574325136448882" />
        <node concept="3uibUv" id="xw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2794574325136448882" />
        </node>
        <node concept="3uibUv" id="xx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2794574325136448882" />
        </node>
      </node>
      <node concept="3clFbS" id="xu" role="3clF47">
        <uo k="s:originTrace" v="n:2794574325136448882" />
        <node concept="3clFbF" id="xy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2794574325136448882" />
          <node concept="2ShNRf" id="xz" role="3clFbG">
            <uo k="s:originTrace" v="n:2794574325136448882" />
            <node concept="YeOm9" id="x$" role="2ShVmc">
              <uo k="s:originTrace" v="n:2794574325136448882" />
              <node concept="1Y3b0j" id="x_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2794574325136448882" />
                <node concept="3Tm1VV" id="xA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2794574325136448882" />
                </node>
                <node concept="3clFb_" id="xB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2794574325136448882" />
                  <node concept="3Tm1VV" id="xE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2794574325136448882" />
                  </node>
                  <node concept="2AHcQZ" id="xF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2794574325136448882" />
                  </node>
                  <node concept="3uibUv" id="xG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2794574325136448882" />
                  </node>
                  <node concept="37vLTG" id="xH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2794574325136448882" />
                    <node concept="3uibUv" id="xK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2794574325136448882" />
                    </node>
                    <node concept="2AHcQZ" id="xL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2794574325136448882" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2794574325136448882" />
                    <node concept="3uibUv" id="xM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2794574325136448882" />
                    </node>
                    <node concept="2AHcQZ" id="xN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2794574325136448882" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xJ" role="3clF47">
                    <uo k="s:originTrace" v="n:2794574325136448882" />
                    <node concept="3cpWs8" id="xO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2794574325136448882" />
                      <node concept="3cpWsn" id="xT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2794574325136448882" />
                        <node concept="10P_77" id="xU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2794574325136448882" />
                        </node>
                        <node concept="1rXfSq" id="xV" role="33vP2m">
                          <ref role="37wK5l" node="xh" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2794574325136448882" />
                          <node concept="2OqwBi" id="xW" role="37wK5m">
                            <uo k="s:originTrace" v="n:2794574325136448882" />
                            <node concept="37vLTw" id="y0" role="2Oq$k0">
                              <ref role="3cqZAo" node="xH" resolve="context" />
                              <uo k="s:originTrace" v="n:2794574325136448882" />
                            </node>
                            <node concept="liA8E" id="y1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2794574325136448882" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xX" role="37wK5m">
                            <uo k="s:originTrace" v="n:2794574325136448882" />
                            <node concept="37vLTw" id="y2" role="2Oq$k0">
                              <ref role="3cqZAo" node="xH" resolve="context" />
                              <uo k="s:originTrace" v="n:2794574325136448882" />
                            </node>
                            <node concept="liA8E" id="y3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2794574325136448882" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xY" role="37wK5m">
                            <uo k="s:originTrace" v="n:2794574325136448882" />
                            <node concept="37vLTw" id="y4" role="2Oq$k0">
                              <ref role="3cqZAo" node="xH" resolve="context" />
                              <uo k="s:originTrace" v="n:2794574325136448882" />
                            </node>
                            <node concept="liA8E" id="y5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2794574325136448882" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2794574325136448882" />
                            <node concept="37vLTw" id="y6" role="2Oq$k0">
                              <ref role="3cqZAo" node="xH" resolve="context" />
                              <uo k="s:originTrace" v="n:2794574325136448882" />
                            </node>
                            <node concept="liA8E" id="y7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2794574325136448882" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2794574325136448882" />
                    </node>
                    <node concept="3clFbJ" id="xQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2794574325136448882" />
                      <node concept="3clFbS" id="y8" role="3clFbx">
                        <uo k="s:originTrace" v="n:2794574325136448882" />
                        <node concept="3clFbF" id="ya" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2794574325136448882" />
                          <node concept="2OqwBi" id="yb" role="3clFbG">
                            <uo k="s:originTrace" v="n:2794574325136448882" />
                            <node concept="37vLTw" id="yc" role="2Oq$k0">
                              <ref role="3cqZAo" node="xI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2794574325136448882" />
                            </node>
                            <node concept="liA8E" id="yd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2794574325136448882" />
                              <node concept="1dyn4i" id="ye" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2794574325136448882" />
                                <node concept="2ShNRf" id="yf" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2794574325136448882" />
                                  <node concept="1pGfFk" id="yg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2794574325136448882" />
                                    <node concept="Xl_RD" id="yh" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2794574325136448882" />
                                    </node>
                                    <node concept="Xl_RD" id="yi" role="37wK5m">
                                      <property role="Xl_RC" value="2794574325136448883" />
                                      <uo k="s:originTrace" v="n:2794574325136448882" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="y9" role="3clFbw">
                        <uo k="s:originTrace" v="n:2794574325136448882" />
                        <node concept="3y3z36" id="yj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2794574325136448882" />
                          <node concept="10Nm6u" id="yl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2794574325136448882" />
                          </node>
                          <node concept="37vLTw" id="ym" role="3uHU7B">
                            <ref role="3cqZAo" node="xI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2794574325136448882" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="yk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2794574325136448882" />
                          <node concept="37vLTw" id="yn" role="3fr31v">
                            <ref role="3cqZAo" node="xT" resolve="result" />
                            <uo k="s:originTrace" v="n:2794574325136448882" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2794574325136448882" />
                    </node>
                    <node concept="3clFbF" id="xS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2794574325136448882" />
                      <node concept="37vLTw" id="yo" role="3clFbG">
                        <ref role="3cqZAo" node="xT" resolve="result" />
                        <uo k="s:originTrace" v="n:2794574325136448882" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2794574325136448882" />
                </node>
                <node concept="3uibUv" id="xD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2794574325136448882" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2794574325136448882" />
      </node>
    </node>
    <node concept="2YIFZL" id="xh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2794574325136448882" />
      <node concept="10P_77" id="yp" role="3clF45">
        <uo k="s:originTrace" v="n:2794574325136448882" />
      </node>
      <node concept="3Tm6S6" id="yq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2794574325136448882" />
      </node>
      <node concept="3clFbS" id="yr" role="3clF47">
        <uo k="s:originTrace" v="n:2794574325136448884" />
        <node concept="3clFbF" id="yw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2794574325136449134" />
          <node concept="3clFbT" id="yx" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2794574325136449133" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ys" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2794574325136448882" />
        <node concept="3uibUv" id="yy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2794574325136448882" />
        </node>
      </node>
      <node concept="37vLTG" id="yt" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2794574325136448882" />
        <node concept="3uibUv" id="yz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2794574325136448882" />
        </node>
      </node>
      <node concept="37vLTG" id="yu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2794574325136448882" />
        <node concept="3uibUv" id="y$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2794574325136448882" />
        </node>
      </node>
      <node concept="37vLTG" id="yv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2794574325136448882" />
        <node concept="3uibUv" id="y_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2794574325136448882" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yA">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SelectNotRelationshipDataSignal_Constraints" />
    <uo k="s:originTrace" v="n:33966321881517506" />
    <node concept="3Tm1VV" id="yB" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881517506" />
    </node>
    <node concept="3uibUv" id="yC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881517506" />
    </node>
    <node concept="3clFbW" id="yD" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517506" />
      <node concept="3cqZAl" id="yH" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
      <node concept="3clFbS" id="yI" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="XkiVB" id="yK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881517506" />
          <node concept="1BaE9c" id="yL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectNotRelationshipDataSignal$Zb" />
            <uo k="s:originTrace" v="n:33966321881517506" />
            <node concept="2YIFZM" id="yM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881517506" />
              <node concept="1adDum" id="yN" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881517506" />
              </node>
              <node concept="1adDum" id="yO" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881517506" />
              </node>
              <node concept="1adDum" id="yP" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f78dbfL" />
                <uo k="s:originTrace" v="n:33966321881517506" />
              </node>
              <node concept="Xl_RD" id="yQ" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectNotRelationshipDataSignal" />
                <uo k="s:originTrace" v="n:33966321881517506" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
    </node>
    <node concept="2tJIrI" id="yE" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517506" />
    </node>
    <node concept="3clFb_" id="yF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881517506" />
      <node concept="3Tmbuc" id="yR" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
      <node concept="3uibUv" id="yS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="yV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
        <node concept="3uibUv" id="yW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
      <node concept="3clFbS" id="yT" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517506" />
          <node concept="2ShNRf" id="yY" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881517506" />
            <node concept="YeOm9" id="yZ" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881517506" />
              <node concept="1Y3b0j" id="z0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881517506" />
                <node concept="3Tm1VV" id="z1" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881517506" />
                </node>
                <node concept="3clFb_" id="z2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881517506" />
                  <node concept="3Tm1VV" id="z5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881517506" />
                  </node>
                  <node concept="2AHcQZ" id="z6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881517506" />
                  </node>
                  <node concept="3uibUv" id="z7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881517506" />
                  </node>
                  <node concept="37vLTG" id="z8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881517506" />
                    <node concept="3uibUv" id="zb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                    <node concept="2AHcQZ" id="zc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881517506" />
                    <node concept="3uibUv" id="zd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                    <node concept="2AHcQZ" id="ze" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="za" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881517506" />
                    <node concept="3cpWs8" id="zf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                      <node concept="3cpWsn" id="zk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881517506" />
                        <node concept="10P_77" id="zl" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881517506" />
                        </node>
                        <node concept="1rXfSq" id="zm" role="33vP2m">
                          <ref role="37wK5l" node="yG" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881517506" />
                          <node concept="2OqwBi" id="zn" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="zr" role="2Oq$k0">
                              <ref role="3cqZAo" node="z8" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="zs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zo" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="zt" role="2Oq$k0">
                              <ref role="3cqZAo" node="z8" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="zu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zp" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="zv" role="2Oq$k0">
                              <ref role="3cqZAo" node="z8" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="zw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zq" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="zx" role="2Oq$k0">
                              <ref role="3cqZAo" node="z8" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="zy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                    <node concept="3clFbJ" id="zh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                      <node concept="3clFbS" id="zz" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881517506" />
                        <node concept="3clFbF" id="z_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881517506" />
                          <node concept="2OqwBi" id="zA" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                            <node concept="37vLTw" id="zB" role="2Oq$k0">
                              <ref role="3cqZAo" node="z9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                            </node>
                            <node concept="liA8E" id="zC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881517506" />
                              <node concept="1dyn4i" id="zD" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881517506" />
                                <node concept="2ShNRf" id="zE" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881517506" />
                                  <node concept="1pGfFk" id="zF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881517506" />
                                    <node concept="Xl_RD" id="zG" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881517506" />
                                    </node>
                                    <node concept="Xl_RD" id="zH" role="37wK5m">
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
                      <node concept="1Wc70l" id="z$" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881517506" />
                        <node concept="3y3z36" id="zI" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881517506" />
                          <node concept="10Nm6u" id="zK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881517506" />
                          </node>
                          <node concept="37vLTw" id="zL" role="3uHU7B">
                            <ref role="3cqZAo" node="z9" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881517506" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zJ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881517506" />
                          <node concept="37vLTw" id="zM" role="3fr31v">
                            <ref role="3cqZAo" node="zk" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881517506" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                    </node>
                    <node concept="3clFbF" id="zj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517506" />
                      <node concept="37vLTw" id="zN" role="3clFbG">
                        <ref role="3cqZAo" node="zk" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881517506" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="z3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881517506" />
                </node>
                <node concept="3uibUv" id="z4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881517506" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
    </node>
    <node concept="2YIFZL" id="yG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881517506" />
      <node concept="10P_77" id="zO" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
      <node concept="3Tm6S6" id="zP" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517506" />
      </node>
      <node concept="3clFbS" id="zQ" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517508" />
        <node concept="3cpWs6" id="zV" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517509" />
          <node concept="3clFbT" id="zW" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:33966321881517510" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="zX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
      <node concept="37vLTG" id="zS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="zY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
      <node concept="37vLTG" id="zT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="zZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
      <node concept="37vLTG" id="zU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881517506" />
        <node concept="3uibUv" id="$0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881517506" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$1">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SelectRandomSignal_Constraints" />
    <uo k="s:originTrace" v="n:33966321881517784" />
    <node concept="3Tm1VV" id="$2" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881517784" />
    </node>
    <node concept="3uibUv" id="$3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881517784" />
    </node>
    <node concept="3clFbW" id="$4" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517784" />
      <node concept="3cqZAl" id="$8" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
      <node concept="3clFbS" id="$9" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="XkiVB" id="$b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881517784" />
          <node concept="1BaE9c" id="$c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectRandomSignal$S" />
            <uo k="s:originTrace" v="n:33966321881517784" />
            <node concept="2YIFZM" id="$d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881517784" />
              <node concept="1adDum" id="$e" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881517784" />
              </node>
              <node concept="1adDum" id="$f" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881517784" />
              </node>
              <node concept="1adDum" id="$g" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f38affL" />
                <uo k="s:originTrace" v="n:33966321881517784" />
              </node>
              <node concept="Xl_RD" id="$h" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectRandomSignal" />
                <uo k="s:originTrace" v="n:33966321881517784" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$a" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
    </node>
    <node concept="2tJIrI" id="$5" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517784" />
    </node>
    <node concept="3clFb_" id="$6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881517784" />
      <node concept="3Tmbuc" id="$i" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
      <node concept="3uibUv" id="$j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="$m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
        <node concept="3uibUv" id="$n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
      <node concept="3clFbS" id="$k" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517784" />
          <node concept="2ShNRf" id="$p" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881517784" />
            <node concept="YeOm9" id="$q" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881517784" />
              <node concept="1Y3b0j" id="$r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881517784" />
                <node concept="3Tm1VV" id="$s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881517784" />
                </node>
                <node concept="3clFb_" id="$t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881517784" />
                  <node concept="3Tm1VV" id="$w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881517784" />
                  </node>
                  <node concept="2AHcQZ" id="$x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881517784" />
                  </node>
                  <node concept="3uibUv" id="$y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881517784" />
                  </node>
                  <node concept="37vLTG" id="$z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881517784" />
                    <node concept="3uibUv" id="$A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                    <node concept="2AHcQZ" id="$B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881517784" />
                    <node concept="3uibUv" id="$C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                    <node concept="2AHcQZ" id="$D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$_" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881517784" />
                    <node concept="3cpWs8" id="$E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                      <node concept="3cpWsn" id="$J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881517784" />
                        <node concept="10P_77" id="$K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881517784" />
                        </node>
                        <node concept="1rXfSq" id="$L" role="33vP2m">
                          <ref role="37wK5l" node="$7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881517784" />
                          <node concept="2OqwBi" id="$M" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="$Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="$z" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="$R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$N" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="$S" role="2Oq$k0">
                              <ref role="3cqZAo" node="$z" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="$T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$O" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="$U" role="2Oq$k0">
                              <ref role="3cqZAo" node="$z" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="$V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$P" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="$W" role="2Oq$k0">
                              <ref role="3cqZAo" node="$z" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="$X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                    <node concept="3clFbJ" id="$G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                      <node concept="3clFbS" id="$Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881517784" />
                        <node concept="3clFbF" id="_0" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881517784" />
                          <node concept="2OqwBi" id="_1" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                            <node concept="37vLTw" id="_2" role="2Oq$k0">
                              <ref role="3cqZAo" node="$$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                            </node>
                            <node concept="liA8E" id="_3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881517784" />
                              <node concept="1dyn4i" id="_4" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881517784" />
                                <node concept="2ShNRf" id="_5" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881517784" />
                                  <node concept="1pGfFk" id="_6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881517784" />
                                    <node concept="Xl_RD" id="_7" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881517784" />
                                    </node>
                                    <node concept="Xl_RD" id="_8" role="37wK5m">
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
                      <node concept="1Wc70l" id="$Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881517784" />
                        <node concept="3y3z36" id="_9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881517784" />
                          <node concept="10Nm6u" id="_b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881517784" />
                          </node>
                          <node concept="37vLTw" id="_c" role="3uHU7B">
                            <ref role="3cqZAo" node="$$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881517784" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881517784" />
                          <node concept="37vLTw" id="_d" role="3fr31v">
                            <ref role="3cqZAo" node="$J" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881517784" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                    </node>
                    <node concept="3clFbF" id="$I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517784" />
                      <node concept="37vLTw" id="_e" role="3clFbG">
                        <ref role="3cqZAo" node="$J" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881517784" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881517784" />
                </node>
                <node concept="3uibUv" id="$v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881517784" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
    </node>
    <node concept="2YIFZL" id="$7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881517784" />
      <node concept="10P_77" id="_f" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
      <node concept="3Tm6S6" id="_g" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517784" />
      </node>
      <node concept="3clFbS" id="_h" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517786" />
        <node concept="3cpWs6" id="_m" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517787" />
          <node concept="3clFbT" id="_n" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:33966321881517788" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="_o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
      <node concept="37vLTG" id="_j" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="_p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
      <node concept="37vLTG" id="_k" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="_q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
      <node concept="37vLTG" id="_l" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881517784" />
        <node concept="3uibUv" id="_r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881517784" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_s">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SelectRelationshipDataSignal_Constraints" />
    <uo k="s:originTrace" v="n:33966321881517835" />
    <node concept="3Tm1VV" id="_t" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881517835" />
    </node>
    <node concept="3uibUv" id="_u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881517835" />
    </node>
    <node concept="3clFbW" id="_v" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517835" />
      <node concept="3cqZAl" id="_z" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
      <node concept="3clFbS" id="_$" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="XkiVB" id="_A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881517835" />
          <node concept="1BaE9c" id="_B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectRelationshipDataSignal$WW" />
            <uo k="s:originTrace" v="n:33966321881517835" />
            <node concept="2YIFZM" id="_C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881517835" />
              <node concept="1adDum" id="_D" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881517835" />
              </node>
              <node concept="1adDum" id="_E" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881517835" />
              </node>
              <node concept="1adDum" id="_F" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f38b27L" />
                <uo k="s:originTrace" v="n:33966321881517835" />
              </node>
              <node concept="Xl_RD" id="_G" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectRelationshipDataSignal" />
                <uo k="s:originTrace" v="n:33966321881517835" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="__" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
    </node>
    <node concept="2tJIrI" id="_w" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881517835" />
    </node>
    <node concept="3clFb_" id="_x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881517835" />
      <node concept="3Tmbuc" id="_H" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
      <node concept="3uibUv" id="_I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="_L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
        <node concept="3uibUv" id="_M" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
      <node concept="3clFbS" id="_J" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3clFbF" id="_N" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517835" />
          <node concept="2ShNRf" id="_O" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881517835" />
            <node concept="YeOm9" id="_P" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881517835" />
              <node concept="1Y3b0j" id="_Q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881517835" />
                <node concept="3Tm1VV" id="_R" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881517835" />
                </node>
                <node concept="3clFb_" id="_S" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881517835" />
                  <node concept="3Tm1VV" id="_V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881517835" />
                  </node>
                  <node concept="2AHcQZ" id="_W" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881517835" />
                  </node>
                  <node concept="3uibUv" id="_X" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881517835" />
                  </node>
                  <node concept="37vLTG" id="_Y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881517835" />
                    <node concept="3uibUv" id="A1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                    <node concept="2AHcQZ" id="A2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_Z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881517835" />
                    <node concept="3uibUv" id="A3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                    <node concept="2AHcQZ" id="A4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A0" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881517835" />
                    <node concept="3cpWs8" id="A5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                      <node concept="3cpWsn" id="Aa" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881517835" />
                        <node concept="10P_77" id="Ab" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881517835" />
                        </node>
                        <node concept="1rXfSq" id="Ac" role="33vP2m">
                          <ref role="37wK5l" node="_y" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881517835" />
                          <node concept="2OqwBi" id="Ad" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="Ah" role="2Oq$k0">
                              <ref role="3cqZAo" node="_Y" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="Ai" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ae" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="Aj" role="2Oq$k0">
                              <ref role="3cqZAo" node="_Y" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="Ak" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Af" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="Al" role="2Oq$k0">
                              <ref role="3cqZAo" node="_Y" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="Am" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ag" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="An" role="2Oq$k0">
                              <ref role="3cqZAo" node="_Y" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="Ao" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="A6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                    <node concept="3clFbJ" id="A7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                      <node concept="3clFbS" id="Ap" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881517835" />
                        <node concept="3clFbF" id="Ar" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881517835" />
                          <node concept="2OqwBi" id="As" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                            <node concept="37vLTw" id="At" role="2Oq$k0">
                              <ref role="3cqZAo" node="_Z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                            </node>
                            <node concept="liA8E" id="Au" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881517835" />
                              <node concept="1dyn4i" id="Av" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881517835" />
                                <node concept="2ShNRf" id="Aw" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881517835" />
                                  <node concept="1pGfFk" id="Ax" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881517835" />
                                    <node concept="Xl_RD" id="Ay" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881517835" />
                                    </node>
                                    <node concept="Xl_RD" id="Az" role="37wK5m">
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
                      <node concept="1Wc70l" id="Aq" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881517835" />
                        <node concept="3y3z36" id="A$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881517835" />
                          <node concept="10Nm6u" id="AA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881517835" />
                          </node>
                          <node concept="37vLTw" id="AB" role="3uHU7B">
                            <ref role="3cqZAo" node="_Z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881517835" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="A_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881517835" />
                          <node concept="37vLTw" id="AC" role="3fr31v">
                            <ref role="3cqZAo" node="Aa" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881517835" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="A8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                    </node>
                    <node concept="3clFbF" id="A9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881517835" />
                      <node concept="37vLTw" id="AD" role="3clFbG">
                        <ref role="3cqZAo" node="Aa" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881517835" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_T" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881517835" />
                </node>
                <node concept="3uibUv" id="_U" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881517835" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
    </node>
    <node concept="2YIFZL" id="_y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881517835" />
      <node concept="10P_77" id="AE" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
      <node concept="3Tm6S6" id="AF" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881517835" />
      </node>
      <node concept="3clFbS" id="AG" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881517837" />
        <node concept="3cpWs6" id="AL" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517838" />
          <node concept="3clFbT" id="AM" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:33966321881517839" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="AN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
      <node concept="37vLTG" id="AI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="AO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
      <node concept="37vLTG" id="AJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="AP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
      <node concept="37vLTG" id="AK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881517835" />
        <node concept="3uibUv" id="AQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881517835" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AR">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="SelectRoomByCapacity_Constraints" />
    <uo k="s:originTrace" v="n:4443718667981140613" />
    <node concept="3Tm1VV" id="AS" role="1B3o_S">
      <uo k="s:originTrace" v="n:4443718667981140613" />
    </node>
    <node concept="3uibUv" id="AT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4443718667981140613" />
    </node>
    <node concept="3clFbW" id="AU" role="jymVt">
      <uo k="s:originTrace" v="n:4443718667981140613" />
      <node concept="3cqZAl" id="AY" role="3clF45">
        <uo k="s:originTrace" v="n:4443718667981140613" />
      </node>
      <node concept="3clFbS" id="AZ" role="3clF47">
        <uo k="s:originTrace" v="n:4443718667981140613" />
        <node concept="XkiVB" id="B1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4443718667981140613" />
          <node concept="1BaE9c" id="B2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectRoomByCapacity$ZA" />
            <uo k="s:originTrace" v="n:4443718667981140613" />
            <node concept="2YIFZM" id="B3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4443718667981140613" />
              <node concept="1adDum" id="B4" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:4443718667981140613" />
              </node>
              <node concept="1adDum" id="B5" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:4443718667981140613" />
              </node>
              <node concept="1adDum" id="B6" role="37wK5m">
                <property role="1adDun" value="0x3dab4295aec9b125L" />
                <uo k="s:originTrace" v="n:4443718667981140613" />
              </node>
              <node concept="Xl_RD" id="B7" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectRoomByCapacity" />
                <uo k="s:originTrace" v="n:4443718667981140613" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4443718667981140613" />
      </node>
    </node>
    <node concept="2tJIrI" id="AV" role="jymVt">
      <uo k="s:originTrace" v="n:4443718667981140613" />
    </node>
    <node concept="3clFb_" id="AW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4443718667981140613" />
      <node concept="3Tmbuc" id="B8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4443718667981140613" />
      </node>
      <node concept="3uibUv" id="B9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4443718667981140613" />
        <node concept="3uibUv" id="Bc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4443718667981140613" />
        </node>
        <node concept="3uibUv" id="Bd" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4443718667981140613" />
        </node>
      </node>
      <node concept="3clFbS" id="Ba" role="3clF47">
        <uo k="s:originTrace" v="n:4443718667981140613" />
        <node concept="3clFbF" id="Be" role="3cqZAp">
          <uo k="s:originTrace" v="n:4443718667981140613" />
          <node concept="2ShNRf" id="Bf" role="3clFbG">
            <uo k="s:originTrace" v="n:4443718667981140613" />
            <node concept="YeOm9" id="Bg" role="2ShVmc">
              <uo k="s:originTrace" v="n:4443718667981140613" />
              <node concept="1Y3b0j" id="Bh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4443718667981140613" />
                <node concept="3Tm1VV" id="Bi" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4443718667981140613" />
                </node>
                <node concept="3clFb_" id="Bj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4443718667981140613" />
                  <node concept="3Tm1VV" id="Bm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4443718667981140613" />
                  </node>
                  <node concept="2AHcQZ" id="Bn" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4443718667981140613" />
                  </node>
                  <node concept="3uibUv" id="Bo" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4443718667981140613" />
                  </node>
                  <node concept="37vLTG" id="Bp" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4443718667981140613" />
                    <node concept="3uibUv" id="Bs" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4443718667981140613" />
                    </node>
                    <node concept="2AHcQZ" id="Bt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4443718667981140613" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Bq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4443718667981140613" />
                    <node concept="3uibUv" id="Bu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4443718667981140613" />
                    </node>
                    <node concept="2AHcQZ" id="Bv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4443718667981140613" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Br" role="3clF47">
                    <uo k="s:originTrace" v="n:4443718667981140613" />
                    <node concept="3cpWs8" id="Bw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4443718667981140613" />
                      <node concept="3cpWsn" id="B_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4443718667981140613" />
                        <node concept="10P_77" id="BA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4443718667981140613" />
                        </node>
                        <node concept="1rXfSq" id="BB" role="33vP2m">
                          <ref role="37wK5l" node="AX" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4443718667981140613" />
                          <node concept="2OqwBi" id="BC" role="37wK5m">
                            <uo k="s:originTrace" v="n:4443718667981140613" />
                            <node concept="37vLTw" id="BG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bp" resolve="context" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                            </node>
                            <node concept="liA8E" id="BH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BD" role="37wK5m">
                            <uo k="s:originTrace" v="n:4443718667981140613" />
                            <node concept="37vLTw" id="BI" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bp" resolve="context" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                            </node>
                            <node concept="liA8E" id="BJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BE" role="37wK5m">
                            <uo k="s:originTrace" v="n:4443718667981140613" />
                            <node concept="37vLTw" id="BK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bp" resolve="context" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                            </node>
                            <node concept="liA8E" id="BL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BF" role="37wK5m">
                            <uo k="s:originTrace" v="n:4443718667981140613" />
                            <node concept="37vLTw" id="BM" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bp" resolve="context" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                            </node>
                            <node concept="liA8E" id="BN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Bx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4443718667981140613" />
                    </node>
                    <node concept="3clFbJ" id="By" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4443718667981140613" />
                      <node concept="3clFbS" id="BO" role="3clFbx">
                        <uo k="s:originTrace" v="n:4443718667981140613" />
                        <node concept="3clFbF" id="BQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4443718667981140613" />
                          <node concept="2OqwBi" id="BR" role="3clFbG">
                            <uo k="s:originTrace" v="n:4443718667981140613" />
                            <node concept="37vLTw" id="BS" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                            </node>
                            <node concept="liA8E" id="BT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4443718667981140613" />
                              <node concept="1dyn4i" id="BU" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4443718667981140613" />
                                <node concept="2ShNRf" id="BV" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4443718667981140613" />
                                  <node concept="1pGfFk" id="BW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4443718667981140613" />
                                    <node concept="Xl_RD" id="BX" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:4443718667981140613" />
                                    </node>
                                    <node concept="Xl_RD" id="BY" role="37wK5m">
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
                      <node concept="1Wc70l" id="BP" role="3clFbw">
                        <uo k="s:originTrace" v="n:4443718667981140613" />
                        <node concept="3y3z36" id="BZ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4443718667981140613" />
                          <node concept="10Nm6u" id="C1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4443718667981140613" />
                          </node>
                          <node concept="37vLTw" id="C2" role="3uHU7B">
                            <ref role="3cqZAo" node="Bq" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4443718667981140613" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="C0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4443718667981140613" />
                          <node concept="37vLTw" id="C3" role="3fr31v">
                            <ref role="3cqZAo" node="B_" resolve="result" />
                            <uo k="s:originTrace" v="n:4443718667981140613" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Bz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4443718667981140613" />
                    </node>
                    <node concept="3clFbF" id="B$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4443718667981140613" />
                      <node concept="37vLTw" id="C4" role="3clFbG">
                        <ref role="3cqZAo" node="B_" resolve="result" />
                        <uo k="s:originTrace" v="n:4443718667981140613" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Bk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4443718667981140613" />
                </node>
                <node concept="3uibUv" id="Bl" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4443718667981140613" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4443718667981140613" />
      </node>
    </node>
    <node concept="2YIFZL" id="AX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4443718667981140613" />
      <node concept="10P_77" id="C5" role="3clF45">
        <uo k="s:originTrace" v="n:4443718667981140613" />
      </node>
      <node concept="3Tm6S6" id="C6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4443718667981140613" />
      </node>
      <node concept="3clFbS" id="C7" role="3clF47">
        <uo k="s:originTrace" v="n:4443718667981140615" />
        <node concept="3clFbF" id="Cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4443718667981140638" />
          <node concept="3clFbT" id="Cd" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4443718667981140637" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4443718667981140613" />
        <node concept="3uibUv" id="Ce" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4443718667981140613" />
        </node>
      </node>
      <node concept="37vLTG" id="C9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4443718667981140613" />
        <node concept="3uibUv" id="Cf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4443718667981140613" />
        </node>
      </node>
      <node concept="37vLTG" id="Ca" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4443718667981140613" />
        <node concept="3uibUv" id="Cg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4443718667981140613" />
        </node>
      </node>
      <node concept="37vLTG" id="Cb" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4443718667981140613" />
        <node concept="3uibUv" id="Ch" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4443718667981140613" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ci">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="SelectRoomByMessageContent_Constraints" />
    <uo k="s:originTrace" v="n:1159740320400144005" />
    <node concept="3Tm1VV" id="Cj" role="1B3o_S">
      <uo k="s:originTrace" v="n:1159740320400144005" />
    </node>
    <node concept="3uibUv" id="Ck" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1159740320400144005" />
    </node>
    <node concept="3clFbW" id="Cl" role="jymVt">
      <uo k="s:originTrace" v="n:1159740320400144005" />
      <node concept="3cqZAl" id="Cp" role="3clF45">
        <uo k="s:originTrace" v="n:1159740320400144005" />
      </node>
      <node concept="3clFbS" id="Cq" role="3clF47">
        <uo k="s:originTrace" v="n:1159740320400144005" />
        <node concept="XkiVB" id="Cs" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1159740320400144005" />
          <node concept="1BaE9c" id="Ct" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectRoomByMessageContent$T6" />
            <uo k="s:originTrace" v="n:1159740320400144005" />
            <node concept="2YIFZM" id="Cu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1159740320400144005" />
              <node concept="1adDum" id="Cv" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:1159740320400144005" />
              </node>
              <node concept="1adDum" id="Cw" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:1159740320400144005" />
              </node>
              <node concept="1adDum" id="Cx" role="37wK5m">
                <property role="1adDun" value="0x101839ad4525f65dL" />
                <uo k="s:originTrace" v="n:1159740320400144005" />
              </node>
              <node concept="Xl_RD" id="Cy" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectRoomByMessageContent" />
                <uo k="s:originTrace" v="n:1159740320400144005" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1159740320400144005" />
      </node>
    </node>
    <node concept="2tJIrI" id="Cm" role="jymVt">
      <uo k="s:originTrace" v="n:1159740320400144005" />
    </node>
    <node concept="3clFb_" id="Cn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1159740320400144005" />
      <node concept="3Tmbuc" id="Cz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1159740320400144005" />
      </node>
      <node concept="3uibUv" id="C$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1159740320400144005" />
        <node concept="3uibUv" id="CB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1159740320400144005" />
        </node>
        <node concept="3uibUv" id="CC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1159740320400144005" />
        </node>
      </node>
      <node concept="3clFbS" id="C_" role="3clF47">
        <uo k="s:originTrace" v="n:1159740320400144005" />
        <node concept="3clFbF" id="CD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1159740320400144005" />
          <node concept="2ShNRf" id="CE" role="3clFbG">
            <uo k="s:originTrace" v="n:1159740320400144005" />
            <node concept="YeOm9" id="CF" role="2ShVmc">
              <uo k="s:originTrace" v="n:1159740320400144005" />
              <node concept="1Y3b0j" id="CG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1159740320400144005" />
                <node concept="3Tm1VV" id="CH" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1159740320400144005" />
                </node>
                <node concept="3clFb_" id="CI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1159740320400144005" />
                  <node concept="3Tm1VV" id="CL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1159740320400144005" />
                  </node>
                  <node concept="2AHcQZ" id="CM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1159740320400144005" />
                  </node>
                  <node concept="3uibUv" id="CN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1159740320400144005" />
                  </node>
                  <node concept="37vLTG" id="CO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1159740320400144005" />
                    <node concept="3uibUv" id="CR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1159740320400144005" />
                    </node>
                    <node concept="2AHcQZ" id="CS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1159740320400144005" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="CP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1159740320400144005" />
                    <node concept="3uibUv" id="CT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1159740320400144005" />
                    </node>
                    <node concept="2AHcQZ" id="CU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1159740320400144005" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="CQ" role="3clF47">
                    <uo k="s:originTrace" v="n:1159740320400144005" />
                    <node concept="3cpWs8" id="CV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1159740320400144005" />
                      <node concept="3cpWsn" id="D0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1159740320400144005" />
                        <node concept="10P_77" id="D1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1159740320400144005" />
                        </node>
                        <node concept="1rXfSq" id="D2" role="33vP2m">
                          <ref role="37wK5l" node="Co" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1159740320400144005" />
                          <node concept="2OqwBi" id="D3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1159740320400144005" />
                            <node concept="37vLTw" id="D7" role="2Oq$k0">
                              <ref role="3cqZAo" node="CO" resolve="context" />
                              <uo k="s:originTrace" v="n:1159740320400144005" />
                            </node>
                            <node concept="liA8E" id="D8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1159740320400144005" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="D4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1159740320400144005" />
                            <node concept="37vLTw" id="D9" role="2Oq$k0">
                              <ref role="3cqZAo" node="CO" resolve="context" />
                              <uo k="s:originTrace" v="n:1159740320400144005" />
                            </node>
                            <node concept="liA8E" id="Da" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1159740320400144005" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="D5" role="37wK5m">
                            <uo k="s:originTrace" v="n:1159740320400144005" />
                            <node concept="37vLTw" id="Db" role="2Oq$k0">
                              <ref role="3cqZAo" node="CO" resolve="context" />
                              <uo k="s:originTrace" v="n:1159740320400144005" />
                            </node>
                            <node concept="liA8E" id="Dc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1159740320400144005" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="D6" role="37wK5m">
                            <uo k="s:originTrace" v="n:1159740320400144005" />
                            <node concept="37vLTw" id="Dd" role="2Oq$k0">
                              <ref role="3cqZAo" node="CO" resolve="context" />
                              <uo k="s:originTrace" v="n:1159740320400144005" />
                            </node>
                            <node concept="liA8E" id="De" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1159740320400144005" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1159740320400144005" />
                    </node>
                    <node concept="3clFbJ" id="CX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1159740320400144005" />
                      <node concept="3clFbS" id="Df" role="3clFbx">
                        <uo k="s:originTrace" v="n:1159740320400144005" />
                        <node concept="3clFbF" id="Dh" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1159740320400144005" />
                          <node concept="2OqwBi" id="Di" role="3clFbG">
                            <uo k="s:originTrace" v="n:1159740320400144005" />
                            <node concept="37vLTw" id="Dj" role="2Oq$k0">
                              <ref role="3cqZAo" node="CP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1159740320400144005" />
                            </node>
                            <node concept="liA8E" id="Dk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1159740320400144005" />
                              <node concept="1dyn4i" id="Dl" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1159740320400144005" />
                                <node concept="2ShNRf" id="Dm" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1159740320400144005" />
                                  <node concept="1pGfFk" id="Dn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1159740320400144005" />
                                    <node concept="Xl_RD" id="Do" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:1159740320400144005" />
                                    </node>
                                    <node concept="Xl_RD" id="Dp" role="37wK5m">
                                      <property role="Xl_RC" value="1159740320400144006" />
                                      <uo k="s:originTrace" v="n:1159740320400144005" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Dg" role="3clFbw">
                        <uo k="s:originTrace" v="n:1159740320400144005" />
                        <node concept="3y3z36" id="Dq" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1159740320400144005" />
                          <node concept="10Nm6u" id="Ds" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1159740320400144005" />
                          </node>
                          <node concept="37vLTw" id="Dt" role="3uHU7B">
                            <ref role="3cqZAo" node="CP" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1159740320400144005" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Dr" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1159740320400144005" />
                          <node concept="37vLTw" id="Du" role="3fr31v">
                            <ref role="3cqZAo" node="D0" resolve="result" />
                            <uo k="s:originTrace" v="n:1159740320400144005" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1159740320400144005" />
                    </node>
                    <node concept="3clFbF" id="CZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1159740320400144005" />
                      <node concept="37vLTw" id="Dv" role="3clFbG">
                        <ref role="3cqZAo" node="D0" resolve="result" />
                        <uo k="s:originTrace" v="n:1159740320400144005" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1159740320400144005" />
                </node>
                <node concept="3uibUv" id="CK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1159740320400144005" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1159740320400144005" />
      </node>
    </node>
    <node concept="2YIFZL" id="Co" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1159740320400144005" />
      <node concept="10P_77" id="Dw" role="3clF45">
        <uo k="s:originTrace" v="n:1159740320400144005" />
      </node>
      <node concept="3Tm6S6" id="Dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1159740320400144005" />
      </node>
      <node concept="3clFbS" id="Dy" role="3clF47">
        <uo k="s:originTrace" v="n:1159740320400144007" />
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1159740320400144257" />
          <node concept="3clFbT" id="DC" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1159740320400144256" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Dz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1159740320400144005" />
        <node concept="3uibUv" id="DD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1159740320400144005" />
        </node>
      </node>
      <node concept="37vLTG" id="D$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1159740320400144005" />
        <node concept="3uibUv" id="DE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1159740320400144005" />
        </node>
      </node>
      <node concept="37vLTG" id="D_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1159740320400144005" />
        <node concept="3uibUv" id="DF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1159740320400144005" />
        </node>
      </node>
      <node concept="37vLTG" id="DA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1159740320400144005" />
        <node concept="3uibUv" id="DG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1159740320400144005" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DH">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="SelectRoomByOccupantRelationship_Constraints" />
    <uo k="s:originTrace" v="n:1159740320396355826" />
    <node concept="3Tm1VV" id="DI" role="1B3o_S">
      <uo k="s:originTrace" v="n:1159740320396355826" />
    </node>
    <node concept="3uibUv" id="DJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1159740320396355826" />
    </node>
    <node concept="3clFbW" id="DK" role="jymVt">
      <uo k="s:originTrace" v="n:1159740320396355826" />
      <node concept="3cqZAl" id="DO" role="3clF45">
        <uo k="s:originTrace" v="n:1159740320396355826" />
      </node>
      <node concept="3clFbS" id="DP" role="3clF47">
        <uo k="s:originTrace" v="n:1159740320396355826" />
        <node concept="XkiVB" id="DR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1159740320396355826" />
          <node concept="1BaE9c" id="DS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectRoomByOccupantRelationship$io" />
            <uo k="s:originTrace" v="n:1159740320396355826" />
            <node concept="2YIFZM" id="DT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1159740320396355826" />
              <node concept="1adDum" id="DU" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:1159740320396355826" />
              </node>
              <node concept="1adDum" id="DV" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:1159740320396355826" />
              </node>
              <node concept="1adDum" id="DW" role="37wK5m">
                <property role="1adDun" value="0x101839ad44ec27a4L" />
                <uo k="s:originTrace" v="n:1159740320396355826" />
              </node>
              <node concept="Xl_RD" id="DX" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectRoomByOccupantRelationship" />
                <uo k="s:originTrace" v="n:1159740320396355826" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1159740320396355826" />
      </node>
    </node>
    <node concept="2tJIrI" id="DL" role="jymVt">
      <uo k="s:originTrace" v="n:1159740320396355826" />
    </node>
    <node concept="3clFb_" id="DM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1159740320396355826" />
      <node concept="3Tmbuc" id="DY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1159740320396355826" />
      </node>
      <node concept="3uibUv" id="DZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1159740320396355826" />
        <node concept="3uibUv" id="E2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1159740320396355826" />
        </node>
        <node concept="3uibUv" id="E3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1159740320396355826" />
        </node>
      </node>
      <node concept="3clFbS" id="E0" role="3clF47">
        <uo k="s:originTrace" v="n:1159740320396355826" />
        <node concept="3clFbF" id="E4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1159740320396355826" />
          <node concept="2ShNRf" id="E5" role="3clFbG">
            <uo k="s:originTrace" v="n:1159740320396355826" />
            <node concept="YeOm9" id="E6" role="2ShVmc">
              <uo k="s:originTrace" v="n:1159740320396355826" />
              <node concept="1Y3b0j" id="E7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1159740320396355826" />
                <node concept="3Tm1VV" id="E8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1159740320396355826" />
                </node>
                <node concept="3clFb_" id="E9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1159740320396355826" />
                  <node concept="3Tm1VV" id="Ec" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1159740320396355826" />
                  </node>
                  <node concept="2AHcQZ" id="Ed" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1159740320396355826" />
                  </node>
                  <node concept="3uibUv" id="Ee" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1159740320396355826" />
                  </node>
                  <node concept="37vLTG" id="Ef" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1159740320396355826" />
                    <node concept="3uibUv" id="Ei" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1159740320396355826" />
                    </node>
                    <node concept="2AHcQZ" id="Ej" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1159740320396355826" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Eg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1159740320396355826" />
                    <node concept="3uibUv" id="Ek" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1159740320396355826" />
                    </node>
                    <node concept="2AHcQZ" id="El" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1159740320396355826" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Eh" role="3clF47">
                    <uo k="s:originTrace" v="n:1159740320396355826" />
                    <node concept="3cpWs8" id="Em" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1159740320396355826" />
                      <node concept="3cpWsn" id="Er" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1159740320396355826" />
                        <node concept="10P_77" id="Es" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1159740320396355826" />
                        </node>
                        <node concept="1rXfSq" id="Et" role="33vP2m">
                          <ref role="37wK5l" node="DN" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1159740320396355826" />
                          <node concept="2OqwBi" id="Eu" role="37wK5m">
                            <uo k="s:originTrace" v="n:1159740320396355826" />
                            <node concept="37vLTw" id="Ey" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ef" resolve="context" />
                              <uo k="s:originTrace" v="n:1159740320396355826" />
                            </node>
                            <node concept="liA8E" id="Ez" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1159740320396355826" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ev" role="37wK5m">
                            <uo k="s:originTrace" v="n:1159740320396355826" />
                            <node concept="37vLTw" id="E$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ef" resolve="context" />
                              <uo k="s:originTrace" v="n:1159740320396355826" />
                            </node>
                            <node concept="liA8E" id="E_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1159740320396355826" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ew" role="37wK5m">
                            <uo k="s:originTrace" v="n:1159740320396355826" />
                            <node concept="37vLTw" id="EA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ef" resolve="context" />
                              <uo k="s:originTrace" v="n:1159740320396355826" />
                            </node>
                            <node concept="liA8E" id="EB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1159740320396355826" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ex" role="37wK5m">
                            <uo k="s:originTrace" v="n:1159740320396355826" />
                            <node concept="37vLTw" id="EC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ef" resolve="context" />
                              <uo k="s:originTrace" v="n:1159740320396355826" />
                            </node>
                            <node concept="liA8E" id="ED" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1159740320396355826" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="En" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1159740320396355826" />
                    </node>
                    <node concept="3clFbJ" id="Eo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1159740320396355826" />
                      <node concept="3clFbS" id="EE" role="3clFbx">
                        <uo k="s:originTrace" v="n:1159740320396355826" />
                        <node concept="3clFbF" id="EG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1159740320396355826" />
                          <node concept="2OqwBi" id="EH" role="3clFbG">
                            <uo k="s:originTrace" v="n:1159740320396355826" />
                            <node concept="37vLTw" id="EI" role="2Oq$k0">
                              <ref role="3cqZAo" node="Eg" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1159740320396355826" />
                            </node>
                            <node concept="liA8E" id="EJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1159740320396355826" />
                              <node concept="1dyn4i" id="EK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1159740320396355826" />
                                <node concept="2ShNRf" id="EL" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1159740320396355826" />
                                  <node concept="1pGfFk" id="EM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1159740320396355826" />
                                    <node concept="Xl_RD" id="EN" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:1159740320396355826" />
                                    </node>
                                    <node concept="Xl_RD" id="EO" role="37wK5m">
                                      <property role="Xl_RC" value="1159740320396355827" />
                                      <uo k="s:originTrace" v="n:1159740320396355826" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="EF" role="3clFbw">
                        <uo k="s:originTrace" v="n:1159740320396355826" />
                        <node concept="3y3z36" id="EP" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1159740320396355826" />
                          <node concept="10Nm6u" id="ER" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1159740320396355826" />
                          </node>
                          <node concept="37vLTw" id="ES" role="3uHU7B">
                            <ref role="3cqZAo" node="Eg" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1159740320396355826" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="EQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1159740320396355826" />
                          <node concept="37vLTw" id="ET" role="3fr31v">
                            <ref role="3cqZAo" node="Er" resolve="result" />
                            <uo k="s:originTrace" v="n:1159740320396355826" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ep" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1159740320396355826" />
                    </node>
                    <node concept="3clFbF" id="Eq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1159740320396355826" />
                      <node concept="37vLTw" id="EU" role="3clFbG">
                        <ref role="3cqZAo" node="Er" resolve="result" />
                        <uo k="s:originTrace" v="n:1159740320396355826" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ea" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1159740320396355826" />
                </node>
                <node concept="3uibUv" id="Eb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1159740320396355826" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1159740320396355826" />
      </node>
    </node>
    <node concept="2YIFZL" id="DN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1159740320396355826" />
      <node concept="10P_77" id="EV" role="3clF45">
        <uo k="s:originTrace" v="n:1159740320396355826" />
      </node>
      <node concept="3Tm6S6" id="EW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1159740320396355826" />
      </node>
      <node concept="3clFbS" id="EX" role="3clF47">
        <uo k="s:originTrace" v="n:1159740320396355828" />
        <node concept="3clFbF" id="F2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1159740320396355833" />
          <node concept="3clFbT" id="F3" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1159740320400143635" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1159740320396355826" />
        <node concept="3uibUv" id="F4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1159740320396355826" />
        </node>
      </node>
      <node concept="37vLTG" id="EZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1159740320396355826" />
        <node concept="3uibUv" id="F5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1159740320396355826" />
        </node>
      </node>
      <node concept="37vLTG" id="F0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1159740320396355826" />
        <node concept="3uibUv" id="F6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1159740320396355826" />
        </node>
      </node>
      <node concept="37vLTG" id="F1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1159740320396355826" />
        <node concept="3uibUv" id="F7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1159740320396355826" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F8">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="SelectRoomByRelationshipToOccupier_Constraints" />
    <uo k="s:originTrace" v="n:7942748223969203533" />
    <node concept="3Tm1VV" id="F9" role="1B3o_S">
      <uo k="s:originTrace" v="n:7942748223969203533" />
    </node>
    <node concept="3uibUv" id="Fa" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7942748223969203533" />
    </node>
    <node concept="3clFbW" id="Fb" role="jymVt">
      <uo k="s:originTrace" v="n:7942748223969203533" />
      <node concept="3cqZAl" id="Ff" role="3clF45">
        <uo k="s:originTrace" v="n:7942748223969203533" />
      </node>
      <node concept="3clFbS" id="Fg" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223969203533" />
        <node concept="XkiVB" id="Fi" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7942748223969203533" />
          <node concept="1BaE9c" id="Fj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectRoomByRelationshipToOccupier$o_" />
            <uo k="s:originTrace" v="n:7942748223969203533" />
            <node concept="2YIFZM" id="Fk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7942748223969203533" />
              <node concept="1adDum" id="Fl" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:7942748223969203533" />
              </node>
              <node concept="1adDum" id="Fm" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:7942748223969203533" />
              </node>
              <node concept="1adDum" id="Fn" role="37wK5m">
                <property role="1adDun" value="0x6e3a4f6d5e0c94b5L" />
                <uo k="s:originTrace" v="n:7942748223969203533" />
              </node>
              <node concept="Xl_RD" id="Fo" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectRoomByRelationshipToOccupier" />
                <uo k="s:originTrace" v="n:7942748223969203533" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223969203533" />
      </node>
    </node>
    <node concept="2tJIrI" id="Fc" role="jymVt">
      <uo k="s:originTrace" v="n:7942748223969203533" />
    </node>
    <node concept="3clFb_" id="Fd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7942748223969203533" />
      <node concept="3Tmbuc" id="Fp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223969203533" />
      </node>
      <node concept="3uibUv" id="Fq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7942748223969203533" />
        <node concept="3uibUv" id="Ft" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7942748223969203533" />
        </node>
        <node concept="3uibUv" id="Fu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7942748223969203533" />
        </node>
      </node>
      <node concept="3clFbS" id="Fr" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223969203533" />
        <node concept="3clFbF" id="Fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942748223969203533" />
          <node concept="2ShNRf" id="Fw" role="3clFbG">
            <uo k="s:originTrace" v="n:7942748223969203533" />
            <node concept="YeOm9" id="Fx" role="2ShVmc">
              <uo k="s:originTrace" v="n:7942748223969203533" />
              <node concept="1Y3b0j" id="Fy" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7942748223969203533" />
                <node concept="3Tm1VV" id="Fz" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7942748223969203533" />
                </node>
                <node concept="3clFb_" id="F$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7942748223969203533" />
                  <node concept="3Tm1VV" id="FB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7942748223969203533" />
                  </node>
                  <node concept="2AHcQZ" id="FC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7942748223969203533" />
                  </node>
                  <node concept="3uibUv" id="FD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7942748223969203533" />
                  </node>
                  <node concept="37vLTG" id="FE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7942748223969203533" />
                    <node concept="3uibUv" id="FH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7942748223969203533" />
                    </node>
                    <node concept="2AHcQZ" id="FI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7942748223969203533" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="FF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7942748223969203533" />
                    <node concept="3uibUv" id="FJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7942748223969203533" />
                    </node>
                    <node concept="2AHcQZ" id="FK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7942748223969203533" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="FG" role="3clF47">
                    <uo k="s:originTrace" v="n:7942748223969203533" />
                    <node concept="3cpWs8" id="FL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223969203533" />
                      <node concept="3cpWsn" id="FQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7942748223969203533" />
                        <node concept="10P_77" id="FR" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7942748223969203533" />
                        </node>
                        <node concept="1rXfSq" id="FS" role="33vP2m">
                          <ref role="37wK5l" node="Fe" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7942748223969203533" />
                          <node concept="2OqwBi" id="FT" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223969203533" />
                            <node concept="37vLTw" id="FX" role="2Oq$k0">
                              <ref role="3cqZAo" node="FE" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                            </node>
                            <node concept="liA8E" id="FY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="FU" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223969203533" />
                            <node concept="37vLTw" id="FZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="FE" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                            </node>
                            <node concept="liA8E" id="G0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="FV" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223969203533" />
                            <node concept="37vLTw" id="G1" role="2Oq$k0">
                              <ref role="3cqZAo" node="FE" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                            </node>
                            <node concept="liA8E" id="G2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="FW" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223969203533" />
                            <node concept="37vLTw" id="G3" role="2Oq$k0">
                              <ref role="3cqZAo" node="FE" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                            </node>
                            <node concept="liA8E" id="G4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="FM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223969203533" />
                    </node>
                    <node concept="3clFbJ" id="FN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223969203533" />
                      <node concept="3clFbS" id="G5" role="3clFbx">
                        <uo k="s:originTrace" v="n:7942748223969203533" />
                        <node concept="3clFbF" id="G7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7942748223969203533" />
                          <node concept="2OqwBi" id="G8" role="3clFbG">
                            <uo k="s:originTrace" v="n:7942748223969203533" />
                            <node concept="37vLTw" id="G9" role="2Oq$k0">
                              <ref role="3cqZAo" node="FF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                            </node>
                            <node concept="liA8E" id="Ga" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7942748223969203533" />
                              <node concept="1dyn4i" id="Gb" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7942748223969203533" />
                                <node concept="2ShNRf" id="Gc" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7942748223969203533" />
                                  <node concept="1pGfFk" id="Gd" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7942748223969203533" />
                                    <node concept="Xl_RD" id="Ge" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:7942748223969203533" />
                                    </node>
                                    <node concept="Xl_RD" id="Gf" role="37wK5m">
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
                      <node concept="1Wc70l" id="G6" role="3clFbw">
                        <uo k="s:originTrace" v="n:7942748223969203533" />
                        <node concept="3y3z36" id="Gg" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7942748223969203533" />
                          <node concept="10Nm6u" id="Gi" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7942748223969203533" />
                          </node>
                          <node concept="37vLTw" id="Gj" role="3uHU7B">
                            <ref role="3cqZAo" node="FF" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7942748223969203533" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Gh" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7942748223969203533" />
                          <node concept="37vLTw" id="Gk" role="3fr31v">
                            <ref role="3cqZAo" node="FQ" resolve="result" />
                            <uo k="s:originTrace" v="n:7942748223969203533" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="FO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223969203533" />
                    </node>
                    <node concept="3clFbF" id="FP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223969203533" />
                      <node concept="37vLTw" id="Gl" role="3clFbG">
                        <ref role="3cqZAo" node="FQ" resolve="result" />
                        <uo k="s:originTrace" v="n:7942748223969203533" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="F_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7942748223969203533" />
                </node>
                <node concept="3uibUv" id="FA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7942748223969203533" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7942748223969203533" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fe" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7942748223969203533" />
      <node concept="10P_77" id="Gm" role="3clF45">
        <uo k="s:originTrace" v="n:7942748223969203533" />
      </node>
      <node concept="3Tm6S6" id="Gn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223969203533" />
      </node>
      <node concept="3clFbS" id="Go" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223969203535" />
        <node concept="3clFbF" id="Gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942748223969203785" />
          <node concept="3clFbT" id="Gu" role="3clFbG">
            <uo k="s:originTrace" v="n:1159740320400143931" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gp" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7942748223969203533" />
        <node concept="3uibUv" id="Gv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7942748223969203533" />
        </node>
      </node>
      <node concept="37vLTG" id="Gq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7942748223969203533" />
        <node concept="3uibUv" id="Gw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7942748223969203533" />
        </node>
      </node>
      <node concept="37vLTG" id="Gr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7942748223969203533" />
        <node concept="3uibUv" id="Gx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7942748223969203533" />
        </node>
      </node>
      <node concept="37vLTG" id="Gs" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7942748223969203533" />
        <node concept="3uibUv" id="Gy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7942748223969203533" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gz">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="SelectRoomByVacancy_Constraints" />
    <uo k="s:originTrace" v="n:7942748223948116428" />
    <node concept="3Tm1VV" id="G$" role="1B3o_S">
      <uo k="s:originTrace" v="n:7942748223948116428" />
    </node>
    <node concept="3uibUv" id="G_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7942748223948116428" />
    </node>
    <node concept="3clFbW" id="GA" role="jymVt">
      <uo k="s:originTrace" v="n:7942748223948116428" />
      <node concept="3cqZAl" id="GE" role="3clF45">
        <uo k="s:originTrace" v="n:7942748223948116428" />
      </node>
      <node concept="3clFbS" id="GF" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223948116428" />
        <node concept="XkiVB" id="GH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7942748223948116428" />
          <node concept="1BaE9c" id="GI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectRoomByVacancy$4v" />
            <uo k="s:originTrace" v="n:7942748223948116428" />
            <node concept="2YIFZM" id="GJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7942748223948116428" />
              <node concept="1adDum" id="GK" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:7942748223948116428" />
              </node>
              <node concept="1adDum" id="GL" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:7942748223948116428" />
              </node>
              <node concept="1adDum" id="GM" role="37wK5m">
                <property role="1adDun" value="0x6e3a4f6d5ccac9a5L" />
                <uo k="s:originTrace" v="n:7942748223948116428" />
              </node>
              <node concept="Xl_RD" id="GN" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelectRoomByVacancy" />
                <uo k="s:originTrace" v="n:7942748223948116428" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GG" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223948116428" />
      </node>
    </node>
    <node concept="2tJIrI" id="GB" role="jymVt">
      <uo k="s:originTrace" v="n:7942748223948116428" />
    </node>
    <node concept="3clFb_" id="GC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7942748223948116428" />
      <node concept="3Tmbuc" id="GO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223948116428" />
      </node>
      <node concept="3uibUv" id="GP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7942748223948116428" />
        <node concept="3uibUv" id="GS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7942748223948116428" />
        </node>
        <node concept="3uibUv" id="GT" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7942748223948116428" />
        </node>
      </node>
      <node concept="3clFbS" id="GQ" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223948116428" />
        <node concept="3clFbF" id="GU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942748223948116428" />
          <node concept="2ShNRf" id="GV" role="3clFbG">
            <uo k="s:originTrace" v="n:7942748223948116428" />
            <node concept="YeOm9" id="GW" role="2ShVmc">
              <uo k="s:originTrace" v="n:7942748223948116428" />
              <node concept="1Y3b0j" id="GX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7942748223948116428" />
                <node concept="3Tm1VV" id="GY" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7942748223948116428" />
                </node>
                <node concept="3clFb_" id="GZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7942748223948116428" />
                  <node concept="3Tm1VV" id="H2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7942748223948116428" />
                  </node>
                  <node concept="2AHcQZ" id="H3" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7942748223948116428" />
                  </node>
                  <node concept="3uibUv" id="H4" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7942748223948116428" />
                  </node>
                  <node concept="37vLTG" id="H5" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7942748223948116428" />
                    <node concept="3uibUv" id="H8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7942748223948116428" />
                    </node>
                    <node concept="2AHcQZ" id="H9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7942748223948116428" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="H6" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7942748223948116428" />
                    <node concept="3uibUv" id="Ha" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7942748223948116428" />
                    </node>
                    <node concept="2AHcQZ" id="Hb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7942748223948116428" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="H7" role="3clF47">
                    <uo k="s:originTrace" v="n:7942748223948116428" />
                    <node concept="3cpWs8" id="Hc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948116428" />
                      <node concept="3cpWsn" id="Hh" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7942748223948116428" />
                        <node concept="10P_77" id="Hi" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7942748223948116428" />
                        </node>
                        <node concept="1rXfSq" id="Hj" role="33vP2m">
                          <ref role="37wK5l" node="GD" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7942748223948116428" />
                          <node concept="2OqwBi" id="Hk" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223948116428" />
                            <node concept="37vLTw" id="Ho" role="2Oq$k0">
                              <ref role="3cqZAo" node="H5" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                            </node>
                            <node concept="liA8E" id="Hp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hl" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223948116428" />
                            <node concept="37vLTw" id="Hq" role="2Oq$k0">
                              <ref role="3cqZAo" node="H5" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                            </node>
                            <node concept="liA8E" id="Hr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hm" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223948116428" />
                            <node concept="37vLTw" id="Hs" role="2Oq$k0">
                              <ref role="3cqZAo" node="H5" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                            </node>
                            <node concept="liA8E" id="Ht" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hn" role="37wK5m">
                            <uo k="s:originTrace" v="n:7942748223948116428" />
                            <node concept="37vLTw" id="Hu" role="2Oq$k0">
                              <ref role="3cqZAo" node="H5" resolve="context" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                            </node>
                            <node concept="liA8E" id="Hv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Hd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948116428" />
                    </node>
                    <node concept="3clFbJ" id="He" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948116428" />
                      <node concept="3clFbS" id="Hw" role="3clFbx">
                        <uo k="s:originTrace" v="n:7942748223948116428" />
                        <node concept="3clFbF" id="Hy" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7942748223948116428" />
                          <node concept="2OqwBi" id="Hz" role="3clFbG">
                            <uo k="s:originTrace" v="n:7942748223948116428" />
                            <node concept="37vLTw" id="H$" role="2Oq$k0">
                              <ref role="3cqZAo" node="H6" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                            </node>
                            <node concept="liA8E" id="H_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7942748223948116428" />
                              <node concept="1dyn4i" id="HA" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7942748223948116428" />
                                <node concept="2ShNRf" id="HB" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7942748223948116428" />
                                  <node concept="1pGfFk" id="HC" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7942748223948116428" />
                                    <node concept="Xl_RD" id="HD" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:7942748223948116428" />
                                    </node>
                                    <node concept="Xl_RD" id="HE" role="37wK5m">
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
                      <node concept="1Wc70l" id="Hx" role="3clFbw">
                        <uo k="s:originTrace" v="n:7942748223948116428" />
                        <node concept="3y3z36" id="HF" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7942748223948116428" />
                          <node concept="10Nm6u" id="HH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7942748223948116428" />
                          </node>
                          <node concept="37vLTw" id="HI" role="3uHU7B">
                            <ref role="3cqZAo" node="H6" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7942748223948116428" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="HG" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7942748223948116428" />
                          <node concept="37vLTw" id="HJ" role="3fr31v">
                            <ref role="3cqZAo" node="Hh" resolve="result" />
                            <uo k="s:originTrace" v="n:7942748223948116428" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Hf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948116428" />
                    </node>
                    <node concept="3clFbF" id="Hg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942748223948116428" />
                      <node concept="37vLTw" id="HK" role="3clFbG">
                        <ref role="3cqZAo" node="Hh" resolve="result" />
                        <uo k="s:originTrace" v="n:7942748223948116428" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="H0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7942748223948116428" />
                </node>
                <node concept="3uibUv" id="H1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7942748223948116428" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7942748223948116428" />
      </node>
    </node>
    <node concept="2YIFZL" id="GD" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7942748223948116428" />
      <node concept="10P_77" id="HL" role="3clF45">
        <uo k="s:originTrace" v="n:7942748223948116428" />
      </node>
      <node concept="3Tm6S6" id="HM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7942748223948116428" />
      </node>
      <node concept="3clFbS" id="HN" role="3clF47">
        <uo k="s:originTrace" v="n:7942748223948116706" />
        <node concept="3cpWs6" id="HS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942748223948116740" />
          <node concept="3clFbT" id="HT" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7942748223948116748" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7942748223948116428" />
        <node concept="3uibUv" id="HU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7942748223948116428" />
        </node>
      </node>
      <node concept="37vLTG" id="HP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7942748223948116428" />
        <node concept="3uibUv" id="HV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7942748223948116428" />
        </node>
      </node>
      <node concept="37vLTG" id="HQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7942748223948116428" />
        <node concept="3uibUv" id="HW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7942748223948116428" />
        </node>
      </node>
      <node concept="37vLTG" id="HR" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7942748223948116428" />
        <node concept="3uibUv" id="HX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7942748223948116428" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HY">
    <property role="3GE5qa" value="Structures.Class" />
    <property role="TrG5h" value="SelfInstance_Constraints" />
    <uo k="s:originTrace" v="n:2480088909319838757" />
    <node concept="3Tm1VV" id="HZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909319838757" />
    </node>
    <node concept="3uibUv" id="I0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909319838757" />
    </node>
    <node concept="3clFbW" id="I1" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319838757" />
      <node concept="3cqZAl" id="I5" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3clFbS" id="I6" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="XkiVB" id="I8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
          <node concept="1BaE9c" id="I9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelfInstance$U9" />
            <uo k="s:originTrace" v="n:2480088909319838757" />
            <node concept="2YIFZM" id="Ia" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909319838757" />
              <node concept="1adDum" id="Ib" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
              <node concept="1adDum" id="Ic" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
              <node concept="1adDum" id="Id" role="37wK5m">
                <property role="1adDun" value="0x7606d63a99b5cf14L" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
              <node concept="Xl_RD" id="Ie" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SelfInstance" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
    </node>
    <node concept="2tJIrI" id="I2" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909319838757" />
    </node>
    <node concept="3clFb_" id="I3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909319838757" />
      <node concept="3Tmbuc" id="If" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3uibUv" id="Ig" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="Ij" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
        <node concept="3uibUv" id="Ik" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="3clFbS" id="Ih" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3clFbF" id="Il" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319838757" />
          <node concept="2ShNRf" id="Im" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909319838757" />
            <node concept="YeOm9" id="In" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909319838757" />
              <node concept="1Y3b0j" id="Io" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909319838757" />
                <node concept="3Tm1VV" id="Ip" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                </node>
                <node concept="3clFb_" id="Iq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                  <node concept="3Tm1VV" id="It" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                  </node>
                  <node concept="2AHcQZ" id="Iu" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                  </node>
                  <node concept="3uibUv" id="Iv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                  </node>
                  <node concept="37vLTG" id="Iw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                    <node concept="3uibUv" id="Iz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="2AHcQZ" id="I$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ix" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                    <node concept="3uibUv" id="I_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="2AHcQZ" id="IA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Iy" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909319838757" />
                    <node concept="3cpWs8" id="IB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                      <node concept="3cpWsn" id="IG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                        <node concept="10P_77" id="IH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                        </node>
                        <node concept="1rXfSq" id="II" role="33vP2m">
                          <ref role="37wK5l" node="I4" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="2OqwBi" id="IJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="IN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Iw" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="IO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IK" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="IP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Iw" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="IQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IL" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="IR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Iw" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="IS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IM" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="IT" role="2Oq$k0">
                              <ref role="3cqZAo" node="Iw" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="IU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="IC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="3clFbJ" id="ID" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                      <node concept="3clFbS" id="IV" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                        <node concept="3clFbF" id="IX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="2OqwBi" id="IY" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                            <node concept="37vLTw" id="IZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ix" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                            </node>
                            <node concept="liA8E" id="J0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909319838757" />
                              <node concept="1dyn4i" id="J1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909319838757" />
                                <node concept="2ShNRf" id="J2" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909319838757" />
                                  <node concept="1pGfFk" id="J3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909319838757" />
                                    <node concept="Xl_RD" id="J4" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909319838757" />
                                    </node>
                                    <node concept="Xl_RD" id="J5" role="37wK5m">
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
                      <node concept="1Wc70l" id="IW" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                        <node concept="3y3z36" id="J6" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="10Nm6u" id="J8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                          </node>
                          <node concept="37vLTw" id="J9" role="3uHU7B">
                            <ref role="3cqZAo" node="Ix" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="J7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909319838757" />
                          <node concept="37vLTw" id="Ja" role="3fr31v">
                            <ref role="3cqZAo" node="IG" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909319838757" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="IE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                    </node>
                    <node concept="3clFbF" id="IF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909319838757" />
                      <node concept="37vLTw" id="Jb" role="3clFbG">
                        <ref role="3cqZAo" node="IG" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909319838757" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ir" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                </node>
                <node concept="3uibUv" id="Is" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909319838757" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ii" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
    </node>
    <node concept="2YIFZL" id="I4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909319838757" />
      <node concept="10P_77" id="Jc" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3Tm6S6" id="Jd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909319838757" />
      </node>
      <node concept="3clFbS" id="Je" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909319838794" />
        <node concept="Jncv_" id="Jj" role="3cqZAp">
          <ref role="JncvD" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
          <uo k="s:originTrace" v="n:2480088909319838795" />
          <node concept="3clFbS" id="Jl" role="Jncv$">
            <uo k="s:originTrace" v="n:2480088909319838796" />
            <node concept="3clFbJ" id="Jo" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320235713" />
              <node concept="2OqwBi" id="Js" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320235714" />
                <node concept="2OqwBi" id="Ju" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320235715" />
                  <node concept="2OqwBi" id="Jw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320235716" />
                    <node concept="2OqwBi" id="Jy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320235717" />
                      <node concept="Jnkvi" id="J$" role="2Oq$k0">
                        <ref role="1M0zk5" node="Jm" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320235718" />
                      </node>
                      <node concept="3TrEf2" id="J_" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320235719" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Jz" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320235720" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Jx" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320235721" />
                  </node>
                </node>
                <node concept="liA8E" id="Jv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320235722" />
                  <node concept="Xl_RD" id="JA" role="37wK5m">
                    <property role="Xl_RC" value="person" />
                    <uo k="s:originTrace" v="n:2480088909320235723" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Jt" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320235724" />
                <node concept="3cpWs6" id="JB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320235725" />
                  <node concept="3clFbT" id="JC" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320235726" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Jp" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320104987" />
              <node concept="2OqwBi" id="JD" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909320104988" />
                <node concept="2OqwBi" id="JF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909320104989" />
                  <node concept="2OqwBi" id="JH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909320104990" />
                    <node concept="2OqwBi" id="JJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909320104991" />
                      <node concept="Jnkvi" id="JL" role="2Oq$k0">
                        <ref role="1M0zk5" node="Jm" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909320104992" />
                      </node>
                      <node concept="3TrEf2" id="JM" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909320104993" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="JK" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909320104994" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JI" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909320104995" />
                  </node>
                </node>
                <node concept="liA8E" id="JG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909320104996" />
                  <node concept="Xl_RD" id="JN" role="37wK5m">
                    <property role="Xl_RC" value="object" />
                    <uo k="s:originTrace" v="n:2480088909320104997" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="JE" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909320104998" />
                <node concept="3cpWs6" id="JO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909320104999" />
                  <node concept="3clFbT" id="JP" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909320105000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Jq" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909319838797" />
              <node concept="2OqwBi" id="JQ" role="3clFbw">
                <uo k="s:originTrace" v="n:2480088909319838798" />
                <node concept="2OqwBi" id="JS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2480088909319838799" />
                  <node concept="2OqwBi" id="JU" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2480088909319838800" />
                    <node concept="2OqwBi" id="JW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2480088909319838801" />
                      <node concept="Jnkvi" id="JY" role="2Oq$k0">
                        <ref role="1M0zk5" node="Jm" resolve="di" />
                        <uo k="s:originTrace" v="n:2480088909319838802" />
                      </node>
                      <node concept="3TrEf2" id="JZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:53LYXLHFI0d" resolve="dataLine" />
                        <uo k="s:originTrace" v="n:2480088909319838803" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="JX" role="2OqNvi">
                      <ref role="3TsBF5" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
                      <uo k="s:originTrace" v="n:2480088909319838804" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JV" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    <uo k="s:originTrace" v="n:2480088909319838805" />
                  </node>
                </node>
                <node concept="liA8E" id="JT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:2480088909319838806" />
                  <node concept="Xl_RD" id="K0" role="37wK5m">
                    <property role="Xl_RC" value="staff" />
                    <uo k="s:originTrace" v="n:2480088909319838807" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="JR" role="3clFbx">
                <uo k="s:originTrace" v="n:2480088909319838808" />
                <node concept="3cpWs6" id="K1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2480088909319838809" />
                  <node concept="3clFbT" id="K2" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2480088909319838810" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Jr" role="3cqZAp">
              <uo k="s:originTrace" v="n:2480088909320285642" />
              <node concept="3clFbT" id="K3" role="3cqZAk">
                <uo k="s:originTrace" v="n:2480088909320285643" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="Jm" role="JncvA">
            <property role="TrG5h" value="di" />
            <uo k="s:originTrace" v="n:2480088909319838811" />
            <node concept="2jxLKc" id="K4" role="1tU5fm">
              <uo k="s:originTrace" v="n:2480088909319838812" />
            </node>
          </node>
          <node concept="37vLTw" id="Jn" role="JncvB">
            <ref role="3cqZAo" node="Jg" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2480088909319838813" />
          </node>
        </node>
        <node concept="3cpWs6" id="Jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909319838814" />
          <node concept="3clFbT" id="K5" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320285902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jf" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="K6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="37vLTG" id="Jg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="K7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="37vLTG" id="Jh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="K8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
      <node concept="37vLTG" id="Ji" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909319838757" />
        <node concept="3uibUv" id="K9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909319838757" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ka">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="SignalInitReference_Constraints" />
    <uo k="s:originTrace" v="n:2480088909320411171" />
    <node concept="3Tm1VV" id="Kb" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909320411171" />
    </node>
    <node concept="3uibUv" id="Kc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
    </node>
    <node concept="3clFbW" id="Kd" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="3cqZAl" id="Ki" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3clFbS" id="Kj" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="XkiVB" id="Kl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="1BaE9c" id="Km" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SignalInitReference$z3" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="2YIFZM" id="Kn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="1adDum" id="Ko" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="1adDum" id="Kp" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="1adDum" id="Kq" role="37wK5m">
                <property role="1adDun" value="0x3a7166f1d96f0c93L" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="Xl_RD" id="Kr" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SignalInitReference" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ke" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909320411171" />
    </node>
    <node concept="3clFb_" id="Kf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="3Tmbuc" id="Ks" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3uibUv" id="Kt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="Kw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
        <node concept="3uibUv" id="Kx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="3clFbS" id="Ku" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3clFbF" id="Ky" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="2ShNRf" id="Kz" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="YeOm9" id="K$" role="2ShVmc">
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="1Y3b0j" id="K_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="3Tm1VV" id="KA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="3clFb_" id="KB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                  <node concept="3Tm1VV" id="KE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="2AHcQZ" id="KF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="3uibUv" id="KG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="37vLTG" id="KH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3uibUv" id="KK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="2AHcQZ" id="KL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="KI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3uibUv" id="KM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="2AHcQZ" id="KN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="KJ" role="3clF47">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3cpWs8" id="KO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3cpWsn" id="KT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="10P_77" id="KU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                        </node>
                        <node concept="1rXfSq" id="KV" role="33vP2m">
                          <ref role="37wK5l" node="Kh" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="2OqwBi" id="KW" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="L0" role="2Oq$k0">
                              <ref role="3cqZAo" node="KH" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="L1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="KX" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="L2" role="2Oq$k0">
                              <ref role="3cqZAo" node="KH" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="L3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="KY" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="L4" role="2Oq$k0">
                              <ref role="3cqZAo" node="KH" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="L5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="KZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="L6" role="2Oq$k0">
                              <ref role="3cqZAo" node="KH" resolve="context" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="L7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="KP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbJ" id="KQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3clFbS" id="L8" role="3clFbx">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="3clFbF" id="La" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="2OqwBi" id="Lb" role="3clFbG">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="37vLTw" id="Lc" role="2Oq$k0">
                              <ref role="3cqZAo" node="KI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                            </node>
                            <node concept="liA8E" id="Ld" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                              <node concept="1dyn4i" id="Le" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                                <node concept="2ShNRf" id="Lf" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="1pGfFk" id="Lg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2480088909320411171" />
                                    <node concept="Xl_RD" id="Lh" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:2480088909320411171" />
                                    </node>
                                    <node concept="Xl_RD" id="Li" role="37wK5m">
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
                      <node concept="1Wc70l" id="L9" role="3clFbw">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="3y3z36" id="Lj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="10Nm6u" id="Ll" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                          </node>
                          <node concept="37vLTw" id="Lm" role="3uHU7B">
                            <ref role="3cqZAo" node="KI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Lk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="37vLTw" id="Ln" role="3fr31v">
                            <ref role="3cqZAo" node="KT" resolve="result" />
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="KR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbF" id="KS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="37vLTw" id="Lo" role="3clFbG">
                        <ref role="3cqZAo" node="KT" resolve="result" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="KC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="3uibUv" id="KD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Kv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
    </node>
    <node concept="3clFb_" id="Kg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="3Tmbuc" id="Lp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3uibUv" id="Lq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="Lt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
        <node concept="3uibUv" id="Lu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="3clFbS" id="Lr" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3cpWs8" id="Lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="3cpWsn" id="Lz" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="3uibUv" id="L$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
            </node>
            <node concept="2ShNRf" id="L_" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="YeOm9" id="LA" role="2ShVmc">
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="1Y3b0j" id="LB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                  <node concept="1BaE9c" id="LC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="signal$M9Fv" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="2YIFZM" id="LH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="1adDum" id="LI" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="1adDum" id="LJ" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="1adDum" id="LK" role="37wK5m">
                        <property role="1adDun" value="0x3a7166f1d96f0c93L" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="1adDum" id="LL" role="37wK5m">
                        <property role="1adDun" value="0x3a7166f1d96f0c94L" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                      <node concept="Xl_RD" id="LM" role="37wK5m">
                        <property role="Xl_RC" value="signal" />
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="LD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="Xjq3P" id="LE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                  </node>
                  <node concept="3clFb_" id="LF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3Tm1VV" id="LN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="10P_77" id="LO" role="3clF45">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbS" id="LP" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3clFbF" id="LR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="3clFbT" id="LS" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="LQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="LG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909320411171" />
                    <node concept="3Tm1VV" id="LT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3uibUv" id="LU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="2AHcQZ" id="LV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                    <node concept="3clFbS" id="LW" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                      <node concept="3cpWs6" id="LY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909320411171" />
                        <node concept="2ShNRf" id="LZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2480088909320411171" />
                          <node concept="YeOm9" id="M0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2480088909320411171" />
                            <node concept="1Y3b0j" id="M1" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2480088909320411171" />
                              <node concept="3Tm1VV" id="M2" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                              </node>
                              <node concept="3clFb_" id="M3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                                <node concept="3Tm1VV" id="M5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="3clFbS" id="M6" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="3cpWs6" id="M9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2480088909320411171" />
                                    <node concept="1dyn4i" id="Ma" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2480088909320411171" />
                                      <node concept="2ShNRf" id="Mb" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2480088909320411171" />
                                        <node concept="1pGfFk" id="Mc" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2480088909320411171" />
                                          <node concept="Xl_RD" id="Md" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:2480088909320411171" />
                                          </node>
                                          <node concept="Xl_RD" id="Me" role="37wK5m">
                                            <property role="Xl_RC" value="7454555096516661034" />
                                            <uo k="s:originTrace" v="n:2480088909320411171" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="M7" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="2AHcQZ" id="M8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="M4" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2480088909320411171" />
                                <node concept="37vLTG" id="Mf" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="3uibUv" id="Mk" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2480088909320411171" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Mg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="3uibUv" id="Mh" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                                <node concept="3clFbS" id="Mi" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                  <node concept="3cpWs8" id="Ml" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096516661034" />
                                    <node concept="3cpWsn" id="Mn" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7454555096516661034" />
                                      <node concept="3uibUv" id="Mo" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                      </node>
                                      <node concept="2YIFZM" id="Mp" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                        <node concept="2OqwBi" id="Mq" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                          <node concept="37vLTw" id="Mu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Mf" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                          <node concept="liA8E" id="Mv" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Mr" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                          <node concept="liA8E" id="Mw" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                          <node concept="37vLTw" id="Mx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Mf" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Ms" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                          <node concept="37vLTw" id="My" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Mf" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                          <node concept="liA8E" id="Mz" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:7454555096516661034" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="Mt" role="37wK5m">
                                          <ref role="35c_gD" to="3751:3DLpJ7prKMj" resolve="SignalInitReference" />
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Mm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096516661034" />
                                    <node concept="3K4zz7" id="M$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7454555096516661034" />
                                      <node concept="2ShNRf" id="M_" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                        <node concept="1pGfFk" id="MC" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="MA" role="3K4GZi">
                                        <ref role="3cqZAo" node="Mn" resolve="scope" />
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                      </node>
                                      <node concept="3clFbC" id="MB" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:7454555096516661034" />
                                        <node concept="10Nm6u" id="MD" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                        <node concept="37vLTw" id="ME" role="3uHU7B">
                                          <ref role="3cqZAo" node="Mn" resolve="scope" />
                                          <uo k="s:originTrace" v="n:7454555096516661034" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Mj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909320411171" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="LX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909320411171" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="3cpWsn" id="MF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="3uibUv" id="MG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="3uibUv" id="MI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
              <node concept="3uibUv" id="MJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
            </node>
            <node concept="2ShNRf" id="MH" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="1pGfFk" id="MK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="3uibUv" id="ML" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="3uibUv" id="MM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="2OqwBi" id="MN" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909320411171" />
            <node concept="37vLTw" id="MO" role="2Oq$k0">
              <ref role="3cqZAo" node="MF" resolve="references" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
            </node>
            <node concept="liA8E" id="MP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2480088909320411171" />
              <node concept="2OqwBi" id="MQ" role="37wK5m">
                <uo k="s:originTrace" v="n:2480088909320411171" />
                <node concept="37vLTw" id="MS" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lz" resolve="d0" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
                <node concept="liA8E" id="MT" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2480088909320411171" />
                </node>
              </node>
              <node concept="37vLTw" id="MR" role="37wK5m">
                <ref role="3cqZAo" node="Lz" resolve="d0" />
                <uo k="s:originTrace" v="n:2480088909320411171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320411171" />
          <node concept="37vLTw" id="MU" role="3clFbG">
            <ref role="3cqZAo" node="MF" resolve="references" />
            <uo k="s:originTrace" v="n:2480088909320411171" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ls" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
    </node>
    <node concept="2YIFZL" id="Kh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2480088909320411171" />
      <node concept="10P_77" id="MV" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3Tm6S6" id="MW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909320411171" />
      </node>
      <node concept="3clFbS" id="MX" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909320412064" />
        <node concept="3clFbH" id="N2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320712888" />
        </node>
        <node concept="3cpWs6" id="N3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909320412114" />
          <node concept="3clFbT" id="N4" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2480088909320412115" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="N5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="37vLTG" id="MZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="N6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="37vLTG" id="N0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="N7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
      <node concept="37vLTG" id="N1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2480088909320411171" />
        <node concept="3uibUv" id="N8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2480088909320411171" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="N9">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="SignalReference_Constraints" />
    <uo k="s:originTrace" v="n:2480088909322519859" />
    <node concept="3Tm1VV" id="Na" role="1B3o_S">
      <uo k="s:originTrace" v="n:2480088909322519859" />
    </node>
    <node concept="3uibUv" id="Nb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2480088909322519859" />
    </node>
    <node concept="3clFbW" id="Nc" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909322519859" />
      <node concept="3cqZAl" id="Nf" role="3clF45">
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
      <node concept="3clFbS" id="Ng" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909322519859" />
        <node concept="XkiVB" id="Ni" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="1BaE9c" id="Nj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SignalReference$qb" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="2YIFZM" id="Nk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="1adDum" id="Nl" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="1adDum" id="Nm" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="1adDum" id="Nn" role="37wK5m">
                <property role="1adDun" value="0x71ffe5bd013d59eL" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="Xl_RD" id="No" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SignalReference" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nh" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
    </node>
    <node concept="2tJIrI" id="Nd" role="jymVt">
      <uo k="s:originTrace" v="n:2480088909322519859" />
    </node>
    <node concept="3clFb_" id="Ne" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2480088909322519859" />
      <node concept="3Tmbuc" id="Np" role="1B3o_S">
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
      <node concept="3uibUv" id="Nq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2480088909322519859" />
        <node concept="3uibUv" id="Nt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2480088909322519859" />
        </node>
        <node concept="3uibUv" id="Nu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2480088909322519859" />
        </node>
      </node>
      <node concept="3clFbS" id="Nr" role="3clF47">
        <uo k="s:originTrace" v="n:2480088909322519859" />
        <node concept="3cpWs8" id="Nv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="3cpWsn" id="Nz" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="3uibUv" id="N$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
            </node>
            <node concept="2ShNRf" id="N_" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="YeOm9" id="NA" role="2ShVmc">
                <uo k="s:originTrace" v="n:2480088909322519859" />
                <node concept="1Y3b0j" id="NB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                  <node concept="1BaE9c" id="NC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="signal$j_fv" />
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                    <node concept="2YIFZM" id="NH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                      <node concept="1adDum" id="NI" role="37wK5m">
                        <property role="1adDun" value="0x7dcff301ba01414eL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="1adDum" id="NJ" role="37wK5m">
                        <property role="1adDun" value="0x8574a8f6da31876bL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="1adDum" id="NK" role="37wK5m">
                        <property role="1adDun" value="0x71ffe5bd013d59eL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="1adDum" id="NL" role="37wK5m">
                        <property role="1adDun" value="0x71ffe5bd013d59fL" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                      <node concept="Xl_RD" id="NM" role="37wK5m">
                        <property role="Xl_RC" value="signal" />
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ND" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                  </node>
                  <node concept="Xjq3P" id="NE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                  </node>
                  <node concept="3clFb_" id="NF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                    <node concept="3Tm1VV" id="NN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="10P_77" id="NO" role="3clF45">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="3clFbS" id="NP" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                      <node concept="3clFbF" id="NR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                        <node concept="3clFbT" id="NS" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2480088909322519859" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="NG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2480088909322519859" />
                    <node concept="3Tm1VV" id="NT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="3uibUv" id="NU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="2AHcQZ" id="NV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                    <node concept="3clFbS" id="NW" role="3clF47">
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                      <node concept="3cpWs6" id="NY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2480088909322519859" />
                        <node concept="2ShNRf" id="NZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2480088909322519859" />
                          <node concept="YeOm9" id="O0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2480088909322519859" />
                            <node concept="1Y3b0j" id="O1" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2480088909322519859" />
                              <node concept="3Tm1VV" id="O2" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2480088909322519859" />
                              </node>
                              <node concept="3clFb_" id="O3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2480088909322519859" />
                                <node concept="3Tm1VV" id="O5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="3clFbS" id="O6" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                  <node concept="3cpWs6" id="O9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2480088909322519859" />
                                    <node concept="1dyn4i" id="Oa" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2480088909322519859" />
                                      <node concept="2ShNRf" id="Ob" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2480088909322519859" />
                                        <node concept="1pGfFk" id="Oc" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2480088909322519859" />
                                          <node concept="Xl_RD" id="Od" role="37wK5m">
                                            <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:2480088909322519859" />
                                          </node>
                                          <node concept="Xl_RD" id="Oe" role="37wK5m">
                                            <property role="Xl_RC" value="7454555096514786711" />
                                            <uo k="s:originTrace" v="n:2480088909322519859" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="O7" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="2AHcQZ" id="O8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="O4" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2480088909322519859" />
                                <node concept="37vLTG" id="Of" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                  <node concept="3uibUv" id="Ok" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2480088909322519859" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Og" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="3uibUv" id="Oh" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                                <node concept="3clFbS" id="Oi" role="3clF47">
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                  <node concept="3cpWs8" id="Ol" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096514786711" />
                                    <node concept="3cpWsn" id="On" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7454555096514786711" />
                                      <node concept="3uibUv" id="Oo" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                      </node>
                                      <node concept="2YIFZM" id="Op" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                        <node concept="2OqwBi" id="Oq" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                          <node concept="37vLTw" id="Ou" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Of" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                          <node concept="liA8E" id="Ov" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Or" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                          <node concept="liA8E" id="Ow" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                          <node concept="37vLTw" id="Ox" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Of" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Os" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                          <node concept="37vLTw" id="Oy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Of" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                          <node concept="liA8E" id="Oz" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:7454555096514786711" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="Ot" role="37wK5m">
                                          <ref role="35c_gD" to="3751:svZ_Jg4Xmu" resolve="SignalReference" />
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Om" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7454555096514786711" />
                                    <node concept="3K4zz7" id="O$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7454555096514786711" />
                                      <node concept="2ShNRf" id="O_" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                        <node concept="1pGfFk" id="OC" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="OA" role="3K4GZi">
                                        <ref role="3cqZAo" node="On" resolve="scope" />
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                      </node>
                                      <node concept="3clFbC" id="OB" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:7454555096514786711" />
                                        <node concept="10Nm6u" id="OD" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                        <node concept="37vLTw" id="OE" role="3uHU7B">
                                          <ref role="3cqZAo" node="On" resolve="scope" />
                                          <uo k="s:originTrace" v="n:7454555096514786711" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Oj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2480088909322519859" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2480088909322519859" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="3cpWsn" id="OF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="3uibUv" id="OG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="3uibUv" id="OI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
              <node concept="3uibUv" id="OJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
            </node>
            <node concept="2ShNRf" id="OH" role="33vP2m">
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="1pGfFk" id="OK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
                <node concept="3uibUv" id="OL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
                <node concept="3uibUv" id="OM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="2OqwBi" id="ON" role="3clFbG">
            <uo k="s:originTrace" v="n:2480088909322519859" />
            <node concept="37vLTw" id="OO" role="2Oq$k0">
              <ref role="3cqZAo" node="OF" resolve="references" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
            </node>
            <node concept="liA8E" id="OP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2480088909322519859" />
              <node concept="2OqwBi" id="OQ" role="37wK5m">
                <uo k="s:originTrace" v="n:2480088909322519859" />
                <node concept="37vLTw" id="OS" role="2Oq$k0">
                  <ref role="3cqZAo" node="Nz" resolve="d0" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
                <node concept="liA8E" id="OT" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2480088909322519859" />
                </node>
              </node>
              <node concept="37vLTw" id="OR" role="37wK5m">
                <ref role="3cqZAo" node="Nz" resolve="d0" />
                <uo k="s:originTrace" v="n:2480088909322519859" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ny" role="3cqZAp">
          <uo k="s:originTrace" v="n:2480088909322519859" />
          <node concept="37vLTw" id="OU" role="3clFbG">
            <ref role="3cqZAo" node="OF" resolve="references" />
            <uo k="s:originTrace" v="n:2480088909322519859" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ns" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2480088909322519859" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="OV">
    <property role="3GE5qa" value="SignalSelectionStrategy" />
    <property role="TrG5h" value="SignalSelectionRule_Constraints" />
    <uo k="s:originTrace" v="n:33966321881516841" />
    <node concept="3Tm1VV" id="OW" role="1B3o_S">
      <uo k="s:originTrace" v="n:33966321881516841" />
    </node>
    <node concept="3uibUv" id="OX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33966321881516841" />
    </node>
    <node concept="3clFbW" id="OY" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881516841" />
      <node concept="3cqZAl" id="P2" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
      <node concept="3clFbS" id="P3" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="XkiVB" id="P5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33966321881516841" />
          <node concept="1BaE9c" id="P6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SignalSelectionRule$U5" />
            <uo k="s:originTrace" v="n:33966321881516841" />
            <node concept="2YIFZM" id="P7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33966321881516841" />
              <node concept="1adDum" id="P8" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:33966321881516841" />
              </node>
              <node concept="1adDum" id="P9" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:33966321881516841" />
              </node>
              <node concept="1adDum" id="Pa" role="37wK5m">
                <property role="1adDun" value="0x78ac3095f379eeL" />
                <uo k="s:originTrace" v="n:33966321881516841" />
              </node>
              <node concept="Xl_RD" id="Pb" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.SignalSelectionRule" />
                <uo k="s:originTrace" v="n:33966321881516841" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P4" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
    </node>
    <node concept="2tJIrI" id="OZ" role="jymVt">
      <uo k="s:originTrace" v="n:33966321881516841" />
    </node>
    <node concept="3clFb_" id="P0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33966321881516841" />
      <node concept="3Tmbuc" id="Pc" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
      <node concept="3uibUv" id="Pd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="Pg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
        <node concept="3uibUv" id="Ph" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
      <node concept="3clFbS" id="Pe" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3clFbF" id="Pi" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881516841" />
          <node concept="2ShNRf" id="Pj" role="3clFbG">
            <uo k="s:originTrace" v="n:33966321881516841" />
            <node concept="YeOm9" id="Pk" role="2ShVmc">
              <uo k="s:originTrace" v="n:33966321881516841" />
              <node concept="1Y3b0j" id="Pl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33966321881516841" />
                <node concept="3Tm1VV" id="Pm" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33966321881516841" />
                </node>
                <node concept="3clFb_" id="Pn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33966321881516841" />
                  <node concept="3Tm1VV" id="Pq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33966321881516841" />
                  </node>
                  <node concept="2AHcQZ" id="Pr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33966321881516841" />
                  </node>
                  <node concept="3uibUv" id="Ps" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33966321881516841" />
                  </node>
                  <node concept="37vLTG" id="Pt" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33966321881516841" />
                    <node concept="3uibUv" id="Pw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                    <node concept="2AHcQZ" id="Px" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Pu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33966321881516841" />
                    <node concept="3uibUv" id="Py" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                    <node concept="2AHcQZ" id="Pz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Pv" role="3clF47">
                    <uo k="s:originTrace" v="n:33966321881516841" />
                    <node concept="3cpWs8" id="P$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                      <node concept="3cpWsn" id="PD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33966321881516841" />
                        <node concept="10P_77" id="PE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33966321881516841" />
                        </node>
                        <node concept="1rXfSq" id="PF" role="33vP2m">
                          <ref role="37wK5l" node="P1" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33966321881516841" />
                          <node concept="2OqwBi" id="PG" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="PK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pt" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="PL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="PH" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="PM" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pt" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="PN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="PI" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="PO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pt" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="PP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="PJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="PQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pt" resolve="context" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="PR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="P_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                    <node concept="3clFbJ" id="PA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                      <node concept="3clFbS" id="PS" role="3clFbx">
                        <uo k="s:originTrace" v="n:33966321881516841" />
                        <node concept="3clFbF" id="PU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33966321881516841" />
                          <node concept="2OqwBi" id="PV" role="3clFbG">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                            <node concept="37vLTw" id="PW" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                            </node>
                            <node concept="liA8E" id="PX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33966321881516841" />
                              <node concept="1dyn4i" id="PY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33966321881516841" />
                                <node concept="2ShNRf" id="PZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33966321881516841" />
                                  <node concept="1pGfFk" id="Q0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33966321881516841" />
                                    <node concept="Xl_RD" id="Q1" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:33966321881516841" />
                                    </node>
                                    <node concept="Xl_RD" id="Q2" role="37wK5m">
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
                      <node concept="1Wc70l" id="PT" role="3clFbw">
                        <uo k="s:originTrace" v="n:33966321881516841" />
                        <node concept="3y3z36" id="Q3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33966321881516841" />
                          <node concept="10Nm6u" id="Q5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33966321881516841" />
                          </node>
                          <node concept="37vLTw" id="Q6" role="3uHU7B">
                            <ref role="3cqZAo" node="Pu" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33966321881516841" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Q4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33966321881516841" />
                          <node concept="37vLTw" id="Q7" role="3fr31v">
                            <ref role="3cqZAo" node="PD" resolve="result" />
                            <uo k="s:originTrace" v="n:33966321881516841" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="PB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                    </node>
                    <node concept="3clFbF" id="PC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33966321881516841" />
                      <node concept="37vLTw" id="Q8" role="3clFbG">
                        <ref role="3cqZAo" node="PD" resolve="result" />
                        <uo k="s:originTrace" v="n:33966321881516841" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Po" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33966321881516841" />
                </node>
                <node concept="3uibUv" id="Pp" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33966321881516841" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Pf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
    </node>
    <node concept="2YIFZL" id="P1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33966321881516841" />
      <node concept="10P_77" id="Q9" role="3clF45">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
      <node concept="3Tm6S6" id="Qa" role="1B3o_S">
        <uo k="s:originTrace" v="n:33966321881516841" />
      </node>
      <node concept="3clFbS" id="Qb" role="3clF47">
        <uo k="s:originTrace" v="n:33966321881516843" />
        <node concept="3cpWs6" id="Qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:33966321881517092" />
          <node concept="3clFbT" id="Qh" role="3cqZAk">
            <uo k="s:originTrace" v="n:33966321881517100" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Qc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="Qi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
      <node concept="37vLTG" id="Qd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="Qj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
      <node concept="37vLTG" id="Qe" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="Qk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
      <node concept="37vLTG" id="Qf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33966321881516841" />
        <node concept="3uibUv" id="Ql" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33966321881516841" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Qm">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <property role="TrG5h" value="Signal_Constraints" />
    <uo k="s:originTrace" v="n:88285669853803192" />
    <node concept="3Tm1VV" id="Qn" role="1B3o_S">
      <uo k="s:originTrace" v="n:88285669853803192" />
    </node>
    <node concept="3uibUv" id="Qo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:88285669853803192" />
    </node>
    <node concept="3clFbW" id="Qp" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803192" />
      <node concept="3cqZAl" id="Qt" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3clFbS" id="Qu" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="XkiVB" id="Qw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:88285669853803192" />
          <node concept="1BaE9c" id="Qx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Signal$i8" />
            <uo k="s:originTrace" v="n:88285669853803192" />
            <node concept="2YIFZM" id="Qy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:88285669853803192" />
              <node concept="1adDum" id="Qz" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
              <node concept="1adDum" id="Q$" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
              <node concept="1adDum" id="Q_" role="37wK5m">
                <property role="1adDun" value="0x71ffe5bd010732aL" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
              <node concept="Xl_RD" id="QA" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.Signal" />
                <uo k="s:originTrace" v="n:88285669853803192" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qv" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
    </node>
    <node concept="2tJIrI" id="Qq" role="jymVt">
      <uo k="s:originTrace" v="n:88285669853803192" />
    </node>
    <node concept="3clFb_" id="Qr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:88285669853803192" />
      <node concept="3Tmbuc" id="QB" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3uibUv" id="QC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="QF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
        <node concept="3uibUv" id="QG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="3clFbS" id="QD" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3clFbF" id="QH" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853803192" />
          <node concept="2ShNRf" id="QI" role="3clFbG">
            <uo k="s:originTrace" v="n:88285669853803192" />
            <node concept="YeOm9" id="QJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:88285669853803192" />
              <node concept="1Y3b0j" id="QK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:88285669853803192" />
                <node concept="3Tm1VV" id="QL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:88285669853803192" />
                </node>
                <node concept="3clFb_" id="QM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:88285669853803192" />
                  <node concept="3Tm1VV" id="QP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:88285669853803192" />
                  </node>
                  <node concept="2AHcQZ" id="QQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                  </node>
                  <node concept="3uibUv" id="QR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                  </node>
                  <node concept="37vLTG" id="QS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                    <node concept="3uibUv" id="QV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="2AHcQZ" id="QW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="QT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:88285669853803192" />
                    <node concept="3uibUv" id="QX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="2AHcQZ" id="QY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="QU" role="3clF47">
                    <uo k="s:originTrace" v="n:88285669853803192" />
                    <node concept="3cpWs8" id="QZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                      <node concept="3cpWsn" id="R4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:88285669853803192" />
                        <node concept="10P_77" id="R5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                        </node>
                        <node concept="1rXfSq" id="R6" role="33vP2m">
                          <ref role="37wK5l" node="Qs" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="2OqwBi" id="R7" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="Rb" role="2Oq$k0">
                              <ref role="3cqZAo" node="QS" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="Rc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="R8" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="Rd" role="2Oq$k0">
                              <ref role="3cqZAo" node="QS" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="Re" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="R9" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="Rf" role="2Oq$k0">
                              <ref role="3cqZAo" node="QS" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="Rg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ra" role="37wK5m">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="Rh" role="2Oq$k0">
                              <ref role="3cqZAo" node="QS" resolve="context" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="Ri" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="R0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="3clFbJ" id="R1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                      <node concept="3clFbS" id="Rj" role="3clFbx">
                        <uo k="s:originTrace" v="n:88285669853803192" />
                        <node concept="3clFbF" id="Rl" role="3cqZAp">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="2OqwBi" id="Rm" role="3clFbG">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                            <node concept="37vLTw" id="Rn" role="2Oq$k0">
                              <ref role="3cqZAo" node="QT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                            </node>
                            <node concept="liA8E" id="Ro" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:88285669853803192" />
                              <node concept="1dyn4i" id="Rp" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:88285669853803192" />
                                <node concept="2ShNRf" id="Rq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:88285669853803192" />
                                  <node concept="1pGfFk" id="Rr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:88285669853803192" />
                                    <node concept="Xl_RD" id="Rs" role="37wK5m">
                                      <property role="Xl_RC" value="r:8af044a8-b97e-4b60-8dc9-53a519dacbc1(AgentLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:88285669853803192" />
                                    </node>
                                    <node concept="Xl_RD" id="Rt" role="37wK5m">
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
                      <node concept="1Wc70l" id="Rk" role="3clFbw">
                        <uo k="s:originTrace" v="n:88285669853803192" />
                        <node concept="3y3z36" id="Ru" role="3uHU7w">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="10Nm6u" id="Rw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:88285669853803192" />
                          </node>
                          <node concept="37vLTw" id="Rx" role="3uHU7B">
                            <ref role="3cqZAo" node="QT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:88285669853803192" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Rv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:88285669853803192" />
                          <node concept="37vLTw" id="Ry" role="3fr31v">
                            <ref role="3cqZAo" node="R4" resolve="result" />
                            <uo k="s:originTrace" v="n:88285669853803192" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="R2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                    </node>
                    <node concept="3clFbF" id="R3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:88285669853803192" />
                      <node concept="37vLTw" id="Rz" role="3clFbG">
                        <ref role="3cqZAo" node="R4" resolve="result" />
                        <uo k="s:originTrace" v="n:88285669853803192" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="QN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:88285669853803192" />
                </node>
                <node concept="3uibUv" id="QO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:88285669853803192" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
    </node>
    <node concept="2YIFZL" id="Qs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:88285669853803192" />
      <node concept="10P_77" id="R$" role="3clF45">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3Tm6S6" id="R_" role="1B3o_S">
        <uo k="s:originTrace" v="n:88285669853803192" />
      </node>
      <node concept="3clFbS" id="RA" role="3clF47">
        <uo k="s:originTrace" v="n:88285669853803194" />
        <node concept="3cpWs6" id="RF" role="3cqZAp">
          <uo k="s:originTrace" v="n:88285669853803443" />
          <node concept="3clFbT" id="RG" role="3cqZAk">
            <uo k="s:originTrace" v="n:88285669853803473" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="RH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="37vLTG" id="RC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="RI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="37vLTG" id="RD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="RJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
      <node concept="37vLTG" id="RE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:88285669853803192" />
        <node concept="3uibUv" id="RK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:88285669853803192" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="RL">
    <property role="3GE5qa" value="actions.basic actions" />
    <property role="TrG5h" value="UpdateAttributeAction_Constraints" />
    <uo k="s:originTrace" v="n:5832719916577595707" />
    <node concept="3Tm1VV" id="RM" role="1B3o_S">
      <uo k="s:originTrace" v="n:5832719916577595707" />
    </node>
    <node concept="3uibUv" id="RN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5832719916577595707" />
    </node>
    <node concept="3clFbW" id="RO" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916577595707" />
      <node concept="3cqZAl" id="RQ" role="3clF45">
        <uo k="s:originTrace" v="n:5832719916577595707" />
      </node>
      <node concept="3clFbS" id="RR" role="3clF47">
        <uo k="s:originTrace" v="n:5832719916577595707" />
        <node concept="XkiVB" id="RT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5832719916577595707" />
          <node concept="1BaE9c" id="RU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UpdateAttributeAction$If" />
            <uo k="s:originTrace" v="n:5832719916577595707" />
            <node concept="2YIFZM" id="RV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5832719916577595707" />
              <node concept="1adDum" id="RW" role="37wK5m">
                <property role="1adDun" value="0x7dcff301ba01414eL" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
              <node concept="1adDum" id="RX" role="37wK5m">
                <property role="1adDun" value="0x8574a8f6da31876bL" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
              <node concept="1adDum" id="RY" role="37wK5m">
                <property role="1adDun" value="0x50f1fbdc6defec6aL" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
              <node concept="Xl_RD" id="RZ" role="37wK5m">
                <property role="Xl_RC" value="AgentLanguage.structure.UpdateAttributeAction" />
                <uo k="s:originTrace" v="n:5832719916577595707" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5832719916577595707" />
      </node>
    </node>
    <node concept="2tJIrI" id="RP" role="jymVt">
      <uo k="s:originTrace" v="n:5832719916577595707" />
    </node>
  </node>
</model>

