<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f36082b(checkpoints/ActionCards.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="r7g" ref="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(AgentLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="s2d1" ref="r:06a7b580-4814-4599-bc1b-c1d2ab528d3e(PatientLanguage.structure)" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="ActionCard" />
    <property role="TrG5h" value="ActionCardCondition_Constraints" />
    <uo k="s:originTrace" v="n:1758249876506653989" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876506653989" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876506653989" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876506653989" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876506653989" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876506653989" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876506653989" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionCardCondition$FL" />
            <uo k="s:originTrace" v="n:1758249876506653989" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876506653989" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876506653989" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876506653989" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x18668ef27386cf02L" />
                <uo k="s:originTrace" v="n:1758249876506653989" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ActionCardCondition" />
                <uo k="s:originTrace" v="n:1758249876506653989" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876506653989" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876506653989" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876506653989" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876506653989" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876506653989" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876506653989" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876506653989" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876506653989" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876506653989" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876506653989" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876506653989" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876506653989" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876506653989" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876506653989" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876506653989" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876506653989" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876506653989" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876506653989" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876506653989" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876506653989" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876506653989" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876506653989" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876506653989" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876506653989" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876506653989" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876506653989" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876506653989" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876506653989" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876506653989" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876506653989" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876506653989" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876506653989" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876506653989" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876506653989" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876506653989" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876506653989" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876506653989" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876506653989" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876506653989" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876506653989" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876506653989" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876506653989" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876506653989" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876506653989" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876506653989" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876506653989" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876506653989" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876506653989" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876506653989" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876506653989" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876506653989" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="1758249876506653990" />
                                      <uo k="s:originTrace" v="n:1758249876506653989" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876506653989" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876506653989" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876506653989" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876506653989" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876506653989" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876506653989" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876506653989" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876506653989" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876506653989" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876506653989" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876506653989" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876506653989" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876506653989" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876506653989" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876506653989" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876506653991" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342892652765" />
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:8390519342892653940" />
            <node concept="37vLTw" id="1n" role="2Oq$k0">
              <ref role="3cqZAo" node="1j" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8390519342892652764" />
            </node>
            <node concept="2Zo12i" id="1o" role="2OqNvi">
              <uo k="s:originTrace" v="n:8390519342892655014" />
              <node concept="chp4Y" id="1p" role="2Zo12j">
                <ref role="cht4Q" to="e88n:7hL7ecM603q" resolve="ConditonalStatement" />
                <uo k="s:originTrace" v="n:8390519342892655469" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876506653989" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876506653989" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876506653989" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876506653989" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876506653989" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876506653989" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876506653989" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876506653989" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="3GE5qa" value="ActionCard" />
    <property role="TrG5h" value="ActionCard_Constraints" />
    <uo k="s:originTrace" v="n:1758249876506214516" />
    <node concept="3Tm1VV" id="1v" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876506214516" />
    </node>
    <node concept="3uibUv" id="1w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876506214516" />
    </node>
    <node concept="3clFbW" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876506214516" />
      <node concept="3cqZAl" id="1z" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876506214516" />
      </node>
      <node concept="3clFbS" id="1$" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876506214516" />
        <node concept="XkiVB" id="1A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876506214516" />
          <node concept="1BaE9c" id="1B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionCard$eb" />
            <uo k="s:originTrace" v="n:1758249876506214516" />
            <node concept="2YIFZM" id="1C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876506214516" />
              <node concept="1adDum" id="1D" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876506214516" />
              </node>
              <node concept="1adDum" id="1E" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876506214516" />
              </node>
              <node concept="1adDum" id="1F" role="37wK5m">
                <property role="1adDun" value="0x2ef557ae9cb06848L" />
                <uo k="s:originTrace" v="n:1758249876506214516" />
              </node>
              <node concept="Xl_RD" id="1G" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ActionCard" />
                <uo k="s:originTrace" v="n:1758249876506214516" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876506214516" />
      </node>
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876506214516" />
    </node>
  </node>
  <node concept="312cEu" id="1H">
    <property role="3GE5qa" value="Expressions.Conditions.LogicalOperators" />
    <property role="TrG5h" value="AndConditional_Constraints" />
    <uo k="s:originTrace" v="n:8390519342893594758" />
    <node concept="3Tm1VV" id="1I" role="1B3o_S">
      <uo k="s:originTrace" v="n:8390519342893594758" />
    </node>
    <node concept="3uibUv" id="1J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8390519342893594758" />
    </node>
    <node concept="3clFbW" id="1K" role="jymVt">
      <uo k="s:originTrace" v="n:8390519342893594758" />
      <node concept="3cqZAl" id="1O" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342893594758" />
      </node>
      <node concept="3clFbS" id="1P" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342893594758" />
        <node concept="XkiVB" id="1R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8390519342893594758" />
          <node concept="1BaE9c" id="1S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AndConditional$EH" />
            <uo k="s:originTrace" v="n:8390519342893594758" />
            <node concept="2YIFZM" id="1T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8390519342893594758" />
              <node concept="1adDum" id="1U" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:8390519342893594758" />
              </node>
              <node concept="1adDum" id="1V" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:8390519342893594758" />
              </node>
              <node concept="1adDum" id="1W" role="37wK5m">
                <property role="1adDun" value="0x74711ce331f57db6L" />
                <uo k="s:originTrace" v="n:8390519342893594758" />
              </node>
              <node concept="Xl_RD" id="1X" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.AndConditional" />
                <uo k="s:originTrace" v="n:8390519342893594758" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342893594758" />
      </node>
    </node>
    <node concept="2tJIrI" id="1L" role="jymVt">
      <uo k="s:originTrace" v="n:8390519342893594758" />
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8390519342893594758" />
      <node concept="3Tmbuc" id="1Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342893594758" />
      </node>
      <node concept="3uibUv" id="1Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8390519342893594758" />
        <node concept="3uibUv" id="22" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8390519342893594758" />
        </node>
        <node concept="3uibUv" id="23" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8390519342893594758" />
        </node>
      </node>
      <node concept="3clFbS" id="20" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342893594758" />
        <node concept="3clFbF" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342893594758" />
          <node concept="2ShNRf" id="25" role="3clFbG">
            <uo k="s:originTrace" v="n:8390519342893594758" />
            <node concept="YeOm9" id="26" role="2ShVmc">
              <uo k="s:originTrace" v="n:8390519342893594758" />
              <node concept="1Y3b0j" id="27" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8390519342893594758" />
                <node concept="3Tm1VV" id="28" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8390519342893594758" />
                </node>
                <node concept="3clFb_" id="29" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8390519342893594758" />
                  <node concept="3Tm1VV" id="2c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8390519342893594758" />
                  </node>
                  <node concept="2AHcQZ" id="2d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8390519342893594758" />
                  </node>
                  <node concept="3uibUv" id="2e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8390519342893594758" />
                  </node>
                  <node concept="37vLTG" id="2f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8390519342893594758" />
                    <node concept="3uibUv" id="2i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8390519342893594758" />
                    </node>
                    <node concept="2AHcQZ" id="2j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8390519342893594758" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8390519342893594758" />
                    <node concept="3uibUv" id="2k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8390519342893594758" />
                    </node>
                    <node concept="2AHcQZ" id="2l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8390519342893594758" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2h" role="3clF47">
                    <uo k="s:originTrace" v="n:8390519342893594758" />
                    <node concept="3cpWs8" id="2m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342893594758" />
                      <node concept="3cpWsn" id="2r" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8390519342893594758" />
                        <node concept="10P_77" id="2s" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8390519342893594758" />
                        </node>
                        <node concept="1rXfSq" id="2t" role="33vP2m">
                          <ref role="37wK5l" node="1N" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8390519342893594758" />
                          <node concept="2OqwBi" id="2u" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342893594758" />
                            <node concept="37vLTw" id="2y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                            </node>
                            <node concept="liA8E" id="2z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2v" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342893594758" />
                            <node concept="37vLTw" id="2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2w" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342893594758" />
                            <node concept="37vLTw" id="2A" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                            </node>
                            <node concept="liA8E" id="2B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2x" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342893594758" />
                            <node concept="37vLTw" id="2C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                            </node>
                            <node concept="liA8E" id="2D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342893594758" />
                    </node>
                    <node concept="3clFbJ" id="2o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342893594758" />
                      <node concept="3clFbS" id="2E" role="3clFbx">
                        <uo k="s:originTrace" v="n:8390519342893594758" />
                        <node concept="3clFbF" id="2G" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8390519342893594758" />
                          <node concept="2OqwBi" id="2H" role="3clFbG">
                            <uo k="s:originTrace" v="n:8390519342893594758" />
                            <node concept="37vLTw" id="2I" role="2Oq$k0">
                              <ref role="3cqZAo" node="2g" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                            </node>
                            <node concept="liA8E" id="2J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                              <node concept="1dyn4i" id="2K" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8390519342893594758" />
                                <node concept="2ShNRf" id="2L" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8390519342893594758" />
                                  <node concept="1pGfFk" id="2M" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8390519342893594758" />
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:8390519342893594758" />
                                    </node>
                                    <node concept="Xl_RD" id="2O" role="37wK5m">
                                      <property role="Xl_RC" value="8390519342893594759" />
                                      <uo k="s:originTrace" v="n:8390519342893594758" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2F" role="3clFbw">
                        <uo k="s:originTrace" v="n:8390519342893594758" />
                        <node concept="3y3z36" id="2P" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8390519342893594758" />
                          <node concept="10Nm6u" id="2R" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8390519342893594758" />
                          </node>
                          <node concept="37vLTw" id="2S" role="3uHU7B">
                            <ref role="3cqZAo" node="2g" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8390519342893594758" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8390519342893594758" />
                          <node concept="37vLTw" id="2T" role="3fr31v">
                            <ref role="3cqZAo" node="2r" resolve="result" />
                            <uo k="s:originTrace" v="n:8390519342893594758" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342893594758" />
                    </node>
                    <node concept="3clFbF" id="2q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342893594758" />
                      <node concept="37vLTw" id="2U" role="3clFbG">
                        <ref role="3cqZAo" node="2r" resolve="result" />
                        <uo k="s:originTrace" v="n:8390519342893594758" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2a" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8390519342893594758" />
                </node>
                <node concept="3uibUv" id="2b" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8390519342893594758" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="21" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8390519342893594758" />
      </node>
    </node>
    <node concept="2YIFZL" id="1N" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8390519342893594758" />
      <node concept="10P_77" id="2V" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342893594758" />
      </node>
      <node concept="3Tm6S6" id="2W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342893594758" />
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342893594760" />
        <node concept="3clFbF" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342893595010" />
          <node concept="2OqwBi" id="33" role="3clFbG">
            <uo k="s:originTrace" v="n:8390519342893597976" />
            <node concept="37vLTw" id="34" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8390519342893597030" />
            </node>
            <node concept="2Zo12i" id="35" role="2OqNvi">
              <uo k="s:originTrace" v="n:8390519342893598981" />
              <node concept="chp4Y" id="36" role="2Zo12j">
                <ref role="cht4Q" to="e88n:7hL7ecM603q" resolve="ConditonalStatement" />
                <uo k="s:originTrace" v="n:8390519342893599436" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8390519342893594758" />
        <node concept="3uibUv" id="37" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8390519342893594758" />
        </node>
      </node>
      <node concept="37vLTG" id="2Z" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8390519342893594758" />
        <node concept="3uibUv" id="38" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8390519342893594758" />
        </node>
      </node>
      <node concept="37vLTG" id="30" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8390519342893594758" />
        <node concept="3uibUv" id="39" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8390519342893594758" />
        </node>
      </node>
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8390519342893594758" />
        <node concept="3uibUv" id="3a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8390519342893594758" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3b">
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <property role="TrG5h" value="AttendanceRoute_Constraints" />
    <uo k="s:originTrace" v="n:1758249876508940898" />
    <node concept="3Tm1VV" id="3c" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876508940898" />
    </node>
    <node concept="3uibUv" id="3d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876508940898" />
    </node>
    <node concept="3clFbW" id="3e" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508940898" />
      <node concept="3cqZAl" id="3i" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="XkiVB" id="3l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
          <node concept="1BaE9c" id="3m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttendanceRoute$Nq" />
            <uo k="s:originTrace" v="n:1758249876508940898" />
            <node concept="2YIFZM" id="3n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876508940898" />
              <node concept="1adDum" id="3o" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
              </node>
              <node concept="1adDum" id="3p" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
              </node>
              <node concept="1adDum" id="3q" role="37wK5m">
                <property role="1adDun" value="0x18668ef273b09a5dL" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
              </node>
              <node concept="Xl_RD" id="3r" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.AttendanceRoute" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
    </node>
    <node concept="2tJIrI" id="3f" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508940898" />
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876508940898" />
      <node concept="3Tmbuc" id="3s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
      <node concept="3uibUv" id="3t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="3w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
        <node concept="3uibUv" id="3x" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
      <node concept="3clFbS" id="3u" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3clFbF" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508940898" />
          <node concept="2ShNRf" id="3z" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876508940898" />
            <node concept="YeOm9" id="3$" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876508940898" />
              <node concept="1Y3b0j" id="3_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
                <node concept="3Tm1VV" id="3A" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876508940898" />
                </node>
                <node concept="3clFb_" id="3B" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876508940898" />
                  <node concept="3Tm1VV" id="3E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                  </node>
                  <node concept="2AHcQZ" id="3F" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                  </node>
                  <node concept="3uibUv" id="3G" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                  </node>
                  <node concept="37vLTG" id="3H" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                    <node concept="3uibUv" id="3K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                    <node concept="2AHcQZ" id="3L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3I" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                    <node concept="3uibUv" id="3M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                    <node concept="2AHcQZ" id="3N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3J" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                    <node concept="3cpWs8" id="3O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                      <node concept="3cpWsn" id="3T" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876508940898" />
                        <node concept="10P_77" id="3U" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                        </node>
                        <node concept="1rXfSq" id="3V" role="33vP2m">
                          <ref role="37wK5l" node="3h" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                          <node concept="2OqwBi" id="3W" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="40" role="2Oq$k0">
                              <ref role="3cqZAo" node="3H" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="41" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3X" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="42" role="2Oq$k0">
                              <ref role="3cqZAo" node="3H" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="43" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="44" role="2Oq$k0">
                              <ref role="3cqZAo" node="3H" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="45" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="46" role="2Oq$k0">
                              <ref role="3cqZAo" node="3H" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="47" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                    <node concept="3clFbJ" id="3Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                      <node concept="3clFbS" id="48" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876508940898" />
                        <node concept="3clFbF" id="4a" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                          <node concept="2OqwBi" id="4b" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="4c" role="2Oq$k0">
                              <ref role="3cqZAo" node="3I" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="4d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                              <node concept="1dyn4i" id="4e" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876508940898" />
                                <node concept="2ShNRf" id="4f" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876508940898" />
                                  <node concept="1pGfFk" id="4g" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876508940898" />
                                    <node concept="Xl_RD" id="4h" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876508940898" />
                                    </node>
                                    <node concept="Xl_RD" id="4i" role="37wK5m">
                                      <property role="Xl_RC" value="1758249876508940899" />
                                      <uo k="s:originTrace" v="n:1758249876508940898" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="49" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876508940898" />
                        <node concept="3y3z36" id="4j" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                          <node concept="10Nm6u" id="4l" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                          </node>
                          <node concept="37vLTw" id="4m" role="3uHU7B">
                            <ref role="3cqZAo" node="3I" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4k" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                          <node concept="37vLTw" id="4n" role="3fr31v">
                            <ref role="3cqZAo" node="3T" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                    <node concept="3clFbF" id="3S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                      <node concept="37vLTw" id="4o" role="3clFbG">
                        <ref role="3cqZAo" node="3T" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876508940898" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3C" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876508940898" />
                </node>
                <node concept="3uibUv" id="3D" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876508940898" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
    </node>
    <node concept="2YIFZL" id="3h" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876508940898" />
      <node concept="10P_77" id="4p" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
      <node concept="3Tm6S6" id="4q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
      <node concept="3clFbS" id="4r" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508940900" />
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508940905" />
          <node concept="3clFbT" id="4x" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876508940904" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="4z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="4$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="4_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4A">
    <property role="3GE5qa" value="Attributes.PatientProperties.PropertyTables" />
    <property role="TrG5h" value="AttributeLine_Constraints" />
    <uo k="s:originTrace" v="n:3794530329743199803" />
    <node concept="3Tm1VV" id="4B" role="1B3o_S">
      <uo k="s:originTrace" v="n:3794530329743199803" />
    </node>
    <node concept="3uibUv" id="4C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3794530329743199803" />
    </node>
    <node concept="3clFbW" id="4D" role="jymVt">
      <uo k="s:originTrace" v="n:3794530329743199803" />
      <node concept="3cqZAl" id="4H" role="3clF45">
        <uo k="s:originTrace" v="n:3794530329743199803" />
      </node>
      <node concept="3clFbS" id="4I" role="3clF47">
        <uo k="s:originTrace" v="n:3794530329743199803" />
        <node concept="XkiVB" id="4K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3794530329743199803" />
          <node concept="1BaE9c" id="4L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributeLine$$$" />
            <uo k="s:originTrace" v="n:3794530329743199803" />
            <node concept="2YIFZM" id="4M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3794530329743199803" />
              <node concept="1adDum" id="4N" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:3794530329743199803" />
              </node>
              <node concept="1adDum" id="4O" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:3794530329743199803" />
              </node>
              <node concept="1adDum" id="4P" role="37wK5m">
                <property role="1adDun" value="0x25745663764b1a7cL" />
                <uo k="s:originTrace" v="n:3794530329743199803" />
              </node>
              <node concept="Xl_RD" id="4Q" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.AttributeLine" />
                <uo k="s:originTrace" v="n:3794530329743199803" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3794530329743199803" />
      </node>
    </node>
    <node concept="2tJIrI" id="4E" role="jymVt">
      <uo k="s:originTrace" v="n:3794530329743199803" />
    </node>
    <node concept="3clFb_" id="4F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3794530329743199803" />
      <node concept="3Tmbuc" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:3794530329743199803" />
      </node>
      <node concept="3uibUv" id="4S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3794530329743199803" />
        <node concept="3uibUv" id="4V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:3794530329743199803" />
        </node>
        <node concept="3uibUv" id="4W" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3794530329743199803" />
        </node>
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:3794530329743199803" />
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3794530329743199803" />
          <node concept="2ShNRf" id="4Y" role="3clFbG">
            <uo k="s:originTrace" v="n:3794530329743199803" />
            <node concept="YeOm9" id="4Z" role="2ShVmc">
              <uo k="s:originTrace" v="n:3794530329743199803" />
              <node concept="1Y3b0j" id="50" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3794530329743199803" />
                <node concept="3Tm1VV" id="51" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3794530329743199803" />
                </node>
                <node concept="3clFb_" id="52" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3794530329743199803" />
                  <node concept="3Tm1VV" id="55" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3794530329743199803" />
                  </node>
                  <node concept="2AHcQZ" id="56" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3794530329743199803" />
                  </node>
                  <node concept="3uibUv" id="57" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3794530329743199803" />
                  </node>
                  <node concept="37vLTG" id="58" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3794530329743199803" />
                    <node concept="3uibUv" id="5b" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:3794530329743199803" />
                    </node>
                    <node concept="2AHcQZ" id="5c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3794530329743199803" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="59" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3794530329743199803" />
                    <node concept="3uibUv" id="5d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3794530329743199803" />
                    </node>
                    <node concept="2AHcQZ" id="5e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3794530329743199803" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5a" role="3clF47">
                    <uo k="s:originTrace" v="n:3794530329743199803" />
                    <node concept="3cpWs8" id="5f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3794530329743199803" />
                      <node concept="3cpWsn" id="5k" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3794530329743199803" />
                        <node concept="10P_77" id="5l" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3794530329743199803" />
                        </node>
                        <node concept="1rXfSq" id="5m" role="33vP2m">
                          <ref role="37wK5l" node="4G" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:3794530329743199803" />
                          <node concept="2OqwBi" id="5n" role="37wK5m">
                            <uo k="s:originTrace" v="n:3794530329743199803" />
                            <node concept="37vLTw" id="5r" role="2Oq$k0">
                              <ref role="3cqZAo" node="58" resolve="context" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                            </node>
                            <node concept="liA8E" id="5s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5o" role="37wK5m">
                            <uo k="s:originTrace" v="n:3794530329743199803" />
                            <node concept="37vLTw" id="5t" role="2Oq$k0">
                              <ref role="3cqZAo" node="58" resolve="context" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                            </node>
                            <node concept="liA8E" id="5u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5p" role="37wK5m">
                            <uo k="s:originTrace" v="n:3794530329743199803" />
                            <node concept="37vLTw" id="5v" role="2Oq$k0">
                              <ref role="3cqZAo" node="58" resolve="context" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                            </node>
                            <node concept="liA8E" id="5w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5q" role="37wK5m">
                            <uo k="s:originTrace" v="n:3794530329743199803" />
                            <node concept="37vLTw" id="5x" role="2Oq$k0">
                              <ref role="3cqZAo" node="58" resolve="context" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                            </node>
                            <node concept="liA8E" id="5y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3794530329743199803" />
                    </node>
                    <node concept="3clFbJ" id="5h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3794530329743199803" />
                      <node concept="3clFbS" id="5z" role="3clFbx">
                        <uo k="s:originTrace" v="n:3794530329743199803" />
                        <node concept="3clFbF" id="5_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3794530329743199803" />
                          <node concept="2OqwBi" id="5A" role="3clFbG">
                            <uo k="s:originTrace" v="n:3794530329743199803" />
                            <node concept="37vLTw" id="5B" role="2Oq$k0">
                              <ref role="3cqZAo" node="59" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                            </node>
                            <node concept="liA8E" id="5C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                              <node concept="1dyn4i" id="5D" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:3794530329743199803" />
                                <node concept="2ShNRf" id="5E" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3794530329743199803" />
                                  <node concept="1pGfFk" id="5F" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3794530329743199803" />
                                    <node concept="Xl_RD" id="5G" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:3794530329743199803" />
                                    </node>
                                    <node concept="Xl_RD" id="5H" role="37wK5m">
                                      <property role="Xl_RC" value="3794530329743199804" />
                                      <uo k="s:originTrace" v="n:3794530329743199803" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5$" role="3clFbw">
                        <uo k="s:originTrace" v="n:3794530329743199803" />
                        <node concept="3y3z36" id="5I" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3794530329743199803" />
                          <node concept="10Nm6u" id="5K" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3794530329743199803" />
                          </node>
                          <node concept="37vLTw" id="5L" role="3uHU7B">
                            <ref role="3cqZAo" node="59" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3794530329743199803" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5J" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3794530329743199803" />
                          <node concept="37vLTw" id="5M" role="3fr31v">
                            <ref role="3cqZAo" node="5k" resolve="result" />
                            <uo k="s:originTrace" v="n:3794530329743199803" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3794530329743199803" />
                    </node>
                    <node concept="3clFbF" id="5j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3794530329743199803" />
                      <node concept="37vLTw" id="5N" role="3clFbG">
                        <ref role="3cqZAo" node="5k" resolve="result" />
                        <uo k="s:originTrace" v="n:3794530329743199803" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="53" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:3794530329743199803" />
                </node>
                <node concept="3uibUv" id="54" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3794530329743199803" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3794530329743199803" />
      </node>
    </node>
    <node concept="2YIFZL" id="4G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:3794530329743199803" />
      <node concept="10P_77" id="5O" role="3clF45">
        <uo k="s:originTrace" v="n:3794530329743199803" />
      </node>
      <node concept="3Tm6S6" id="5P" role="1B3o_S">
        <uo k="s:originTrace" v="n:3794530329743199803" />
      </node>
      <node concept="3clFbS" id="5Q" role="3clF47">
        <uo k="s:originTrace" v="n:3794530329743199805" />
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3794530329743200055" />
          <node concept="2OqwBi" id="5W" role="3clFbG">
            <uo k="s:originTrace" v="n:3794530329743201230" />
            <node concept="37vLTw" id="5X" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="childConcept" />
              <uo k="s:originTrace" v="n:3794530329743200054" />
            </node>
            <node concept="2Zo12i" id="5Y" role="2OqNvi">
              <uo k="s:originTrace" v="n:3794530329743202017" />
              <node concept="chp4Y" id="5Z" role="2Zo12j">
                <ref role="cht4Q" to="e88n:3iCSjG9MnGG" resolve="IPatientPropertyValue" />
                <uo k="s:originTrace" v="n:3794530329743202472" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3794530329743199803" />
        <node concept="3uibUv" id="60" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3794530329743199803" />
        </node>
      </node>
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3794530329743199803" />
        <node concept="3uibUv" id="61" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3794530329743199803" />
        </node>
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3794530329743199803" />
        <node concept="3uibUv" id="62" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3794530329743199803" />
        </node>
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3794530329743199803" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3794530329743199803" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="64">
    <property role="3GE5qa" value="Attributes.PatientProperties.PropertyTables" />
    <property role="TrG5h" value="AttributeTable_Constraints" />
    <uo k="s:originTrace" v="n:3794530329743191307" />
    <node concept="3Tm1VV" id="65" role="1B3o_S">
      <uo k="s:originTrace" v="n:3794530329743191307" />
    </node>
    <node concept="3uibUv" id="66" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3794530329743191307" />
    </node>
    <node concept="3clFbW" id="67" role="jymVt">
      <uo k="s:originTrace" v="n:3794530329743191307" />
      <node concept="3cqZAl" id="69" role="3clF45">
        <uo k="s:originTrace" v="n:3794530329743191307" />
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:3794530329743191307" />
        <node concept="XkiVB" id="6c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3794530329743191307" />
          <node concept="1BaE9c" id="6d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributeTable$Sv" />
            <uo k="s:originTrace" v="n:3794530329743191307" />
            <node concept="2YIFZM" id="6e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3794530329743191307" />
              <node concept="1adDum" id="6f" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:3794530329743191307" />
              </node>
              <node concept="1adDum" id="6g" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:3794530329743191307" />
              </node>
              <node concept="1adDum" id="6h" role="37wK5m">
                <property role="1adDun" value="0x25745663764b1a60L" />
                <uo k="s:originTrace" v="n:3794530329743191307" />
              </node>
              <node concept="Xl_RD" id="6i" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.AttributeTable" />
                <uo k="s:originTrace" v="n:3794530329743191307" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3794530329743191307" />
      </node>
    </node>
    <node concept="2tJIrI" id="68" role="jymVt">
      <uo k="s:originTrace" v="n:3794530329743191307" />
    </node>
  </node>
  <node concept="312cEu" id="6j">
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <property role="TrG5h" value="BooleanExpression_Constraints" />
    <uo k="s:originTrace" v="n:1758249876503809983" />
    <node concept="3Tm1VV" id="6k" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876503809983" />
    </node>
    <node concept="3uibUv" id="6l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876503809983" />
    </node>
    <node concept="3clFbW" id="6m" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503809983" />
      <node concept="3cqZAl" id="6q" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="XkiVB" id="6t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
          <node concept="1BaE9c" id="6u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BooleanExpression$1w" />
            <uo k="s:originTrace" v="n:1758249876503809983" />
            <node concept="2YIFZM" id="6v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876503809983" />
              <node concept="1adDum" id="6w" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
              </node>
              <node concept="1adDum" id="6x" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
              </node>
              <node concept="1adDum" id="6y" role="37wK5m">
                <property role="1adDun" value="0x18668ef2732bb4e3L" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
              </node>
              <node concept="Xl_RD" id="6z" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.BooleanExpression" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
    </node>
    <node concept="2tJIrI" id="6n" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503809983" />
    </node>
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876503809983" />
      <node concept="3Tmbuc" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
      <node concept="3uibUv" id="6_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="6C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
        <node concept="3uibUv" id="6D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
      <node concept="3clFbS" id="6A" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503809983" />
          <node concept="2ShNRf" id="6F" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876503809983" />
            <node concept="YeOm9" id="6G" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876503809983" />
              <node concept="1Y3b0j" id="6H" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
                <node concept="3Tm1VV" id="6I" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876503809983" />
                </node>
                <node concept="3clFb_" id="6J" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876503809983" />
                  <node concept="3Tm1VV" id="6M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                  </node>
                  <node concept="2AHcQZ" id="6N" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                  </node>
                  <node concept="3uibUv" id="6O" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                  </node>
                  <node concept="37vLTG" id="6P" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                    <node concept="3uibUv" id="6S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                    <node concept="2AHcQZ" id="6T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6Q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                    <node concept="3uibUv" id="6U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                    <node concept="2AHcQZ" id="6V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6R" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                    <node concept="3cpWs8" id="6W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                      <node concept="3cpWsn" id="71" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876503809983" />
                        <node concept="10P_77" id="72" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                        </node>
                        <node concept="1rXfSq" id="73" role="33vP2m">
                          <ref role="37wK5l" node="6p" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                          <node concept="2OqwBi" id="74" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="78" role="2Oq$k0">
                              <ref role="3cqZAo" node="6P" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="79" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="75" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="7a" role="2Oq$k0">
                              <ref role="3cqZAo" node="6P" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="7b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="76" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="7c" role="2Oq$k0">
                              <ref role="3cqZAo" node="6P" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="7d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="77" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="7e" role="2Oq$k0">
                              <ref role="3cqZAo" node="6P" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="7f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                    <node concept="3clFbJ" id="6Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                      <node concept="3clFbS" id="7g" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876503809983" />
                        <node concept="3clFbF" id="7i" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                          <node concept="2OqwBi" id="7j" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="7k" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="7l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                              <node concept="1dyn4i" id="7m" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876503809983" />
                                <node concept="2ShNRf" id="7n" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876503809983" />
                                  <node concept="1pGfFk" id="7o" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876503809983" />
                                    <node concept="Xl_RD" id="7p" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876503809983" />
                                    </node>
                                    <node concept="Xl_RD" id="7q" role="37wK5m">
                                      <property role="Xl_RC" value="1758249876503809984" />
                                      <uo k="s:originTrace" v="n:1758249876503809983" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7h" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876503809983" />
                        <node concept="3y3z36" id="7r" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                          <node concept="10Nm6u" id="7t" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                          </node>
                          <node concept="37vLTw" id="7u" role="3uHU7B">
                            <ref role="3cqZAo" node="6Q" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7s" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                          <node concept="37vLTw" id="7v" role="3fr31v">
                            <ref role="3cqZAo" node="71" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                    <node concept="3clFbF" id="70" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                      <node concept="37vLTw" id="7w" role="3clFbG">
                        <ref role="3cqZAo" node="71" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876503809983" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6K" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876503809983" />
                </node>
                <node concept="3uibUv" id="6L" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876503809983" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
    </node>
    <node concept="2YIFZL" id="6p" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876503809983" />
      <node concept="10P_77" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
      <node concept="3Tm6S6" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
      <node concept="3clFbS" id="7z" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503809985" />
        <node concept="3clFbF" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503810235" />
          <node concept="3clFbT" id="7D" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876503810234" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="7E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
      <node concept="37vLTG" id="7_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="7H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7I">
    <property role="3GE5qa" value="ActionCard" />
    <property role="TrG5h" value="Branch_Constraints" />
    <uo k="s:originTrace" v="n:1758249876474056403" />
    <node concept="3Tm1VV" id="7J" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876474056403" />
    </node>
    <node concept="3uibUv" id="7K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876474056403" />
    </node>
    <node concept="3clFbW" id="7L" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876474056403" />
      <node concept="3cqZAl" id="7P" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="XkiVB" id="7S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
          <node concept="1BaE9c" id="7T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Branch$sq" />
            <uo k="s:originTrace" v="n:1758249876474056403" />
            <node concept="2YIFZM" id="7U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876474056403" />
              <node concept="1adDum" id="7V" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
              </node>
              <node concept="1adDum" id="7W" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
              </node>
              <node concept="1adDum" id="7X" role="37wK5m">
                <property role="1adDun" value="0x4f415ebce3f3456eL" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
              </node>
              <node concept="Xl_RD" id="7Y" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Branch" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
    </node>
    <node concept="2tJIrI" id="7M" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876474056403" />
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876474056403" />
      <node concept="3Tmbuc" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
      <node concept="3uibUv" id="80" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="83" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
        <node concept="3uibUv" id="84" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3clFbF" id="85" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876474056403" />
          <node concept="2ShNRf" id="86" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876474056403" />
            <node concept="YeOm9" id="87" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876474056403" />
              <node concept="1Y3b0j" id="88" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
                <node concept="3Tm1VV" id="89" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876474056403" />
                </node>
                <node concept="3clFb_" id="8a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876474056403" />
                  <node concept="3Tm1VV" id="8d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                  </node>
                  <node concept="2AHcQZ" id="8e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                  </node>
                  <node concept="3uibUv" id="8f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                  </node>
                  <node concept="37vLTG" id="8g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                    <node concept="3uibUv" id="8j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                    <node concept="2AHcQZ" id="8k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                    <node concept="3uibUv" id="8l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                    <node concept="2AHcQZ" id="8m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8i" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                    <node concept="3cpWs8" id="8n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                      <node concept="3cpWsn" id="8s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876474056403" />
                        <node concept="10P_77" id="8t" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                        </node>
                        <node concept="1rXfSq" id="8u" role="33vP2m">
                          <ref role="37wK5l" node="7O" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                          <node concept="2OqwBi" id="8v" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="8z" role="2Oq$k0">
                              <ref role="3cqZAo" node="8g" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="8$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8w" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="8_" role="2Oq$k0">
                              <ref role="3cqZAo" node="8g" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="8A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8x" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="8B" role="2Oq$k0">
                              <ref role="3cqZAo" node="8g" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="8C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8y" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="8D" role="2Oq$k0">
                              <ref role="3cqZAo" node="8g" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="8E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                    <node concept="3clFbJ" id="8p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                      <node concept="3clFbS" id="8F" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876474056403" />
                        <node concept="3clFbF" id="8H" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                          <node concept="2OqwBi" id="8I" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="8J" role="2Oq$k0">
                              <ref role="3cqZAo" node="8h" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="8K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                              <node concept="1dyn4i" id="8L" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876474056403" />
                                <node concept="2ShNRf" id="8M" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876474056403" />
                                  <node concept="1pGfFk" id="8N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876474056403" />
                                    <node concept="Xl_RD" id="8O" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876474056403" />
                                    </node>
                                    <node concept="Xl_RD" id="8P" role="37wK5m">
                                      <property role="Xl_RC" value="1758249876474056404" />
                                      <uo k="s:originTrace" v="n:1758249876474056403" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8G" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876474056403" />
                        <node concept="3y3z36" id="8Q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                          <node concept="10Nm6u" id="8S" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                          </node>
                          <node concept="37vLTw" id="8T" role="3uHU7B">
                            <ref role="3cqZAo" node="8h" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8R" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                          <node concept="37vLTw" id="8U" role="3fr31v">
                            <ref role="3cqZAo" node="8s" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                    <node concept="3clFbF" id="8r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                      <node concept="37vLTw" id="8V" role="3clFbG">
                        <ref role="3cqZAo" node="8s" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876474056403" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876474056403" />
                </node>
                <node concept="3uibUv" id="8c" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876474056403" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="82" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
    </node>
    <node concept="2YIFZL" id="7O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876474056403" />
      <node concept="10P_77" id="8W" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
      <node concept="3Tm6S6" id="8X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876474056405" />
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342892649427" />
          <node concept="2OqwBi" id="94" role="3clFbG">
            <uo k="s:originTrace" v="n:8390519342892650602" />
            <node concept="37vLTw" id="95" role="2Oq$k0">
              <ref role="3cqZAo" node="91" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8390519342892649426" />
            </node>
            <node concept="2Zo12i" id="96" role="2OqNvi">
              <uo k="s:originTrace" v="n:8390519342892651389" />
              <node concept="chp4Y" id="97" role="2Zo12j">
                <ref role="cht4Q" to="e88n:7hL7ecM603q" resolve="ConditonalStatement" />
                <uo k="s:originTrace" v="n:8390519342892651844" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="98" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="99" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="9b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9c">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="9d" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="9e" role="1B3o_S" />
    <node concept="3clFbW" id="9f" role="jymVt">
      <node concept="3cqZAl" id="9i" role="3clF45" />
      <node concept="3Tm1VV" id="9j" role="1B3o_S" />
      <node concept="3clFbS" id="9k" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="9g" role="jymVt" />
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="9m" role="1B3o_S" />
      <node concept="3uibUv" id="9n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9p" role="3clF47">
        <node concept="1_3QMa" id="9r" role="3cqZAp">
          <node concept="37vLTw" id="9t" role="1_3QMn">
            <ref role="3cqZAo" node="9o" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="9u" role="1_3QMm">
            <node concept="3clFbS" id="9Y" role="1pnPq1">
              <node concept="3cpWs6" id="a0" role="3cqZAp">
                <node concept="1nCR9W" id="a1" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.VaccinationStatus_Constraints" />
                  <node concept="3uibUv" id="a2" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9Z" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
            </node>
          </node>
          <node concept="1pnPoh" id="9v" role="1_3QMm">
            <node concept="3clFbS" id="a3" role="1pnPq1">
              <node concept="3cpWs6" id="a5" role="3cqZAp">
                <node concept="1nCR9W" id="a6" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.FullyVaccinated_Constraints" />
                  <node concept="3uibUv" id="a7" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a4" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx4R" resolve="FullyVaccinated" />
            </node>
          </node>
          <node concept="1pnPoh" id="9w" role="1_3QMm">
            <node concept="3clFbS" id="a8" role="1pnPq1">
              <node concept="3cpWs6" id="aa" role="3cqZAp">
                <node concept="1nCR9W" id="ab" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PartiallyVaccinated_Constraints" />
                  <node concept="3uibUv" id="ac" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a9" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx5k" resolve="PartiallyVaccinated" />
            </node>
          </node>
          <node concept="1pnPoh" id="9x" role="1_3QMm">
            <node concept="3clFbS" id="ad" role="1pnPq1">
              <node concept="3cpWs6" id="af" role="3cqZAp">
                <node concept="1nCR9W" id="ag" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Unvaccinated_Constraints" />
                  <node concept="3uibUv" id="ah" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ae" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx5B" resolve="Unvaccinated" />
            </node>
          </node>
          <node concept="1pnPoh" id="9y" role="1_3QMm">
            <node concept="3clFbS" id="ai" role="1pnPq1">
              <node concept="3cpWs6" id="ak" role="3cqZAp">
                <node concept="1nCR9W" id="al" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientPropertyConditional_Constraints" />
                  <node concept="3uibUv" id="am" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aj" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
            </node>
          </node>
          <node concept="1pnPoh" id="9z" role="1_3QMm">
            <node concept="3clFbS" id="an" role="1pnPq1">
              <node concept="3cpWs6" id="ap" role="3cqZAp">
                <node concept="1nCR9W" id="aq" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Branch_Constraints" />
                  <node concept="3uibUv" id="ar" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ao" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4X1nFNzWOlI" resolve="Branch" />
            </node>
          </node>
          <node concept="1pnPoh" id="9$" role="1_3QMm">
            <node concept="3clFbS" id="as" role="1pnPq1">
              <node concept="3cpWs6" id="au" role="3cqZAp">
                <node concept="1nCR9W" id="av" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.BooleanExpression_Constraints" />
                  <node concept="3uibUv" id="aw" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="at" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NaVjz" resolve="BooleanExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="9_" role="1_3QMm">
            <node concept="3clFbS" id="ax" role="1pnPq1">
              <node concept="3cpWs6" id="az" role="3cqZAp">
                <node concept="1nCR9W" id="a$" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.No_Constraints" />
                  <node concept="3uibUv" id="a_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ay" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NaVj$" resolve="No" />
            </node>
          </node>
          <node concept="1pnPoh" id="9A" role="1_3QMm">
            <node concept="3clFbS" id="aA" role="1pnPq1">
              <node concept="3cpWs6" id="aC" role="3cqZAp">
                <node concept="1nCR9W" id="aD" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Yes_Constraints" />
                  <node concept="3uibUv" id="aE" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aB" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NaVjy" resolve="Yes" />
            </node>
          </node>
          <node concept="1pnPoh" id="9B" role="1_3QMm">
            <node concept="3clFbS" id="aF" role="1pnPq1">
              <node concept="3cpWs6" id="aH" role="3cqZAp">
                <node concept="1nCR9W" id="aI" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ActionCard_Constraints" />
                  <node concept="3uibUv" id="aJ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aG" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
            </node>
          </node>
          <node concept="1pnPoh" id="9C" role="1_3QMm">
            <node concept="3clFbS" id="aK" role="1pnPq1">
              <node concept="3cpWs6" id="aM" role="3cqZAp">
                <node concept="1nCR9W" id="aN" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ActionCardCondition_Constraints" />
                  <node concept="3uibUv" id="aO" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aL" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NxGW2" resolve="ActionCardCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9D" role="1_3QMm">
            <node concept="3clFbS" id="aP" role="1pnPq1">
              <node concept="3cpWs6" id="aR" role="3cqZAp">
                <node concept="1nCR9W" id="aS" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.AttendanceRoute_Constraints" />
                  <node concept="3uibUv" id="aT" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aQ" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NG9Dt" resolve="AttendanceRoute" />
            </node>
          </node>
          <node concept="1pnPoh" id="9E" role="1_3QMm">
            <node concept="3clFbS" id="aU" role="1pnPq1">
              <node concept="3cpWs6" id="aW" role="3cqZAp">
                <node concept="1nCR9W" id="aX" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.EmergencyAttendanceRoute_Constraints" />
                  <node concept="3uibUv" id="aY" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aV" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NG9Lm" resolve="EmergencyAttendanceRoute" />
            </node>
          </node>
          <node concept="1pnPoh" id="9F" role="1_3QMm">
            <node concept="3clFbS" id="aZ" role="1pnPq1">
              <node concept="3cpWs6" id="b1" role="3cqZAp">
                <node concept="1nCR9W" id="b2" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ElectiveAttendanceRoute_Constraints" />
                  <node concept="3uibUv" id="b3" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b0" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NG9TL" resolve="ElectiveAttendanceRoute" />
            </node>
          </node>
          <node concept="1pnPoh" id="9G" role="1_3QMm">
            <node concept="3clFbS" id="b4" role="1pnPq1">
              <node concept="3cpWs6" id="b6" role="3cqZAp">
                <node concept="1nCR9W" id="b7" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.LocationCapacityCondition_Constraints" />
                  <node concept="3uibUv" id="b8" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b5" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4EKCctwQp7G" resolve="LocationCapacityCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9H" role="1_3QMm">
            <node concept="3clFbS" id="b9" role="1pnPq1">
              <node concept="3cpWs6" id="bb" role="3cqZAp">
                <node concept="1nCR9W" id="bc" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ResourceAvailableCondition_Constraints" />
                  <node concept="3uibUv" id="bd" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ba" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:3JSrgvMff0N" resolve="ResourceAvailableCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9I" role="1_3QMm">
            <node concept="3clFbS" id="be" role="1pnPq1">
              <node concept="3cpWs6" id="bg" role="3cqZAp">
                <node concept="1nCR9W" id="bh" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.TimeOfDayCondition_Constraints" />
                  <node concept="3uibUv" id="bi" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bf" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:3JSrgvO6fgX" resolve="TimeOfDayCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9J" role="1_3QMm">
            <node concept="3clFbS" id="bj" role="1pnPq1">
              <node concept="3cpWs6" id="bl" role="3cqZAp">
                <node concept="1nCR9W" id="bm" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomSelectionRule_Constraints" />
                  <node concept="3uibUv" id="bn" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bk" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:3d01stAl78w" resolve="RoomSelectionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="9K" role="1_3QMm">
            <node concept="3clFbS" id="bo" role="1pnPq1">
              <node concept="3cpWs6" id="bq" role="3cqZAp">
                <node concept="1nCR9W" id="br" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomSelectionLine_Constraints" />
                  <node concept="3uibUv" id="bs" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bp" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhObTO" resolve="RoomSelectionLine" />
            </node>
          </node>
          <node concept="1pnPoh" id="9L" role="1_3QMm">
            <node concept="3clFbS" id="bt" role="1pnPq1">
              <node concept="3cpWs6" id="bv" role="3cqZAp">
                <node concept="1nCR9W" id="bw" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.SelectEmptyRoom_Constraints" />
                  <node concept="3uibUv" id="bx" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bu" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhOfGV" resolve="SelectEmptyRoom" />
            </node>
          </node>
          <node concept="1pnPoh" id="9M" role="1_3QMm">
            <node concept="3clFbS" id="by" role="1pnPq1">
              <node concept="3cpWs6" id="b$" role="3cqZAp">
                <node concept="1nCR9W" id="b_" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomSelectionCondition_Constraints" />
                  <node concept="3uibUv" id="bA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bz" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhOliI" resolve="RoomSelectionCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9N" role="1_3QMm">
            <node concept="3clFbS" id="bB" role="1pnPq1">
              <node concept="3cpWs6" id="bD" role="3cqZAp">
                <node concept="1nCR9W" id="bE" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomTypeCondition_Constraints" />
                  <node concept="3uibUv" id="bF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bC" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhOliH" resolve="RoomTypeCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9O" role="1_3QMm">
            <node concept="3clFbS" id="bG" role="1pnPq1">
              <node concept="3cpWs6" id="bI" role="3cqZAp">
                <node concept="1nCR9W" id="bJ" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientSeverity_Constraints" />
                  <node concept="3uibUv" id="bK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bH" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9fkH" resolve="PatientSeverity" />
            </node>
          </node>
          <node concept="1pnPoh" id="9P" role="1_3QMm">
            <node concept="3clFbS" id="bL" role="1pnPq1">
              <node concept="3cpWs6" id="bN" role="3cqZAp">
                <node concept="1nCR9W" id="bO" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientSeverity_Severe_Constraints" />
                  <node concept="3uibUv" id="bP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bM" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9fdY" resolve="PatientSeverity_Severe" />
            </node>
          </node>
          <node concept="1pnPoh" id="9Q" role="1_3QMm">
            <node concept="3clFbS" id="bQ" role="1pnPq1">
              <node concept="3cpWs6" id="bS" role="3cqZAp">
                <node concept="1nCR9W" id="bT" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Patient_Severity_Moderate_Constraints" />
                  <node concept="3uibUv" id="bU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bR" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9fXF" resolve="Patient_Severity_Moderate" />
            </node>
          </node>
          <node concept="1pnPoh" id="9R" role="1_3QMm">
            <node concept="3clFbS" id="bV" role="1pnPq1">
              <node concept="3cpWs6" id="bX" role="3cqZAp">
                <node concept="1nCR9W" id="bY" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientSeverity_Low_Constraints" />
                  <node concept="3uibUv" id="bZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bW" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9g9V" resolve="PatientSeverity_Low" />
            </node>
          </node>
          <node concept="1pnPoh" id="9S" role="1_3QMm">
            <node concept="3clFbS" id="c0" role="1pnPq1">
              <node concept="3cpWs6" id="c2" role="3cqZAp">
                <node concept="1nCR9W" id="c3" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ProbabilityCondition_Constraints" />
                  <node concept="3uibUv" id="c4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c1" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:i1eH3Wpca0" resolve="ProbabilityCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9T" role="1_3QMm">
            <node concept="3clFbS" id="c5" role="1pnPq1">
              <node concept="3cpWs6" id="c7" role="3cqZAp">
                <node concept="1nCR9W" id="c8" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.AndConditional_Constraints" />
                  <node concept="3uibUv" id="c9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c6" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:7hL7ecLXnQQ" resolve="AndConditional" />
            </node>
          </node>
          <node concept="1pnPoh" id="9U" role="1_3QMm">
            <node concept="3clFbS" id="ca" role="1pnPq1">
              <node concept="3cpWs6" id="cc" role="3cqZAp">
                <node concept="1nCR9W" id="cd" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.OrConditional_Constraints" />
                  <node concept="3uibUv" id="ce" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cb" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:7hL7ecM2uaI" resolve="OrConditional" />
            </node>
          </node>
          <node concept="1pnPoh" id="9V" role="1_3QMm">
            <node concept="3clFbS" id="cf" role="1pnPq1">
              <node concept="3cpWs6" id="ch" role="3cqZAp">
                <node concept="1nCR9W" id="ci" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.AttributeTable_Constraints" />
                  <node concept="3uibUv" id="cj" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cg" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:2lOlAdQiLDw" resolve="AttributeTable" />
            </node>
          </node>
          <node concept="1pnPoh" id="9W" role="1_3QMm">
            <node concept="3clFbS" id="ck" role="1pnPq1">
              <node concept="3cpWs6" id="cm" role="3cqZAp">
                <node concept="1nCR9W" id="cn" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.AttributeLine_Constraints" />
                  <node concept="3uibUv" id="co" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cl" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:2lOlAdQiLDW" resolve="AttributeLine" />
            </node>
          </node>
          <node concept="3clFbS" id="9X" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="9s" role="3cqZAp">
          <node concept="2ShNRf" id="cp" role="3cqZAk">
            <node concept="1pGfFk" id="cq" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="cr" role="37wK5m">
                <ref role="3cqZAo" node="9o" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cs">
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <property role="TrG5h" value="ElectiveAttendanceRoute_Constraints" />
    <uo k="s:originTrace" v="n:1758249876508941940" />
    <node concept="3Tm1VV" id="ct" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876508941940" />
    </node>
    <node concept="3uibUv" id="cu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876508941940" />
    </node>
    <node concept="3clFbW" id="cv" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941940" />
      <node concept="3cqZAl" id="cz" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="XkiVB" id="cA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
          <node concept="1BaE9c" id="cB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ElectiveAttendanceRoute$aK" />
            <uo k="s:originTrace" v="n:1758249876508941940" />
            <node concept="2YIFZM" id="cC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876508941940" />
              <node concept="1adDum" id="cD" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
              <node concept="1adDum" id="cE" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
              <node concept="1adDum" id="cF" role="37wK5m">
                <property role="1adDun" value="0x18668ef273b09e71L" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
              <node concept="Xl_RD" id="cG" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ElectiveAttendanceRoute" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
    </node>
    <node concept="2tJIrI" id="cw" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941940" />
    </node>
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876508941940" />
      <node concept="3Tmbuc" id="cH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3uibUv" id="cI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="cL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
        <node concept="3uibUv" id="cM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="3clFbS" id="cJ" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508941940" />
          <node concept="2ShNRf" id="cO" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876508941940" />
            <node concept="YeOm9" id="cP" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876508941940" />
              <node concept="1Y3b0j" id="cQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
                <node concept="3Tm1VV" id="cR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                </node>
                <node concept="3clFb_" id="cS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                  <node concept="3Tm1VV" id="cV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                  </node>
                  <node concept="2AHcQZ" id="cW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                  </node>
                  <node concept="3uibUv" id="cX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                  </node>
                  <node concept="37vLTG" id="cY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                    <node concept="3uibUv" id="d1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="2AHcQZ" id="d2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                    <node concept="3uibUv" id="d3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="2AHcQZ" id="d4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="d0" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                    <node concept="3cpWs8" id="d5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                      <node concept="3cpWsn" id="da" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                        <node concept="10P_77" id="db" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                        </node>
                        <node concept="1rXfSq" id="dc" role="33vP2m">
                          <ref role="37wK5l" node="cy" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="2OqwBi" id="dd" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="dh" role="2Oq$k0">
                              <ref role="3cqZAo" node="cY" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="di" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="de" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="dj" role="2Oq$k0">
                              <ref role="3cqZAo" node="cY" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="dk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="df" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="dl" role="2Oq$k0">
                              <ref role="3cqZAo" node="cY" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="dm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dg" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="dn" role="2Oq$k0">
                              <ref role="3cqZAo" node="cY" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="do" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="3clFbJ" id="d7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                      <node concept="3clFbS" id="dp" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                        <node concept="3clFbF" id="dr" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="2OqwBi" id="ds" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="dt" role="2Oq$k0">
                              <ref role="3cqZAo" node="cZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="du" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                              <node concept="1dyn4i" id="dv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876508941940" />
                                <node concept="2ShNRf" id="dw" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876508941940" />
                                  <node concept="1pGfFk" id="dx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876508941940" />
                                    <node concept="Xl_RD" id="dy" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876508941940" />
                                    </node>
                                    <node concept="Xl_RD" id="dz" role="37wK5m">
                                      <property role="Xl_RC" value="1758249876508941941" />
                                      <uo k="s:originTrace" v="n:1758249876508941940" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dq" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                        <node concept="3y3z36" id="d$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="10Nm6u" id="dA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                          </node>
                          <node concept="37vLTw" id="dB" role="3uHU7B">
                            <ref role="3cqZAo" node="cZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="d_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="37vLTw" id="dC" role="3fr31v">
                            <ref role="3cqZAo" node="da" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="3clFbF" id="d9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                      <node concept="37vLTw" id="dD" role="3clFbG">
                        <ref role="3cqZAo" node="da" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                </node>
                <node concept="3uibUv" id="cU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
    </node>
    <node concept="2YIFZL" id="cy" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876508941940" />
      <node concept="10P_77" id="dE" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3Tm6S6" id="dF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3clFbS" id="dG" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941942" />
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508942192" />
          <node concept="3clFbT" id="dM" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876508942191" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="dN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="37vLTG" id="dI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="dO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="37vLTG" id="dJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="dP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="37vLTG" id="dK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="dQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dR">
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <property role="TrG5h" value="EmergencyAttendanceRoute_Constraints" />
    <uo k="s:originTrace" v="n:1758249876508941401" />
    <node concept="3Tm1VV" id="dS" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876508941401" />
    </node>
    <node concept="3uibUv" id="dT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876508941401" />
    </node>
    <node concept="3clFbW" id="dU" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941401" />
      <node concept="3cqZAl" id="dY" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="XkiVB" id="e1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
          <node concept="1BaE9c" id="e2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmergencyAttendanceRoute$Wr" />
            <uo k="s:originTrace" v="n:1758249876508941401" />
            <node concept="2YIFZM" id="e3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876508941401" />
              <node concept="1adDum" id="e4" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
              <node concept="1adDum" id="e5" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
              <node concept="1adDum" id="e6" role="37wK5m">
                <property role="1adDun" value="0x18668ef273b09c56L" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
              <node concept="Xl_RD" id="e7" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.EmergencyAttendanceRoute" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
    </node>
    <node concept="2tJIrI" id="dV" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941401" />
    </node>
    <node concept="3clFb_" id="dW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876508941401" />
      <node concept="3Tmbuc" id="e8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3uibUv" id="e9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="ec" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
        <node concept="3uibUv" id="ed" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="3clFbS" id="ea" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508941401" />
          <node concept="2ShNRf" id="ef" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876508941401" />
            <node concept="YeOm9" id="eg" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876508941401" />
              <node concept="1Y3b0j" id="eh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
                <node concept="3Tm1VV" id="ei" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                </node>
                <node concept="3clFb_" id="ej" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                  <node concept="3Tm1VV" id="em" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                  </node>
                  <node concept="2AHcQZ" id="en" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                  </node>
                  <node concept="3uibUv" id="eo" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                  </node>
                  <node concept="37vLTG" id="ep" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                    <node concept="3uibUv" id="es" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="2AHcQZ" id="et" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                    <node concept="3uibUv" id="eu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="2AHcQZ" id="ev" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="er" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                    <node concept="3cpWs8" id="ew" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                      <node concept="3cpWsn" id="e_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                        <node concept="10P_77" id="eA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                        </node>
                        <node concept="1rXfSq" id="eB" role="33vP2m">
                          <ref role="37wK5l" node="dX" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="2OqwBi" id="eC" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="eG" role="2Oq$k0">
                              <ref role="3cqZAo" node="ep" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="eH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eD" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="eI" role="2Oq$k0">
                              <ref role="3cqZAo" node="ep" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="eJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eE" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="eK" role="2Oq$k0">
                              <ref role="3cqZAo" node="ep" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="eL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eF" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="eM" role="2Oq$k0">
                              <ref role="3cqZAo" node="ep" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="eN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ex" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="3clFbJ" id="ey" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                      <node concept="3clFbS" id="eO" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                        <node concept="3clFbF" id="eQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="2OqwBi" id="eR" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="eS" role="2Oq$k0">
                              <ref role="3cqZAo" node="eq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="eT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                              <node concept="1dyn4i" id="eU" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876508941401" />
                                <node concept="2ShNRf" id="eV" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876508941401" />
                                  <node concept="1pGfFk" id="eW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876508941401" />
                                    <node concept="Xl_RD" id="eX" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876508941401" />
                                    </node>
                                    <node concept="Xl_RD" id="eY" role="37wK5m">
                                      <property role="Xl_RC" value="1758249876508941402" />
                                      <uo k="s:originTrace" v="n:1758249876508941401" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eP" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                        <node concept="3y3z36" id="eZ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="10Nm6u" id="f1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                          </node>
                          <node concept="37vLTw" id="f2" role="3uHU7B">
                            <ref role="3cqZAo" node="eq" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="f0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="37vLTw" id="f3" role="3fr31v">
                            <ref role="3cqZAo" node="e_" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ez" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="3clFbF" id="e$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                      <node concept="37vLTw" id="f4" role="3clFbG">
                        <ref role="3cqZAo" node="e_" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ek" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                </node>
                <node concept="3uibUv" id="el" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
    </node>
    <node concept="2YIFZL" id="dX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876508941401" />
      <node concept="10P_77" id="f5" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3Tm6S6" id="f6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3clFbS" id="f7" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941403" />
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508941653" />
          <node concept="3clFbT" id="fd" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876508941652" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="fe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="37vLTG" id="f9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="ff" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="37vLTG" id="fa" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="fg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="37vLTG" id="fb" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="fh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fi">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="FullyVaccinated_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458088398" />
    <node concept="3Tm1VV" id="fj" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458088398" />
    </node>
    <node concept="3uibUv" id="fk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458088398" />
    </node>
    <node concept="3clFbW" id="fl" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458088398" />
      <node concept="3cqZAl" id="fp" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3clFbS" id="fq" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="XkiVB" id="fs" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
          <node concept="1BaE9c" id="ft" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FullyVaccinated$_x" />
            <uo k="s:originTrace" v="n:1758249876458088398" />
            <node concept="2YIFZM" id="fu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458088398" />
              <node concept="1adDum" id="fv" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
              <node concept="1adDum" id="fw" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
              <node concept="1adDum" id="fx" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61137L" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
              <node concept="Xl_RD" id="fy" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.FullyVaccinated" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
    </node>
    <node concept="2tJIrI" id="fm" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458088398" />
    </node>
    <node concept="3clFb_" id="fn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458088398" />
      <node concept="3Tmbuc" id="fz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3uibUv" id="f$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="fB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
        <node concept="3uibUv" id="fC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="3clFbS" id="f_" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458088398" />
          <node concept="2ShNRf" id="fE" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458088398" />
            <node concept="YeOm9" id="fF" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458088398" />
              <node concept="1Y3b0j" id="fG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
                <node concept="3Tm1VV" id="fH" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                </node>
                <node concept="3clFb_" id="fI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                  <node concept="3Tm1VV" id="fL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                  </node>
                  <node concept="2AHcQZ" id="fM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                  </node>
                  <node concept="3uibUv" id="fN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                  </node>
                  <node concept="37vLTG" id="fO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                    <node concept="3uibUv" id="fR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="2AHcQZ" id="fS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                    <node concept="3uibUv" id="fT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="2AHcQZ" id="fU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fQ" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                    <node concept="3cpWs8" id="fV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                      <node concept="3cpWsn" id="g0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                        <node concept="10P_77" id="g1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                        </node>
                        <node concept="1rXfSq" id="g2" role="33vP2m">
                          <ref role="37wK5l" node="fo" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="2OqwBi" id="g3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="g7" role="2Oq$k0">
                              <ref role="3cqZAo" node="fO" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="g8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="g9" role="2Oq$k0">
                              <ref role="3cqZAo" node="fO" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="ga" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g5" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="gb" role="2Oq$k0">
                              <ref role="3cqZAo" node="fO" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="gc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g6" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="gd" role="2Oq$k0">
                              <ref role="3cqZAo" node="fO" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="ge" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="3clFbJ" id="fX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                      <node concept="3clFbS" id="gf" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                        <node concept="3clFbF" id="gh" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="2OqwBi" id="gi" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="gj" role="2Oq$k0">
                              <ref role="3cqZAo" node="fP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="gk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                              <node concept="1dyn4i" id="gl" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458088398" />
                                <node concept="2ShNRf" id="gm" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458088398" />
                                  <node concept="1pGfFk" id="gn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458088398" />
                                    <node concept="Xl_RD" id="go" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458088398" />
                                    </node>
                                    <node concept="Xl_RD" id="gp" role="37wK5m">
                                      <property role="Xl_RC" value="1758249876458088399" />
                                      <uo k="s:originTrace" v="n:1758249876458088398" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gg" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                        <node concept="3y3z36" id="gq" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="10Nm6u" id="gs" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                          </node>
                          <node concept="37vLTw" id="gt" role="3uHU7B">
                            <ref role="3cqZAo" node="fP" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gr" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="37vLTw" id="gu" role="3fr31v">
                            <ref role="3cqZAo" node="g0" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="3clFbF" id="fZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                      <node concept="37vLTw" id="gv" role="3clFbG">
                        <ref role="3cqZAo" node="g0" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                </node>
                <node concept="3uibUv" id="fK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
    </node>
    <node concept="2YIFZL" id="fo" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458088398" />
      <node concept="10P_77" id="gw" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3Tm6S6" id="gx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3clFbS" id="gy" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458088400" />
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458088650" />
          <node concept="3clFbT" id="gC" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876458088649" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="gD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="37vLTG" id="g$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="gE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="37vLTG" id="g_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="gF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="gG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="gH">
    <node concept="39e2AJ" id="gI" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="gJ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gK" role="39e2AY">
          <ref role="39e2AS" node="9c" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gL">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="LocationCapacityCondition_Constraints" />
    <uo k="s:originTrace" v="n:5381978332891550871" />
    <node concept="3Tm1VV" id="gM" role="1B3o_S">
      <uo k="s:originTrace" v="n:5381978332891550871" />
    </node>
    <node concept="3uibUv" id="gN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
    </node>
    <node concept="3clFbW" id="gO" role="jymVt">
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="3cqZAl" id="gU" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3clFbS" id="gV" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="XkiVB" id="gX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
          <node concept="1BaE9c" id="gY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocationCapacityCondition$c9" />
            <uo k="s:originTrace" v="n:5381978332891550871" />
            <node concept="2YIFZM" id="gZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5381978332891550871" />
              <node concept="1adDum" id="h0" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
              <node concept="1adDum" id="h1" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
              <node concept="1adDum" id="h2" role="37wK5m">
                <property role="1adDun" value="0x4ab0a0c760d991ecL" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
              <node concept="Xl_RD" id="h3" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.LocationCapacityCondition" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
    </node>
    <node concept="2tJIrI" id="gP" role="jymVt">
      <uo k="s:originTrace" v="n:5381978332891550871" />
    </node>
    <node concept="3clFb_" id="gQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="3Tmbuc" id="h4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3uibUv" id="h5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="h8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
        <node concept="3uibUv" id="h9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="3clFbS" id="h6" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891550871" />
          <node concept="2ShNRf" id="hb" role="3clFbG">
            <uo k="s:originTrace" v="n:5381978332891550871" />
            <node concept="YeOm9" id="hc" role="2ShVmc">
              <uo k="s:originTrace" v="n:5381978332891550871" />
              <node concept="1Y3b0j" id="hd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
                <node concept="3Tm1VV" id="he" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3clFb_" id="hf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                  <node concept="3Tm1VV" id="hi" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="2AHcQZ" id="hj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="3uibUv" id="hk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="37vLTG" id="hl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="ho" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="hp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="hq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="hr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hn" role="3clF47">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3cpWs8" id="hs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3cpWsn" id="hx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="10P_77" id="hy" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                        </node>
                        <node concept="1rXfSq" id="hz" role="33vP2m">
                          <ref role="37wK5l" node="gS" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="h$" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="hC" role="2Oq$k0">
                              <ref role="3cqZAo" node="hl" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="hD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h_" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="hE" role="2Oq$k0">
                              <ref role="3cqZAo" node="hl" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="hF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hA" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="hG" role="2Oq$k0">
                              <ref role="3cqZAo" node="hl" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="hH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hB" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="hI" role="2Oq$k0">
                              <ref role="3cqZAo" node="hl" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="hJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ht" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbJ" id="hu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3clFbS" id="hK" role="3clFbx">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3clFbF" id="hM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="hN" role="3clFbG">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="hO" role="2Oq$k0">
                              <ref role="3cqZAo" node="hm" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="hP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                              <node concept="1dyn4i" id="hQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5381978332891550871" />
                                <node concept="2ShNRf" id="hR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5381978332891550871" />
                                  <node concept="1pGfFk" id="hS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5381978332891550871" />
                                    <node concept="Xl_RD" id="hT" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:5381978332891550871" />
                                    </node>
                                    <node concept="Xl_RD" id="hU" role="37wK5m">
                                      <property role="Xl_RC" value="5381978332891550872" />
                                      <uo k="s:originTrace" v="n:5381978332891550871" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hL" role="3clFbw">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3y3z36" id="hV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="10Nm6u" id="hX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                          <node concept="37vLTw" id="hY" role="3uHU7B">
                            <ref role="3cqZAo" node="hm" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="37vLTw" id="hZ" role="3fr31v">
                            <ref role="3cqZAo" node="hx" resolve="result" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbF" id="hw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="37vLTw" id="i0" role="3clFbG">
                        <ref role="3cqZAo" node="hx" resolve="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3uibUv" id="hh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
    </node>
    <node concept="3clFb_" id="gR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="3Tmbuc" id="i1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3uibUv" id="i2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="i5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
        <node concept="3uibUv" id="i6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="3clFbS" id="i3" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891550871" />
          <node concept="2ShNRf" id="i8" role="3clFbG">
            <uo k="s:originTrace" v="n:5381978332891550871" />
            <node concept="YeOm9" id="i9" role="2ShVmc">
              <uo k="s:originTrace" v="n:5381978332891550871" />
              <node concept="1Y3b0j" id="ia" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
                <node concept="3Tm1VV" id="ib" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3clFb_" id="ic" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                  <node concept="3Tm1VV" id="if" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="2AHcQZ" id="ig" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="3uibUv" id="ih" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="37vLTG" id="ii" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="il" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="im" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ij" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="in" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="io" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ik" role="3clF47">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3cpWs8" id="ip" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3cpWsn" id="iu" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="10P_77" id="iv" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                        </node>
                        <node concept="1rXfSq" id="iw" role="33vP2m">
                          <ref role="37wK5l" node="gT" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="ix" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="i_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ii" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="iA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iy" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="iB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ii" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="iC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iz" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="iD" role="2Oq$k0">
                              <ref role="3cqZAo" node="ii" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="iE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i$" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="iF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ii" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="iG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbJ" id="ir" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3clFbS" id="iH" role="3clFbx">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3clFbF" id="iJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="iK" role="3clFbG">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="iL" role="2Oq$k0">
                              <ref role="3cqZAo" node="ij" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="iM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                              <node concept="1dyn4i" id="iN" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:5381978332891550871" />
                                <node concept="2ShNRf" id="iO" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5381978332891550871" />
                                  <node concept="1pGfFk" id="iP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5381978332891550871" />
                                    <node concept="Xl_RD" id="iQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:5381978332891550871" />
                                    </node>
                                    <node concept="Xl_RD" id="iR" role="37wK5m">
                                      <property role="Xl_RC" value="5381978332891551189" />
                                      <uo k="s:originTrace" v="n:5381978332891550871" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iI" role="3clFbw">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3y3z36" id="iS" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="10Nm6u" id="iU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                          <node concept="37vLTw" id="iV" role="3uHU7B">
                            <ref role="3cqZAo" node="ij" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iT" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="37vLTw" id="iW" role="3fr31v">
                            <ref role="3cqZAo" node="iu" resolve="result" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="is" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbF" id="it" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="37vLTw" id="iX" role="3clFbG">
                        <ref role="3cqZAo" node="iu" resolve="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="id" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3uibUv" id="ie" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
    </node>
    <node concept="2YIFZL" id="gS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="10P_77" id="iY" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3Tm6S6" id="iZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3clFbS" id="j0" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550873" />
        <node concept="3clFbF" id="j5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891550908" />
          <node concept="3clFbT" id="j6" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5381978332891550907" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="j7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="j2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="j8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="j3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="j9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="j4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="ja" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="10P_77" id="jb" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3Tm6S6" id="jc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3clFbS" id="jd" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891551190" />
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891551231" />
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <uo k="s:originTrace" v="n:5381978332891552194" />
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="jg" resolve="childConcept" />
              <uo k="s:originTrace" v="n:5381978332891551230" />
            </node>
            <node concept="3O6GUB" id="jl" role="2OqNvi">
              <uo k="s:originTrace" v="n:5381978332891555010" />
              <node concept="chp4Y" id="jm" role="3QVz_e">
                <ref role="cht4Q" to="3751:5QJON_B_jME" resolve="RoomTypeReference" />
                <uo k="s:originTrace" v="n:5381978332891556045" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="je" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="jn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="jf" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="jo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="jg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="jp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="jh" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="jq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jr">
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <property role="TrG5h" value="No_Constraints" />
    <uo k="s:originTrace" v="n:1758249876503810503" />
    <node concept="3Tm1VV" id="js" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876503810503" />
    </node>
    <node concept="3uibUv" id="jt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876503810503" />
    </node>
    <node concept="3clFbW" id="ju" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503810503" />
      <node concept="3cqZAl" id="jy" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3clFbS" id="jz" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="XkiVB" id="j_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
          <node concept="1BaE9c" id="jA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="No$1Z" />
            <uo k="s:originTrace" v="n:1758249876503810503" />
            <node concept="2YIFZM" id="jB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876503810503" />
              <node concept="1adDum" id="jC" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
              <node concept="1adDum" id="jD" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
              <node concept="1adDum" id="jE" role="37wK5m">
                <property role="1adDun" value="0x18668ef2732bb4e4L" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
              <node concept="Xl_RD" id="jF" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.No" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
    </node>
    <node concept="2tJIrI" id="jv" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503810503" />
    </node>
    <node concept="3clFb_" id="jw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876503810503" />
      <node concept="3Tmbuc" id="jG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3uibUv" id="jH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="jK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
        <node concept="3uibUv" id="jL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="3clFbS" id="jI" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3clFbF" id="jM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503810503" />
          <node concept="2ShNRf" id="jN" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876503810503" />
            <node concept="YeOm9" id="jO" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876503810503" />
              <node concept="1Y3b0j" id="jP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
                <node concept="3Tm1VV" id="jQ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                </node>
                <node concept="3clFb_" id="jR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                  <node concept="3Tm1VV" id="jU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                  </node>
                  <node concept="2AHcQZ" id="jV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                  </node>
                  <node concept="3uibUv" id="jW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                  </node>
                  <node concept="37vLTG" id="jX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                    <node concept="3uibUv" id="k0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="2AHcQZ" id="k1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                    <node concept="3uibUv" id="k2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="2AHcQZ" id="k3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jZ" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                    <node concept="3cpWs8" id="k4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                      <node concept="3cpWsn" id="k9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                        <node concept="10P_77" id="ka" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                        </node>
                        <node concept="1rXfSq" id="kb" role="33vP2m">
                          <ref role="37wK5l" node="jx" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="2OqwBi" id="kc" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="kg" role="2Oq$k0">
                              <ref role="3cqZAo" node="jX" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="kh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kd" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="ki" role="2Oq$k0">
                              <ref role="3cqZAo" node="jX" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="kj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ke" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="kk" role="2Oq$k0">
                              <ref role="3cqZAo" node="jX" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="kl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kf" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="km" role="2Oq$k0">
                              <ref role="3cqZAo" node="jX" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="kn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="3clFbJ" id="k6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                      <node concept="3clFbS" id="ko" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                        <node concept="3clFbF" id="kq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="2OqwBi" id="kr" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="ks" role="2Oq$k0">
                              <ref role="3cqZAo" node="jY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="kt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                              <node concept="1dyn4i" id="ku" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876503810503" />
                                <node concept="2ShNRf" id="kv" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876503810503" />
                                  <node concept="1pGfFk" id="kw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876503810503" />
                                    <node concept="Xl_RD" id="kx" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876503810503" />
                                    </node>
                                    <node concept="Xl_RD" id="ky" role="37wK5m">
                                      <property role="Xl_RC" value="1758249876503810504" />
                                      <uo k="s:originTrace" v="n:1758249876503810503" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kp" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                        <node concept="3y3z36" id="kz" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="10Nm6u" id="k_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                          </node>
                          <node concept="37vLTw" id="kA" role="3uHU7B">
                            <ref role="3cqZAo" node="jY" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="k$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="37vLTw" id="kB" role="3fr31v">
                            <ref role="3cqZAo" node="k9" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="3clFbF" id="k8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                      <node concept="37vLTw" id="kC" role="3clFbG">
                        <ref role="3cqZAo" node="k9" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                </node>
                <node concept="3uibUv" id="jT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
    </node>
    <node concept="2YIFZL" id="jx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876503810503" />
      <node concept="10P_77" id="kD" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3Tm6S6" id="kE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3clFbS" id="kF" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503810505" />
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503810755" />
          <node concept="3clFbT" id="kL" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876503810754" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="kM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="37vLTG" id="kH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="kN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="37vLTG" id="kI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="kO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="37vLTG" id="kJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="kP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kQ">
    <property role="3GE5qa" value="Expressions.Conditions.LogicalOperators" />
    <property role="TrG5h" value="OrConditional_Constraints" />
    <uo k="s:originTrace" v="n:8390519342894521097" />
    <node concept="3Tm1VV" id="kR" role="1B3o_S">
      <uo k="s:originTrace" v="n:8390519342894521097" />
    </node>
    <node concept="3uibUv" id="kS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8390519342894521097" />
    </node>
    <node concept="3clFbW" id="kT" role="jymVt">
      <uo k="s:originTrace" v="n:8390519342894521097" />
      <node concept="3cqZAl" id="kX" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342894521097" />
      </node>
      <node concept="3clFbS" id="kY" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="XkiVB" id="l0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
          <node concept="1BaE9c" id="l1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OrConditional$MG" />
            <uo k="s:originTrace" v="n:8390519342894521097" />
            <node concept="2YIFZM" id="l2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8390519342894521097" />
              <node concept="1adDum" id="l3" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:8390519342894521097" />
              </node>
              <node concept="1adDum" id="l4" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:8390519342894521097" />
              </node>
              <node concept="1adDum" id="l5" role="37wK5m">
                <property role="1adDun" value="0x74711ce33209e2aeL" />
                <uo k="s:originTrace" v="n:8390519342894521097" />
              </node>
              <node concept="Xl_RD" id="l6" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.OrConditional" />
                <uo k="s:originTrace" v="n:8390519342894521097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342894521097" />
      </node>
    </node>
    <node concept="2tJIrI" id="kU" role="jymVt">
      <uo k="s:originTrace" v="n:8390519342894521097" />
    </node>
    <node concept="3clFb_" id="kV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8390519342894521097" />
      <node concept="3Tmbuc" id="l7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342894521097" />
      </node>
      <node concept="3uibUv" id="l8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="3uibUv" id="lb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
        </node>
        <node concept="3uibUv" id="lc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
        </node>
      </node>
      <node concept="3clFbS" id="l9" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="3clFbF" id="ld" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342894521097" />
          <node concept="2ShNRf" id="le" role="3clFbG">
            <uo k="s:originTrace" v="n:8390519342894521097" />
            <node concept="YeOm9" id="lf" role="2ShVmc">
              <uo k="s:originTrace" v="n:8390519342894521097" />
              <node concept="1Y3b0j" id="lg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8390519342894521097" />
                <node concept="3Tm1VV" id="lh" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8390519342894521097" />
                </node>
                <node concept="3clFb_" id="li" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8390519342894521097" />
                  <node concept="3Tm1VV" id="ll" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8390519342894521097" />
                  </node>
                  <node concept="2AHcQZ" id="lm" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8390519342894521097" />
                  </node>
                  <node concept="3uibUv" id="ln" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8390519342894521097" />
                  </node>
                  <node concept="37vLTG" id="lo" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8390519342894521097" />
                    <node concept="3uibUv" id="lr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                    </node>
                    <node concept="2AHcQZ" id="ls" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lp" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8390519342894521097" />
                    <node concept="3uibUv" id="lt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                    </node>
                    <node concept="2AHcQZ" id="lu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lq" role="3clF47">
                    <uo k="s:originTrace" v="n:8390519342894521097" />
                    <node concept="3cpWs8" id="lv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                      <node concept="3cpWsn" id="l$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8390519342894521097" />
                        <node concept="10P_77" id="l_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8390519342894521097" />
                        </node>
                        <node concept="1rXfSq" id="lA" role="33vP2m">
                          <ref role="37wK5l" node="kW" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8390519342894521097" />
                          <node concept="2OqwBi" id="lB" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                            <node concept="37vLTw" id="lF" role="2Oq$k0">
                              <ref role="3cqZAo" node="lo" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                            <node concept="liA8E" id="lG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lC" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                            <node concept="37vLTw" id="lH" role="2Oq$k0">
                              <ref role="3cqZAo" node="lo" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                            <node concept="liA8E" id="lI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lD" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                            <node concept="37vLTw" id="lJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="lo" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                            <node concept="liA8E" id="lK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lE" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                            <node concept="37vLTw" id="lL" role="2Oq$k0">
                              <ref role="3cqZAo" node="lo" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                            <node concept="liA8E" id="lM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                    </node>
                    <node concept="3clFbJ" id="lx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                      <node concept="3clFbS" id="lN" role="3clFbx">
                        <uo k="s:originTrace" v="n:8390519342894521097" />
                        <node concept="3clFbF" id="lP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8390519342894521097" />
                          <node concept="2OqwBi" id="lQ" role="3clFbG">
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                            <node concept="37vLTw" id="lR" role="2Oq$k0">
                              <ref role="3cqZAo" node="lp" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                            <node concept="liA8E" id="lS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                              <node concept="1dyn4i" id="lT" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8390519342894521097" />
                                <node concept="2ShNRf" id="lU" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8390519342894521097" />
                                  <node concept="1pGfFk" id="lV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8390519342894521097" />
                                    <node concept="Xl_RD" id="lW" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:8390519342894521097" />
                                    </node>
                                    <node concept="Xl_RD" id="lX" role="37wK5m">
                                      <property role="Xl_RC" value="8390519342894521098" />
                                      <uo k="s:originTrace" v="n:8390519342894521097" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lO" role="3clFbw">
                        <uo k="s:originTrace" v="n:8390519342894521097" />
                        <node concept="3y3z36" id="lY" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8390519342894521097" />
                          <node concept="10Nm6u" id="m0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                          </node>
                          <node concept="37vLTw" id="m1" role="3uHU7B">
                            <ref role="3cqZAo" node="lp" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8390519342894521097" />
                          <node concept="37vLTw" id="m2" role="3fr31v">
                            <ref role="3cqZAo" node="l$" resolve="result" />
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ly" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                    </node>
                    <node concept="3clFbF" id="lz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                      <node concept="37vLTw" id="m3" role="3clFbG">
                        <ref role="3cqZAo" node="l$" resolve="result" />
                        <uo k="s:originTrace" v="n:8390519342894521097" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8390519342894521097" />
                </node>
                <node concept="3uibUv" id="lk" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8390519342894521097" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="la" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8390519342894521097" />
      </node>
    </node>
    <node concept="2YIFZL" id="kW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8390519342894521097" />
      <node concept="10P_77" id="m4" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342894521097" />
      </node>
      <node concept="3Tm6S6" id="m5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342894521097" />
      </node>
      <node concept="3clFbS" id="m6" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342894521099" />
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342894521349" />
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <uo k="s:originTrace" v="n:8390519342894522297" />
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="m9" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8390519342894521348" />
            </node>
            <node concept="2Zo12i" id="me" role="2OqNvi">
              <uo k="s:originTrace" v="n:8390519342894523144" />
              <node concept="chp4Y" id="mf" role="2Zo12j">
                <ref role="cht4Q" to="e88n:7hL7ecM603q" resolve="ConditonalStatement" />
                <uo k="s:originTrace" v="n:8390519342894523599" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="3uibUv" id="mg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
        </node>
      </node>
      <node concept="37vLTG" id="m8" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="3uibUv" id="mh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
        </node>
      </node>
      <node concept="37vLTG" id="m9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="3uibUv" id="mi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
        </node>
      </node>
      <node concept="37vLTG" id="ma" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="3uibUv" id="mj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mk">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="PartiallyVaccinated_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458089145" />
    <node concept="3Tm1VV" id="ml" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458089145" />
    </node>
    <node concept="3uibUv" id="mm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458089145" />
    </node>
    <node concept="3clFbW" id="mn" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089145" />
      <node concept="3cqZAl" id="mr" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3clFbS" id="ms" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="XkiVB" id="mu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
          <node concept="1BaE9c" id="mv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PartiallyVaccinated$i5" />
            <uo k="s:originTrace" v="n:1758249876458089145" />
            <node concept="2YIFZM" id="mw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458089145" />
              <node concept="1adDum" id="mx" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
              <node concept="1adDum" id="my" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
              <node concept="1adDum" id="mz" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61154L" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
              <node concept="Xl_RD" id="m$" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PartiallyVaccinated" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
    </node>
    <node concept="2tJIrI" id="mo" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089145" />
    </node>
    <node concept="3clFb_" id="mp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458089145" />
      <node concept="3Tmbuc" id="m_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3uibUv" id="mA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="mD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
        <node concept="3uibUv" id="mE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="3clFbS" id="mB" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089145" />
          <node concept="2ShNRf" id="mG" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458089145" />
            <node concept="YeOm9" id="mH" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458089145" />
              <node concept="1Y3b0j" id="mI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
                <node concept="3Tm1VV" id="mJ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                </node>
                <node concept="3clFb_" id="mK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                  <node concept="3Tm1VV" id="mN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                  </node>
                  <node concept="2AHcQZ" id="mO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                  </node>
                  <node concept="3uibUv" id="mP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                  </node>
                  <node concept="37vLTG" id="mQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                    <node concept="3uibUv" id="mT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="2AHcQZ" id="mU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                    <node concept="3uibUv" id="mV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="2AHcQZ" id="mW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mS" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                    <node concept="3cpWs8" id="mX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                      <node concept="3cpWsn" id="n2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                        <node concept="10P_77" id="n3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                        </node>
                        <node concept="1rXfSq" id="n4" role="33vP2m">
                          <ref role="37wK5l" node="mq" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="2OqwBi" id="n5" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="n9" role="2Oq$k0">
                              <ref role="3cqZAo" node="mQ" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="na" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="n6" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="nb" role="2Oq$k0">
                              <ref role="3cqZAo" node="mQ" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="nc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="n7" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="nd" role="2Oq$k0">
                              <ref role="3cqZAo" node="mQ" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="ne" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="n8" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="nf" role="2Oq$k0">
                              <ref role="3cqZAo" node="mQ" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="ng" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="3clFbJ" id="mZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                      <node concept="3clFbS" id="nh" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                        <node concept="3clFbF" id="nj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="2OqwBi" id="nk" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="nl" role="2Oq$k0">
                              <ref role="3cqZAo" node="mR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="nm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                              <node concept="1dyn4i" id="nn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458089145" />
                                <node concept="2ShNRf" id="no" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458089145" />
                                  <node concept="1pGfFk" id="np" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458089145" />
                                    <node concept="Xl_RD" id="nq" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458089145" />
                                    </node>
                                    <node concept="Xl_RD" id="nr" role="37wK5m">
                                      <property role="Xl_RC" value="1758249876458089146" />
                                      <uo k="s:originTrace" v="n:1758249876458089145" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ni" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                        <node concept="3y3z36" id="ns" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="10Nm6u" id="nu" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                          </node>
                          <node concept="37vLTw" id="nv" role="3uHU7B">
                            <ref role="3cqZAo" node="mR" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nt" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="37vLTw" id="nw" role="3fr31v">
                            <ref role="3cqZAo" node="n2" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="n0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="3clFbF" id="n1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                      <node concept="37vLTw" id="nx" role="3clFbG">
                        <ref role="3cqZAo" node="n2" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                </node>
                <node concept="3uibUv" id="mM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
    </node>
    <node concept="2YIFZL" id="mq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458089145" />
      <node concept="10P_77" id="ny" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3Tm6S6" id="nz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3clFbS" id="n$" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089147" />
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089152" />
          <node concept="3clFbT" id="nE" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876458089151" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="nF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="37vLTG" id="nA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="nG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="37vLTG" id="nB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="nH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="37vLTG" id="nC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="nI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nJ">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="PatientPropertyConditional_Constraints" />
    <uo k="s:originTrace" v="n:1758249876464379241" />
    <node concept="3Tm1VV" id="nK" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876464379241" />
    </node>
    <node concept="3uibUv" id="nL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
    </node>
    <node concept="3clFbW" id="nM" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="3cqZAl" id="nS" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3clFbS" id="nT" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="XkiVB" id="nV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="1BaE9c" id="nW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientPropertyConditional$B4" />
            <uo k="s:originTrace" v="n:1758249876464379241" />
            <node concept="2YIFZM" id="nX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="1adDum" id="nY" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
              <node concept="1adDum" id="nZ" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
              <node concept="1adDum" id="o0" role="37wK5m">
                <property role="1adDun" value="0x18668ef270ed0969L" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
              <node concept="Xl_RD" id="o1" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientPropertyConditional" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
    </node>
    <node concept="2tJIrI" id="nN" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876464379241" />
    </node>
    <node concept="3clFb_" id="nO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="3Tmbuc" id="o2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3uibUv" id="o3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="o6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
        <node concept="3uibUv" id="o7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="3clFbS" id="o4" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3clFbF" id="o8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="2ShNRf" id="o9" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876464379241" />
            <node concept="YeOm9" id="oa" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="1Y3b0j" id="ob" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
                <node concept="3Tm1VV" id="oc" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
                <node concept="3clFb_" id="od" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                  <node concept="3Tm1VV" id="og" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="2AHcQZ" id="oh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="3uibUv" id="oi" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="37vLTG" id="oj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3uibUv" id="om" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="2AHcQZ" id="on" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ok" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3uibUv" id="oo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="2AHcQZ" id="op" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ol" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3cpWs8" id="oq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="3cpWsn" id="ov" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="10P_77" id="ow" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                        </node>
                        <node concept="1rXfSq" id="ox" role="33vP2m">
                          <ref role="37wK5l" node="nQ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="2OqwBi" id="oy" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="oA" role="2Oq$k0">
                              <ref role="3cqZAo" node="oj" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="oB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oz" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="oC" role="2Oq$k0">
                              <ref role="3cqZAo" node="oj" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="oD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="oE" role="2Oq$k0">
                              <ref role="3cqZAo" node="oj" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="oF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="oG" role="2Oq$k0">
                              <ref role="3cqZAo" node="oj" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="oH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="or" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="3clFbJ" id="os" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="3clFbS" id="oI" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="3clFbF" id="oK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="2OqwBi" id="oL" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="oM" role="2Oq$k0">
                              <ref role="3cqZAo" node="ok" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="oN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                              <node concept="1dyn4i" id="oO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876464379241" />
                                <node concept="2ShNRf" id="oP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876464379241" />
                                  <node concept="1pGfFk" id="oQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876464379241" />
                                    <node concept="Xl_RD" id="oR" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876464379241" />
                                    </node>
                                    <node concept="Xl_RD" id="oS" role="37wK5m">
                                      <property role="Xl_RC" value="1163039364599187891" />
                                      <uo k="s:originTrace" v="n:1758249876464379241" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="oJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="3y3z36" id="oT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="10Nm6u" id="oV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                          <node concept="37vLTw" id="oW" role="3uHU7B">
                            <ref role="3cqZAo" node="ok" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="37vLTw" id="oX" role="3fr31v">
                            <ref role="3cqZAo" node="ov" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ot" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="3clFbF" id="ou" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="37vLTw" id="oY" role="3clFbG">
                        <ref role="3cqZAo" node="ov" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oe" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
                <node concept="3uibUv" id="of" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
    </node>
    <node concept="3clFb_" id="nP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="3Tmbuc" id="oZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3uibUv" id="p0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="p3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
        <node concept="3uibUv" id="p4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="3clFbS" id="p1" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3clFbF" id="p5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="2ShNRf" id="p6" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876464379241" />
            <node concept="YeOm9" id="p7" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="1Y3b0j" id="p8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
                <node concept="3Tm1VV" id="p9" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
                <node concept="3clFb_" id="pa" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                  <node concept="3Tm1VV" id="pd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="2AHcQZ" id="pe" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="3uibUv" id="pf" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="37vLTG" id="pg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3uibUv" id="pj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="2AHcQZ" id="pk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ph" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3uibUv" id="pl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="2AHcQZ" id="pm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="pi" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3cpWs8" id="pn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="3cpWsn" id="ps" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="10P_77" id="pt" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                        </node>
                        <node concept="1rXfSq" id="pu" role="33vP2m">
                          <ref role="37wK5l" node="nR" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="2OqwBi" id="pv" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="pz" role="2Oq$k0">
                              <ref role="3cqZAo" node="pg" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="p$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pw" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="p_" role="2Oq$k0">
                              <ref role="3cqZAo" node="pg" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="pA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="px" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="pB" role="2Oq$k0">
                              <ref role="3cqZAo" node="pg" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="pC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="py" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="pD" role="2Oq$k0">
                              <ref role="3cqZAo" node="pg" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="pE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="po" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="3clFbJ" id="pp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="3clFbS" id="pF" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="3clFbF" id="pH" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="2OqwBi" id="pI" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="pJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ph" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="pK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                              <node concept="1dyn4i" id="pL" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876464379241" />
                                <node concept="2ShNRf" id="pM" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876464379241" />
                                  <node concept="1pGfFk" id="pN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876464379241" />
                                    <node concept="Xl_RD" id="pO" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876464379241" />
                                    </node>
                                    <node concept="Xl_RD" id="pP" role="37wK5m">
                                      <property role="Xl_RC" value="5921756238146898258" />
                                      <uo k="s:originTrace" v="n:1758249876464379241" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="pG" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="3y3z36" id="pQ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="10Nm6u" id="pS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                          <node concept="37vLTw" id="pT" role="3uHU7B">
                            <ref role="3cqZAo" node="ph" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pR" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="37vLTw" id="pU" role="3fr31v">
                            <ref role="3cqZAo" node="ps" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="3clFbF" id="pr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="37vLTw" id="pV" role="3clFbG">
                        <ref role="3cqZAo" node="ps" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
                <node concept="3uibUv" id="pc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
    </node>
    <node concept="2YIFZL" id="nQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="10P_77" id="pW" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3Tm6S6" id="pX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3clFbS" id="pY" role="3clF47">
        <uo k="s:originTrace" v="n:1163039364599187892" />
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1163039364599188142" />
          <node concept="3clFbT" id="q4" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1163039364600119783" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="q5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="q0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="q6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="q1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="q7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="q2" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="q8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="nR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="10P_77" id="q9" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3Tm6S6" id="qa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3clFbS" id="qb" role="3clF47">
        <uo k="s:originTrace" v="n:5921756238146898259" />
        <node concept="3clFbJ" id="qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5921756238155578909" />
          <node concept="3clFbS" id="qj" role="3clFbx">
            <uo k="s:originTrace" v="n:5921756238155578910" />
            <node concept="3cpWs6" id="ql" role="3cqZAp">
              <uo k="s:originTrace" v="n:5921756238155627701" />
              <node concept="3clFbT" id="qm" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:5921756238155628817" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qk" role="3clFbw">
            <uo k="s:originTrace" v="n:5921756238155623876" />
            <node concept="2OqwBi" id="qn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5921756238155596542" />
              <node concept="2OqwBi" id="qp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5921756238155585178" />
                <node concept="2OqwBi" id="qr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5921756238155578922" />
                  <node concept="2OqwBi" id="qt" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5921756238155578923" />
                    <node concept="2OqwBi" id="qv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5921756238155578924" />
                      <node concept="2OqwBi" id="qx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5921756238155578925" />
                        <node concept="2OqwBi" id="qz" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5921756238155578926" />
                          <node concept="37vLTw" id="q_" role="2Oq$k0">
                            <ref role="3cqZAo" node="qc" resolve="node" />
                            <uo k="s:originTrace" v="n:5921756238155578927" />
                          </node>
                          <node concept="I4A8Y" id="qA" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5921756238155578928" />
                          </node>
                        </node>
                        <node concept="2RRcyG" id="q$" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5921756238155578929" />
                          <node concept="chp4Y" id="qB" role="3MHsoP">
                            <ref role="cht4Q" to="s2d1:EFW1mY_7c6" resolve="PatientProfile" />
                            <uo k="s:originTrace" v="n:5921756238155578930" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="qy" role="2OqNvi">
                        <ref role="13MTZf" to="s2d1:EFW1mY_h9p" resolve="attributes" />
                        <uo k="s:originTrace" v="n:5921756238155578931" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="qw" role="2OqNvi">
                      <ref role="13MTZf" to="e88n:i1eH3VE_Wj" resolve="patientProperty" />
                      <uo k="s:originTrace" v="n:5921756238155578932" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="qu" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5921756238155578933" />
                    <node concept="1bVj0M" id="qC" role="23t8la">
                      <uo k="s:originTrace" v="n:5921756238155578934" />
                      <node concept="3clFbS" id="qD" role="1bW5cS">
                        <uo k="s:originTrace" v="n:5921756238155578935" />
                        <node concept="3clFbF" id="qF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5921756238155578936" />
                          <node concept="17R0WA" id="qG" role="3clFbG">
                            <uo k="s:originTrace" v="n:5921756238155578937" />
                            <node concept="2OqwBi" id="qH" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5921756238155578938" />
                              <node concept="2OqwBi" id="qJ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5921756238155578939" />
                                <node concept="37vLTw" id="qL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="qc" resolve="node" />
                                  <uo k="s:originTrace" v="n:5921756238155578940" />
                                </node>
                                <node concept="3TrEf2" id="qM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e88n:1xAzJ9L5vWE" resolve="patientProperty" />
                                  <uo k="s:originTrace" v="n:5921756238155578941" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="qK" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5921756238155578942" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qI" role="3uHU7B">
                              <uo k="s:originTrace" v="n:5921756238155578943" />
                              <node concept="37vLTw" id="qN" role="2Oq$k0">
                                <ref role="3cqZAo" node="qE" resolve="it" />
                                <uo k="s:originTrace" v="n:5921756238155578944" />
                              </node>
                              <node concept="2yIwOk" id="qO" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5921756238155578945" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="qE" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:5921756238155578946" />
                        <node concept="2jxLKc" id="qP" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5921756238155578947" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="qs" role="2OqNvi">
                  <ref role="3TtcxE" to="e88n:1xAzJ9Jg7oB" resolve="possibleValues" />
                  <uo k="s:originTrace" v="n:5921756238155587155" />
                </node>
              </node>
              <node concept="3zZkjj" id="qq" role="2OqNvi">
                <uo k="s:originTrace" v="n:5921756238155609309" />
                <node concept="1bVj0M" id="qQ" role="23t8la">
                  <uo k="s:originTrace" v="n:5921756238155609311" />
                  <node concept="3clFbS" id="qR" role="1bW5cS">
                    <uo k="s:originTrace" v="n:5921756238155609312" />
                    <node concept="3clFbF" id="qT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5921756238155610081" />
                      <node concept="17R0WA" id="qU" role="3clFbG">
                        <uo k="s:originTrace" v="n:5921756238155616253" />
                        <node concept="37vLTw" id="qV" role="3uHU7w">
                          <ref role="3cqZAo" node="qe" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:5921756238155617191" />
                        </node>
                        <node concept="2OqwBi" id="qW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5921756238155611481" />
                          <node concept="37vLTw" id="qX" role="2Oq$k0">
                            <ref role="3cqZAo" node="qS" resolve="it" />
                            <uo k="s:originTrace" v="n:5921756238155610080" />
                          </node>
                          <node concept="2yIwOk" id="qY" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5921756238155613900" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="qS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:5921756238155609313" />
                    <node concept="2jxLKc" id="qZ" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5921756238155609314" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="qo" role="2OqNvi">
              <uo k="s:originTrace" v="n:5921756238155625777" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5921756238155578013" />
        </node>
        <node concept="3cpWs6" id="qi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5921756238153659357" />
          <node concept="3clFbT" id="r0" role="3cqZAk">
            <uo k="s:originTrace" v="n:5921756238153659384" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="r1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="qd" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="r2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="qe" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="r3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="qf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="r4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r5">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="PatientSeverity_Constraints" />
    <uo k="s:originTrace" v="n:512008214798464333" />
    <node concept="3Tm1VV" id="r6" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798464333" />
    </node>
    <node concept="3uibUv" id="r7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798464333" />
    </node>
    <node concept="3clFbW" id="r8" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798464333" />
      <node concept="3cqZAl" id="rc" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3clFbS" id="rd" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="XkiVB" id="rf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798464333" />
          <node concept="1BaE9c" id="rg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientSeverity$7A" />
            <uo k="s:originTrace" v="n:512008214798464333" />
            <node concept="2YIFZM" id="rh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798464333" />
              <node concept="1adDum" id="ri" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
              <node concept="1adDum" id="rj" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
              <node concept="1adDum" id="rk" role="37wK5m">
                <property role="1adDun" value="0x71b04c23524f52dL" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
              <node concept="Xl_RD" id="rl" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientSeverity" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="re" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
    </node>
    <node concept="2tJIrI" id="r9" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798464333" />
    </node>
    <node concept="3clFb_" id="ra" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798464333" />
      <node concept="3Tmbuc" id="rm" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3uibUv" id="rn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="rq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
        <node concept="3uibUv" id="rr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="3clFbS" id="ro" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798464333" />
          <node concept="2ShNRf" id="rt" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798464333" />
            <node concept="YeOm9" id="ru" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798464333" />
              <node concept="1Y3b0j" id="rv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798464333" />
                <node concept="3Tm1VV" id="rw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798464333" />
                </node>
                <node concept="3clFb_" id="rx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798464333" />
                  <node concept="3Tm1VV" id="r$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798464333" />
                  </node>
                  <node concept="2AHcQZ" id="r_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                  </node>
                  <node concept="3uibUv" id="rA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                  </node>
                  <node concept="37vLTG" id="rB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                    <node concept="3uibUv" id="rE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="2AHcQZ" id="rF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="rC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                    <node concept="3uibUv" id="rG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="2AHcQZ" id="rH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="rD" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798464333" />
                    <node concept="3cpWs8" id="rI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                      <node concept="3cpWsn" id="rN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798464333" />
                        <node concept="10P_77" id="rO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                        </node>
                        <node concept="1rXfSq" id="rP" role="33vP2m">
                          <ref role="37wK5l" node="rb" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="2OqwBi" id="rQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="rU" role="2Oq$k0">
                              <ref role="3cqZAo" node="rB" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="rV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rR" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="rW" role="2Oq$k0">
                              <ref role="3cqZAo" node="rB" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="rX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rS" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="rY" role="2Oq$k0">
                              <ref role="3cqZAo" node="rB" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="rZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rT" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="s0" role="2Oq$k0">
                              <ref role="3cqZAo" node="rB" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="s1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="3clFbJ" id="rK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                      <node concept="3clFbS" id="s2" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798464333" />
                        <node concept="3clFbF" id="s4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="2OqwBi" id="s5" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="s6" role="2Oq$k0">
                              <ref role="3cqZAo" node="rC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="s7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                              <node concept="1dyn4i" id="s8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798464333" />
                                <node concept="2ShNRf" id="s9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798464333" />
                                  <node concept="1pGfFk" id="sa" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798464333" />
                                    <node concept="Xl_RD" id="sb" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798464333" />
                                    </node>
                                    <node concept="Xl_RD" id="sc" role="37wK5m">
                                      <property role="Xl_RC" value="512008214798464334" />
                                      <uo k="s:originTrace" v="n:512008214798464333" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="s3" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798464333" />
                        <node concept="3y3z36" id="sd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="10Nm6u" id="sf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                          </node>
                          <node concept="37vLTw" id="sg" role="3uHU7B">
                            <ref role="3cqZAo" node="rC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798464333" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="se" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="37vLTw" id="sh" role="3fr31v">
                            <ref role="3cqZAo" node="rN" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798464333" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="3clFbF" id="rM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                      <node concept="37vLTw" id="si" role="3clFbG">
                        <ref role="3cqZAo" node="rN" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798464333" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ry" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798464333" />
                </node>
                <node concept="3uibUv" id="rz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798464333" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
    </node>
    <node concept="2YIFZL" id="rb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798464333" />
      <node concept="10P_77" id="sj" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3Tm6S6" id="sk" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3clFbS" id="sl" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798464335" />
        <node concept="3clFbF" id="sq" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798464585" />
          <node concept="3clFbT" id="sr" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798464584" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="ss" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="37vLTG" id="sn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="st" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="37vLTG" id="so" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="su" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="37vLTG" id="sp" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="sv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sw">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="PatientSeverity_Low_Constraints" />
    <uo k="s:originTrace" v="n:512008214798467719" />
    <node concept="3Tm1VV" id="sx" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798467719" />
    </node>
    <node concept="3uibUv" id="sy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798467719" />
    </node>
    <node concept="3clFbW" id="sz" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798467719" />
      <node concept="3cqZAl" id="sB" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3clFbS" id="sC" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="XkiVB" id="sE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798467719" />
          <node concept="1BaE9c" id="sF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientSeverity_Low$Ev" />
            <uo k="s:originTrace" v="n:512008214798467719" />
            <node concept="2YIFZM" id="sG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798467719" />
              <node concept="1adDum" id="sH" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
              <node concept="1adDum" id="sI" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
              <node concept="1adDum" id="sJ" role="37wK5m">
                <property role="1adDun" value="0x71b04c23525027bL" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
              <node concept="Xl_RD" id="sK" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientSeverity_Low" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sD" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
    </node>
    <node concept="2tJIrI" id="s$" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798467719" />
    </node>
    <node concept="3clFb_" id="s_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798467719" />
      <node concept="3Tmbuc" id="sL" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3uibUv" id="sM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="sP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
        <node concept="3uibUv" id="sQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="3clFbS" id="sN" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798467719" />
          <node concept="2ShNRf" id="sS" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798467719" />
            <node concept="YeOm9" id="sT" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798467719" />
              <node concept="1Y3b0j" id="sU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798467719" />
                <node concept="3Tm1VV" id="sV" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798467719" />
                </node>
                <node concept="3clFb_" id="sW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798467719" />
                  <node concept="3Tm1VV" id="sZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798467719" />
                  </node>
                  <node concept="2AHcQZ" id="t0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                  </node>
                  <node concept="3uibUv" id="t1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                  </node>
                  <node concept="37vLTG" id="t2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                    <node concept="3uibUv" id="t5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="2AHcQZ" id="t6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="t3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                    <node concept="3uibUv" id="t7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="2AHcQZ" id="t8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="t4" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798467719" />
                    <node concept="3cpWs8" id="t9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                      <node concept="3cpWsn" id="te" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798467719" />
                        <node concept="10P_77" id="tf" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                        </node>
                        <node concept="1rXfSq" id="tg" role="33vP2m">
                          <ref role="37wK5l" node="sA" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="2OqwBi" id="th" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="tl" role="2Oq$k0">
                              <ref role="3cqZAo" node="t2" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="tm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ti" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="tn" role="2Oq$k0">
                              <ref role="3cqZAo" node="t2" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="to" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tj" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="tp" role="2Oq$k0">
                              <ref role="3cqZAo" node="t2" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="tq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tk" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="tr" role="2Oq$k0">
                              <ref role="3cqZAo" node="t2" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="ts" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ta" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="3clFbJ" id="tb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                      <node concept="3clFbS" id="tt" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798467719" />
                        <node concept="3clFbF" id="tv" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="2OqwBi" id="tw" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="tx" role="2Oq$k0">
                              <ref role="3cqZAo" node="t3" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="ty" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                              <node concept="1dyn4i" id="tz" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798467719" />
                                <node concept="2ShNRf" id="t$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798467719" />
                                  <node concept="1pGfFk" id="t_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798467719" />
                                    <node concept="Xl_RD" id="tA" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798467719" />
                                    </node>
                                    <node concept="Xl_RD" id="tB" role="37wK5m">
                                      <property role="Xl_RC" value="512008214798467720" />
                                      <uo k="s:originTrace" v="n:512008214798467719" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="tu" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798467719" />
                        <node concept="3y3z36" id="tC" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="10Nm6u" id="tE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                          </node>
                          <node concept="37vLTw" id="tF" role="3uHU7B">
                            <ref role="3cqZAo" node="t3" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798467719" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tD" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="37vLTw" id="tG" role="3fr31v">
                            <ref role="3cqZAo" node="te" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798467719" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="3clFbF" id="td" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                      <node concept="37vLTw" id="tH" role="3clFbG">
                        <ref role="3cqZAo" node="te" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798467719" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798467719" />
                </node>
                <node concept="3uibUv" id="sY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798467719" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
    </node>
    <node concept="2YIFZL" id="sA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798467719" />
      <node concept="10P_77" id="tI" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3Tm6S6" id="tJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3clFbS" id="tK" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798467721" />
        <node concept="3clFbF" id="tP" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798467726" />
          <node concept="3clFbT" id="tQ" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:512008214798467725" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="tR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="37vLTG" id="tM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="tS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="37vLTG" id="tN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="tT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="37vLTG" id="tO" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="tU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tV">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="PatientSeverity_Severe_Constraints" />
    <uo k="s:originTrace" v="n:512008214798465089" />
    <node concept="3Tm1VV" id="tW" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798465089" />
    </node>
    <node concept="3uibUv" id="tX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798465089" />
    </node>
    <node concept="3clFbW" id="tY" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798465089" />
      <node concept="3cqZAl" id="u2" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3clFbS" id="u3" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="XkiVB" id="u5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798465089" />
          <node concept="1BaE9c" id="u6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientSeverity_Severe$DC" />
            <uo k="s:originTrace" v="n:512008214798465089" />
            <node concept="2YIFZM" id="u7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798465089" />
              <node concept="1adDum" id="u8" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
              <node concept="1adDum" id="u9" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
              <node concept="1adDum" id="ua" role="37wK5m">
                <property role="1adDun" value="0x71b04c23524f37eL" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
              <node concept="Xl_RD" id="ub" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientSeverity_Severe" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u4" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
    </node>
    <node concept="2tJIrI" id="tZ" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798465089" />
    </node>
    <node concept="3clFb_" id="u0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798465089" />
      <node concept="3Tmbuc" id="uc" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3uibUv" id="ud" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="ug" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
        <node concept="3uibUv" id="uh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="3clFbS" id="ue" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798465089" />
          <node concept="2ShNRf" id="uj" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798465089" />
            <node concept="YeOm9" id="uk" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798465089" />
              <node concept="1Y3b0j" id="ul" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798465089" />
                <node concept="3Tm1VV" id="um" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798465089" />
                </node>
                <node concept="3clFb_" id="un" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798465089" />
                  <node concept="3Tm1VV" id="uq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798465089" />
                  </node>
                  <node concept="2AHcQZ" id="ur" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                  </node>
                  <node concept="3uibUv" id="us" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                  </node>
                  <node concept="37vLTG" id="ut" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                    <node concept="3uibUv" id="uw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="2AHcQZ" id="ux" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="uu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                    <node concept="3uibUv" id="uy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="2AHcQZ" id="uz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="uv" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798465089" />
                    <node concept="3cpWs8" id="u$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                      <node concept="3cpWsn" id="uD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798465089" />
                        <node concept="10P_77" id="uE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                        </node>
                        <node concept="1rXfSq" id="uF" role="33vP2m">
                          <ref role="37wK5l" node="u1" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="2OqwBi" id="uG" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="uK" role="2Oq$k0">
                              <ref role="3cqZAo" node="ut" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="uL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uH" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="uM" role="2Oq$k0">
                              <ref role="3cqZAo" node="ut" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="uN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uI" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="uO" role="2Oq$k0">
                              <ref role="3cqZAo" node="ut" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="uP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="uQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ut" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="uR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="u_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="3clFbJ" id="uA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                      <node concept="3clFbS" id="uS" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798465089" />
                        <node concept="3clFbF" id="uU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="2OqwBi" id="uV" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="uW" role="2Oq$k0">
                              <ref role="3cqZAo" node="uu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="uX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                              <node concept="1dyn4i" id="uY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798465089" />
                                <node concept="2ShNRf" id="uZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798465089" />
                                  <node concept="1pGfFk" id="v0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798465089" />
                                    <node concept="Xl_RD" id="v1" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798465089" />
                                    </node>
                                    <node concept="Xl_RD" id="v2" role="37wK5m">
                                      <property role="Xl_RC" value="512008214798465090" />
                                      <uo k="s:originTrace" v="n:512008214798465089" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="uT" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798465089" />
                        <node concept="3y3z36" id="v3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="10Nm6u" id="v5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                          </node>
                          <node concept="37vLTw" id="v6" role="3uHU7B">
                            <ref role="3cqZAo" node="uu" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798465089" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="v4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="37vLTw" id="v7" role="3fr31v">
                            <ref role="3cqZAo" node="uD" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798465089" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="3clFbF" id="uC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                      <node concept="37vLTw" id="v8" role="3clFbG">
                        <ref role="3cqZAo" node="uD" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798465089" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uo" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798465089" />
                </node>
                <node concept="3uibUv" id="up" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798465089" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
    </node>
    <node concept="2YIFZL" id="u1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798465089" />
      <node concept="10P_77" id="v9" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3Tm6S6" id="va" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3clFbS" id="vb" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798465091" />
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798465096" />
          <node concept="3clFbT" id="vh" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:512008214798465095" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="vi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="37vLTG" id="vd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="vj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="37vLTG" id="ve" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="vk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="37vLTG" id="vf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="vl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vm">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="Patient_Severity_Moderate_Constraints" />
    <uo k="s:originTrace" v="n:512008214798466935" />
    <node concept="3Tm1VV" id="vn" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798466935" />
    </node>
    <node concept="3uibUv" id="vo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798466935" />
    </node>
    <node concept="3clFbW" id="vp" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798466935" />
      <node concept="3cqZAl" id="vt" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3clFbS" id="vu" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="XkiVB" id="vw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798466935" />
          <node concept="1BaE9c" id="vx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Patient_Severity_Moderate$by" />
            <uo k="s:originTrace" v="n:512008214798466935" />
            <node concept="2YIFZM" id="vy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798466935" />
              <node concept="1adDum" id="vz" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
              <node concept="1adDum" id="v$" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
              <node concept="1adDum" id="v_" role="37wK5m">
                <property role="1adDun" value="0x71b04c23524ff6bL" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
              <node concept="Xl_RD" id="vA" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Patient_Severity_Moderate" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vv" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
    </node>
    <node concept="2tJIrI" id="vq" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798466935" />
    </node>
    <node concept="3clFb_" id="vr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798466935" />
      <node concept="3Tmbuc" id="vB" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3uibUv" id="vC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="vF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
        <node concept="3uibUv" id="vG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="3clFbS" id="vD" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3clFbF" id="vH" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798466935" />
          <node concept="2ShNRf" id="vI" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798466935" />
            <node concept="YeOm9" id="vJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798466935" />
              <node concept="1Y3b0j" id="vK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798466935" />
                <node concept="3Tm1VV" id="vL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798466935" />
                </node>
                <node concept="3clFb_" id="vM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798466935" />
                  <node concept="3Tm1VV" id="vP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798466935" />
                  </node>
                  <node concept="2AHcQZ" id="vQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                  </node>
                  <node concept="3uibUv" id="vR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                  </node>
                  <node concept="37vLTG" id="vS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                    <node concept="3uibUv" id="vV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="2AHcQZ" id="vW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="vT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                    <node concept="3uibUv" id="vX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="2AHcQZ" id="vY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="vU" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798466935" />
                    <node concept="3cpWs8" id="vZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                      <node concept="3cpWsn" id="w4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798466935" />
                        <node concept="10P_77" id="w5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                        </node>
                        <node concept="1rXfSq" id="w6" role="33vP2m">
                          <ref role="37wK5l" node="vs" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="2OqwBi" id="w7" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="wb" role="2Oq$k0">
                              <ref role="3cqZAo" node="vS" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="wc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="w8" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="wd" role="2Oq$k0">
                              <ref role="3cqZAo" node="vS" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="we" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="w9" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="wf" role="2Oq$k0">
                              <ref role="3cqZAo" node="vS" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="wg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wa" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="wh" role="2Oq$k0">
                              <ref role="3cqZAo" node="vS" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="wi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="w0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="3clFbJ" id="w1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                      <node concept="3clFbS" id="wj" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798466935" />
                        <node concept="3clFbF" id="wl" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="2OqwBi" id="wm" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="wn" role="2Oq$k0">
                              <ref role="3cqZAo" node="vT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="wo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                              <node concept="1dyn4i" id="wp" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798466935" />
                                <node concept="2ShNRf" id="wq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798466935" />
                                  <node concept="1pGfFk" id="wr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798466935" />
                                    <node concept="Xl_RD" id="ws" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798466935" />
                                    </node>
                                    <node concept="Xl_RD" id="wt" role="37wK5m">
                                      <property role="Xl_RC" value="512008214798466936" />
                                      <uo k="s:originTrace" v="n:512008214798466935" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="wk" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798466935" />
                        <node concept="3y3z36" id="wu" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="10Nm6u" id="ww" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                          </node>
                          <node concept="37vLTw" id="wx" role="3uHU7B">
                            <ref role="3cqZAo" node="vT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798466935" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="37vLTw" id="wy" role="3fr31v">
                            <ref role="3cqZAo" node="w4" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798466935" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="w2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="3clFbF" id="w3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                      <node concept="37vLTw" id="wz" role="3clFbG">
                        <ref role="3cqZAo" node="w4" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798466935" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798466935" />
                </node>
                <node concept="3uibUv" id="vO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798466935" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
    </node>
    <node concept="2YIFZL" id="vs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798466935" />
      <node concept="10P_77" id="w$" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3Tm6S6" id="w_" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3clFbS" id="wA" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798466937" />
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798467199" />
          <node concept="3clFbT" id="wG" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:512008214798467198" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="wH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="37vLTG" id="wC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="wI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="37vLTG" id="wD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="wJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="37vLTG" id="wE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="wK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wL">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ProbabilityCondition_Constraints" />
    <uo k="s:originTrace" v="n:324605317409457378" />
    <node concept="3Tm1VV" id="wM" role="1B3o_S">
      <uo k="s:originTrace" v="n:324605317409457378" />
    </node>
    <node concept="3uibUv" id="wN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:324605317409457378" />
    </node>
    <node concept="3clFbW" id="wO" role="jymVt">
      <uo k="s:originTrace" v="n:324605317409457378" />
      <node concept="3cqZAl" id="wS" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
      <node concept="3clFbS" id="wT" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="XkiVB" id="wV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:324605317409457378" />
          <node concept="1BaE9c" id="wW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProbabilityCondition$dt" />
            <uo k="s:originTrace" v="n:324605317409457378" />
            <node concept="2YIFZM" id="wX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:324605317409457378" />
              <node concept="1adDum" id="wY" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:324605317409457378" />
              </node>
              <node concept="1adDum" id="wZ" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:324605317409457378" />
              </node>
              <node concept="1adDum" id="x0" role="37wK5m">
                <property role="1adDun" value="0x4813ad0fc64c280L" />
                <uo k="s:originTrace" v="n:324605317409457378" />
              </node>
              <node concept="Xl_RD" id="x1" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ProbabilityCondition" />
                <uo k="s:originTrace" v="n:324605317409457378" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wU" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
    </node>
    <node concept="2tJIrI" id="wP" role="jymVt">
      <uo k="s:originTrace" v="n:324605317409457378" />
    </node>
    <node concept="3clFb_" id="wQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:324605317409457378" />
      <node concept="3Tmbuc" id="x2" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
      <node concept="3uibUv" id="x3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="x6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
        <node concept="3uibUv" id="x7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
      <node concept="3clFbS" id="x4" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457378" />
          <node concept="2ShNRf" id="x9" role="3clFbG">
            <uo k="s:originTrace" v="n:324605317409457378" />
            <node concept="YeOm9" id="xa" role="2ShVmc">
              <uo k="s:originTrace" v="n:324605317409457378" />
              <node concept="1Y3b0j" id="xb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:324605317409457378" />
                <node concept="3Tm1VV" id="xc" role="1B3o_S">
                  <uo k="s:originTrace" v="n:324605317409457378" />
                </node>
                <node concept="3clFb_" id="xd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:324605317409457378" />
                  <node concept="3Tm1VV" id="xg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:324605317409457378" />
                  </node>
                  <node concept="2AHcQZ" id="xh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:324605317409457378" />
                  </node>
                  <node concept="3uibUv" id="xi" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:324605317409457378" />
                  </node>
                  <node concept="37vLTG" id="xj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:324605317409457378" />
                    <node concept="3uibUv" id="xm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                    <node concept="2AHcQZ" id="xn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:324605317409457378" />
                    <node concept="3uibUv" id="xo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                    <node concept="2AHcQZ" id="xp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xl" role="3clF47">
                    <uo k="s:originTrace" v="n:324605317409457378" />
                    <node concept="3cpWs8" id="xq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                      <node concept="3cpWsn" id="xv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:324605317409457378" />
                        <node concept="10P_77" id="xw" role="1tU5fm">
                          <uo k="s:originTrace" v="n:324605317409457378" />
                        </node>
                        <node concept="1rXfSq" id="xx" role="33vP2m">
                          <ref role="37wK5l" node="wR" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:324605317409457378" />
                          <node concept="2OqwBi" id="xy" role="37wK5m">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="xA" role="2Oq$k0">
                              <ref role="3cqZAo" node="xj" resolve="context" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="xB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xz" role="37wK5m">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="xC" role="2Oq$k0">
                              <ref role="3cqZAo" node="xj" resolve="context" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="xD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="x$" role="37wK5m">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="xE" role="2Oq$k0">
                              <ref role="3cqZAo" node="xj" resolve="context" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="xF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="x_" role="37wK5m">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="xG" role="2Oq$k0">
                              <ref role="3cqZAo" node="xj" resolve="context" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="xH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                    <node concept="3clFbJ" id="xs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                      <node concept="3clFbS" id="xI" role="3clFbx">
                        <uo k="s:originTrace" v="n:324605317409457378" />
                        <node concept="3clFbF" id="xK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:324605317409457378" />
                          <node concept="2OqwBi" id="xL" role="3clFbG">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="xM" role="2Oq$k0">
                              <ref role="3cqZAo" node="xk" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="xN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                              <node concept="1dyn4i" id="xO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:324605317409457378" />
                                <node concept="2ShNRf" id="xP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:324605317409457378" />
                                  <node concept="1pGfFk" id="xQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:324605317409457378" />
                                    <node concept="Xl_RD" id="xR" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:324605317409457378" />
                                    </node>
                                    <node concept="Xl_RD" id="xS" role="37wK5m">
                                      <property role="Xl_RC" value="324605317409457379" />
                                      <uo k="s:originTrace" v="n:324605317409457378" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="xJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:324605317409457378" />
                        <node concept="3y3z36" id="xT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:324605317409457378" />
                          <node concept="10Nm6u" id="xV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                          </node>
                          <node concept="37vLTw" id="xW" role="3uHU7B">
                            <ref role="3cqZAo" node="xk" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:324605317409457378" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="xU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:324605317409457378" />
                          <node concept="37vLTw" id="xX" role="3fr31v">
                            <ref role="3cqZAo" node="xv" resolve="result" />
                            <uo k="s:originTrace" v="n:324605317409457378" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                    <node concept="3clFbF" id="xu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                      <node concept="37vLTw" id="xY" role="3clFbG">
                        <ref role="3cqZAo" node="xv" resolve="result" />
                        <uo k="s:originTrace" v="n:324605317409457378" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xe" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:324605317409457378" />
                </node>
                <node concept="3uibUv" id="xf" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:324605317409457378" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
    </node>
    <node concept="2YIFZL" id="wR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:324605317409457378" />
      <node concept="10P_77" id="xZ" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
      <node concept="3Tm6S6" id="y0" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
      <node concept="3clFbS" id="y1" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457380" />
        <node concept="3clFbF" id="y6" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457403" />
          <node concept="3clFbT" id="y7" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:324605317409457402" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="y2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="y8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
      <node concept="37vLTG" id="y3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="y9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
      <node concept="37vLTG" id="y4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="ya" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
      <node concept="37vLTG" id="y5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="yb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yc">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ResourceAvailableCondition_Constraints" />
    <uo k="s:originTrace" v="n:4321323723358270150" />
    <node concept="3Tm1VV" id="yd" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723358270150" />
    </node>
    <node concept="3uibUv" id="ye" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4321323723358270150" />
    </node>
    <node concept="3clFbW" id="yf" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723358270150" />
      <node concept="3cqZAl" id="yj" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3clFbS" id="yk" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="XkiVB" id="ym" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
          <node concept="1BaE9c" id="yn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceAvailableCondition$ew" />
            <uo k="s:originTrace" v="n:4321323723358270150" />
            <node concept="2YIFZM" id="yo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4321323723358270150" />
              <node concept="1adDum" id="yp" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
              <node concept="1adDum" id="yq" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
              <node concept="1adDum" id="yr" role="37wK5m">
                <property role="1adDun" value="0x3bf86d07f23cf033L" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
              <node concept="Xl_RD" id="ys" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ResourceAvailableCondition" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
    </node>
    <node concept="2tJIrI" id="yg" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723358270150" />
    </node>
    <node concept="3clFb_" id="yh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4321323723358270150" />
      <node concept="3Tmbuc" id="yt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3uibUv" id="yu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="yx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
        <node concept="3uibUv" id="yy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="3clFbS" id="yv" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3clFbF" id="yz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358270150" />
          <node concept="2ShNRf" id="y$" role="3clFbG">
            <uo k="s:originTrace" v="n:4321323723358270150" />
            <node concept="YeOm9" id="y_" role="2ShVmc">
              <uo k="s:originTrace" v="n:4321323723358270150" />
              <node concept="1Y3b0j" id="yA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
                <node concept="3Tm1VV" id="yB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                </node>
                <node concept="3clFb_" id="yC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                  <node concept="3Tm1VV" id="yF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                  </node>
                  <node concept="2AHcQZ" id="yG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                  </node>
                  <node concept="3uibUv" id="yH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                  </node>
                  <node concept="37vLTG" id="yI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                    <node concept="3uibUv" id="yL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="2AHcQZ" id="yM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="yJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                    <node concept="3uibUv" id="yN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="2AHcQZ" id="yO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="yK" role="3clF47">
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                    <node concept="3cpWs8" id="yP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                      <node concept="3cpWsn" id="yU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                        <node concept="10P_77" id="yV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                        </node>
                        <node concept="1rXfSq" id="yW" role="33vP2m">
                          <ref role="37wK5l" node="yi" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="2OqwBi" id="yX" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="z1" role="2Oq$k0">
                              <ref role="3cqZAo" node="yI" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="z2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yY" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="z3" role="2Oq$k0">
                              <ref role="3cqZAo" node="yI" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="z4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="z5" role="2Oq$k0">
                              <ref role="3cqZAo" node="yI" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="z6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="z0" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="z7" role="2Oq$k0">
                              <ref role="3cqZAo" node="yI" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="z8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="3clFbJ" id="yR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                      <node concept="3clFbS" id="z9" role="3clFbx">
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                        <node concept="3clFbF" id="zb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="2OqwBi" id="zc" role="3clFbG">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="zd" role="2Oq$k0">
                              <ref role="3cqZAo" node="yJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="ze" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                              <node concept="1dyn4i" id="zf" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4321323723358270150" />
                                <node concept="2ShNRf" id="zg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4321323723358270150" />
                                  <node concept="1pGfFk" id="zh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4321323723358270150" />
                                    <node concept="Xl_RD" id="zi" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4321323723358270150" />
                                    </node>
                                    <node concept="Xl_RD" id="zj" role="37wK5m">
                                      <property role="Xl_RC" value="4321323723358270178" />
                                      <uo k="s:originTrace" v="n:4321323723358270150" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="za" role="3clFbw">
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                        <node concept="3y3z36" id="zk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="10Nm6u" id="zm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                          </node>
                          <node concept="37vLTw" id="zn" role="3uHU7B">
                            <ref role="3cqZAo" node="yJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zl" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="37vLTw" id="zo" role="3fr31v">
                            <ref role="3cqZAo" node="yU" resolve="result" />
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="3clFbF" id="yT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                      <node concept="37vLTw" id="zp" role="3clFbG">
                        <ref role="3cqZAo" node="yU" resolve="result" />
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                </node>
                <node concept="3uibUv" id="yE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
    </node>
    <node concept="2YIFZL" id="yi" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4321323723358270150" />
      <node concept="10P_77" id="zq" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3Tm6S6" id="zr" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3clFbS" id="zs" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358270179" />
        <node concept="3clFbF" id="zx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358270202" />
          <node concept="3clFbT" id="zy" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4321323723358270201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="zz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="37vLTG" id="zu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="z$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="37vLTG" id="zv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="z_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="37vLTG" id="zw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="zA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zB">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomSelectionCondition_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035352241" />
    <node concept="3Tm1VV" id="zC" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035352241" />
    </node>
    <node concept="3uibUv" id="zD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035352241" />
    </node>
    <node concept="3clFbW" id="zE" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352241" />
      <node concept="3cqZAl" id="zI" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3clFbS" id="zJ" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="XkiVB" id="zL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
          <node concept="1BaE9c" id="zM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionCondition$7k" />
            <uo k="s:originTrace" v="n:4878912887035352241" />
            <node concept="2YIFZM" id="zN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035352241" />
              <node concept="1adDum" id="zO" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
              <node concept="1adDum" id="zP" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
              <node concept="1adDum" id="zQ" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d154aeL" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
              <node concept="Xl_RD" id="zR" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomSelectionCondition" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
    </node>
    <node concept="2tJIrI" id="zF" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352241" />
    </node>
    <node concept="3clFb_" id="zG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035352241" />
      <node concept="3Tmbuc" id="zS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3uibUv" id="zT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="zW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
        <node concept="3uibUv" id="zX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="3clFbS" id="zU" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3clFbF" id="zY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352241" />
          <node concept="2ShNRf" id="zZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035352241" />
            <node concept="YeOm9" id="$0" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035352241" />
              <node concept="1Y3b0j" id="$1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
                <node concept="3Tm1VV" id="$2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                </node>
                <node concept="3clFb_" id="$3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                  <node concept="3Tm1VV" id="$6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                  </node>
                  <node concept="2AHcQZ" id="$7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                  </node>
                  <node concept="3uibUv" id="$8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                  </node>
                  <node concept="37vLTG" id="$9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                    <node concept="3uibUv" id="$c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="2AHcQZ" id="$d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$a" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                    <node concept="3uibUv" id="$e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="2AHcQZ" id="$f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$b" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                    <node concept="3cpWs8" id="$g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                      <node concept="3cpWsn" id="$l" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                        <node concept="10P_77" id="$m" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                        </node>
                        <node concept="1rXfSq" id="$n" role="33vP2m">
                          <ref role="37wK5l" node="zH" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="2OqwBi" id="$o" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="$s" role="2Oq$k0">
                              <ref role="3cqZAo" node="$9" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="$t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$p" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="$u" role="2Oq$k0">
                              <ref role="3cqZAo" node="$9" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="$v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$q" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="$w" role="2Oq$k0">
                              <ref role="3cqZAo" node="$9" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="$x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$r" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="$y" role="2Oq$k0">
                              <ref role="3cqZAo" node="$9" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="$z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="3clFbJ" id="$i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                      <node concept="3clFbS" id="$$" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                        <node concept="3clFbF" id="$A" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="2OqwBi" id="$B" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="$C" role="2Oq$k0">
                              <ref role="3cqZAo" node="$a" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="$D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                              <node concept="1dyn4i" id="$E" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035352241" />
                                <node concept="2ShNRf" id="$F" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035352241" />
                                  <node concept="1pGfFk" id="$G" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035352241" />
                                    <node concept="Xl_RD" id="$H" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035352241" />
                                    </node>
                                    <node concept="Xl_RD" id="$I" role="37wK5m">
                                      <property role="Xl_RC" value="4878912887035352242" />
                                      <uo k="s:originTrace" v="n:4878912887035352241" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="$_" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                        <node concept="3y3z36" id="$J" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="10Nm6u" id="$L" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                          </node>
                          <node concept="37vLTw" id="$M" role="3uHU7B">
                            <ref role="3cqZAo" node="$a" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$K" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="37vLTw" id="$N" role="3fr31v">
                            <ref role="3cqZAo" node="$l" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="3clFbF" id="$k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                      <node concept="37vLTw" id="$O" role="3clFbG">
                        <ref role="3cqZAo" node="$l" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                </node>
                <node concept="3uibUv" id="$5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
    </node>
    <node concept="2YIFZL" id="zH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035352241" />
      <node concept="10P_77" id="$P" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3Tm6S6" id="$Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3clFbS" id="$R" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352243" />
        <node concept="3clFbF" id="$W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352493" />
          <node concept="3clFbT" id="$X" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035352492" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="$Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="37vLTG" id="$T" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="$Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="37vLTG" id="$U" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="_0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="37vLTG" id="$V" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="_1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_2">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomSelectionLine_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035323090" />
    <node concept="3Tm1VV" id="_3" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035323090" />
    </node>
    <node concept="3uibUv" id="_4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035323090" />
    </node>
    <node concept="3clFbW" id="_5" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035323090" />
      <node concept="3cqZAl" id="_7" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035323090" />
      </node>
      <node concept="3clFbS" id="_8" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035323090" />
        <node concept="XkiVB" id="_a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035323090" />
          <node concept="1BaE9c" id="_b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionLine$U1" />
            <uo k="s:originTrace" v="n:4878912887035323090" />
            <node concept="2YIFZM" id="_c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035323090" />
              <node concept="1adDum" id="_d" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
              <node concept="1adDum" id="_e" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
              <node concept="1adDum" id="_f" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d0be74L" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
              <node concept="Xl_RD" id="_g" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomSelectionLine" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035323090" />
      </node>
    </node>
    <node concept="2tJIrI" id="_6" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035323090" />
    </node>
  </node>
  <node concept="312cEu" id="_h">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomSelectionRule_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035321508" />
    <node concept="3Tm1VV" id="_i" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035321508" />
    </node>
    <node concept="3uibUv" id="_j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035321508" />
    </node>
    <node concept="3clFbW" id="_k" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035321508" />
      <node concept="3cqZAl" id="_o" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3clFbS" id="_p" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="XkiVB" id="_r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
          <node concept="1BaE9c" id="_s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionRule$E$" />
            <uo k="s:originTrace" v="n:4878912887035321508" />
            <node concept="2YIFZM" id="_t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035321508" />
              <node concept="1adDum" id="_u" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
              <node concept="1adDum" id="_v" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
              <node concept="1adDum" id="_w" role="37wK5m">
                <property role="1adDun" value="0x334005c766547220L" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
              <node concept="Xl_RD" id="_x" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomSelectionRule" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
    </node>
    <node concept="2tJIrI" id="_l" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035321508" />
    </node>
    <node concept="3clFb_" id="_m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035321508" />
      <node concept="3Tmbuc" id="_y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3uibUv" id="_z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="_A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
        <node concept="3uibUv" id="_B" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="3clFbS" id="_$" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3clFbF" id="_C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035321508" />
          <node concept="2ShNRf" id="_D" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035321508" />
            <node concept="YeOm9" id="_E" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035321508" />
              <node concept="1Y3b0j" id="_F" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
                <node concept="3Tm1VV" id="_G" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                </node>
                <node concept="3clFb_" id="_H" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                  <node concept="3Tm1VV" id="_K" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                  </node>
                  <node concept="2AHcQZ" id="_L" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                  </node>
                  <node concept="3uibUv" id="_M" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                  </node>
                  <node concept="37vLTG" id="_N" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                    <node concept="3uibUv" id="_Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="2AHcQZ" id="_R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_O" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                    <node concept="3uibUv" id="_S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="2AHcQZ" id="_T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_P" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                    <node concept="3cpWs8" id="_U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                      <node concept="3cpWsn" id="_Z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                        <node concept="10P_77" id="A0" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                        </node>
                        <node concept="1rXfSq" id="A1" role="33vP2m">
                          <ref role="37wK5l" node="_n" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="2OqwBi" id="A2" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="A6" role="2Oq$k0">
                              <ref role="3cqZAo" node="_N" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="A7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A3" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="A8" role="2Oq$k0">
                              <ref role="3cqZAo" node="_N" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="A9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A4" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="Aa" role="2Oq$k0">
                              <ref role="3cqZAo" node="_N" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="Ab" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A5" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="Ac" role="2Oq$k0">
                              <ref role="3cqZAo" node="_N" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="Ad" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="3clFbJ" id="_W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                      <node concept="3clFbS" id="Ae" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                        <node concept="3clFbF" id="Ag" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="2OqwBi" id="Ah" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="Ai" role="2Oq$k0">
                              <ref role="3cqZAo" node="_O" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="Aj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                              <node concept="1dyn4i" id="Ak" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035321508" />
                                <node concept="2ShNRf" id="Al" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035321508" />
                                  <node concept="1pGfFk" id="Am" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035321508" />
                                    <node concept="Xl_RD" id="An" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035321508" />
                                    </node>
                                    <node concept="Xl_RD" id="Ao" role="37wK5m">
                                      <property role="Xl_RC" value="4878912887035321509" />
                                      <uo k="s:originTrace" v="n:4878912887035321508" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Af" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                        <node concept="3y3z36" id="Ap" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="10Nm6u" id="Ar" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                          </node>
                          <node concept="37vLTw" id="As" role="3uHU7B">
                            <ref role="3cqZAo" node="_O" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Aq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="37vLTw" id="At" role="3fr31v">
                            <ref role="3cqZAo" node="_Z" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="3clFbF" id="_Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                      <node concept="37vLTw" id="Au" role="3clFbG">
                        <ref role="3cqZAo" node="_Z" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_I" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                </node>
                <node concept="3uibUv" id="_J" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="__" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
    </node>
    <node concept="2YIFZL" id="_n" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035321508" />
      <node concept="10P_77" id="Av" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3Tm6S6" id="Aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3clFbS" id="Ax" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035321510" />
        <node concept="3clFbF" id="AA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035321760" />
          <node concept="3clFbT" id="AB" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035321759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ay" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="AC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="37vLTG" id="Az" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="AD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="37vLTG" id="A$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="AE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="37vLTG" id="A_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="AF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AG">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomTypeCondition_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035352761" />
    <node concept="3Tm1VV" id="AH" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035352761" />
    </node>
    <node concept="3uibUv" id="AI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035352761" />
    </node>
    <node concept="3clFbW" id="AJ" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352761" />
      <node concept="3cqZAl" id="AN" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3clFbS" id="AO" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="XkiVB" id="AQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
          <node concept="1BaE9c" id="AR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomTypeCondition$6P" />
            <uo k="s:originTrace" v="n:4878912887035352761" />
            <node concept="2YIFZM" id="AS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035352761" />
              <node concept="1adDum" id="AT" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
              <node concept="1adDum" id="AU" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
              <node concept="1adDum" id="AV" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d154adL" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
              <node concept="Xl_RD" id="AW" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomTypeCondition" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
    </node>
    <node concept="2tJIrI" id="AK" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352761" />
    </node>
    <node concept="3clFb_" id="AL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035352761" />
      <node concept="3Tmbuc" id="AX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3uibUv" id="AY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="B1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
        <node concept="3uibUv" id="B2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="3clFbS" id="AZ" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3clFbF" id="B3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352761" />
          <node concept="2ShNRf" id="B4" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035352761" />
            <node concept="YeOm9" id="B5" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035352761" />
              <node concept="1Y3b0j" id="B6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
                <node concept="3Tm1VV" id="B7" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                </node>
                <node concept="3clFb_" id="B8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                  <node concept="3Tm1VV" id="Bb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                  </node>
                  <node concept="2AHcQZ" id="Bc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                  </node>
                  <node concept="3uibUv" id="Bd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                  </node>
                  <node concept="37vLTG" id="Be" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                    <node concept="3uibUv" id="Bh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="2AHcQZ" id="Bi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Bf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                    <node concept="3uibUv" id="Bj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="2AHcQZ" id="Bk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Bg" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                    <node concept="3cpWs8" id="Bl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                      <node concept="3cpWsn" id="Bq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                        <node concept="10P_77" id="Br" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                        </node>
                        <node concept="1rXfSq" id="Bs" role="33vP2m">
                          <ref role="37wK5l" node="AM" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="2OqwBi" id="Bt" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="Bx" role="2Oq$k0">
                              <ref role="3cqZAo" node="Be" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="By" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Bu" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="Bz" role="2Oq$k0">
                              <ref role="3cqZAo" node="Be" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="B$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Bv" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="B_" role="2Oq$k0">
                              <ref role="3cqZAo" node="Be" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="BA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Bw" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="BB" role="2Oq$k0">
                              <ref role="3cqZAo" node="Be" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="BC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Bm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="3clFbJ" id="Bn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                      <node concept="3clFbS" id="BD" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                        <node concept="3clFbF" id="BF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="2OqwBi" id="BG" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="BH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bf" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="BI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                              <node concept="1dyn4i" id="BJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035352761" />
                                <node concept="2ShNRf" id="BK" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035352761" />
                                  <node concept="1pGfFk" id="BL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035352761" />
                                    <node concept="Xl_RD" id="BM" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035352761" />
                                    </node>
                                    <node concept="Xl_RD" id="BN" role="37wK5m">
                                      <property role="Xl_RC" value="4878912887035352762" />
                                      <uo k="s:originTrace" v="n:4878912887035352761" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="BE" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                        <node concept="3y3z36" id="BO" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="10Nm6u" id="BQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                          </node>
                          <node concept="37vLTw" id="BR" role="3uHU7B">
                            <ref role="3cqZAo" node="Bf" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="BP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="37vLTw" id="BS" role="3fr31v">
                            <ref role="3cqZAo" node="Bq" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Bo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="3clFbF" id="Bp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                      <node concept="37vLTw" id="BT" role="3clFbG">
                        <ref role="3cqZAo" node="Bq" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="B9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                </node>
                <node concept="3uibUv" id="Ba" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="B0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
    </node>
    <node concept="2YIFZL" id="AM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035352761" />
      <node concept="10P_77" id="BU" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3Tm6S6" id="BV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3clFbS" id="BW" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352763" />
        <node concept="3clFbF" id="C1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352768" />
          <node concept="3clFbT" id="C2" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4878912887035352767" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="C3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="37vLTG" id="BY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="C4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="37vLTG" id="BZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="C5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="37vLTG" id="C0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="C6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C7">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="SelectEmptyRoom_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035329619" />
    <node concept="3Tm1VV" id="C8" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035329619" />
    </node>
    <node concept="3uibUv" id="C9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035329619" />
    </node>
    <node concept="3clFbW" id="Ca" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035329619" />
      <node concept="3cqZAl" id="Ce" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3clFbS" id="Cf" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="XkiVB" id="Ch" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
          <node concept="1BaE9c" id="Ci" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectEmptyRoom$3W" />
            <uo k="s:originTrace" v="n:4878912887035329619" />
            <node concept="2YIFZM" id="Cj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035329619" />
              <node concept="1adDum" id="Ck" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
              <node concept="1adDum" id="Cl" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
              <node concept="1adDum" id="Cm" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d0fb3bL" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
              <node concept="Xl_RD" id="Cn" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.SelectEmptyRoom" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
    </node>
    <node concept="2tJIrI" id="Cb" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035329619" />
    </node>
    <node concept="3clFb_" id="Cc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035329619" />
      <node concept="3Tmbuc" id="Co" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3uibUv" id="Cp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="Cs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
        <node concept="3uibUv" id="Ct" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="3clFbS" id="Cq" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3clFbF" id="Cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035329619" />
          <node concept="2ShNRf" id="Cv" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035329619" />
            <node concept="YeOm9" id="Cw" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035329619" />
              <node concept="1Y3b0j" id="Cx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
                <node concept="3Tm1VV" id="Cy" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                </node>
                <node concept="3clFb_" id="Cz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                  <node concept="3Tm1VV" id="CA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                  </node>
                  <node concept="2AHcQZ" id="CB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                  </node>
                  <node concept="3uibUv" id="CC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                  </node>
                  <node concept="37vLTG" id="CD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                    <node concept="3uibUv" id="CG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="2AHcQZ" id="CH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="CE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                    <node concept="3uibUv" id="CI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="2AHcQZ" id="CJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="CF" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                    <node concept="3cpWs8" id="CK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                      <node concept="3cpWsn" id="CP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                        <node concept="10P_77" id="CQ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                        </node>
                        <node concept="1rXfSq" id="CR" role="33vP2m">
                          <ref role="37wK5l" node="Cd" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="2OqwBi" id="CS" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="CW" role="2Oq$k0">
                              <ref role="3cqZAo" node="CD" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="CX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CT" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="CY" role="2Oq$k0">
                              <ref role="3cqZAo" node="CD" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="CZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CU" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="D0" role="2Oq$k0">
                              <ref role="3cqZAo" node="CD" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="D1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CV" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="D2" role="2Oq$k0">
                              <ref role="3cqZAo" node="CD" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="D3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="3clFbJ" id="CM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                      <node concept="3clFbS" id="D4" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                        <node concept="3clFbF" id="D6" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="2OqwBi" id="D7" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="D8" role="2Oq$k0">
                              <ref role="3cqZAo" node="CE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="D9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                              <node concept="1dyn4i" id="Da" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035329619" />
                                <node concept="2ShNRf" id="Db" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035329619" />
                                  <node concept="1pGfFk" id="Dc" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035329619" />
                                    <node concept="Xl_RD" id="Dd" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035329619" />
                                    </node>
                                    <node concept="Xl_RD" id="De" role="37wK5m">
                                      <property role="Xl_RC" value="4878912887035329620" />
                                      <uo k="s:originTrace" v="n:4878912887035329619" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="D5" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                        <node concept="3y3z36" id="Df" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="10Nm6u" id="Dh" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                          </node>
                          <node concept="37vLTw" id="Di" role="3uHU7B">
                            <ref role="3cqZAo" node="CE" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Dg" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="37vLTw" id="Dj" role="3fr31v">
                            <ref role="3cqZAo" node="CP" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="3clFbF" id="CO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                      <node concept="37vLTw" id="Dk" role="3clFbG">
                        <ref role="3cqZAo" node="CP" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="C$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                </node>
                <node concept="3uibUv" id="C_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Cr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
    </node>
    <node concept="2YIFZL" id="Cd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035329619" />
      <node concept="10P_77" id="Dl" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3Tm6S6" id="Dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3clFbS" id="Dn" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035329621" />
        <node concept="3clFbF" id="Ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035329626" />
          <node concept="3clFbT" id="Dt" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4878912887035329625" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Do" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="Du" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="37vLTG" id="Dp" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="Dv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="37vLTG" id="Dq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="Dw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="37vLTG" id="Dr" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="Dx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dy">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="TimeOfDayCondition_Constraints" />
    <uo k="s:originTrace" v="n:4321323723389465956" />
    <node concept="3Tm1VV" id="Dz" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723389465956" />
    </node>
    <node concept="3uibUv" id="D$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4321323723389465956" />
    </node>
    <node concept="3clFbW" id="D_" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723389465956" />
      <node concept="3cqZAl" id="DD" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3clFbS" id="DE" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="XkiVB" id="DG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
          <node concept="1BaE9c" id="DH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TimeOfDayCondition$dV" />
            <uo k="s:originTrace" v="n:4321323723389465956" />
            <node concept="2YIFZM" id="DI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4321323723389465956" />
              <node concept="1adDum" id="DJ" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
              <node concept="1adDum" id="DK" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
              <node concept="1adDum" id="DL" role="37wK5m">
                <property role="1adDun" value="0x3bf86d07f418f43dL" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
              <node concept="Xl_RD" id="DM" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.TimeOfDayCondition" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
    </node>
    <node concept="2tJIrI" id="DA" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723389465956" />
    </node>
    <node concept="3clFb_" id="DB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4321323723389465956" />
      <node concept="3Tmbuc" id="DN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3uibUv" id="DO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="DR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
        <node concept="3uibUv" id="DS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="3clFbS" id="DP" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3clFbF" id="DT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389465956" />
          <node concept="2ShNRf" id="DU" role="3clFbG">
            <uo k="s:originTrace" v="n:4321323723389465956" />
            <node concept="YeOm9" id="DV" role="2ShVmc">
              <uo k="s:originTrace" v="n:4321323723389465956" />
              <node concept="1Y3b0j" id="DW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
                <node concept="3Tm1VV" id="DX" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                </node>
                <node concept="3clFb_" id="DY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                  <node concept="3Tm1VV" id="E1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                  </node>
                  <node concept="2AHcQZ" id="E2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                  </node>
                  <node concept="3uibUv" id="E3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                  </node>
                  <node concept="37vLTG" id="E4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                    <node concept="3uibUv" id="E7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="2AHcQZ" id="E8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="E5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                    <node concept="3uibUv" id="E9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="2AHcQZ" id="Ea" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="E6" role="3clF47">
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                    <node concept="3cpWs8" id="Eb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                      <node concept="3cpWsn" id="Eg" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                        <node concept="10P_77" id="Eh" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                        </node>
                        <node concept="1rXfSq" id="Ei" role="33vP2m">
                          <ref role="37wK5l" node="DC" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="2OqwBi" id="Ej" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="En" role="2Oq$k0">
                              <ref role="3cqZAo" node="E4" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="Eo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ek" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="Ep" role="2Oq$k0">
                              <ref role="3cqZAo" node="E4" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="Eq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="El" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="Er" role="2Oq$k0">
                              <ref role="3cqZAo" node="E4" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="Es" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Em" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="Et" role="2Oq$k0">
                              <ref role="3cqZAo" node="E4" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="Eu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ec" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="3clFbJ" id="Ed" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                      <node concept="3clFbS" id="Ev" role="3clFbx">
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                        <node concept="3clFbF" id="Ex" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="2OqwBi" id="Ey" role="3clFbG">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="Ez" role="2Oq$k0">
                              <ref role="3cqZAo" node="E5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="E$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                              <node concept="1dyn4i" id="E_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4321323723389465956" />
                                <node concept="2ShNRf" id="EA" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4321323723389465956" />
                                  <node concept="1pGfFk" id="EB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4321323723389465956" />
                                    <node concept="Xl_RD" id="EC" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4321323723389465956" />
                                    </node>
                                    <node concept="Xl_RD" id="ED" role="37wK5m">
                                      <property role="Xl_RC" value="4321323723389465957" />
                                      <uo k="s:originTrace" v="n:4321323723389465956" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ew" role="3clFbw">
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                        <node concept="3y3z36" id="EE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="10Nm6u" id="EG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                          </node>
                          <node concept="37vLTw" id="EH" role="3uHU7B">
                            <ref role="3cqZAo" node="E5" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="EF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="37vLTw" id="EI" role="3fr31v">
                            <ref role="3cqZAo" node="Eg" resolve="result" />
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ee" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="3clFbF" id="Ef" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                      <node concept="37vLTw" id="EJ" role="3clFbG">
                        <ref role="3cqZAo" node="Eg" resolve="result" />
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="DZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                </node>
                <node concept="3uibUv" id="E0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
    </node>
    <node concept="2YIFZL" id="DC" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4321323723389465956" />
      <node concept="10P_77" id="EK" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3Tm6S6" id="EL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3clFbS" id="EM" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389465958" />
        <node concept="3clFbF" id="ER" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389465981" />
          <node concept="3clFbT" id="ES" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4321323723389465980" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="ET" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="37vLTG" id="EO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="EU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="37vLTG" id="EP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="EV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="37vLTG" id="EQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="EW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EX">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="Unvaccinated_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458089647" />
    <node concept="3Tm1VV" id="EY" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458089647" />
    </node>
    <node concept="3uibUv" id="EZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458089647" />
    </node>
    <node concept="3clFbW" id="F0" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089647" />
      <node concept="3cqZAl" id="F4" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3clFbS" id="F5" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="XkiVB" id="F7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
          <node concept="1BaE9c" id="F8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Unvaccinated$_t" />
            <uo k="s:originTrace" v="n:1758249876458089647" />
            <node concept="2YIFZM" id="F9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458089647" />
              <node concept="1adDum" id="Fa" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
              <node concept="1adDum" id="Fb" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
              <node concept="1adDum" id="Fc" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61167L" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
              <node concept="Xl_RD" id="Fd" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Unvaccinated" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
    </node>
    <node concept="2tJIrI" id="F1" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089647" />
    </node>
    <node concept="3clFb_" id="F2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458089647" />
      <node concept="3Tmbuc" id="Fe" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3uibUv" id="Ff" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="Fi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
        <node concept="3uibUv" id="Fj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="3clFbS" id="Fg" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3clFbF" id="Fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089647" />
          <node concept="2ShNRf" id="Fl" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458089647" />
            <node concept="YeOm9" id="Fm" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458089647" />
              <node concept="1Y3b0j" id="Fn" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
                <node concept="3Tm1VV" id="Fo" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                </node>
                <node concept="3clFb_" id="Fp" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                  <node concept="3Tm1VV" id="Fs" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                  </node>
                  <node concept="2AHcQZ" id="Ft" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                  </node>
                  <node concept="3uibUv" id="Fu" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                  </node>
                  <node concept="37vLTG" id="Fv" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                    <node concept="3uibUv" id="Fy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="2AHcQZ" id="Fz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Fw" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                    <node concept="3uibUv" id="F$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="2AHcQZ" id="F_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Fx" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                    <node concept="3cpWs8" id="FA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                      <node concept="3cpWsn" id="FF" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                        <node concept="10P_77" id="FG" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                        </node>
                        <node concept="1rXfSq" id="FH" role="33vP2m">
                          <ref role="37wK5l" node="F3" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="2OqwBi" id="FI" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="FM" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fv" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="FN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="FJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="FO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fv" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="FP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="FK" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="FQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fv" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="FR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="FL" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="FS" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fv" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="FT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="FB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="3clFbJ" id="FC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                      <node concept="3clFbS" id="FU" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                        <node concept="3clFbF" id="FW" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="2OqwBi" id="FX" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="FY" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fw" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="FZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                              <node concept="1dyn4i" id="G0" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458089647" />
                                <node concept="2ShNRf" id="G1" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458089647" />
                                  <node concept="1pGfFk" id="G2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458089647" />
                                    <node concept="Xl_RD" id="G3" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458089647" />
                                    </node>
                                    <node concept="Xl_RD" id="G4" role="37wK5m">
                                      <property role="Xl_RC" value="1758249876458089648" />
                                      <uo k="s:originTrace" v="n:1758249876458089647" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="FV" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                        <node concept="3y3z36" id="G5" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="10Nm6u" id="G7" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                          </node>
                          <node concept="37vLTw" id="G8" role="3uHU7B">
                            <ref role="3cqZAo" node="Fw" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="G6" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="37vLTw" id="G9" role="3fr31v">
                            <ref role="3cqZAo" node="FF" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="FD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="3clFbF" id="FE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                      <node concept="37vLTw" id="Ga" role="3clFbG">
                        <ref role="3cqZAo" node="FF" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Fq" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                </node>
                <node concept="3uibUv" id="Fr" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
    </node>
    <node concept="2YIFZL" id="F3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458089647" />
      <node concept="10P_77" id="Gb" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3Tm6S6" id="Gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3clFbS" id="Gd" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089649" />
        <node concept="3clFbF" id="Gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089654" />
          <node concept="3clFbT" id="Gj" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876458089653" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ge" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="Gk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="37vLTG" id="Gf" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="Gl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="37vLTG" id="Gg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="Gm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="37vLTG" id="Gh" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="Gn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Go">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="VaccinationStatus_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458087651" />
    <node concept="3Tm1VV" id="Gp" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458087651" />
    </node>
    <node concept="3uibUv" id="Gq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458087651" />
    </node>
    <node concept="3clFbW" id="Gr" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458087651" />
      <node concept="3cqZAl" id="Gv" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3clFbS" id="Gw" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="XkiVB" id="Gy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
          <node concept="1BaE9c" id="Gz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VaccinationStatus$Oy" />
            <uo k="s:originTrace" v="n:1758249876458087651" />
            <node concept="2YIFZM" id="G$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458087651" />
              <node concept="1adDum" id="G_" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
              <node concept="1adDum" id="GA" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
              <node concept="1adDum" id="GB" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61141L" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
              <node concept="Xl_RD" id="GC" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.VaccinationStatus" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
    </node>
    <node concept="2tJIrI" id="Gs" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458087651" />
    </node>
    <node concept="3clFb_" id="Gt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458087651" />
      <node concept="3Tmbuc" id="GD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3uibUv" id="GE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="GH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
        <node concept="3uibUv" id="GI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="3clFbS" id="GF" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3clFbF" id="GJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458087651" />
          <node concept="2ShNRf" id="GK" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458087651" />
            <node concept="YeOm9" id="GL" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458087651" />
              <node concept="1Y3b0j" id="GM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
                <node concept="3Tm1VV" id="GN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                </node>
                <node concept="3clFb_" id="GO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                  <node concept="3Tm1VV" id="GR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                  </node>
                  <node concept="2AHcQZ" id="GS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                  </node>
                  <node concept="3uibUv" id="GT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                  </node>
                  <node concept="37vLTG" id="GU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                    <node concept="3uibUv" id="GX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="2AHcQZ" id="GY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="GV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                    <node concept="3uibUv" id="GZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="2AHcQZ" id="H0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="GW" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                    <node concept="3cpWs8" id="H1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                      <node concept="3cpWsn" id="H6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                        <node concept="10P_77" id="H7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                        </node>
                        <node concept="1rXfSq" id="H8" role="33vP2m">
                          <ref role="37wK5l" node="Gu" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="2OqwBi" id="H9" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="Hd" role="2Oq$k0">
                              <ref role="3cqZAo" node="GU" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="He" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ha" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="Hf" role="2Oq$k0">
                              <ref role="3cqZAo" node="GU" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="Hg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hb" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="Hh" role="2Oq$k0">
                              <ref role="3cqZAo" node="GU" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="Hi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hc" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="Hj" role="2Oq$k0">
                              <ref role="3cqZAo" node="GU" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="Hk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="3clFbJ" id="H3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                      <node concept="3clFbS" id="Hl" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                        <node concept="3clFbF" id="Hn" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="2OqwBi" id="Ho" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="Hp" role="2Oq$k0">
                              <ref role="3cqZAo" node="GV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="Hq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                              <node concept="1dyn4i" id="Hr" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458087651" />
                                <node concept="2ShNRf" id="Hs" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458087651" />
                                  <node concept="1pGfFk" id="Ht" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458087651" />
                                    <node concept="Xl_RD" id="Hu" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458087651" />
                                    </node>
                                    <node concept="Xl_RD" id="Hv" role="37wK5m">
                                      <property role="Xl_RC" value="1758249876458087652" />
                                      <uo k="s:originTrace" v="n:1758249876458087651" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Hm" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                        <node concept="3y3z36" id="Hw" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="10Nm6u" id="Hy" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                          </node>
                          <node concept="37vLTw" id="Hz" role="3uHU7B">
                            <ref role="3cqZAo" node="GV" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Hx" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="37vLTw" id="H$" role="3fr31v">
                            <ref role="3cqZAo" node="H6" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="3clFbF" id="H5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                      <node concept="37vLTw" id="H_" role="3clFbG">
                        <ref role="3cqZAo" node="H6" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="GP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                </node>
                <node concept="3uibUv" id="GQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
    </node>
    <node concept="2YIFZL" id="Gu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458087651" />
      <node concept="10P_77" id="HA" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3Tm6S6" id="HB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3clFbS" id="HC" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458087653" />
        <node concept="3clFbF" id="HH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458087903" />
          <node concept="3clFbT" id="HI" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458087902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="HJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="37vLTG" id="HE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="HK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="37vLTG" id="HF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="HL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="37vLTG" id="HG" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="HM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HN">
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <property role="TrG5h" value="Yes_Constraints" />
    <uo k="s:originTrace" v="n:1758249876503811023" />
    <node concept="3Tm1VV" id="HO" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876503811023" />
    </node>
    <node concept="3uibUv" id="HP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876503811023" />
    </node>
    <node concept="3clFbW" id="HQ" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503811023" />
      <node concept="3cqZAl" id="HU" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3clFbS" id="HV" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="XkiVB" id="HX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
          <node concept="1BaE9c" id="HY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Yes$11" />
            <uo k="s:originTrace" v="n:1758249876503811023" />
            <node concept="2YIFZM" id="HZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876503811023" />
              <node concept="1adDum" id="I0" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
              <node concept="1adDum" id="I1" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
              <node concept="1adDum" id="I2" role="37wK5m">
                <property role="1adDun" value="0x18668ef2732bb4e2L" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
              <node concept="Xl_RD" id="I3" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Yes" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
    </node>
    <node concept="2tJIrI" id="HR" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503811023" />
    </node>
    <node concept="3clFb_" id="HS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876503811023" />
      <node concept="3Tmbuc" id="I4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3uibUv" id="I5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="I8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
        <node concept="3uibUv" id="I9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="3clFbS" id="I6" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3clFbF" id="Ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503811023" />
          <node concept="2ShNRf" id="Ib" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876503811023" />
            <node concept="YeOm9" id="Ic" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876503811023" />
              <node concept="1Y3b0j" id="Id" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
                <node concept="3Tm1VV" id="Ie" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                </node>
                <node concept="3clFb_" id="If" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                  <node concept="3Tm1VV" id="Ii" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                  </node>
                  <node concept="2AHcQZ" id="Ij" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                  </node>
                  <node concept="3uibUv" id="Ik" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                  </node>
                  <node concept="37vLTG" id="Il" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                    <node concept="3uibUv" id="Io" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="2AHcQZ" id="Ip" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Im" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                    <node concept="3uibUv" id="Iq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="2AHcQZ" id="Ir" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="In" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                    <node concept="3cpWs8" id="Is" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                      <node concept="3cpWsn" id="Ix" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                        <node concept="10P_77" id="Iy" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                        </node>
                        <node concept="1rXfSq" id="Iz" role="33vP2m">
                          <ref role="37wK5l" node="HT" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="2OqwBi" id="I$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="IC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Il" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="ID" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="I_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="IE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Il" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="IF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IA" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="IG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Il" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="IH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IB" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="II" role="2Oq$k0">
                              <ref role="3cqZAo" node="Il" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="IJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="It" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="3clFbJ" id="Iu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                      <node concept="3clFbS" id="IK" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                        <node concept="3clFbF" id="IM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="2OqwBi" id="IN" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="IO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Im" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="IP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                              <node concept="1dyn4i" id="IQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876503811023" />
                                <node concept="2ShNRf" id="IR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876503811023" />
                                  <node concept="1pGfFk" id="IS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876503811023" />
                                    <node concept="Xl_RD" id="IT" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876503811023" />
                                    </node>
                                    <node concept="Xl_RD" id="IU" role="37wK5m">
                                      <property role="Xl_RC" value="1758249876503811024" />
                                      <uo k="s:originTrace" v="n:1758249876503811023" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="IL" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                        <node concept="3y3z36" id="IV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="10Nm6u" id="IX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                          </node>
                          <node concept="37vLTw" id="IY" role="3uHU7B">
                            <ref role="3cqZAo" node="Im" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="IW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="37vLTw" id="IZ" role="3fr31v">
                            <ref role="3cqZAo" node="Ix" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Iv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="3clFbF" id="Iw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                      <node concept="37vLTw" id="J0" role="3clFbG">
                        <ref role="3cqZAo" node="Ix" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ig" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                </node>
                <node concept="3uibUv" id="Ih" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
    </node>
    <node concept="2YIFZL" id="HT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876503811023" />
      <node concept="10P_77" id="J1" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3Tm6S6" id="J2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3clFbS" id="J3" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503811025" />
        <node concept="3clFbF" id="J8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503811048" />
          <node concept="3clFbT" id="J9" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876503811047" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="Ja" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="37vLTG" id="J5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="Jb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="37vLTG" id="J6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="Jc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="37vLTG" id="J7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="Jd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
    </node>
  </node>
</model>

