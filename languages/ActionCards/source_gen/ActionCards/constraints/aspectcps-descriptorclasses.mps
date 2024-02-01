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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
    <property role="3GE5qa" value="ActionCard" />
    <property role="TrG5h" value="Action_Constraints" />
    <uo k="s:originTrace" v="n:1512071012866522955" />
    <node concept="3Tm1VV" id="1I" role="1B3o_S">
      <uo k="s:originTrace" v="n:1512071012866522955" />
    </node>
    <node concept="3uibUv" id="1J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1512071012866522955" />
    </node>
    <node concept="3clFbW" id="1K" role="jymVt">
      <uo k="s:originTrace" v="n:1512071012866522955" />
      <node concept="3cqZAl" id="1M" role="3clF45">
        <uo k="s:originTrace" v="n:1512071012866522955" />
      </node>
      <node concept="3clFbS" id="1N" role="3clF47">
        <uo k="s:originTrace" v="n:1512071012866522955" />
        <node concept="XkiVB" id="1P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1512071012866522955" />
          <node concept="1BaE9c" id="1Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Action$K5" />
            <uo k="s:originTrace" v="n:1512071012866522955" />
            <node concept="2YIFZM" id="1R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1512071012866522955" />
              <node concept="1adDum" id="1S" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1512071012866522955" />
              </node>
              <node concept="1adDum" id="1T" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1512071012866522955" />
              </node>
              <node concept="1adDum" id="1U" role="37wK5m">
                <property role="1adDun" value="0x2ef557ae9cb06864L" />
                <uo k="s:originTrace" v="n:1512071012866522955" />
              </node>
              <node concept="Xl_RD" id="1V" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Action" />
                <uo k="s:originTrace" v="n:1512071012866522955" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1512071012866522955" />
      </node>
    </node>
    <node concept="2tJIrI" id="1L" role="jymVt">
      <uo k="s:originTrace" v="n:1512071012866522955" />
    </node>
  </node>
  <node concept="312cEu" id="1W">
    <property role="3GE5qa" value="Expressions.Conditions.LogicalOperators" />
    <property role="TrG5h" value="AndConditional_Constraints" />
    <uo k="s:originTrace" v="n:8390519342893594758" />
    <node concept="3Tm1VV" id="1X" role="1B3o_S">
      <uo k="s:originTrace" v="n:8390519342893594758" />
    </node>
    <node concept="3uibUv" id="1Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8390519342893594758" />
    </node>
    <node concept="3clFbW" id="1Z" role="jymVt">
      <uo k="s:originTrace" v="n:8390519342893594758" />
      <node concept="3cqZAl" id="23" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342893594758" />
      </node>
      <node concept="3clFbS" id="24" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342893594758" />
        <node concept="XkiVB" id="26" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8390519342893594758" />
          <node concept="1BaE9c" id="27" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AndConditional$EH" />
            <uo k="s:originTrace" v="n:8390519342893594758" />
            <node concept="2YIFZM" id="28" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8390519342893594758" />
              <node concept="1adDum" id="29" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:8390519342893594758" />
              </node>
              <node concept="1adDum" id="2a" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:8390519342893594758" />
              </node>
              <node concept="1adDum" id="2b" role="37wK5m">
                <property role="1adDun" value="0x74711ce331f57db6L" />
                <uo k="s:originTrace" v="n:8390519342893594758" />
              </node>
              <node concept="Xl_RD" id="2c" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.AndConditional" />
                <uo k="s:originTrace" v="n:8390519342893594758" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342893594758" />
      </node>
    </node>
    <node concept="2tJIrI" id="20" role="jymVt">
      <uo k="s:originTrace" v="n:8390519342893594758" />
    </node>
    <node concept="3clFb_" id="21" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8390519342893594758" />
      <node concept="3Tmbuc" id="2d" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342893594758" />
      </node>
      <node concept="3uibUv" id="2e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8390519342893594758" />
        <node concept="3uibUv" id="2h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8390519342893594758" />
        </node>
        <node concept="3uibUv" id="2i" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8390519342893594758" />
        </node>
      </node>
      <node concept="3clFbS" id="2f" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342893594758" />
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342893594758" />
          <node concept="2ShNRf" id="2k" role="3clFbG">
            <uo k="s:originTrace" v="n:8390519342893594758" />
            <node concept="YeOm9" id="2l" role="2ShVmc">
              <uo k="s:originTrace" v="n:8390519342893594758" />
              <node concept="1Y3b0j" id="2m" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8390519342893594758" />
                <node concept="3Tm1VV" id="2n" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8390519342893594758" />
                </node>
                <node concept="3clFb_" id="2o" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8390519342893594758" />
                  <node concept="3Tm1VV" id="2r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8390519342893594758" />
                  </node>
                  <node concept="2AHcQZ" id="2s" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8390519342893594758" />
                  </node>
                  <node concept="3uibUv" id="2t" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8390519342893594758" />
                  </node>
                  <node concept="37vLTG" id="2u" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8390519342893594758" />
                    <node concept="3uibUv" id="2x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8390519342893594758" />
                    </node>
                    <node concept="2AHcQZ" id="2y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8390519342893594758" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2v" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8390519342893594758" />
                    <node concept="3uibUv" id="2z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8390519342893594758" />
                    </node>
                    <node concept="2AHcQZ" id="2$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8390519342893594758" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2w" role="3clF47">
                    <uo k="s:originTrace" v="n:8390519342893594758" />
                    <node concept="3cpWs8" id="2_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342893594758" />
                      <node concept="3cpWsn" id="2E" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8390519342893594758" />
                        <node concept="10P_77" id="2F" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8390519342893594758" />
                        </node>
                        <node concept="1rXfSq" id="2G" role="33vP2m">
                          <ref role="37wK5l" node="22" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8390519342893594758" />
                          <node concept="2OqwBi" id="2H" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342893594758" />
                            <node concept="37vLTw" id="2L" role="2Oq$k0">
                              <ref role="3cqZAo" node="2u" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                            </node>
                            <node concept="liA8E" id="2M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2I" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342893594758" />
                            <node concept="37vLTw" id="2N" role="2Oq$k0">
                              <ref role="3cqZAo" node="2u" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                            </node>
                            <node concept="liA8E" id="2O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2J" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342893594758" />
                            <node concept="37vLTw" id="2P" role="2Oq$k0">
                              <ref role="3cqZAo" node="2u" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                            </node>
                            <node concept="liA8E" id="2Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2K" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342893594758" />
                            <node concept="37vLTw" id="2R" role="2Oq$k0">
                              <ref role="3cqZAo" node="2u" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                            </node>
                            <node concept="liA8E" id="2S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342893594758" />
                    </node>
                    <node concept="3clFbJ" id="2B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342893594758" />
                      <node concept="3clFbS" id="2T" role="3clFbx">
                        <uo k="s:originTrace" v="n:8390519342893594758" />
                        <node concept="3clFbF" id="2V" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8390519342893594758" />
                          <node concept="2OqwBi" id="2W" role="3clFbG">
                            <uo k="s:originTrace" v="n:8390519342893594758" />
                            <node concept="37vLTw" id="2X" role="2Oq$k0">
                              <ref role="3cqZAo" node="2v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                            </node>
                            <node concept="liA8E" id="2Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8390519342893594758" />
                              <node concept="1dyn4i" id="2Z" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8390519342893594758" />
                                <node concept="2ShNRf" id="30" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8390519342893594758" />
                                  <node concept="1pGfFk" id="31" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8390519342893594758" />
                                    <node concept="Xl_RD" id="32" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:8390519342893594758" />
                                    </node>
                                    <node concept="Xl_RD" id="33" role="37wK5m">
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
                      <node concept="1Wc70l" id="2U" role="3clFbw">
                        <uo k="s:originTrace" v="n:8390519342893594758" />
                        <node concept="3y3z36" id="34" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8390519342893594758" />
                          <node concept="10Nm6u" id="36" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8390519342893594758" />
                          </node>
                          <node concept="37vLTw" id="37" role="3uHU7B">
                            <ref role="3cqZAo" node="2v" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8390519342893594758" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="35" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8390519342893594758" />
                          <node concept="37vLTw" id="38" role="3fr31v">
                            <ref role="3cqZAo" node="2E" resolve="result" />
                            <uo k="s:originTrace" v="n:8390519342893594758" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342893594758" />
                    </node>
                    <node concept="3clFbF" id="2D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342893594758" />
                      <node concept="37vLTw" id="39" role="3clFbG">
                        <ref role="3cqZAo" node="2E" resolve="result" />
                        <uo k="s:originTrace" v="n:8390519342893594758" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2p" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8390519342893594758" />
                </node>
                <node concept="3uibUv" id="2q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8390519342893594758" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8390519342893594758" />
      </node>
    </node>
    <node concept="2YIFZL" id="22" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8390519342893594758" />
      <node concept="10P_77" id="3a" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342893594758" />
      </node>
      <node concept="3Tm6S6" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342893594758" />
      </node>
      <node concept="3clFbS" id="3c" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342893594760" />
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342893595010" />
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <uo k="s:originTrace" v="n:8390519342893597976" />
            <node concept="37vLTw" id="3j" role="2Oq$k0">
              <ref role="3cqZAo" node="3f" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8390519342893597030" />
            </node>
            <node concept="2Zo12i" id="3k" role="2OqNvi">
              <uo k="s:originTrace" v="n:8390519342893598981" />
              <node concept="chp4Y" id="3l" role="2Zo12j">
                <ref role="cht4Q" to="e88n:7hL7ecM603q" resolve="ConditonalStatement" />
                <uo k="s:originTrace" v="n:8390519342893599436" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8390519342893594758" />
        <node concept="3uibUv" id="3m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8390519342893594758" />
        </node>
      </node>
      <node concept="37vLTG" id="3e" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8390519342893594758" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8390519342893594758" />
        </node>
      </node>
      <node concept="37vLTG" id="3f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8390519342893594758" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8390519342893594758" />
        </node>
      </node>
      <node concept="37vLTG" id="3g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8390519342893594758" />
        <node concept="3uibUv" id="3p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8390519342893594758" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3q">
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <property role="TrG5h" value="AttendanceRoute_Constraints" />
    <uo k="s:originTrace" v="n:1758249876508940898" />
    <node concept="3Tm1VV" id="3r" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876508940898" />
    </node>
    <node concept="3uibUv" id="3s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876508940898" />
    </node>
    <node concept="3clFbW" id="3t" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508940898" />
      <node concept="3cqZAl" id="3x" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
      <node concept="3clFbS" id="3y" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="XkiVB" id="3$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
          <node concept="1BaE9c" id="3_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttendanceRoute$Nq" />
            <uo k="s:originTrace" v="n:1758249876508940898" />
            <node concept="2YIFZM" id="3A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876508940898" />
              <node concept="1adDum" id="3B" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
              </node>
              <node concept="1adDum" id="3C" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
              </node>
              <node concept="1adDum" id="3D" role="37wK5m">
                <property role="1adDun" value="0x18668ef273b09a5dL" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
              </node>
              <node concept="Xl_RD" id="3E" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.AttendanceRoute" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
    </node>
    <node concept="2tJIrI" id="3u" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508940898" />
    </node>
    <node concept="3clFb_" id="3v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876508940898" />
      <node concept="3Tmbuc" id="3F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
      <node concept="3uibUv" id="3G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="3J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
        <node concept="3uibUv" id="3K" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
      <node concept="3clFbS" id="3H" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508940898" />
          <node concept="2ShNRf" id="3M" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876508940898" />
            <node concept="YeOm9" id="3N" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876508940898" />
              <node concept="1Y3b0j" id="3O" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
                <node concept="3Tm1VV" id="3P" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876508940898" />
                </node>
                <node concept="3clFb_" id="3Q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876508940898" />
                  <node concept="3Tm1VV" id="3T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                  </node>
                  <node concept="2AHcQZ" id="3U" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                  </node>
                  <node concept="3uibUv" id="3V" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                  </node>
                  <node concept="37vLTG" id="3W" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                    <node concept="3uibUv" id="3Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                    <node concept="2AHcQZ" id="40" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3X" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                    <node concept="3uibUv" id="41" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                    <node concept="2AHcQZ" id="42" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Y" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                    <node concept="3cpWs8" id="43" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                      <node concept="3cpWsn" id="48" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876508940898" />
                        <node concept="10P_77" id="49" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                        </node>
                        <node concept="1rXfSq" id="4a" role="33vP2m">
                          <ref role="37wK5l" node="3w" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                          <node concept="2OqwBi" id="4b" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="4f" role="2Oq$k0">
                              <ref role="3cqZAo" node="3W" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="4g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4c" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="4h" role="2Oq$k0">
                              <ref role="3cqZAo" node="3W" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="4i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4d" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="4j" role="2Oq$k0">
                              <ref role="3cqZAo" node="3W" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="4k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4e" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="4l" role="2Oq$k0">
                              <ref role="3cqZAo" node="3W" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="4m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="44" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                    <node concept="3clFbJ" id="45" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                      <node concept="3clFbS" id="4n" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876508940898" />
                        <node concept="3clFbF" id="4p" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                          <node concept="2OqwBi" id="4q" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="4r" role="2Oq$k0">
                              <ref role="3cqZAo" node="3X" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="4s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                              <node concept="1dyn4i" id="4t" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876508940898" />
                                <node concept="2ShNRf" id="4u" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876508940898" />
                                  <node concept="1pGfFk" id="4v" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876508940898" />
                                    <node concept="Xl_RD" id="4w" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876508940898" />
                                    </node>
                                    <node concept="Xl_RD" id="4x" role="37wK5m">
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
                      <node concept="1Wc70l" id="4o" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876508940898" />
                        <node concept="3y3z36" id="4y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                          <node concept="10Nm6u" id="4$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                          </node>
                          <node concept="37vLTw" id="4_" role="3uHU7B">
                            <ref role="3cqZAo" node="3X" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                          <node concept="37vLTw" id="4A" role="3fr31v">
                            <ref role="3cqZAo" node="48" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="46" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                    <node concept="3clFbF" id="47" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                      <node concept="37vLTw" id="4B" role="3clFbG">
                        <ref role="3cqZAo" node="48" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876508940898" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3R" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876508940898" />
                </node>
                <node concept="3uibUv" id="3S" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876508940898" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
    </node>
    <node concept="2YIFZL" id="3w" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876508940898" />
      <node concept="10P_77" id="4C" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
      <node concept="3Tm6S6" id="4D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
      <node concept="3clFbS" id="4E" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508940900" />
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508940905" />
          <node concept="3clFbT" id="4K" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876508940904" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
      <node concept="37vLTG" id="4G" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
      <node concept="37vLTG" id="4H" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="4N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="4O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4P">
    <property role="3GE5qa" value="Attributes.PatientProperties.PropertyTables" />
    <property role="TrG5h" value="AttributeLine_Constraints" />
    <uo k="s:originTrace" v="n:3794530329743199803" />
    <node concept="3Tm1VV" id="4Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3794530329743199803" />
    </node>
    <node concept="3uibUv" id="4R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3794530329743199803" />
    </node>
    <node concept="3clFbW" id="4S" role="jymVt">
      <uo k="s:originTrace" v="n:3794530329743199803" />
      <node concept="3cqZAl" id="4W" role="3clF45">
        <uo k="s:originTrace" v="n:3794530329743199803" />
      </node>
      <node concept="3clFbS" id="4X" role="3clF47">
        <uo k="s:originTrace" v="n:3794530329743199803" />
        <node concept="XkiVB" id="4Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3794530329743199803" />
          <node concept="1BaE9c" id="50" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributeLine$$$" />
            <uo k="s:originTrace" v="n:3794530329743199803" />
            <node concept="2YIFZM" id="51" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3794530329743199803" />
              <node concept="1adDum" id="52" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:3794530329743199803" />
              </node>
              <node concept="1adDum" id="53" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:3794530329743199803" />
              </node>
              <node concept="1adDum" id="54" role="37wK5m">
                <property role="1adDun" value="0x25745663764b1a7cL" />
                <uo k="s:originTrace" v="n:3794530329743199803" />
              </node>
              <node concept="Xl_RD" id="55" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.AttributeLine" />
                <uo k="s:originTrace" v="n:3794530329743199803" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3794530329743199803" />
      </node>
    </node>
    <node concept="2tJIrI" id="4T" role="jymVt">
      <uo k="s:originTrace" v="n:3794530329743199803" />
    </node>
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3794530329743199803" />
      <node concept="3Tmbuc" id="56" role="1B3o_S">
        <uo k="s:originTrace" v="n:3794530329743199803" />
      </node>
      <node concept="3uibUv" id="57" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3794530329743199803" />
        <node concept="3uibUv" id="5a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:3794530329743199803" />
        </node>
        <node concept="3uibUv" id="5b" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3794530329743199803" />
        </node>
      </node>
      <node concept="3clFbS" id="58" role="3clF47">
        <uo k="s:originTrace" v="n:3794530329743199803" />
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3794530329743199803" />
          <node concept="2ShNRf" id="5d" role="3clFbG">
            <uo k="s:originTrace" v="n:3794530329743199803" />
            <node concept="YeOm9" id="5e" role="2ShVmc">
              <uo k="s:originTrace" v="n:3794530329743199803" />
              <node concept="1Y3b0j" id="5f" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3794530329743199803" />
                <node concept="3Tm1VV" id="5g" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3794530329743199803" />
                </node>
                <node concept="3clFb_" id="5h" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3794530329743199803" />
                  <node concept="3Tm1VV" id="5k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3794530329743199803" />
                  </node>
                  <node concept="2AHcQZ" id="5l" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3794530329743199803" />
                  </node>
                  <node concept="3uibUv" id="5m" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3794530329743199803" />
                  </node>
                  <node concept="37vLTG" id="5n" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3794530329743199803" />
                    <node concept="3uibUv" id="5q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:3794530329743199803" />
                    </node>
                    <node concept="2AHcQZ" id="5r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3794530329743199803" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5o" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3794530329743199803" />
                    <node concept="3uibUv" id="5s" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3794530329743199803" />
                    </node>
                    <node concept="2AHcQZ" id="5t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3794530329743199803" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5p" role="3clF47">
                    <uo k="s:originTrace" v="n:3794530329743199803" />
                    <node concept="3cpWs8" id="5u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3794530329743199803" />
                      <node concept="3cpWsn" id="5z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3794530329743199803" />
                        <node concept="10P_77" id="5$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3794530329743199803" />
                        </node>
                        <node concept="1rXfSq" id="5_" role="33vP2m">
                          <ref role="37wK5l" node="4V" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:3794530329743199803" />
                          <node concept="2OqwBi" id="5A" role="37wK5m">
                            <uo k="s:originTrace" v="n:3794530329743199803" />
                            <node concept="37vLTw" id="5E" role="2Oq$k0">
                              <ref role="3cqZAo" node="5n" resolve="context" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                            </node>
                            <node concept="liA8E" id="5F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5B" role="37wK5m">
                            <uo k="s:originTrace" v="n:3794530329743199803" />
                            <node concept="37vLTw" id="5G" role="2Oq$k0">
                              <ref role="3cqZAo" node="5n" resolve="context" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                            </node>
                            <node concept="liA8E" id="5H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5C" role="37wK5m">
                            <uo k="s:originTrace" v="n:3794530329743199803" />
                            <node concept="37vLTw" id="5I" role="2Oq$k0">
                              <ref role="3cqZAo" node="5n" resolve="context" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                            </node>
                            <node concept="liA8E" id="5J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5D" role="37wK5m">
                            <uo k="s:originTrace" v="n:3794530329743199803" />
                            <node concept="37vLTw" id="5K" role="2Oq$k0">
                              <ref role="3cqZAo" node="5n" resolve="context" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                            </node>
                            <node concept="liA8E" id="5L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3794530329743199803" />
                    </node>
                    <node concept="3clFbJ" id="5w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3794530329743199803" />
                      <node concept="3clFbS" id="5M" role="3clFbx">
                        <uo k="s:originTrace" v="n:3794530329743199803" />
                        <node concept="3clFbF" id="5O" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3794530329743199803" />
                          <node concept="2OqwBi" id="5P" role="3clFbG">
                            <uo k="s:originTrace" v="n:3794530329743199803" />
                            <node concept="37vLTw" id="5Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="5o" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                            </node>
                            <node concept="liA8E" id="5R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3794530329743199803" />
                              <node concept="1dyn4i" id="5S" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:3794530329743199803" />
                                <node concept="2ShNRf" id="5T" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3794530329743199803" />
                                  <node concept="1pGfFk" id="5U" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3794530329743199803" />
                                    <node concept="Xl_RD" id="5V" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:3794530329743199803" />
                                    </node>
                                    <node concept="Xl_RD" id="5W" role="37wK5m">
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
                      <node concept="1Wc70l" id="5N" role="3clFbw">
                        <uo k="s:originTrace" v="n:3794530329743199803" />
                        <node concept="3y3z36" id="5X" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3794530329743199803" />
                          <node concept="10Nm6u" id="5Z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3794530329743199803" />
                          </node>
                          <node concept="37vLTw" id="60" role="3uHU7B">
                            <ref role="3cqZAo" node="5o" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3794530329743199803" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5Y" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3794530329743199803" />
                          <node concept="37vLTw" id="61" role="3fr31v">
                            <ref role="3cqZAo" node="5z" resolve="result" />
                            <uo k="s:originTrace" v="n:3794530329743199803" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3794530329743199803" />
                    </node>
                    <node concept="3clFbF" id="5y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3794530329743199803" />
                      <node concept="37vLTw" id="62" role="3clFbG">
                        <ref role="3cqZAo" node="5z" resolve="result" />
                        <uo k="s:originTrace" v="n:3794530329743199803" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5i" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:3794530329743199803" />
                </node>
                <node concept="3uibUv" id="5j" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3794530329743199803" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3794530329743199803" />
      </node>
    </node>
    <node concept="2YIFZL" id="4V" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:3794530329743199803" />
      <node concept="10P_77" id="63" role="3clF45">
        <uo k="s:originTrace" v="n:3794530329743199803" />
      </node>
      <node concept="3Tm6S6" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:3794530329743199803" />
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:3794530329743199805" />
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3794530329743200055" />
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <uo k="s:originTrace" v="n:3794530329743201230" />
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="68" resolve="childConcept" />
              <uo k="s:originTrace" v="n:3794530329743200054" />
            </node>
            <node concept="2Zo12i" id="6d" role="2OqNvi">
              <uo k="s:originTrace" v="n:3794530329743202017" />
              <node concept="chp4Y" id="6e" role="2Zo12j">
                <ref role="cht4Q" to="e88n:3iCSjG9MnGG" resolve="IPatientPropertyValue" />
                <uo k="s:originTrace" v="n:3794530329743202472" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3794530329743199803" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3794530329743199803" />
        </node>
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3794530329743199803" />
        <node concept="3uibUv" id="6g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3794530329743199803" />
        </node>
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3794530329743199803" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3794530329743199803" />
        </node>
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3794530329743199803" />
        <node concept="3uibUv" id="6i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3794530329743199803" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6j">
    <property role="3GE5qa" value="Attributes.PatientProperties.PropertyTables" />
    <property role="TrG5h" value="AttributeTable_Constraints" />
    <uo k="s:originTrace" v="n:3794530329743191307" />
    <node concept="3Tm1VV" id="6k" role="1B3o_S">
      <uo k="s:originTrace" v="n:3794530329743191307" />
    </node>
    <node concept="3uibUv" id="6l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3794530329743191307" />
    </node>
    <node concept="3clFbW" id="6m" role="jymVt">
      <uo k="s:originTrace" v="n:3794530329743191307" />
      <node concept="3cqZAl" id="6o" role="3clF45">
        <uo k="s:originTrace" v="n:3794530329743191307" />
      </node>
      <node concept="3clFbS" id="6p" role="3clF47">
        <uo k="s:originTrace" v="n:3794530329743191307" />
        <node concept="XkiVB" id="6r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3794530329743191307" />
          <node concept="1BaE9c" id="6s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributeTable$Sv" />
            <uo k="s:originTrace" v="n:3794530329743191307" />
            <node concept="2YIFZM" id="6t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3794530329743191307" />
              <node concept="1adDum" id="6u" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:3794530329743191307" />
              </node>
              <node concept="1adDum" id="6v" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:3794530329743191307" />
              </node>
              <node concept="1adDum" id="6w" role="37wK5m">
                <property role="1adDun" value="0x25745663764b1a60L" />
                <uo k="s:originTrace" v="n:3794530329743191307" />
              </node>
              <node concept="Xl_RD" id="6x" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.AttributeTable" />
                <uo k="s:originTrace" v="n:3794530329743191307" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3794530329743191307" />
      </node>
    </node>
    <node concept="2tJIrI" id="6n" role="jymVt">
      <uo k="s:originTrace" v="n:3794530329743191307" />
    </node>
  </node>
  <node concept="312cEu" id="6y">
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <property role="TrG5h" value="BooleanExpression_Constraints" />
    <uo k="s:originTrace" v="n:1758249876503809983" />
    <node concept="3Tm1VV" id="6z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876503809983" />
    </node>
    <node concept="3uibUv" id="6$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876503809983" />
    </node>
    <node concept="3clFbW" id="6_" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503809983" />
      <node concept="3cqZAl" id="6D" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
      <node concept="3clFbS" id="6E" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="XkiVB" id="6G" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
          <node concept="1BaE9c" id="6H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BooleanExpression$1w" />
            <uo k="s:originTrace" v="n:1758249876503809983" />
            <node concept="2YIFZM" id="6I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876503809983" />
              <node concept="1adDum" id="6J" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
              </node>
              <node concept="1adDum" id="6K" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
              </node>
              <node concept="1adDum" id="6L" role="37wK5m">
                <property role="1adDun" value="0x18668ef2732bb4e3L" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
              </node>
              <node concept="Xl_RD" id="6M" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.BooleanExpression" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
    </node>
    <node concept="2tJIrI" id="6A" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503809983" />
    </node>
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876503809983" />
      <node concept="3Tmbuc" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
      <node concept="3uibUv" id="6O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="6R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
        <node concept="3uibUv" id="6S" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3clFbF" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503809983" />
          <node concept="2ShNRf" id="6U" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876503809983" />
            <node concept="YeOm9" id="6V" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876503809983" />
              <node concept="1Y3b0j" id="6W" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
                <node concept="3Tm1VV" id="6X" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876503809983" />
                </node>
                <node concept="3clFb_" id="6Y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876503809983" />
                  <node concept="3Tm1VV" id="71" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                  </node>
                  <node concept="2AHcQZ" id="72" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                  </node>
                  <node concept="3uibUv" id="73" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                  </node>
                  <node concept="37vLTG" id="74" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                    <node concept="3uibUv" id="77" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                    <node concept="2AHcQZ" id="78" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="75" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                    <node concept="3uibUv" id="79" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                    <node concept="2AHcQZ" id="7a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="76" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                    <node concept="3cpWs8" id="7b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                      <node concept="3cpWsn" id="7g" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876503809983" />
                        <node concept="10P_77" id="7h" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                        </node>
                        <node concept="1rXfSq" id="7i" role="33vP2m">
                          <ref role="37wK5l" node="6C" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                          <node concept="2OqwBi" id="7j" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="7n" role="2Oq$k0">
                              <ref role="3cqZAo" node="74" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="7o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7k" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="7p" role="2Oq$k0">
                              <ref role="3cqZAo" node="74" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="7q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7l" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="7r" role="2Oq$k0">
                              <ref role="3cqZAo" node="74" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="7s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7m" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="7t" role="2Oq$k0">
                              <ref role="3cqZAo" node="74" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="7u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                    <node concept="3clFbJ" id="7d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                      <node concept="3clFbS" id="7v" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876503809983" />
                        <node concept="3clFbF" id="7x" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                          <node concept="2OqwBi" id="7y" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="7z" role="2Oq$k0">
                              <ref role="3cqZAo" node="75" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="7$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                              <node concept="1dyn4i" id="7_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876503809983" />
                                <node concept="2ShNRf" id="7A" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876503809983" />
                                  <node concept="1pGfFk" id="7B" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876503809983" />
                                    <node concept="Xl_RD" id="7C" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876503809983" />
                                    </node>
                                    <node concept="Xl_RD" id="7D" role="37wK5m">
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
                      <node concept="1Wc70l" id="7w" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876503809983" />
                        <node concept="3y3z36" id="7E" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                          <node concept="10Nm6u" id="7G" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                          </node>
                          <node concept="37vLTw" id="7H" role="3uHU7B">
                            <ref role="3cqZAo" node="75" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7F" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                          <node concept="37vLTw" id="7I" role="3fr31v">
                            <ref role="3cqZAo" node="7g" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                    <node concept="3clFbF" id="7f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                      <node concept="37vLTw" id="7J" role="3clFbG">
                        <ref role="3cqZAo" node="7g" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876503809983" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6Z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876503809983" />
                </node>
                <node concept="3uibUv" id="70" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876503809983" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
    </node>
    <node concept="2YIFZL" id="6C" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876503809983" />
      <node concept="10P_77" id="7K" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
      <node concept="3Tm6S6" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503809985" />
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503810235" />
          <node concept="3clFbT" id="7S" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876503810234" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="7T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="7U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="7V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="7W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7X">
    <property role="3GE5qa" value="ActionCard" />
    <property role="TrG5h" value="Branch_Constraints" />
    <uo k="s:originTrace" v="n:1758249876474056403" />
    <node concept="3Tm1VV" id="7Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876474056403" />
    </node>
    <node concept="3uibUv" id="7Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876474056403" />
    </node>
    <node concept="3clFbW" id="80" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876474056403" />
      <node concept="3cqZAl" id="84" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
      <node concept="3clFbS" id="85" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="XkiVB" id="87" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
          <node concept="1BaE9c" id="88" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Branch$sq" />
            <uo k="s:originTrace" v="n:1758249876474056403" />
            <node concept="2YIFZM" id="89" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876474056403" />
              <node concept="1adDum" id="8a" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
              </node>
              <node concept="1adDum" id="8b" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
              </node>
              <node concept="1adDum" id="8c" role="37wK5m">
                <property role="1adDun" value="0x4f415ebce3f3456eL" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
              </node>
              <node concept="Xl_RD" id="8d" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Branch" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="86" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
    </node>
    <node concept="2tJIrI" id="81" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876474056403" />
    </node>
    <node concept="3clFb_" id="82" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876474056403" />
      <node concept="3Tmbuc" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
      <node concept="3uibUv" id="8f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="8i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
        <node concept="3uibUv" id="8j" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
      <node concept="3clFbS" id="8g" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876474056403" />
          <node concept="2ShNRf" id="8l" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876474056403" />
            <node concept="YeOm9" id="8m" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876474056403" />
              <node concept="1Y3b0j" id="8n" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
                <node concept="3Tm1VV" id="8o" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876474056403" />
                </node>
                <node concept="3clFb_" id="8p" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876474056403" />
                  <node concept="3Tm1VV" id="8s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                  </node>
                  <node concept="2AHcQZ" id="8t" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                  </node>
                  <node concept="3uibUv" id="8u" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                  </node>
                  <node concept="37vLTG" id="8v" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                    <node concept="3uibUv" id="8y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                    <node concept="2AHcQZ" id="8z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8w" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                    <node concept="3uibUv" id="8$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                    <node concept="2AHcQZ" id="8_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8x" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                    <node concept="3cpWs8" id="8A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                      <node concept="3cpWsn" id="8F" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876474056403" />
                        <node concept="10P_77" id="8G" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                        </node>
                        <node concept="1rXfSq" id="8H" role="33vP2m">
                          <ref role="37wK5l" node="83" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                          <node concept="2OqwBi" id="8I" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="8M" role="2Oq$k0">
                              <ref role="3cqZAo" node="8v" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="8N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8J" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="8O" role="2Oq$k0">
                              <ref role="3cqZAo" node="8v" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="8P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8K" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="8Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="8v" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="8R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8L" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="8S" role="2Oq$k0">
                              <ref role="3cqZAo" node="8v" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="8T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                    <node concept="3clFbJ" id="8C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                      <node concept="3clFbS" id="8U" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876474056403" />
                        <node concept="3clFbF" id="8W" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                          <node concept="2OqwBi" id="8X" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="8Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="8w" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="8Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                              <node concept="1dyn4i" id="90" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876474056403" />
                                <node concept="2ShNRf" id="91" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876474056403" />
                                  <node concept="1pGfFk" id="92" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876474056403" />
                                    <node concept="Xl_RD" id="93" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876474056403" />
                                    </node>
                                    <node concept="Xl_RD" id="94" role="37wK5m">
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
                      <node concept="1Wc70l" id="8V" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876474056403" />
                        <node concept="3y3z36" id="95" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                          <node concept="10Nm6u" id="97" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                          </node>
                          <node concept="37vLTw" id="98" role="3uHU7B">
                            <ref role="3cqZAo" node="8w" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="96" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                          <node concept="37vLTw" id="99" role="3fr31v">
                            <ref role="3cqZAo" node="8F" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                    <node concept="3clFbF" id="8E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                      <node concept="37vLTw" id="9a" role="3clFbG">
                        <ref role="3cqZAo" node="8F" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876474056403" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876474056403" />
                </node>
                <node concept="3uibUv" id="8r" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876474056403" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
    </node>
    <node concept="2YIFZL" id="83" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876474056403" />
      <node concept="10P_77" id="9b" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
      <node concept="3Tm6S6" id="9c" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
      <node concept="3clFbS" id="9d" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876474056405" />
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342892649427" />
          <node concept="2OqwBi" id="9j" role="3clFbG">
            <uo k="s:originTrace" v="n:8390519342892650602" />
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="9g" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8390519342892649426" />
            </node>
            <node concept="2Zo12i" id="9l" role="2OqNvi">
              <uo k="s:originTrace" v="n:8390519342892651389" />
              <node concept="chp4Y" id="9m" role="2Zo12j">
                <ref role="cht4Q" to="e88n:7hL7ecM603q" resolve="ConditonalStatement" />
                <uo k="s:originTrace" v="n:8390519342892651844" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="9n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="9o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
      <node concept="37vLTG" id="9g" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
      <node concept="37vLTG" id="9h" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9r">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="9s" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="9t" role="1B3o_S" />
    <node concept="3clFbW" id="9u" role="jymVt">
      <node concept="3cqZAl" id="9x" role="3clF45" />
      <node concept="3Tm1VV" id="9y" role="1B3o_S" />
      <node concept="3clFbS" id="9z" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="9v" role="jymVt" />
    <node concept="3clFb_" id="9w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="9_" role="1B3o_S" />
      <node concept="3uibUv" id="9A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <node concept="1_3QMa" id="9E" role="3cqZAp">
          <node concept="37vLTw" id="9G" role="1_3QMn">
            <ref role="3cqZAo" node="9B" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="9H" role="1_3QMm">
            <node concept="3clFbS" id="ae" role="1pnPq1">
              <node concept="3cpWs6" id="ag" role="3cqZAp">
                <node concept="1nCR9W" id="ah" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.VaccinationStatus_Constraints" />
                  <node concept="3uibUv" id="ai" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="af" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
            </node>
          </node>
          <node concept="1pnPoh" id="9I" role="1_3QMm">
            <node concept="3clFbS" id="aj" role="1pnPq1">
              <node concept="3cpWs6" id="al" role="3cqZAp">
                <node concept="1nCR9W" id="am" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.FullyVaccinated_Constraints" />
                  <node concept="3uibUv" id="an" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ak" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx4R" resolve="FullyVaccinated" />
            </node>
          </node>
          <node concept="1pnPoh" id="9J" role="1_3QMm">
            <node concept="3clFbS" id="ao" role="1pnPq1">
              <node concept="3cpWs6" id="aq" role="3cqZAp">
                <node concept="1nCR9W" id="ar" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PartiallyVaccinated_Constraints" />
                  <node concept="3uibUv" id="as" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ap" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx5k" resolve="PartiallyVaccinated" />
            </node>
          </node>
          <node concept="1pnPoh" id="9K" role="1_3QMm">
            <node concept="3clFbS" id="at" role="1pnPq1">
              <node concept="3cpWs6" id="av" role="3cqZAp">
                <node concept="1nCR9W" id="aw" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Unvaccinated_Constraints" />
                  <node concept="3uibUv" id="ax" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="au" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx5B" resolve="Unvaccinated" />
            </node>
          </node>
          <node concept="1pnPoh" id="9L" role="1_3QMm">
            <node concept="3clFbS" id="ay" role="1pnPq1">
              <node concept="3cpWs6" id="a$" role="3cqZAp">
                <node concept="1nCR9W" id="a_" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientPropertyConditional_Constraints" />
                  <node concept="3uibUv" id="aA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="az" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
            </node>
          </node>
          <node concept="1pnPoh" id="9M" role="1_3QMm">
            <node concept="3clFbS" id="aB" role="1pnPq1">
              <node concept="3cpWs6" id="aD" role="3cqZAp">
                <node concept="1nCR9W" id="aE" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Branch_Constraints" />
                  <node concept="3uibUv" id="aF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aC" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4X1nFNzWOlI" resolve="Branch" />
            </node>
          </node>
          <node concept="1pnPoh" id="9N" role="1_3QMm">
            <node concept="3clFbS" id="aG" role="1pnPq1">
              <node concept="3cpWs6" id="aI" role="3cqZAp">
                <node concept="1nCR9W" id="aJ" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.BooleanExpression_Constraints" />
                  <node concept="3uibUv" id="aK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aH" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NaVjz" resolve="BooleanExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="9O" role="1_3QMm">
            <node concept="3clFbS" id="aL" role="1pnPq1">
              <node concept="3cpWs6" id="aN" role="3cqZAp">
                <node concept="1nCR9W" id="aO" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.No_Constraints" />
                  <node concept="3uibUv" id="aP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aM" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NaVj$" resolve="No" />
            </node>
          </node>
          <node concept="1pnPoh" id="9P" role="1_3QMm">
            <node concept="3clFbS" id="aQ" role="1pnPq1">
              <node concept="3cpWs6" id="aS" role="3cqZAp">
                <node concept="1nCR9W" id="aT" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Yes_Constraints" />
                  <node concept="3uibUv" id="aU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aR" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NaVjy" resolve="Yes" />
            </node>
          </node>
          <node concept="1pnPoh" id="9Q" role="1_3QMm">
            <node concept="3clFbS" id="aV" role="1pnPq1">
              <node concept="3cpWs6" id="aX" role="3cqZAp">
                <node concept="1nCR9W" id="aY" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ActionCard_Constraints" />
                  <node concept="3uibUv" id="aZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aW" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
            </node>
          </node>
          <node concept="1pnPoh" id="9R" role="1_3QMm">
            <node concept="3clFbS" id="b0" role="1pnPq1">
              <node concept="3cpWs6" id="b2" role="3cqZAp">
                <node concept="1nCR9W" id="b3" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ActionCardCondition_Constraints" />
                  <node concept="3uibUv" id="b4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b1" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NxGW2" resolve="ActionCardCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9S" role="1_3QMm">
            <node concept="3clFbS" id="b5" role="1pnPq1">
              <node concept="3cpWs6" id="b7" role="3cqZAp">
                <node concept="1nCR9W" id="b8" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.AttendanceRoute_Constraints" />
                  <node concept="3uibUv" id="b9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b6" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NG9Dt" resolve="AttendanceRoute" />
            </node>
          </node>
          <node concept="1pnPoh" id="9T" role="1_3QMm">
            <node concept="3clFbS" id="ba" role="1pnPq1">
              <node concept="3cpWs6" id="bc" role="3cqZAp">
                <node concept="1nCR9W" id="bd" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.EmergencyAttendanceRoute_Constraints" />
                  <node concept="3uibUv" id="be" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bb" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NG9Lm" resolve="EmergencyAttendanceRoute" />
            </node>
          </node>
          <node concept="1pnPoh" id="9U" role="1_3QMm">
            <node concept="3clFbS" id="bf" role="1pnPq1">
              <node concept="3cpWs6" id="bh" role="3cqZAp">
                <node concept="1nCR9W" id="bi" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ElectiveAttendanceRoute_Constraints" />
                  <node concept="3uibUv" id="bj" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bg" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NG9TL" resolve="ElectiveAttendanceRoute" />
            </node>
          </node>
          <node concept="1pnPoh" id="9V" role="1_3QMm">
            <node concept="3clFbS" id="bk" role="1pnPq1">
              <node concept="3cpWs6" id="bm" role="3cqZAp">
                <node concept="1nCR9W" id="bn" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.LocationCapacityCondition_Constraints" />
                  <node concept="3uibUv" id="bo" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bl" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4EKCctwQp7G" resolve="LocationCapacityCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9W" role="1_3QMm">
            <node concept="3clFbS" id="bp" role="1pnPq1">
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <node concept="1nCR9W" id="bs" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ResourceAvailableCondition_Constraints" />
                  <node concept="3uibUv" id="bt" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bq" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:3JSrgvMff0N" resolve="ResourceAvailableCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9X" role="1_3QMm">
            <node concept="3clFbS" id="bu" role="1pnPq1">
              <node concept="3cpWs6" id="bw" role="3cqZAp">
                <node concept="1nCR9W" id="bx" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.TimeOfDayCondition_Constraints" />
                  <node concept="3uibUv" id="by" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bv" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:3JSrgvO6fgX" resolve="TimeOfDayCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9Y" role="1_3QMm">
            <node concept="3clFbS" id="bz" role="1pnPq1">
              <node concept="3cpWs6" id="b_" role="3cqZAp">
                <node concept="1nCR9W" id="bA" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomSelectionRule_Constraints" />
                  <node concept="3uibUv" id="bB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b$" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:3d01stAl78w" resolve="RoomSelectionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="9Z" role="1_3QMm">
            <node concept="3clFbS" id="bC" role="1pnPq1">
              <node concept="3cpWs6" id="bE" role="3cqZAp">
                <node concept="1nCR9W" id="bF" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomSelectionLine_Constraints" />
                  <node concept="3uibUv" id="bG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bD" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhObTO" resolve="RoomSelectionLine" />
            </node>
          </node>
          <node concept="1pnPoh" id="a0" role="1_3QMm">
            <node concept="3clFbS" id="bH" role="1pnPq1">
              <node concept="3cpWs6" id="bJ" role="3cqZAp">
                <node concept="1nCR9W" id="bK" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.SelectEmptyRoom_Constraints" />
                  <node concept="3uibUv" id="bL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bI" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhOfGV" resolve="SelectEmptyRoom" />
            </node>
          </node>
          <node concept="1pnPoh" id="a1" role="1_3QMm">
            <node concept="3clFbS" id="bM" role="1pnPq1">
              <node concept="3cpWs6" id="bO" role="3cqZAp">
                <node concept="1nCR9W" id="bP" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomSelectionCondition_Constraints" />
                  <node concept="3uibUv" id="bQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bN" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhOliI" resolve="RoomSelectionCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="a2" role="1_3QMm">
            <node concept="3clFbS" id="bR" role="1pnPq1">
              <node concept="3cpWs6" id="bT" role="3cqZAp">
                <node concept="1nCR9W" id="bU" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomTypeCondition_Constraints" />
                  <node concept="3uibUv" id="bV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bS" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhOliH" resolve="RoomTypeCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="a3" role="1_3QMm">
            <node concept="3clFbS" id="bW" role="1pnPq1">
              <node concept="3cpWs6" id="bY" role="3cqZAp">
                <node concept="1nCR9W" id="bZ" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientSeverity_Constraints" />
                  <node concept="3uibUv" id="c0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bX" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9fkH" resolve="PatientSeverity" />
            </node>
          </node>
          <node concept="1pnPoh" id="a4" role="1_3QMm">
            <node concept="3clFbS" id="c1" role="1pnPq1">
              <node concept="3cpWs6" id="c3" role="3cqZAp">
                <node concept="1nCR9W" id="c4" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientSeverity_Severe_Constraints" />
                  <node concept="3uibUv" id="c5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c2" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9fdY" resolve="PatientSeverity_Severe" />
            </node>
          </node>
          <node concept="1pnPoh" id="a5" role="1_3QMm">
            <node concept="3clFbS" id="c6" role="1pnPq1">
              <node concept="3cpWs6" id="c8" role="3cqZAp">
                <node concept="1nCR9W" id="c9" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Patient_Severity_Moderate_Constraints" />
                  <node concept="3uibUv" id="ca" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c7" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9fXF" resolve="Patient_Severity_Moderate" />
            </node>
          </node>
          <node concept="1pnPoh" id="a6" role="1_3QMm">
            <node concept="3clFbS" id="cb" role="1pnPq1">
              <node concept="3cpWs6" id="cd" role="3cqZAp">
                <node concept="1nCR9W" id="ce" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientSeverity_Low_Constraints" />
                  <node concept="3uibUv" id="cf" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cc" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9g9V" resolve="PatientSeverity_Low" />
            </node>
          </node>
          <node concept="1pnPoh" id="a7" role="1_3QMm">
            <node concept="3clFbS" id="cg" role="1pnPq1">
              <node concept="3cpWs6" id="ci" role="3cqZAp">
                <node concept="1nCR9W" id="cj" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ProbabilityCondition_Constraints" />
                  <node concept="3uibUv" id="ck" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ch" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:i1eH3Wpca0" resolve="ProbabilityCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="a8" role="1_3QMm">
            <node concept="3clFbS" id="cl" role="1pnPq1">
              <node concept="3cpWs6" id="cn" role="3cqZAp">
                <node concept="1nCR9W" id="co" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.AndConditional_Constraints" />
                  <node concept="3uibUv" id="cp" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cm" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:7hL7ecLXnQQ" resolve="AndConditional" />
            </node>
          </node>
          <node concept="1pnPoh" id="a9" role="1_3QMm">
            <node concept="3clFbS" id="cq" role="1pnPq1">
              <node concept="3cpWs6" id="cs" role="3cqZAp">
                <node concept="1nCR9W" id="ct" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.OrConditional_Constraints" />
                  <node concept="3uibUv" id="cu" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cr" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:7hL7ecM2uaI" resolve="OrConditional" />
            </node>
          </node>
          <node concept="1pnPoh" id="aa" role="1_3QMm">
            <node concept="3clFbS" id="cv" role="1pnPq1">
              <node concept="3cpWs6" id="cx" role="3cqZAp">
                <node concept="1nCR9W" id="cy" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.AttributeTable_Constraints" />
                  <node concept="3uibUv" id="cz" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cw" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:2lOlAdQiLDw" resolve="AttributeTable" />
            </node>
          </node>
          <node concept="1pnPoh" id="ab" role="1_3QMm">
            <node concept="3clFbS" id="c$" role="1pnPq1">
              <node concept="3cpWs6" id="cA" role="3cqZAp">
                <node concept="1nCR9W" id="cB" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.AttributeLine_Constraints" />
                  <node concept="3uibUv" id="cC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c_" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:2lOlAdQiLDW" resolve="AttributeLine" />
            </node>
          </node>
          <node concept="1pnPoh" id="ac" role="1_3QMm">
            <node concept="3clFbS" id="cD" role="1pnPq1">
              <node concept="3cpWs6" id="cF" role="3cqZAp">
                <node concept="1nCR9W" id="cG" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Action_Constraints" />
                  <node concept="3uibUv" id="cH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cE" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:2VPlUUsG6x$" resolve="Action" />
            </node>
          </node>
          <node concept="3clFbS" id="ad" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="9F" role="3cqZAp">
          <node concept="2ShNRf" id="cI" role="3cqZAk">
            <node concept="1pGfFk" id="cJ" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="cK" role="37wK5m">
                <ref role="3cqZAo" node="9B" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cL">
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <property role="TrG5h" value="ElectiveAttendanceRoute_Constraints" />
    <uo k="s:originTrace" v="n:1758249876508941940" />
    <node concept="3Tm1VV" id="cM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876508941940" />
    </node>
    <node concept="3uibUv" id="cN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876508941940" />
    </node>
    <node concept="3clFbW" id="cO" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941940" />
      <node concept="3cqZAl" id="cS" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3clFbS" id="cT" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="XkiVB" id="cV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
          <node concept="1BaE9c" id="cW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ElectiveAttendanceRoute$aK" />
            <uo k="s:originTrace" v="n:1758249876508941940" />
            <node concept="2YIFZM" id="cX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876508941940" />
              <node concept="1adDum" id="cY" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
              <node concept="1adDum" id="cZ" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
              <node concept="1adDum" id="d0" role="37wK5m">
                <property role="1adDun" value="0x18668ef273b09e71L" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
              <node concept="Xl_RD" id="d1" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ElectiveAttendanceRoute" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
    </node>
    <node concept="2tJIrI" id="cP" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941940" />
    </node>
    <node concept="3clFb_" id="cQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876508941940" />
      <node concept="3Tmbuc" id="d2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3uibUv" id="d3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="d6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
        <node concept="3uibUv" id="d7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="3clFbS" id="d4" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508941940" />
          <node concept="2ShNRf" id="d9" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876508941940" />
            <node concept="YeOm9" id="da" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876508941940" />
              <node concept="1Y3b0j" id="db" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
                <node concept="3Tm1VV" id="dc" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                </node>
                <node concept="3clFb_" id="dd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                  <node concept="3Tm1VV" id="dg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                  </node>
                  <node concept="2AHcQZ" id="dh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                  </node>
                  <node concept="3uibUv" id="di" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                  </node>
                  <node concept="37vLTG" id="dj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                    <node concept="3uibUv" id="dm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="2AHcQZ" id="dn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                    <node concept="3uibUv" id="do" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="2AHcQZ" id="dp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dl" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                    <node concept="3cpWs8" id="dq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                      <node concept="3cpWsn" id="dv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                        <node concept="10P_77" id="dw" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                        </node>
                        <node concept="1rXfSq" id="dx" role="33vP2m">
                          <ref role="37wK5l" node="cR" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="2OqwBi" id="dy" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="dA" role="2Oq$k0">
                              <ref role="3cqZAo" node="dj" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="dB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dz" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="dC" role="2Oq$k0">
                              <ref role="3cqZAo" node="dj" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="dD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="dE" role="2Oq$k0">
                              <ref role="3cqZAo" node="dj" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="dF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="dG" role="2Oq$k0">
                              <ref role="3cqZAo" node="dj" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="dH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="3clFbJ" id="ds" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                      <node concept="3clFbS" id="dI" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                        <node concept="3clFbF" id="dK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="2OqwBi" id="dL" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="dM" role="2Oq$k0">
                              <ref role="3cqZAo" node="dk" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="dN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                              <node concept="1dyn4i" id="dO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876508941940" />
                                <node concept="2ShNRf" id="dP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876508941940" />
                                  <node concept="1pGfFk" id="dQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876508941940" />
                                    <node concept="Xl_RD" id="dR" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876508941940" />
                                    </node>
                                    <node concept="Xl_RD" id="dS" role="37wK5m">
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
                      <node concept="1Wc70l" id="dJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                        <node concept="3y3z36" id="dT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="10Nm6u" id="dV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                          </node>
                          <node concept="37vLTw" id="dW" role="3uHU7B">
                            <ref role="3cqZAo" node="dk" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="37vLTw" id="dX" role="3fr31v">
                            <ref role="3cqZAo" node="dv" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="3clFbF" id="du" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                      <node concept="37vLTw" id="dY" role="3clFbG">
                        <ref role="3cqZAo" node="dv" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="de" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                </node>
                <node concept="3uibUv" id="df" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
    </node>
    <node concept="2YIFZL" id="cR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876508941940" />
      <node concept="10P_77" id="dZ" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3Tm6S6" id="e0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3clFbS" id="e1" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941942" />
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508942192" />
          <node concept="3clFbT" id="e7" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876508942191" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="e8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="37vLTG" id="e3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="e9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="37vLTG" id="e4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="ea" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="eb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ec">
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <property role="TrG5h" value="EmergencyAttendanceRoute_Constraints" />
    <uo k="s:originTrace" v="n:1758249876508941401" />
    <node concept="3Tm1VV" id="ed" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876508941401" />
    </node>
    <node concept="3uibUv" id="ee" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876508941401" />
    </node>
    <node concept="3clFbW" id="ef" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941401" />
      <node concept="3cqZAl" id="ej" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3clFbS" id="ek" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="XkiVB" id="em" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
          <node concept="1BaE9c" id="en" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmergencyAttendanceRoute$Wr" />
            <uo k="s:originTrace" v="n:1758249876508941401" />
            <node concept="2YIFZM" id="eo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876508941401" />
              <node concept="1adDum" id="ep" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
              <node concept="1adDum" id="eq" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
              <node concept="1adDum" id="er" role="37wK5m">
                <property role="1adDun" value="0x18668ef273b09c56L" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
              <node concept="Xl_RD" id="es" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.EmergencyAttendanceRoute" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="el" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
    </node>
    <node concept="2tJIrI" id="eg" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941401" />
    </node>
    <node concept="3clFb_" id="eh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876508941401" />
      <node concept="3Tmbuc" id="et" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3uibUv" id="eu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="ex" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
        <node concept="3uibUv" id="ey" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="3clFbS" id="ev" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508941401" />
          <node concept="2ShNRf" id="e$" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876508941401" />
            <node concept="YeOm9" id="e_" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876508941401" />
              <node concept="1Y3b0j" id="eA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
                <node concept="3Tm1VV" id="eB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                </node>
                <node concept="3clFb_" id="eC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                  <node concept="3Tm1VV" id="eF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                  </node>
                  <node concept="2AHcQZ" id="eG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                  </node>
                  <node concept="3uibUv" id="eH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                  </node>
                  <node concept="37vLTG" id="eI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                    <node concept="3uibUv" id="eL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="2AHcQZ" id="eM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                    <node concept="3uibUv" id="eN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="2AHcQZ" id="eO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eK" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                    <node concept="3cpWs8" id="eP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                      <node concept="3cpWsn" id="eU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                        <node concept="10P_77" id="eV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                        </node>
                        <node concept="1rXfSq" id="eW" role="33vP2m">
                          <ref role="37wK5l" node="ei" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="2OqwBi" id="eX" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="f1" role="2Oq$k0">
                              <ref role="3cqZAo" node="eI" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="f2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eY" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="f3" role="2Oq$k0">
                              <ref role="3cqZAo" node="eI" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="f4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="f5" role="2Oq$k0">
                              <ref role="3cqZAo" node="eI" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="f6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f0" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="f7" role="2Oq$k0">
                              <ref role="3cqZAo" node="eI" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="f8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="3clFbJ" id="eR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                      <node concept="3clFbS" id="f9" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                        <node concept="3clFbF" id="fb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="2OqwBi" id="fc" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="fd" role="2Oq$k0">
                              <ref role="3cqZAo" node="eJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="fe" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                              <node concept="1dyn4i" id="ff" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876508941401" />
                                <node concept="2ShNRf" id="fg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876508941401" />
                                  <node concept="1pGfFk" id="fh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876508941401" />
                                    <node concept="Xl_RD" id="fi" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876508941401" />
                                    </node>
                                    <node concept="Xl_RD" id="fj" role="37wK5m">
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
                      <node concept="1Wc70l" id="fa" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                        <node concept="3y3z36" id="fk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="10Nm6u" id="fm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                          </node>
                          <node concept="37vLTw" id="fn" role="3uHU7B">
                            <ref role="3cqZAo" node="eJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fl" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="37vLTw" id="fo" role="3fr31v">
                            <ref role="3cqZAo" node="eU" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="3clFbF" id="eT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                      <node concept="37vLTw" id="fp" role="3clFbG">
                        <ref role="3cqZAo" node="eU" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                </node>
                <node concept="3uibUv" id="eE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ew" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
    </node>
    <node concept="2YIFZL" id="ei" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876508941401" />
      <node concept="10P_77" id="fq" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3Tm6S6" id="fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3clFbS" id="fs" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941403" />
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508941653" />
          <node concept="3clFbT" id="fy" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876508941652" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="fz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="37vLTG" id="fu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="f$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="37vLTG" id="fv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="f_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="37vLTG" id="fw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fB">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="FullyVaccinated_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458088398" />
    <node concept="3Tm1VV" id="fC" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458088398" />
    </node>
    <node concept="3uibUv" id="fD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458088398" />
    </node>
    <node concept="3clFbW" id="fE" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458088398" />
      <node concept="3cqZAl" id="fI" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3clFbS" id="fJ" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="XkiVB" id="fL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
          <node concept="1BaE9c" id="fM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FullyVaccinated$_x" />
            <uo k="s:originTrace" v="n:1758249876458088398" />
            <node concept="2YIFZM" id="fN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458088398" />
              <node concept="1adDum" id="fO" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
              <node concept="1adDum" id="fP" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
              <node concept="1adDum" id="fQ" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61137L" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
              <node concept="Xl_RD" id="fR" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.FullyVaccinated" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
    </node>
    <node concept="2tJIrI" id="fF" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458088398" />
    </node>
    <node concept="3clFb_" id="fG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458088398" />
      <node concept="3Tmbuc" id="fS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3uibUv" id="fT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="fW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
        <node concept="3uibUv" id="fX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="3clFbS" id="fU" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458088398" />
          <node concept="2ShNRf" id="fZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458088398" />
            <node concept="YeOm9" id="g0" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458088398" />
              <node concept="1Y3b0j" id="g1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
                <node concept="3Tm1VV" id="g2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                </node>
                <node concept="3clFb_" id="g3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                  <node concept="3Tm1VV" id="g6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                  </node>
                  <node concept="2AHcQZ" id="g7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                  </node>
                  <node concept="3uibUv" id="g8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                  </node>
                  <node concept="37vLTG" id="g9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                    <node concept="3uibUv" id="gc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="2AHcQZ" id="gd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ga" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                    <node concept="3uibUv" id="ge" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="2AHcQZ" id="gf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gb" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                    <node concept="3cpWs8" id="gg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                      <node concept="3cpWsn" id="gl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                        <node concept="10P_77" id="gm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                        </node>
                        <node concept="1rXfSq" id="gn" role="33vP2m">
                          <ref role="37wK5l" node="fH" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="2OqwBi" id="go" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="gs" role="2Oq$k0">
                              <ref role="3cqZAo" node="g9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="gt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gp" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="gu" role="2Oq$k0">
                              <ref role="3cqZAo" node="g9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="gv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gq" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="gw" role="2Oq$k0">
                              <ref role="3cqZAo" node="g9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="gx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gr" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="gy" role="2Oq$k0">
                              <ref role="3cqZAo" node="g9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="gz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="3clFbJ" id="gi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                      <node concept="3clFbS" id="g$" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                        <node concept="3clFbF" id="gA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="2OqwBi" id="gB" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="gC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ga" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="gD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                              <node concept="1dyn4i" id="gE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458088398" />
                                <node concept="2ShNRf" id="gF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458088398" />
                                  <node concept="1pGfFk" id="gG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458088398" />
                                    <node concept="Xl_RD" id="gH" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458088398" />
                                    </node>
                                    <node concept="Xl_RD" id="gI" role="37wK5m">
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
                      <node concept="1Wc70l" id="g_" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                        <node concept="3y3z36" id="gJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="10Nm6u" id="gL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                          </node>
                          <node concept="37vLTw" id="gM" role="3uHU7B">
                            <ref role="3cqZAo" node="ga" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="37vLTw" id="gN" role="3fr31v">
                            <ref role="3cqZAo" node="gl" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="3clFbF" id="gk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                      <node concept="37vLTw" id="gO" role="3clFbG">
                        <ref role="3cqZAo" node="gl" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                </node>
                <node concept="3uibUv" id="g5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
    </node>
    <node concept="2YIFZL" id="fH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458088398" />
      <node concept="10P_77" id="gP" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3Tm6S6" id="gQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3clFbS" id="gR" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458088400" />
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458088650" />
          <node concept="3clFbT" id="gX" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876458088649" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="gY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="37vLTG" id="gT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="gZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="h0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="37vLTG" id="gV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="h1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="h2">
    <node concept="39e2AJ" id="h3" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="h4" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="h5" role="39e2AY">
          <ref role="39e2AS" node="9r" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h6">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="LocationCapacityCondition_Constraints" />
    <uo k="s:originTrace" v="n:5381978332891550871" />
    <node concept="3Tm1VV" id="h7" role="1B3o_S">
      <uo k="s:originTrace" v="n:5381978332891550871" />
    </node>
    <node concept="3uibUv" id="h8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
    </node>
    <node concept="3clFbW" id="h9" role="jymVt">
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="3cqZAl" id="hf" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3clFbS" id="hg" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="XkiVB" id="hi" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
          <node concept="1BaE9c" id="hj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocationCapacityCondition$c9" />
            <uo k="s:originTrace" v="n:5381978332891550871" />
            <node concept="2YIFZM" id="hk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5381978332891550871" />
              <node concept="1adDum" id="hl" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
              <node concept="1adDum" id="hm" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
              <node concept="1adDum" id="hn" role="37wK5m">
                <property role="1adDun" value="0x4ab0a0c760d991ecL" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
              <node concept="Xl_RD" id="ho" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.LocationCapacityCondition" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hh" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
    </node>
    <node concept="2tJIrI" id="ha" role="jymVt">
      <uo k="s:originTrace" v="n:5381978332891550871" />
    </node>
    <node concept="3clFb_" id="hb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="3Tmbuc" id="hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3uibUv" id="hq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="ht" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
        <node concept="3uibUv" id="hu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="3clFbS" id="hr" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3clFbF" id="hv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891550871" />
          <node concept="2ShNRf" id="hw" role="3clFbG">
            <uo k="s:originTrace" v="n:5381978332891550871" />
            <node concept="YeOm9" id="hx" role="2ShVmc">
              <uo k="s:originTrace" v="n:5381978332891550871" />
              <node concept="1Y3b0j" id="hy" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
                <node concept="3Tm1VV" id="hz" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3clFb_" id="h$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                  <node concept="3Tm1VV" id="hB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="2AHcQZ" id="hC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="3uibUv" id="hD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="37vLTG" id="hE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="hH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="hI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="hJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="hK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hG" role="3clF47">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3cpWs8" id="hL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3cpWsn" id="hQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="10P_77" id="hR" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                        </node>
                        <node concept="1rXfSq" id="hS" role="33vP2m">
                          <ref role="37wK5l" node="hd" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="hT" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="hX" role="2Oq$k0">
                              <ref role="3cqZAo" node="hE" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="hY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hU" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="hZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="hE" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="i0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hV" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="i1" role="2Oq$k0">
                              <ref role="3cqZAo" node="hE" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="i2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hW" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="i3" role="2Oq$k0">
                              <ref role="3cqZAo" node="hE" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="i4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbJ" id="hN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3clFbS" id="i5" role="3clFbx">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3clFbF" id="i7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="i8" role="3clFbG">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="i9" role="2Oq$k0">
                              <ref role="3cqZAo" node="hF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="ia" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                              <node concept="1dyn4i" id="ib" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5381978332891550871" />
                                <node concept="2ShNRf" id="ic" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5381978332891550871" />
                                  <node concept="1pGfFk" id="id" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5381978332891550871" />
                                    <node concept="Xl_RD" id="ie" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:5381978332891550871" />
                                    </node>
                                    <node concept="Xl_RD" id="if" role="37wK5m">
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
                      <node concept="1Wc70l" id="i6" role="3clFbw">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3y3z36" id="ig" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="10Nm6u" id="ii" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                          <node concept="37vLTw" id="ij" role="3uHU7B">
                            <ref role="3cqZAo" node="hF" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ih" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="37vLTw" id="ik" role="3fr31v">
                            <ref role="3cqZAo" node="hQ" resolve="result" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbF" id="hP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="37vLTw" id="il" role="3clFbG">
                        <ref role="3cqZAo" node="hQ" resolve="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="h_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3uibUv" id="hA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
    </node>
    <node concept="3clFb_" id="hc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="3Tmbuc" id="im" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3uibUv" id="in" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="iq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
        <node concept="3uibUv" id="ir" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="3clFbS" id="io" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3clFbF" id="is" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891550871" />
          <node concept="2ShNRf" id="it" role="3clFbG">
            <uo k="s:originTrace" v="n:5381978332891550871" />
            <node concept="YeOm9" id="iu" role="2ShVmc">
              <uo k="s:originTrace" v="n:5381978332891550871" />
              <node concept="1Y3b0j" id="iv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
                <node concept="3Tm1VV" id="iw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3clFb_" id="ix" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                  <node concept="3Tm1VV" id="i$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="2AHcQZ" id="i_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="3uibUv" id="iA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="37vLTG" id="iB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="iE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="iF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="iG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="iH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iD" role="3clF47">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3cpWs8" id="iI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3cpWsn" id="iN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="10P_77" id="iO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                        </node>
                        <node concept="1rXfSq" id="iP" role="33vP2m">
                          <ref role="37wK5l" node="he" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="iQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="iU" role="2Oq$k0">
                              <ref role="3cqZAo" node="iB" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="iV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iR" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="iW" role="2Oq$k0">
                              <ref role="3cqZAo" node="iB" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="iX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iS" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="iY" role="2Oq$k0">
                              <ref role="3cqZAo" node="iB" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="iZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iT" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="j0" role="2Oq$k0">
                              <ref role="3cqZAo" node="iB" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="j1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbJ" id="iK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3clFbS" id="j2" role="3clFbx">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3clFbF" id="j4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="j5" role="3clFbG">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="j6" role="2Oq$k0">
                              <ref role="3cqZAo" node="iC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="j7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                              <node concept="1dyn4i" id="j8" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:5381978332891550871" />
                                <node concept="2ShNRf" id="j9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5381978332891550871" />
                                  <node concept="1pGfFk" id="ja" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5381978332891550871" />
                                    <node concept="Xl_RD" id="jb" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:5381978332891550871" />
                                    </node>
                                    <node concept="Xl_RD" id="jc" role="37wK5m">
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
                      <node concept="1Wc70l" id="j3" role="3clFbw">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3y3z36" id="jd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="10Nm6u" id="jf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                          <node concept="37vLTw" id="jg" role="3uHU7B">
                            <ref role="3cqZAo" node="iC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="je" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="37vLTw" id="jh" role="3fr31v">
                            <ref role="3cqZAo" node="iN" resolve="result" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbF" id="iM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="37vLTw" id="ji" role="3clFbG">
                        <ref role="3cqZAo" node="iN" resolve="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iy" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3uibUv" id="iz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ip" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
    </node>
    <node concept="2YIFZL" id="hd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="10P_77" id="jj" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3Tm6S6" id="jk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3clFbS" id="jl" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550873" />
        <node concept="3clFbF" id="jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891550908" />
          <node concept="3clFbT" id="jr" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5381978332891550907" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="js" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="jn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="jt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="jo" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="ju" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="jp" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="jv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="he" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="10P_77" id="jw" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3Tm6S6" id="jx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3clFbS" id="jy" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891551190" />
        <node concept="3clFbF" id="jB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891551231" />
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <uo k="s:originTrace" v="n:5381978332891552194" />
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="j_" resolve="childConcept" />
              <uo k="s:originTrace" v="n:5381978332891551230" />
            </node>
            <node concept="3O6GUB" id="jE" role="2OqNvi">
              <uo k="s:originTrace" v="n:5381978332891555010" />
              <node concept="chp4Y" id="jF" role="3QVz_e">
                <ref role="cht4Q" to="3751:5QJON_B_jME" resolve="RoomTypeReference" />
                <uo k="s:originTrace" v="n:5381978332891556045" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="jG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="j$" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="jH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="j_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="jI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="jA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="jJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jK">
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <property role="TrG5h" value="No_Constraints" />
    <uo k="s:originTrace" v="n:1758249876503810503" />
    <node concept="3Tm1VV" id="jL" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876503810503" />
    </node>
    <node concept="3uibUv" id="jM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876503810503" />
    </node>
    <node concept="3clFbW" id="jN" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503810503" />
      <node concept="3cqZAl" id="jR" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3clFbS" id="jS" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="XkiVB" id="jU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
          <node concept="1BaE9c" id="jV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="No$1Z" />
            <uo k="s:originTrace" v="n:1758249876503810503" />
            <node concept="2YIFZM" id="jW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876503810503" />
              <node concept="1adDum" id="jX" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
              <node concept="1adDum" id="jY" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
              <node concept="1adDum" id="jZ" role="37wK5m">
                <property role="1adDun" value="0x18668ef2732bb4e4L" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
              <node concept="Xl_RD" id="k0" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.No" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
    </node>
    <node concept="2tJIrI" id="jO" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503810503" />
    </node>
    <node concept="3clFb_" id="jP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876503810503" />
      <node concept="3Tmbuc" id="k1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3uibUv" id="k2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="k5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
        <node concept="3uibUv" id="k6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="3clFbS" id="k3" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503810503" />
          <node concept="2ShNRf" id="k8" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876503810503" />
            <node concept="YeOm9" id="k9" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876503810503" />
              <node concept="1Y3b0j" id="ka" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
                <node concept="3Tm1VV" id="kb" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                </node>
                <node concept="3clFb_" id="kc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                  <node concept="3Tm1VV" id="kf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                  </node>
                  <node concept="2AHcQZ" id="kg" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                  </node>
                  <node concept="3uibUv" id="kh" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                  </node>
                  <node concept="37vLTG" id="ki" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                    <node concept="3uibUv" id="kl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="2AHcQZ" id="km" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kj" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                    <node concept="3uibUv" id="kn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="2AHcQZ" id="ko" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kk" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                    <node concept="3cpWs8" id="kp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                      <node concept="3cpWsn" id="ku" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                        <node concept="10P_77" id="kv" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                        </node>
                        <node concept="1rXfSq" id="kw" role="33vP2m">
                          <ref role="37wK5l" node="jQ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="2OqwBi" id="kx" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="k_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ki" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="kA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ky" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="kB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ki" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="kC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kz" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="kD" role="2Oq$k0">
                              <ref role="3cqZAo" node="ki" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="kE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="kF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ki" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="kG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="3clFbJ" id="kr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                      <node concept="3clFbS" id="kH" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                        <node concept="3clFbF" id="kJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="2OqwBi" id="kK" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="kL" role="2Oq$k0">
                              <ref role="3cqZAo" node="kj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="kM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                              <node concept="1dyn4i" id="kN" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876503810503" />
                                <node concept="2ShNRf" id="kO" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876503810503" />
                                  <node concept="1pGfFk" id="kP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876503810503" />
                                    <node concept="Xl_RD" id="kQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876503810503" />
                                    </node>
                                    <node concept="Xl_RD" id="kR" role="37wK5m">
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
                      <node concept="1Wc70l" id="kI" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                        <node concept="3y3z36" id="kS" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="10Nm6u" id="kU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                          </node>
                          <node concept="37vLTw" id="kV" role="3uHU7B">
                            <ref role="3cqZAo" node="kj" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kT" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="37vLTw" id="kW" role="3fr31v">
                            <ref role="3cqZAo" node="ku" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ks" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="3clFbF" id="kt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                      <node concept="37vLTw" id="kX" role="3clFbG">
                        <ref role="3cqZAo" node="ku" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kd" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                </node>
                <node concept="3uibUv" id="ke" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
    </node>
    <node concept="2YIFZL" id="jQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876503810503" />
      <node concept="10P_77" id="kY" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3Tm6S6" id="kZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3clFbS" id="l0" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503810505" />
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503810755" />
          <node concept="3clFbT" id="l6" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876503810754" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="l7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="37vLTG" id="l2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="l8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="37vLTG" id="l3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="l9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="37vLTG" id="l4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="la" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lb">
    <property role="3GE5qa" value="Expressions.Conditions.LogicalOperators" />
    <property role="TrG5h" value="OrConditional_Constraints" />
    <uo k="s:originTrace" v="n:8390519342894521097" />
    <node concept="3Tm1VV" id="lc" role="1B3o_S">
      <uo k="s:originTrace" v="n:8390519342894521097" />
    </node>
    <node concept="3uibUv" id="ld" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8390519342894521097" />
    </node>
    <node concept="3clFbW" id="le" role="jymVt">
      <uo k="s:originTrace" v="n:8390519342894521097" />
      <node concept="3cqZAl" id="li" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342894521097" />
      </node>
      <node concept="3clFbS" id="lj" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="XkiVB" id="ll" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
          <node concept="1BaE9c" id="lm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OrConditional$MG" />
            <uo k="s:originTrace" v="n:8390519342894521097" />
            <node concept="2YIFZM" id="ln" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8390519342894521097" />
              <node concept="1adDum" id="lo" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:8390519342894521097" />
              </node>
              <node concept="1adDum" id="lp" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:8390519342894521097" />
              </node>
              <node concept="1adDum" id="lq" role="37wK5m">
                <property role="1adDun" value="0x74711ce33209e2aeL" />
                <uo k="s:originTrace" v="n:8390519342894521097" />
              </node>
              <node concept="Xl_RD" id="lr" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.OrConditional" />
                <uo k="s:originTrace" v="n:8390519342894521097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342894521097" />
      </node>
    </node>
    <node concept="2tJIrI" id="lf" role="jymVt">
      <uo k="s:originTrace" v="n:8390519342894521097" />
    </node>
    <node concept="3clFb_" id="lg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8390519342894521097" />
      <node concept="3Tmbuc" id="ls" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342894521097" />
      </node>
      <node concept="3uibUv" id="lt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="3uibUv" id="lw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
        </node>
        <node concept="3uibUv" id="lx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
        </node>
      </node>
      <node concept="3clFbS" id="lu" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342894521097" />
          <node concept="2ShNRf" id="lz" role="3clFbG">
            <uo k="s:originTrace" v="n:8390519342894521097" />
            <node concept="YeOm9" id="l$" role="2ShVmc">
              <uo k="s:originTrace" v="n:8390519342894521097" />
              <node concept="1Y3b0j" id="l_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8390519342894521097" />
                <node concept="3Tm1VV" id="lA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8390519342894521097" />
                </node>
                <node concept="3clFb_" id="lB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8390519342894521097" />
                  <node concept="3Tm1VV" id="lE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8390519342894521097" />
                  </node>
                  <node concept="2AHcQZ" id="lF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8390519342894521097" />
                  </node>
                  <node concept="3uibUv" id="lG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8390519342894521097" />
                  </node>
                  <node concept="37vLTG" id="lH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8390519342894521097" />
                    <node concept="3uibUv" id="lK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                    </node>
                    <node concept="2AHcQZ" id="lL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8390519342894521097" />
                    <node concept="3uibUv" id="lM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                    </node>
                    <node concept="2AHcQZ" id="lN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lJ" role="3clF47">
                    <uo k="s:originTrace" v="n:8390519342894521097" />
                    <node concept="3cpWs8" id="lO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                      <node concept="3cpWsn" id="lT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8390519342894521097" />
                        <node concept="10P_77" id="lU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8390519342894521097" />
                        </node>
                        <node concept="1rXfSq" id="lV" role="33vP2m">
                          <ref role="37wK5l" node="lh" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8390519342894521097" />
                          <node concept="2OqwBi" id="lW" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                            <node concept="37vLTw" id="m0" role="2Oq$k0">
                              <ref role="3cqZAo" node="lH" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                            <node concept="liA8E" id="m1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lX" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                            <node concept="37vLTw" id="m2" role="2Oq$k0">
                              <ref role="3cqZAo" node="lH" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                            <node concept="liA8E" id="m3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lY" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                            <node concept="37vLTw" id="m4" role="2Oq$k0">
                              <ref role="3cqZAo" node="lH" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                            <node concept="liA8E" id="m5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                            <node concept="37vLTw" id="m6" role="2Oq$k0">
                              <ref role="3cqZAo" node="lH" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                            <node concept="liA8E" id="m7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                    </node>
                    <node concept="3clFbJ" id="lQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                      <node concept="3clFbS" id="m8" role="3clFbx">
                        <uo k="s:originTrace" v="n:8390519342894521097" />
                        <node concept="3clFbF" id="ma" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8390519342894521097" />
                          <node concept="2OqwBi" id="mb" role="3clFbG">
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                            <node concept="37vLTw" id="mc" role="2Oq$k0">
                              <ref role="3cqZAo" node="lI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                            <node concept="liA8E" id="md" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                              <node concept="1dyn4i" id="me" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8390519342894521097" />
                                <node concept="2ShNRf" id="mf" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8390519342894521097" />
                                  <node concept="1pGfFk" id="mg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8390519342894521097" />
                                    <node concept="Xl_RD" id="mh" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:8390519342894521097" />
                                    </node>
                                    <node concept="Xl_RD" id="mi" role="37wK5m">
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
                      <node concept="1Wc70l" id="m9" role="3clFbw">
                        <uo k="s:originTrace" v="n:8390519342894521097" />
                        <node concept="3y3z36" id="mj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8390519342894521097" />
                          <node concept="10Nm6u" id="ml" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                          </node>
                          <node concept="37vLTw" id="mm" role="3uHU7B">
                            <ref role="3cqZAo" node="lI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8390519342894521097" />
                          <node concept="37vLTw" id="mn" role="3fr31v">
                            <ref role="3cqZAo" node="lT" resolve="result" />
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                    </node>
                    <node concept="3clFbF" id="lS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                      <node concept="37vLTw" id="mo" role="3clFbG">
                        <ref role="3cqZAo" node="lT" resolve="result" />
                        <uo k="s:originTrace" v="n:8390519342894521097" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8390519342894521097" />
                </node>
                <node concept="3uibUv" id="lD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8390519342894521097" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8390519342894521097" />
      </node>
    </node>
    <node concept="2YIFZL" id="lh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8390519342894521097" />
      <node concept="10P_77" id="mp" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342894521097" />
      </node>
      <node concept="3Tm6S6" id="mq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342894521097" />
      </node>
      <node concept="3clFbS" id="mr" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342894521099" />
        <node concept="3clFbF" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342894521349" />
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <uo k="s:originTrace" v="n:8390519342894522297" />
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="mu" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8390519342894521348" />
            </node>
            <node concept="2Zo12i" id="mz" role="2OqNvi">
              <uo k="s:originTrace" v="n:8390519342894523144" />
              <node concept="chp4Y" id="m$" role="2Zo12j">
                <ref role="cht4Q" to="e88n:7hL7ecM603q" resolve="ConditonalStatement" />
                <uo k="s:originTrace" v="n:8390519342894523599" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ms" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="3uibUv" id="m_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
        </node>
      </node>
      <node concept="37vLTG" id="mt" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="3uibUv" id="mA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
        </node>
      </node>
      <node concept="37vLTG" id="mu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
        </node>
      </node>
      <node concept="37vLTG" id="mv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="3uibUv" id="mC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mD">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="PartiallyVaccinated_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458089145" />
    <node concept="3Tm1VV" id="mE" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458089145" />
    </node>
    <node concept="3uibUv" id="mF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458089145" />
    </node>
    <node concept="3clFbW" id="mG" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089145" />
      <node concept="3cqZAl" id="mK" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3clFbS" id="mL" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="XkiVB" id="mN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
          <node concept="1BaE9c" id="mO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PartiallyVaccinated$i5" />
            <uo k="s:originTrace" v="n:1758249876458089145" />
            <node concept="2YIFZM" id="mP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458089145" />
              <node concept="1adDum" id="mQ" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
              <node concept="1adDum" id="mR" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
              <node concept="1adDum" id="mS" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61154L" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
              <node concept="Xl_RD" id="mT" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PartiallyVaccinated" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
    </node>
    <node concept="2tJIrI" id="mH" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089145" />
    </node>
    <node concept="3clFb_" id="mI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458089145" />
      <node concept="3Tmbuc" id="mU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3uibUv" id="mV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="mY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
        <node concept="3uibUv" id="mZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="3clFbS" id="mW" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089145" />
          <node concept="2ShNRf" id="n1" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458089145" />
            <node concept="YeOm9" id="n2" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458089145" />
              <node concept="1Y3b0j" id="n3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
                <node concept="3Tm1VV" id="n4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                </node>
                <node concept="3clFb_" id="n5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                  <node concept="3Tm1VV" id="n8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                  </node>
                  <node concept="2AHcQZ" id="n9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                  </node>
                  <node concept="3uibUv" id="na" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                  </node>
                  <node concept="37vLTG" id="nb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                    <node concept="3uibUv" id="ne" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="2AHcQZ" id="nf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                    <node concept="3uibUv" id="ng" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="2AHcQZ" id="nh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nd" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                    <node concept="3cpWs8" id="ni" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                      <node concept="3cpWsn" id="nn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                        <node concept="10P_77" id="no" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                        </node>
                        <node concept="1rXfSq" id="np" role="33vP2m">
                          <ref role="37wK5l" node="mJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="2OqwBi" id="nq" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="nu" role="2Oq$k0">
                              <ref role="3cqZAo" node="nb" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="nv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nr" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="nw" role="2Oq$k0">
                              <ref role="3cqZAo" node="nb" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="nx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ns" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="ny" role="2Oq$k0">
                              <ref role="3cqZAo" node="nb" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="nz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nt" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="n$" role="2Oq$k0">
                              <ref role="3cqZAo" node="nb" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="n_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="3clFbJ" id="nk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                      <node concept="3clFbS" id="nA" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                        <node concept="3clFbF" id="nC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="2OqwBi" id="nD" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="nE" role="2Oq$k0">
                              <ref role="3cqZAo" node="nc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="nF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                              <node concept="1dyn4i" id="nG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458089145" />
                                <node concept="2ShNRf" id="nH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458089145" />
                                  <node concept="1pGfFk" id="nI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458089145" />
                                    <node concept="Xl_RD" id="nJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458089145" />
                                    </node>
                                    <node concept="Xl_RD" id="nK" role="37wK5m">
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
                      <node concept="1Wc70l" id="nB" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                        <node concept="3y3z36" id="nL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="10Nm6u" id="nN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                          </node>
                          <node concept="37vLTw" id="nO" role="3uHU7B">
                            <ref role="3cqZAo" node="nc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="37vLTw" id="nP" role="3fr31v">
                            <ref role="3cqZAo" node="nn" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="3clFbF" id="nm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                      <node concept="37vLTw" id="nQ" role="3clFbG">
                        <ref role="3cqZAo" node="nn" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="n6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                </node>
                <node concept="3uibUv" id="n7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
    </node>
    <node concept="2YIFZL" id="mJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458089145" />
      <node concept="10P_77" id="nR" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3Tm6S6" id="nS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3clFbS" id="nT" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089147" />
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089152" />
          <node concept="3clFbT" id="nZ" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876458089151" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="o0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="37vLTG" id="nV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="o1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="37vLTG" id="nW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="o2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="37vLTG" id="nX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="o3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o4">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="PatientPropertyConditional_Constraints" />
    <uo k="s:originTrace" v="n:1758249876464379241" />
    <node concept="3Tm1VV" id="o5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876464379241" />
    </node>
    <node concept="3uibUv" id="o6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
    </node>
    <node concept="3clFbW" id="o7" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="3cqZAl" id="od" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3clFbS" id="oe" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="XkiVB" id="og" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="1BaE9c" id="oh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientPropertyConditional$B4" />
            <uo k="s:originTrace" v="n:1758249876464379241" />
            <node concept="2YIFZM" id="oi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="1adDum" id="oj" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
              <node concept="1adDum" id="ok" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
              <node concept="1adDum" id="ol" role="37wK5m">
                <property role="1adDun" value="0x18668ef270ed0969L" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
              <node concept="Xl_RD" id="om" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientPropertyConditional" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="of" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
    </node>
    <node concept="2tJIrI" id="o8" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876464379241" />
    </node>
    <node concept="3clFb_" id="o9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="3Tmbuc" id="on" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3uibUv" id="oo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="or" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
        <node concept="3uibUv" id="os" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="3clFbS" id="op" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="2ShNRf" id="ou" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876464379241" />
            <node concept="YeOm9" id="ov" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="1Y3b0j" id="ow" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
                <node concept="3Tm1VV" id="ox" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
                <node concept="3clFb_" id="oy" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                  <node concept="3Tm1VV" id="o_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="2AHcQZ" id="oA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="3uibUv" id="oB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="37vLTG" id="oC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3uibUv" id="oF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="2AHcQZ" id="oG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3uibUv" id="oH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="2AHcQZ" id="oI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="oE" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3cpWs8" id="oJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="3cpWsn" id="oO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="10P_77" id="oP" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                        </node>
                        <node concept="1rXfSq" id="oQ" role="33vP2m">
                          <ref role="37wK5l" node="ob" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="2OqwBi" id="oR" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="oV" role="2Oq$k0">
                              <ref role="3cqZAo" node="oC" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="oW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oS" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="oX" role="2Oq$k0">
                              <ref role="3cqZAo" node="oC" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="oY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oT" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="oZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="oC" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="p0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oU" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="p1" role="2Oq$k0">
                              <ref role="3cqZAo" node="oC" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="p2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="3clFbJ" id="oL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="3clFbS" id="p3" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="3clFbF" id="p5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="2OqwBi" id="p6" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="p7" role="2Oq$k0">
                              <ref role="3cqZAo" node="oD" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="p8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                              <node concept="1dyn4i" id="p9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876464379241" />
                                <node concept="2ShNRf" id="pa" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876464379241" />
                                  <node concept="1pGfFk" id="pb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876464379241" />
                                    <node concept="Xl_RD" id="pc" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876464379241" />
                                    </node>
                                    <node concept="Xl_RD" id="pd" role="37wK5m">
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
                      <node concept="1Wc70l" id="p4" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="3y3z36" id="pe" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="10Nm6u" id="pg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                          <node concept="37vLTw" id="ph" role="3uHU7B">
                            <ref role="3cqZAo" node="oD" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pf" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="37vLTw" id="pi" role="3fr31v">
                            <ref role="3cqZAo" node="oO" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="3clFbF" id="oN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="37vLTw" id="pj" role="3clFbG">
                        <ref role="3cqZAo" node="oO" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oz" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
                <node concept="3uibUv" id="o$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
    </node>
    <node concept="3clFb_" id="oa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="3Tmbuc" id="pk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3uibUv" id="pl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="po" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
        <node concept="3uibUv" id="pp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="3clFbS" id="pm" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3clFbF" id="pq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="2ShNRf" id="pr" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876464379241" />
            <node concept="YeOm9" id="ps" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="1Y3b0j" id="pt" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
                <node concept="3Tm1VV" id="pu" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
                <node concept="3clFb_" id="pv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                  <node concept="3Tm1VV" id="py" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="2AHcQZ" id="pz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="3uibUv" id="p$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="37vLTG" id="p_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3uibUv" id="pC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="2AHcQZ" id="pD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="pA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3uibUv" id="pE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="2AHcQZ" id="pF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="pB" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3cpWs8" id="pG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="3cpWsn" id="pL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="10P_77" id="pM" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                        </node>
                        <node concept="1rXfSq" id="pN" role="33vP2m">
                          <ref role="37wK5l" node="oc" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="2OqwBi" id="pO" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="pS" role="2Oq$k0">
                              <ref role="3cqZAo" node="p_" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="pT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pP" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="pU" role="2Oq$k0">
                              <ref role="3cqZAo" node="p_" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="pV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="pW" role="2Oq$k0">
                              <ref role="3cqZAo" node="p_" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="pX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pR" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="pY" role="2Oq$k0">
                              <ref role="3cqZAo" node="p_" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="pZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="3clFbJ" id="pI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="3clFbS" id="q0" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="3clFbF" id="q2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="2OqwBi" id="q3" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="q4" role="2Oq$k0">
                              <ref role="3cqZAo" node="pA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="q5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                              <node concept="1dyn4i" id="q6" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876464379241" />
                                <node concept="2ShNRf" id="q7" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876464379241" />
                                  <node concept="1pGfFk" id="q8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876464379241" />
                                    <node concept="Xl_RD" id="q9" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876464379241" />
                                    </node>
                                    <node concept="Xl_RD" id="qa" role="37wK5m">
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
                      <node concept="1Wc70l" id="q1" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="3y3z36" id="qb" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="10Nm6u" id="qd" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                          <node concept="37vLTw" id="qe" role="3uHU7B">
                            <ref role="3cqZAo" node="pA" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qc" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="37vLTw" id="qf" role="3fr31v">
                            <ref role="3cqZAo" node="pL" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="3clFbF" id="pK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="37vLTw" id="qg" role="3clFbG">
                        <ref role="3cqZAo" node="pL" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pw" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
                <node concept="3uibUv" id="px" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
    </node>
    <node concept="2YIFZL" id="ob" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="10P_77" id="qh" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3Tm6S6" id="qi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3clFbS" id="qj" role="3clF47">
        <uo k="s:originTrace" v="n:1163039364599187892" />
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1163039364599188142" />
          <node concept="3clFbT" id="qp" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1163039364600119783" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="qq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="ql" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="qr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="qm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="qs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="qn" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="qt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="oc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="10P_77" id="qu" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3Tm6S6" id="qv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3clFbS" id="qw" role="3clF47">
        <uo k="s:originTrace" v="n:5921756238146898259" />
        <node concept="3clFbJ" id="q_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5921756238155578909" />
          <node concept="3clFbS" id="qC" role="3clFbx">
            <uo k="s:originTrace" v="n:5921756238155578910" />
            <node concept="3cpWs6" id="qE" role="3cqZAp">
              <uo k="s:originTrace" v="n:5921756238155627701" />
              <node concept="3clFbT" id="qF" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:5921756238155628817" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qD" role="3clFbw">
            <uo k="s:originTrace" v="n:5921756238155623876" />
            <node concept="2OqwBi" id="qG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5921756238155596542" />
              <node concept="2OqwBi" id="qI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5921756238155585178" />
                <node concept="2OqwBi" id="qK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5921756238155578922" />
                  <node concept="2OqwBi" id="qM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5921756238155578923" />
                    <node concept="2OqwBi" id="qO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5921756238155578924" />
                      <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7608396358911929674" />
                        <node concept="2OqwBi" id="qS" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5921756238155578925" />
                          <node concept="2OqwBi" id="qU" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5921756238155578926" />
                            <node concept="37vLTw" id="qW" role="2Oq$k0">
                              <ref role="3cqZAo" node="qx" resolve="node" />
                              <uo k="s:originTrace" v="n:5921756238155578927" />
                            </node>
                            <node concept="I4A8Y" id="qX" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5921756238155578928" />
                            </node>
                          </node>
                          <node concept="2RRcyG" id="qV" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5921756238155578929" />
                            <node concept="chp4Y" id="qY" role="3MHsoP">
                              <ref role="cht4Q" to="s2d1:EFW1mY_7c6" resolve="PatientProfile" />
                              <uo k="s:originTrace" v="n:5921756238155578930" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="qT" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7608396358911942252" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="qR" role="2OqNvi">
                        <ref role="3TtcxE" to="s2d1:EFW1mY_h9p" resolve="attributes" />
                        <uo k="s:originTrace" v="n:7608396358912142158" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="qP" role="2OqNvi">
                      <ref role="13MTZf" to="e88n:i1eH3VE_Wj" resolve="patientProperty" />
                      <uo k="s:originTrace" v="n:5921756238155578932" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="qN" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5921756238155578933" />
                    <node concept="1bVj0M" id="qZ" role="23t8la">
                      <uo k="s:originTrace" v="n:5921756238155578934" />
                      <node concept="3clFbS" id="r0" role="1bW5cS">
                        <uo k="s:originTrace" v="n:5921756238155578935" />
                        <node concept="3clFbF" id="r2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5921756238155578936" />
                          <node concept="17R0WA" id="r3" role="3clFbG">
                            <uo k="s:originTrace" v="n:5921756238155578937" />
                            <node concept="2OqwBi" id="r4" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5921756238155578938" />
                              <node concept="2OqwBi" id="r6" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5921756238155578939" />
                                <node concept="37vLTw" id="r8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="qx" resolve="node" />
                                  <uo k="s:originTrace" v="n:5921756238155578940" />
                                </node>
                                <node concept="3TrEf2" id="r9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e88n:1xAzJ9L5vWE" resolve="patientProperty" />
                                  <uo k="s:originTrace" v="n:5921756238155578941" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="r7" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5921756238155578942" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="r5" role="3uHU7B">
                              <uo k="s:originTrace" v="n:5921756238155578943" />
                              <node concept="37vLTw" id="ra" role="2Oq$k0">
                                <ref role="3cqZAo" node="r1" resolve="it" />
                                <uo k="s:originTrace" v="n:5921756238155578944" />
                              </node>
                              <node concept="2yIwOk" id="rb" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5921756238155578945" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="r1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:5921756238155578946" />
                        <node concept="2jxLKc" id="rc" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5921756238155578947" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="qL" role="2OqNvi">
                  <ref role="3TtcxE" to="e88n:1xAzJ9Jg7oB" resolve="possibleValues" />
                  <uo k="s:originTrace" v="n:5921756238155587155" />
                </node>
              </node>
              <node concept="3zZkjj" id="qJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:5921756238155609309" />
                <node concept="1bVj0M" id="rd" role="23t8la">
                  <uo k="s:originTrace" v="n:5921756238155609311" />
                  <node concept="3clFbS" id="re" role="1bW5cS">
                    <uo k="s:originTrace" v="n:5921756238155609312" />
                    <node concept="3clFbF" id="rg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5921756238155610081" />
                      <node concept="17R0WA" id="rh" role="3clFbG">
                        <uo k="s:originTrace" v="n:5921756238155616253" />
                        <node concept="37vLTw" id="ri" role="3uHU7w">
                          <ref role="3cqZAo" node="qz" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:5921756238155617191" />
                        </node>
                        <node concept="2OqwBi" id="rj" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5921756238155611481" />
                          <node concept="37vLTw" id="rk" role="2Oq$k0">
                            <ref role="3cqZAo" node="rf" resolve="it" />
                            <uo k="s:originTrace" v="n:5921756238155610080" />
                          </node>
                          <node concept="2yIwOk" id="rl" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5921756238155613900" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="rf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:5921756238155609313" />
                    <node concept="2jxLKc" id="rm" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5921756238155609314" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="qH" role="2OqNvi">
              <uo k="s:originTrace" v="n:5921756238155625777" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5921756238155578013" />
        </node>
        <node concept="3cpWs6" id="qB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5921756238153659357" />
          <node concept="3clFbT" id="rn" role="3cqZAk">
            <uo k="s:originTrace" v="n:5921756238153659384" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="ro" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="qy" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="rp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="qz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="rq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="q$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="rr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rs">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="PatientSeverity_Constraints" />
    <uo k="s:originTrace" v="n:512008214798464333" />
    <node concept="3Tm1VV" id="rt" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798464333" />
    </node>
    <node concept="3uibUv" id="ru" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798464333" />
    </node>
    <node concept="3clFbW" id="rv" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798464333" />
      <node concept="3cqZAl" id="rz" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3clFbS" id="r$" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="XkiVB" id="rA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798464333" />
          <node concept="1BaE9c" id="rB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientSeverity$7A" />
            <uo k="s:originTrace" v="n:512008214798464333" />
            <node concept="2YIFZM" id="rC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798464333" />
              <node concept="1adDum" id="rD" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
              <node concept="1adDum" id="rE" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
              <node concept="1adDum" id="rF" role="37wK5m">
                <property role="1adDun" value="0x71b04c23524f52dL" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
              <node concept="Xl_RD" id="rG" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientSeverity" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r_" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
    </node>
    <node concept="2tJIrI" id="rw" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798464333" />
    </node>
    <node concept="3clFb_" id="rx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798464333" />
      <node concept="3Tmbuc" id="rH" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3uibUv" id="rI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="rL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
        <node concept="3uibUv" id="rM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="3clFbS" id="rJ" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798464333" />
          <node concept="2ShNRf" id="rO" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798464333" />
            <node concept="YeOm9" id="rP" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798464333" />
              <node concept="1Y3b0j" id="rQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798464333" />
                <node concept="3Tm1VV" id="rR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798464333" />
                </node>
                <node concept="3clFb_" id="rS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798464333" />
                  <node concept="3Tm1VV" id="rV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798464333" />
                  </node>
                  <node concept="2AHcQZ" id="rW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                  </node>
                  <node concept="3uibUv" id="rX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                  </node>
                  <node concept="37vLTG" id="rY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                    <node concept="3uibUv" id="s1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="2AHcQZ" id="s2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="rZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                    <node concept="3uibUv" id="s3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="2AHcQZ" id="s4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="s0" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798464333" />
                    <node concept="3cpWs8" id="s5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                      <node concept="3cpWsn" id="sa" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798464333" />
                        <node concept="10P_77" id="sb" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                        </node>
                        <node concept="1rXfSq" id="sc" role="33vP2m">
                          <ref role="37wK5l" node="ry" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="2OqwBi" id="sd" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="sh" role="2Oq$k0">
                              <ref role="3cqZAo" node="rY" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="si" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="se" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="sj" role="2Oq$k0">
                              <ref role="3cqZAo" node="rY" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="sk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sf" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="sl" role="2Oq$k0">
                              <ref role="3cqZAo" node="rY" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="sm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sg" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="sn" role="2Oq$k0">
                              <ref role="3cqZAo" node="rY" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="so" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="s6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="3clFbJ" id="s7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                      <node concept="3clFbS" id="sp" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798464333" />
                        <node concept="3clFbF" id="sr" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="2OqwBi" id="ss" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="st" role="2Oq$k0">
                              <ref role="3cqZAo" node="rZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="su" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                              <node concept="1dyn4i" id="sv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798464333" />
                                <node concept="2ShNRf" id="sw" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798464333" />
                                  <node concept="1pGfFk" id="sx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798464333" />
                                    <node concept="Xl_RD" id="sy" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798464333" />
                                    </node>
                                    <node concept="Xl_RD" id="sz" role="37wK5m">
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
                      <node concept="1Wc70l" id="sq" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798464333" />
                        <node concept="3y3z36" id="s$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="10Nm6u" id="sA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                          </node>
                          <node concept="37vLTw" id="sB" role="3uHU7B">
                            <ref role="3cqZAo" node="rZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798464333" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="s_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="37vLTw" id="sC" role="3fr31v">
                            <ref role="3cqZAo" node="sa" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798464333" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="s8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="3clFbF" id="s9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                      <node concept="37vLTw" id="sD" role="3clFbG">
                        <ref role="3cqZAo" node="sa" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798464333" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798464333" />
                </node>
                <node concept="3uibUv" id="rU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798464333" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
    </node>
    <node concept="2YIFZL" id="ry" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798464333" />
      <node concept="10P_77" id="sE" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3Tm6S6" id="sF" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3clFbS" id="sG" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798464335" />
        <node concept="3clFbF" id="sL" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798464585" />
          <node concept="3clFbT" id="sM" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798464584" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="sN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="37vLTG" id="sI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="sO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="37vLTG" id="sJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="sP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="37vLTG" id="sK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="sQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sR">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="PatientSeverity_Low_Constraints" />
    <uo k="s:originTrace" v="n:512008214798467719" />
    <node concept="3Tm1VV" id="sS" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798467719" />
    </node>
    <node concept="3uibUv" id="sT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798467719" />
    </node>
    <node concept="3clFbW" id="sU" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798467719" />
      <node concept="3cqZAl" id="sY" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3clFbS" id="sZ" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="XkiVB" id="t1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798467719" />
          <node concept="1BaE9c" id="t2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientSeverity_Low$Ev" />
            <uo k="s:originTrace" v="n:512008214798467719" />
            <node concept="2YIFZM" id="t3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798467719" />
              <node concept="1adDum" id="t4" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
              <node concept="1adDum" id="t5" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
              <node concept="1adDum" id="t6" role="37wK5m">
                <property role="1adDun" value="0x71b04c23525027bL" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
              <node concept="Xl_RD" id="t7" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientSeverity_Low" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t0" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
    </node>
    <node concept="2tJIrI" id="sV" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798467719" />
    </node>
    <node concept="3clFb_" id="sW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798467719" />
      <node concept="3Tmbuc" id="t8" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3uibUv" id="t9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="tc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
        <node concept="3uibUv" id="td" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="3clFbS" id="ta" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3clFbF" id="te" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798467719" />
          <node concept="2ShNRf" id="tf" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798467719" />
            <node concept="YeOm9" id="tg" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798467719" />
              <node concept="1Y3b0j" id="th" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798467719" />
                <node concept="3Tm1VV" id="ti" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798467719" />
                </node>
                <node concept="3clFb_" id="tj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798467719" />
                  <node concept="3Tm1VV" id="tm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798467719" />
                  </node>
                  <node concept="2AHcQZ" id="tn" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                  </node>
                  <node concept="3uibUv" id="to" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                  </node>
                  <node concept="37vLTG" id="tp" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                    <node concept="3uibUv" id="ts" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="2AHcQZ" id="tt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="tq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                    <node concept="3uibUv" id="tu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="2AHcQZ" id="tv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="tr" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798467719" />
                    <node concept="3cpWs8" id="tw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                      <node concept="3cpWsn" id="t_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798467719" />
                        <node concept="10P_77" id="tA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                        </node>
                        <node concept="1rXfSq" id="tB" role="33vP2m">
                          <ref role="37wK5l" node="sX" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="2OqwBi" id="tC" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="tG" role="2Oq$k0">
                              <ref role="3cqZAo" node="tp" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="tH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tD" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="tI" role="2Oq$k0">
                              <ref role="3cqZAo" node="tp" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="tJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tE" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="tK" role="2Oq$k0">
                              <ref role="3cqZAo" node="tp" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="tL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tF" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="tM" role="2Oq$k0">
                              <ref role="3cqZAo" node="tp" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="tN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="3clFbJ" id="ty" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                      <node concept="3clFbS" id="tO" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798467719" />
                        <node concept="3clFbF" id="tQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="2OqwBi" id="tR" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="tS" role="2Oq$k0">
                              <ref role="3cqZAo" node="tq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="tT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                              <node concept="1dyn4i" id="tU" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798467719" />
                                <node concept="2ShNRf" id="tV" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798467719" />
                                  <node concept="1pGfFk" id="tW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798467719" />
                                    <node concept="Xl_RD" id="tX" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798467719" />
                                    </node>
                                    <node concept="Xl_RD" id="tY" role="37wK5m">
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
                      <node concept="1Wc70l" id="tP" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798467719" />
                        <node concept="3y3z36" id="tZ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="10Nm6u" id="u1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                          </node>
                          <node concept="37vLTw" id="u2" role="3uHU7B">
                            <ref role="3cqZAo" node="tq" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798467719" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="u0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="37vLTw" id="u3" role="3fr31v">
                            <ref role="3cqZAo" node="t_" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798467719" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="3clFbF" id="t$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                      <node concept="37vLTw" id="u4" role="3clFbG">
                        <ref role="3cqZAo" node="t_" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798467719" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798467719" />
                </node>
                <node concept="3uibUv" id="tl" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798467719" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
    </node>
    <node concept="2YIFZL" id="sX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798467719" />
      <node concept="10P_77" id="u5" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3Tm6S6" id="u6" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3clFbS" id="u7" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798467721" />
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798467726" />
          <node concept="3clFbT" id="ud" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:512008214798467725" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="ue" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="37vLTG" id="u9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="uf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="37vLTG" id="ua" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="ug" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="37vLTG" id="ub" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="uh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ui">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="PatientSeverity_Severe_Constraints" />
    <uo k="s:originTrace" v="n:512008214798465089" />
    <node concept="3Tm1VV" id="uj" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798465089" />
    </node>
    <node concept="3uibUv" id="uk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798465089" />
    </node>
    <node concept="3clFbW" id="ul" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798465089" />
      <node concept="3cqZAl" id="up" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3clFbS" id="uq" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="XkiVB" id="us" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798465089" />
          <node concept="1BaE9c" id="ut" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientSeverity_Severe$DC" />
            <uo k="s:originTrace" v="n:512008214798465089" />
            <node concept="2YIFZM" id="uu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798465089" />
              <node concept="1adDum" id="uv" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
              <node concept="1adDum" id="uw" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
              <node concept="1adDum" id="ux" role="37wK5m">
                <property role="1adDun" value="0x71b04c23524f37eL" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
              <node concept="Xl_RD" id="uy" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientSeverity_Severe" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ur" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
    </node>
    <node concept="2tJIrI" id="um" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798465089" />
    </node>
    <node concept="3clFb_" id="un" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798465089" />
      <node concept="3Tmbuc" id="uz" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3uibUv" id="u$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="uB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
        <node concept="3uibUv" id="uC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="3clFbS" id="u_" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3clFbF" id="uD" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798465089" />
          <node concept="2ShNRf" id="uE" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798465089" />
            <node concept="YeOm9" id="uF" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798465089" />
              <node concept="1Y3b0j" id="uG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798465089" />
                <node concept="3Tm1VV" id="uH" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798465089" />
                </node>
                <node concept="3clFb_" id="uI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798465089" />
                  <node concept="3Tm1VV" id="uL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798465089" />
                  </node>
                  <node concept="2AHcQZ" id="uM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                  </node>
                  <node concept="3uibUv" id="uN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                  </node>
                  <node concept="37vLTG" id="uO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                    <node concept="3uibUv" id="uR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="2AHcQZ" id="uS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="uP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                    <node concept="3uibUv" id="uT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="2AHcQZ" id="uU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="uQ" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798465089" />
                    <node concept="3cpWs8" id="uV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                      <node concept="3cpWsn" id="v0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798465089" />
                        <node concept="10P_77" id="v1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                        </node>
                        <node concept="1rXfSq" id="v2" role="33vP2m">
                          <ref role="37wK5l" node="uo" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="2OqwBi" id="v3" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="v7" role="2Oq$k0">
                              <ref role="3cqZAo" node="uO" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="v8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v4" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="v9" role="2Oq$k0">
                              <ref role="3cqZAo" node="uO" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="va" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v5" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="vb" role="2Oq$k0">
                              <ref role="3cqZAo" node="uO" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="vc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v6" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="vd" role="2Oq$k0">
                              <ref role="3cqZAo" node="uO" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="ve" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="3clFbJ" id="uX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                      <node concept="3clFbS" id="vf" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798465089" />
                        <node concept="3clFbF" id="vh" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="2OqwBi" id="vi" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="vj" role="2Oq$k0">
                              <ref role="3cqZAo" node="uP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="vk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                              <node concept="1dyn4i" id="vl" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798465089" />
                                <node concept="2ShNRf" id="vm" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798465089" />
                                  <node concept="1pGfFk" id="vn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798465089" />
                                    <node concept="Xl_RD" id="vo" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798465089" />
                                    </node>
                                    <node concept="Xl_RD" id="vp" role="37wK5m">
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
                      <node concept="1Wc70l" id="vg" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798465089" />
                        <node concept="3y3z36" id="vq" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="10Nm6u" id="vs" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                          </node>
                          <node concept="37vLTw" id="vt" role="3uHU7B">
                            <ref role="3cqZAo" node="uP" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798465089" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vr" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="37vLTw" id="vu" role="3fr31v">
                            <ref role="3cqZAo" node="v0" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798465089" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="3clFbF" id="uZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                      <node concept="37vLTw" id="vv" role="3clFbG">
                        <ref role="3cqZAo" node="v0" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798465089" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798465089" />
                </node>
                <node concept="3uibUv" id="uK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798465089" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
    </node>
    <node concept="2YIFZL" id="uo" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798465089" />
      <node concept="10P_77" id="vw" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3Tm6S6" id="vx" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3clFbS" id="vy" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798465091" />
        <node concept="3clFbF" id="vB" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798465096" />
          <node concept="3clFbT" id="vC" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:512008214798465095" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="vD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="37vLTG" id="v$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="vE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="37vLTG" id="v_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="vF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="37vLTG" id="vA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="vG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vH">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="Patient_Severity_Moderate_Constraints" />
    <uo k="s:originTrace" v="n:512008214798466935" />
    <node concept="3Tm1VV" id="vI" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798466935" />
    </node>
    <node concept="3uibUv" id="vJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798466935" />
    </node>
    <node concept="3clFbW" id="vK" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798466935" />
      <node concept="3cqZAl" id="vO" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3clFbS" id="vP" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="XkiVB" id="vR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798466935" />
          <node concept="1BaE9c" id="vS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Patient_Severity_Moderate$by" />
            <uo k="s:originTrace" v="n:512008214798466935" />
            <node concept="2YIFZM" id="vT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798466935" />
              <node concept="1adDum" id="vU" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
              <node concept="1adDum" id="vV" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
              <node concept="1adDum" id="vW" role="37wK5m">
                <property role="1adDun" value="0x71b04c23524ff6bL" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
              <node concept="Xl_RD" id="vX" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Patient_Severity_Moderate" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
    </node>
    <node concept="2tJIrI" id="vL" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798466935" />
    </node>
    <node concept="3clFb_" id="vM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798466935" />
      <node concept="3Tmbuc" id="vY" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3uibUv" id="vZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="w2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
        <node concept="3uibUv" id="w3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="3clFbS" id="w0" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3clFbF" id="w4" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798466935" />
          <node concept="2ShNRf" id="w5" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798466935" />
            <node concept="YeOm9" id="w6" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798466935" />
              <node concept="1Y3b0j" id="w7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798466935" />
                <node concept="3Tm1VV" id="w8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798466935" />
                </node>
                <node concept="3clFb_" id="w9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798466935" />
                  <node concept="3Tm1VV" id="wc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798466935" />
                  </node>
                  <node concept="2AHcQZ" id="wd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                  </node>
                  <node concept="3uibUv" id="we" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                  </node>
                  <node concept="37vLTG" id="wf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                    <node concept="3uibUv" id="wi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="2AHcQZ" id="wj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="wg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                    <node concept="3uibUv" id="wk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="2AHcQZ" id="wl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="wh" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798466935" />
                    <node concept="3cpWs8" id="wm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                      <node concept="3cpWsn" id="wr" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798466935" />
                        <node concept="10P_77" id="ws" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                        </node>
                        <node concept="1rXfSq" id="wt" role="33vP2m">
                          <ref role="37wK5l" node="vN" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="2OqwBi" id="wu" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="wy" role="2Oq$k0">
                              <ref role="3cqZAo" node="wf" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="wz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wv" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="w$" role="2Oq$k0">
                              <ref role="3cqZAo" node="wf" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="w_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ww" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="wA" role="2Oq$k0">
                              <ref role="3cqZAo" node="wf" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="wB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wx" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="wC" role="2Oq$k0">
                              <ref role="3cqZAo" node="wf" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="wD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="3clFbJ" id="wo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                      <node concept="3clFbS" id="wE" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798466935" />
                        <node concept="3clFbF" id="wG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="2OqwBi" id="wH" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="wI" role="2Oq$k0">
                              <ref role="3cqZAo" node="wg" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="wJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                              <node concept="1dyn4i" id="wK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798466935" />
                                <node concept="2ShNRf" id="wL" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798466935" />
                                  <node concept="1pGfFk" id="wM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798466935" />
                                    <node concept="Xl_RD" id="wN" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798466935" />
                                    </node>
                                    <node concept="Xl_RD" id="wO" role="37wK5m">
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
                      <node concept="1Wc70l" id="wF" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798466935" />
                        <node concept="3y3z36" id="wP" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="10Nm6u" id="wR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                          </node>
                          <node concept="37vLTw" id="wS" role="3uHU7B">
                            <ref role="3cqZAo" node="wg" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798466935" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="37vLTw" id="wT" role="3fr31v">
                            <ref role="3cqZAo" node="wr" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798466935" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="3clFbF" id="wq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                      <node concept="37vLTw" id="wU" role="3clFbG">
                        <ref role="3cqZAo" node="wr" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798466935" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wa" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798466935" />
                </node>
                <node concept="3uibUv" id="wb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798466935" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
    </node>
    <node concept="2YIFZL" id="vN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798466935" />
      <node concept="10P_77" id="wV" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3Tm6S6" id="wW" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3clFbS" id="wX" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798466937" />
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798467199" />
          <node concept="3clFbT" id="x3" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:512008214798467198" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="x4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="37vLTG" id="wZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="x5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="37vLTG" id="x0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="x6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="37vLTG" id="x1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="x7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x8">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ProbabilityCondition_Constraints" />
    <uo k="s:originTrace" v="n:324605317409457378" />
    <node concept="3Tm1VV" id="x9" role="1B3o_S">
      <uo k="s:originTrace" v="n:324605317409457378" />
    </node>
    <node concept="3uibUv" id="xa" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:324605317409457378" />
    </node>
    <node concept="3clFbW" id="xb" role="jymVt">
      <uo k="s:originTrace" v="n:324605317409457378" />
      <node concept="3cqZAl" id="xf" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
      <node concept="3clFbS" id="xg" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="XkiVB" id="xi" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:324605317409457378" />
          <node concept="1BaE9c" id="xj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProbabilityCondition$dt" />
            <uo k="s:originTrace" v="n:324605317409457378" />
            <node concept="2YIFZM" id="xk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:324605317409457378" />
              <node concept="1adDum" id="xl" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:324605317409457378" />
              </node>
              <node concept="1adDum" id="xm" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:324605317409457378" />
              </node>
              <node concept="1adDum" id="xn" role="37wK5m">
                <property role="1adDun" value="0x4813ad0fc64c280L" />
                <uo k="s:originTrace" v="n:324605317409457378" />
              </node>
              <node concept="Xl_RD" id="xo" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ProbabilityCondition" />
                <uo k="s:originTrace" v="n:324605317409457378" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xh" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
    </node>
    <node concept="2tJIrI" id="xc" role="jymVt">
      <uo k="s:originTrace" v="n:324605317409457378" />
    </node>
    <node concept="3clFb_" id="xd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:324605317409457378" />
      <node concept="3Tmbuc" id="xp" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
      <node concept="3uibUv" id="xq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="xt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
        <node concept="3uibUv" id="xu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
      <node concept="3clFbS" id="xr" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457378" />
          <node concept="2ShNRf" id="xw" role="3clFbG">
            <uo k="s:originTrace" v="n:324605317409457378" />
            <node concept="YeOm9" id="xx" role="2ShVmc">
              <uo k="s:originTrace" v="n:324605317409457378" />
              <node concept="1Y3b0j" id="xy" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:324605317409457378" />
                <node concept="3Tm1VV" id="xz" role="1B3o_S">
                  <uo k="s:originTrace" v="n:324605317409457378" />
                </node>
                <node concept="3clFb_" id="x$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:324605317409457378" />
                  <node concept="3Tm1VV" id="xB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:324605317409457378" />
                  </node>
                  <node concept="2AHcQZ" id="xC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:324605317409457378" />
                  </node>
                  <node concept="3uibUv" id="xD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:324605317409457378" />
                  </node>
                  <node concept="37vLTG" id="xE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:324605317409457378" />
                    <node concept="3uibUv" id="xH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                    <node concept="2AHcQZ" id="xI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:324605317409457378" />
                    <node concept="3uibUv" id="xJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                    <node concept="2AHcQZ" id="xK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xG" role="3clF47">
                    <uo k="s:originTrace" v="n:324605317409457378" />
                    <node concept="3cpWs8" id="xL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                      <node concept="3cpWsn" id="xQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:324605317409457378" />
                        <node concept="10P_77" id="xR" role="1tU5fm">
                          <uo k="s:originTrace" v="n:324605317409457378" />
                        </node>
                        <node concept="1rXfSq" id="xS" role="33vP2m">
                          <ref role="37wK5l" node="xe" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:324605317409457378" />
                          <node concept="2OqwBi" id="xT" role="37wK5m">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="xX" role="2Oq$k0">
                              <ref role="3cqZAo" node="xE" resolve="context" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="xY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xU" role="37wK5m">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="xZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="xE" resolve="context" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="y0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xV" role="37wK5m">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="y1" role="2Oq$k0">
                              <ref role="3cqZAo" node="xE" resolve="context" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="y2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xW" role="37wK5m">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="y3" role="2Oq$k0">
                              <ref role="3cqZAo" node="xE" resolve="context" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="y4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                    <node concept="3clFbJ" id="xN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                      <node concept="3clFbS" id="y5" role="3clFbx">
                        <uo k="s:originTrace" v="n:324605317409457378" />
                        <node concept="3clFbF" id="y7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:324605317409457378" />
                          <node concept="2OqwBi" id="y8" role="3clFbG">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="y9" role="2Oq$k0">
                              <ref role="3cqZAo" node="xF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="ya" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                              <node concept="1dyn4i" id="yb" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:324605317409457378" />
                                <node concept="2ShNRf" id="yc" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:324605317409457378" />
                                  <node concept="1pGfFk" id="yd" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:324605317409457378" />
                                    <node concept="Xl_RD" id="ye" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:324605317409457378" />
                                    </node>
                                    <node concept="Xl_RD" id="yf" role="37wK5m">
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
                      <node concept="1Wc70l" id="y6" role="3clFbw">
                        <uo k="s:originTrace" v="n:324605317409457378" />
                        <node concept="3y3z36" id="yg" role="3uHU7w">
                          <uo k="s:originTrace" v="n:324605317409457378" />
                          <node concept="10Nm6u" id="yi" role="3uHU7w">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                          </node>
                          <node concept="37vLTw" id="yj" role="3uHU7B">
                            <ref role="3cqZAo" node="xF" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:324605317409457378" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="yh" role="3uHU7B">
                          <uo k="s:originTrace" v="n:324605317409457378" />
                          <node concept="37vLTw" id="yk" role="3fr31v">
                            <ref role="3cqZAo" node="xQ" resolve="result" />
                            <uo k="s:originTrace" v="n:324605317409457378" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                    <node concept="3clFbF" id="xP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                      <node concept="37vLTw" id="yl" role="3clFbG">
                        <ref role="3cqZAo" node="xQ" resolve="result" />
                        <uo k="s:originTrace" v="n:324605317409457378" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="x_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:324605317409457378" />
                </node>
                <node concept="3uibUv" id="xA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:324605317409457378" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
    </node>
    <node concept="2YIFZL" id="xe" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:324605317409457378" />
      <node concept="10P_77" id="ym" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
      <node concept="3Tm6S6" id="yn" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
      <node concept="3clFbS" id="yo" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457380" />
        <node concept="3clFbF" id="yt" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457403" />
          <node concept="3clFbT" id="yu" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:324605317409457402" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yp" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="yv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
      <node concept="37vLTG" id="yq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="yw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
      <node concept="37vLTG" id="yr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="yx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
      <node concept="37vLTG" id="ys" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="yy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yz">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ResourceAvailableCondition_Constraints" />
    <uo k="s:originTrace" v="n:4321323723358270150" />
    <node concept="3Tm1VV" id="y$" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723358270150" />
    </node>
    <node concept="3uibUv" id="y_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4321323723358270150" />
    </node>
    <node concept="3clFbW" id="yA" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723358270150" />
      <node concept="3cqZAl" id="yE" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3clFbS" id="yF" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="XkiVB" id="yH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
          <node concept="1BaE9c" id="yI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceAvailableCondition$ew" />
            <uo k="s:originTrace" v="n:4321323723358270150" />
            <node concept="2YIFZM" id="yJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4321323723358270150" />
              <node concept="1adDum" id="yK" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
              <node concept="1adDum" id="yL" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
              <node concept="1adDum" id="yM" role="37wK5m">
                <property role="1adDun" value="0x3bf86d07f23cf033L" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
              <node concept="Xl_RD" id="yN" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ResourceAvailableCondition" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
    </node>
    <node concept="2tJIrI" id="yB" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723358270150" />
    </node>
    <node concept="3clFb_" id="yC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4321323723358270150" />
      <node concept="3Tmbuc" id="yO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3uibUv" id="yP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="yS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
        <node concept="3uibUv" id="yT" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="3clFbS" id="yQ" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358270150" />
          <node concept="2ShNRf" id="yV" role="3clFbG">
            <uo k="s:originTrace" v="n:4321323723358270150" />
            <node concept="YeOm9" id="yW" role="2ShVmc">
              <uo k="s:originTrace" v="n:4321323723358270150" />
              <node concept="1Y3b0j" id="yX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
                <node concept="3Tm1VV" id="yY" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                </node>
                <node concept="3clFb_" id="yZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                  <node concept="3Tm1VV" id="z2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                  </node>
                  <node concept="2AHcQZ" id="z3" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                  </node>
                  <node concept="3uibUv" id="z4" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                  </node>
                  <node concept="37vLTG" id="z5" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                    <node concept="3uibUv" id="z8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="2AHcQZ" id="z9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z6" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                    <node concept="3uibUv" id="za" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="2AHcQZ" id="zb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="z7" role="3clF47">
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                    <node concept="3cpWs8" id="zc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                      <node concept="3cpWsn" id="zh" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                        <node concept="10P_77" id="zi" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                        </node>
                        <node concept="1rXfSq" id="zj" role="33vP2m">
                          <ref role="37wK5l" node="yD" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="2OqwBi" id="zk" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="zo" role="2Oq$k0">
                              <ref role="3cqZAo" node="z5" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="zp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zl" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="zq" role="2Oq$k0">
                              <ref role="3cqZAo" node="z5" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="zr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zm" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="zs" role="2Oq$k0">
                              <ref role="3cqZAo" node="z5" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="zt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zn" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="zu" role="2Oq$k0">
                              <ref role="3cqZAo" node="z5" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="zv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="3clFbJ" id="ze" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                      <node concept="3clFbS" id="zw" role="3clFbx">
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                        <node concept="3clFbF" id="zy" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="2OqwBi" id="zz" role="3clFbG">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="z$" role="2Oq$k0">
                              <ref role="3cqZAo" node="z6" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="z_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                              <node concept="1dyn4i" id="zA" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4321323723358270150" />
                                <node concept="2ShNRf" id="zB" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4321323723358270150" />
                                  <node concept="1pGfFk" id="zC" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4321323723358270150" />
                                    <node concept="Xl_RD" id="zD" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4321323723358270150" />
                                    </node>
                                    <node concept="Xl_RD" id="zE" role="37wK5m">
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
                      <node concept="1Wc70l" id="zx" role="3clFbw">
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                        <node concept="3y3z36" id="zF" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="10Nm6u" id="zH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                          </node>
                          <node concept="37vLTw" id="zI" role="3uHU7B">
                            <ref role="3cqZAo" node="z6" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zG" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="37vLTw" id="zJ" role="3fr31v">
                            <ref role="3cqZAo" node="zh" resolve="result" />
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="3clFbF" id="zg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                      <node concept="37vLTw" id="zK" role="3clFbG">
                        <ref role="3cqZAo" node="zh" resolve="result" />
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="z0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                </node>
                <node concept="3uibUv" id="z1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
    </node>
    <node concept="2YIFZL" id="yD" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4321323723358270150" />
      <node concept="10P_77" id="zL" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3Tm6S6" id="zM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3clFbS" id="zN" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358270179" />
        <node concept="3clFbF" id="zS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358270202" />
          <node concept="3clFbT" id="zT" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4321323723358270201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="zU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="37vLTG" id="zP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="zV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="37vLTG" id="zQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="zW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="37vLTG" id="zR" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="zX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zY">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomSelectionCondition_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035352241" />
    <node concept="3Tm1VV" id="zZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035352241" />
    </node>
    <node concept="3uibUv" id="$0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035352241" />
    </node>
    <node concept="3clFbW" id="$1" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352241" />
      <node concept="3cqZAl" id="$5" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3clFbS" id="$6" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="XkiVB" id="$8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
          <node concept="1BaE9c" id="$9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionCondition$7k" />
            <uo k="s:originTrace" v="n:4878912887035352241" />
            <node concept="2YIFZM" id="$a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035352241" />
              <node concept="1adDum" id="$b" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
              <node concept="1adDum" id="$c" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
              <node concept="1adDum" id="$d" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d154aeL" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
              <node concept="Xl_RD" id="$e" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomSelectionCondition" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
    </node>
    <node concept="2tJIrI" id="$2" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352241" />
    </node>
    <node concept="3clFb_" id="$3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035352241" />
      <node concept="3Tmbuc" id="$f" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3uibUv" id="$g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="$j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
        <node concept="3uibUv" id="$k" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="3clFbS" id="$h" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3clFbF" id="$l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352241" />
          <node concept="2ShNRf" id="$m" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035352241" />
            <node concept="YeOm9" id="$n" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035352241" />
              <node concept="1Y3b0j" id="$o" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
                <node concept="3Tm1VV" id="$p" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                </node>
                <node concept="3clFb_" id="$q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                  <node concept="3Tm1VV" id="$t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                  </node>
                  <node concept="2AHcQZ" id="$u" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                  </node>
                  <node concept="3uibUv" id="$v" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                  </node>
                  <node concept="37vLTG" id="$w" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                    <node concept="3uibUv" id="$z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="2AHcQZ" id="$$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$x" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                    <node concept="3uibUv" id="$_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="2AHcQZ" id="$A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$y" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                    <node concept="3cpWs8" id="$B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                      <node concept="3cpWsn" id="$G" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                        <node concept="10P_77" id="$H" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                        </node>
                        <node concept="1rXfSq" id="$I" role="33vP2m">
                          <ref role="37wK5l" node="$4" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="2OqwBi" id="$J" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="$N" role="2Oq$k0">
                              <ref role="3cqZAo" node="$w" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="$O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$K" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="$P" role="2Oq$k0">
                              <ref role="3cqZAo" node="$w" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="$Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$L" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="$R" role="2Oq$k0">
                              <ref role="3cqZAo" node="$w" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="$S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$M" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="$T" role="2Oq$k0">
                              <ref role="3cqZAo" node="$w" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="$U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="3clFbJ" id="$D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                      <node concept="3clFbS" id="$V" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                        <node concept="3clFbF" id="$X" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="2OqwBi" id="$Y" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="$Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="$x" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="_0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                              <node concept="1dyn4i" id="_1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035352241" />
                                <node concept="2ShNRf" id="_2" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035352241" />
                                  <node concept="1pGfFk" id="_3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035352241" />
                                    <node concept="Xl_RD" id="_4" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035352241" />
                                    </node>
                                    <node concept="Xl_RD" id="_5" role="37wK5m">
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
                      <node concept="1Wc70l" id="$W" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                        <node concept="3y3z36" id="_6" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="10Nm6u" id="_8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                          </node>
                          <node concept="37vLTw" id="_9" role="3uHU7B">
                            <ref role="3cqZAo" node="$x" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="37vLTw" id="_a" role="3fr31v">
                            <ref role="3cqZAo" node="$G" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="3clFbF" id="$F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                      <node concept="37vLTw" id="_b" role="3clFbG">
                        <ref role="3cqZAo" node="$G" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$r" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                </node>
                <node concept="3uibUv" id="$s" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
    </node>
    <node concept="2YIFZL" id="$4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035352241" />
      <node concept="10P_77" id="_c" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3Tm6S6" id="_d" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3clFbS" id="_e" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352243" />
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352493" />
          <node concept="3clFbT" id="_k" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035352492" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_f" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="_l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="37vLTG" id="_g" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="_m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="37vLTG" id="_h" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="_n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="37vLTG" id="_i" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="_o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_p">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomSelectionLine_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035323090" />
    <node concept="3Tm1VV" id="_q" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035323090" />
    </node>
    <node concept="3uibUv" id="_r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035323090" />
    </node>
    <node concept="3clFbW" id="_s" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035323090" />
      <node concept="3cqZAl" id="_u" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035323090" />
      </node>
      <node concept="3clFbS" id="_v" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035323090" />
        <node concept="XkiVB" id="_x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035323090" />
          <node concept="1BaE9c" id="_y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionLine$U1" />
            <uo k="s:originTrace" v="n:4878912887035323090" />
            <node concept="2YIFZM" id="_z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035323090" />
              <node concept="1adDum" id="_$" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
              <node concept="1adDum" id="__" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
              <node concept="1adDum" id="_A" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d0be74L" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
              <node concept="Xl_RD" id="_B" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomSelectionLine" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_w" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035323090" />
      </node>
    </node>
    <node concept="2tJIrI" id="_t" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035323090" />
    </node>
  </node>
  <node concept="312cEu" id="_C">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomSelectionRule_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035321508" />
    <node concept="3Tm1VV" id="_D" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035321508" />
    </node>
    <node concept="3uibUv" id="_E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035321508" />
    </node>
    <node concept="3clFbW" id="_F" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035321508" />
      <node concept="3cqZAl" id="_J" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3clFbS" id="_K" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="XkiVB" id="_M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
          <node concept="1BaE9c" id="_N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionRule$E$" />
            <uo k="s:originTrace" v="n:4878912887035321508" />
            <node concept="2YIFZM" id="_O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035321508" />
              <node concept="1adDum" id="_P" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
              <node concept="1adDum" id="_Q" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
              <node concept="1adDum" id="_R" role="37wK5m">
                <property role="1adDun" value="0x334005c766547220L" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
              <node concept="Xl_RD" id="_S" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomSelectionRule" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
    </node>
    <node concept="2tJIrI" id="_G" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035321508" />
    </node>
    <node concept="3clFb_" id="_H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035321508" />
      <node concept="3Tmbuc" id="_T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3uibUv" id="_U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="_X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
        <node concept="3uibUv" id="_Y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="3clFbS" id="_V" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035321508" />
          <node concept="2ShNRf" id="A0" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035321508" />
            <node concept="YeOm9" id="A1" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035321508" />
              <node concept="1Y3b0j" id="A2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
                <node concept="3Tm1VV" id="A3" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                </node>
                <node concept="3clFb_" id="A4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                  <node concept="3Tm1VV" id="A7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                  </node>
                  <node concept="2AHcQZ" id="A8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                  </node>
                  <node concept="3uibUv" id="A9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                  </node>
                  <node concept="37vLTG" id="Aa" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                    <node concept="3uibUv" id="Ad" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="2AHcQZ" id="Ae" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ab" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                    <node concept="3uibUv" id="Af" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="2AHcQZ" id="Ag" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ac" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                    <node concept="3cpWs8" id="Ah" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                      <node concept="3cpWsn" id="Am" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                        <node concept="10P_77" id="An" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                        </node>
                        <node concept="1rXfSq" id="Ao" role="33vP2m">
                          <ref role="37wK5l" node="_I" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="2OqwBi" id="Ap" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="At" role="2Oq$k0">
                              <ref role="3cqZAo" node="Aa" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="Au" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Aq" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="Av" role="2Oq$k0">
                              <ref role="3cqZAo" node="Aa" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="Aw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ar" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="Ax" role="2Oq$k0">
                              <ref role="3cqZAo" node="Aa" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="Ay" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="As" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="Az" role="2Oq$k0">
                              <ref role="3cqZAo" node="Aa" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="A$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ai" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="3clFbJ" id="Aj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                      <node concept="3clFbS" id="A_" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                        <node concept="3clFbF" id="AB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="2OqwBi" id="AC" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="AD" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ab" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="AE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                              <node concept="1dyn4i" id="AF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035321508" />
                                <node concept="2ShNRf" id="AG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035321508" />
                                  <node concept="1pGfFk" id="AH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035321508" />
                                    <node concept="Xl_RD" id="AI" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035321508" />
                                    </node>
                                    <node concept="Xl_RD" id="AJ" role="37wK5m">
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
                      <node concept="1Wc70l" id="AA" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                        <node concept="3y3z36" id="AK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="10Nm6u" id="AM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                          </node>
                          <node concept="37vLTw" id="AN" role="3uHU7B">
                            <ref role="3cqZAo" node="Ab" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="AL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="37vLTw" id="AO" role="3fr31v">
                            <ref role="3cqZAo" node="Am" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ak" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="3clFbF" id="Al" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                      <node concept="37vLTw" id="AP" role="3clFbG">
                        <ref role="3cqZAo" node="Am" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="A5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                </node>
                <node concept="3uibUv" id="A6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
    </node>
    <node concept="2YIFZL" id="_I" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035321508" />
      <node concept="10P_77" id="AQ" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3Tm6S6" id="AR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3clFbS" id="AS" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035321510" />
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035321760" />
          <node concept="3clFbT" id="AY" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035321759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="AZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="37vLTG" id="AU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="B0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="37vLTG" id="AV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="B1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="37vLTG" id="AW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="B2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="B3">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomTypeCondition_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035352761" />
    <node concept="3Tm1VV" id="B4" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035352761" />
    </node>
    <node concept="3uibUv" id="B5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035352761" />
    </node>
    <node concept="3clFbW" id="B6" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352761" />
      <node concept="3cqZAl" id="Ba" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3clFbS" id="Bb" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="XkiVB" id="Bd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
          <node concept="1BaE9c" id="Be" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomTypeCondition$6P" />
            <uo k="s:originTrace" v="n:4878912887035352761" />
            <node concept="2YIFZM" id="Bf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035352761" />
              <node concept="1adDum" id="Bg" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
              <node concept="1adDum" id="Bh" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
              <node concept="1adDum" id="Bi" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d154adL" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
              <node concept="Xl_RD" id="Bj" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomTypeCondition" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
    </node>
    <node concept="2tJIrI" id="B7" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352761" />
    </node>
    <node concept="3clFb_" id="B8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035352761" />
      <node concept="3Tmbuc" id="Bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3uibUv" id="Bl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="Bo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
        <node concept="3uibUv" id="Bp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="3clFbS" id="Bm" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3clFbF" id="Bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352761" />
          <node concept="2ShNRf" id="Br" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035352761" />
            <node concept="YeOm9" id="Bs" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035352761" />
              <node concept="1Y3b0j" id="Bt" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
                <node concept="3Tm1VV" id="Bu" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                </node>
                <node concept="3clFb_" id="Bv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                  <node concept="3Tm1VV" id="By" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                  </node>
                  <node concept="2AHcQZ" id="Bz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                  </node>
                  <node concept="3uibUv" id="B$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                  </node>
                  <node concept="37vLTG" id="B_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                    <node concept="3uibUv" id="BC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="2AHcQZ" id="BD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="BA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                    <node concept="3uibUv" id="BE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="2AHcQZ" id="BF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="BB" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                    <node concept="3cpWs8" id="BG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                      <node concept="3cpWsn" id="BL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                        <node concept="10P_77" id="BM" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                        </node>
                        <node concept="1rXfSq" id="BN" role="33vP2m">
                          <ref role="37wK5l" node="B9" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="2OqwBi" id="BO" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="BS" role="2Oq$k0">
                              <ref role="3cqZAo" node="B_" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="BT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BP" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="BU" role="2Oq$k0">
                              <ref role="3cqZAo" node="B_" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="BV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="BW" role="2Oq$k0">
                              <ref role="3cqZAo" node="B_" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="BX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BR" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="BY" role="2Oq$k0">
                              <ref role="3cqZAo" node="B_" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="BZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="BH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="3clFbJ" id="BI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                      <node concept="3clFbS" id="C0" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                        <node concept="3clFbF" id="C2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="2OqwBi" id="C3" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="C4" role="2Oq$k0">
                              <ref role="3cqZAo" node="BA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="C5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                              <node concept="1dyn4i" id="C6" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035352761" />
                                <node concept="2ShNRf" id="C7" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035352761" />
                                  <node concept="1pGfFk" id="C8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035352761" />
                                    <node concept="Xl_RD" id="C9" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035352761" />
                                    </node>
                                    <node concept="Xl_RD" id="Ca" role="37wK5m">
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
                      <node concept="1Wc70l" id="C1" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                        <node concept="3y3z36" id="Cb" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="10Nm6u" id="Cd" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                          </node>
                          <node concept="37vLTw" id="Ce" role="3uHU7B">
                            <ref role="3cqZAo" node="BA" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Cc" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="37vLTw" id="Cf" role="3fr31v">
                            <ref role="3cqZAo" node="BL" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="BJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="3clFbF" id="BK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                      <node concept="37vLTw" id="Cg" role="3clFbG">
                        <ref role="3cqZAo" node="BL" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Bw" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                </node>
                <node concept="3uibUv" id="Bx" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
    </node>
    <node concept="2YIFZL" id="B9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035352761" />
      <node concept="10P_77" id="Ch" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3Tm6S6" id="Ci" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3clFbS" id="Cj" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352763" />
        <node concept="3clFbF" id="Co" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352768" />
          <node concept="3clFbT" id="Cp" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4878912887035352767" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ck" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="Cq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="37vLTG" id="Cl" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="Cr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="37vLTG" id="Cm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="Cs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="37vLTG" id="Cn" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="Ct" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cu">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="SelectEmptyRoom_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035329619" />
    <node concept="3Tm1VV" id="Cv" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035329619" />
    </node>
    <node concept="3uibUv" id="Cw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035329619" />
    </node>
    <node concept="3clFbW" id="Cx" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035329619" />
      <node concept="3cqZAl" id="C_" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3clFbS" id="CA" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="XkiVB" id="CC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
          <node concept="1BaE9c" id="CD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectEmptyRoom$3W" />
            <uo k="s:originTrace" v="n:4878912887035329619" />
            <node concept="2YIFZM" id="CE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035329619" />
              <node concept="1adDum" id="CF" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
              <node concept="1adDum" id="CG" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
              <node concept="1adDum" id="CH" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d0fb3bL" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
              <node concept="Xl_RD" id="CI" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.SelectEmptyRoom" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
    </node>
    <node concept="2tJIrI" id="Cy" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035329619" />
    </node>
    <node concept="3clFb_" id="Cz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035329619" />
      <node concept="3Tmbuc" id="CJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3uibUv" id="CK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="CN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
        <node concept="3uibUv" id="CO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="3clFbS" id="CL" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3clFbF" id="CP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035329619" />
          <node concept="2ShNRf" id="CQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035329619" />
            <node concept="YeOm9" id="CR" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035329619" />
              <node concept="1Y3b0j" id="CS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
                <node concept="3Tm1VV" id="CT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                </node>
                <node concept="3clFb_" id="CU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                  <node concept="3Tm1VV" id="CX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                  </node>
                  <node concept="2AHcQZ" id="CY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                  </node>
                  <node concept="3uibUv" id="CZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                  </node>
                  <node concept="37vLTG" id="D0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                    <node concept="3uibUv" id="D3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="2AHcQZ" id="D4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="D1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                    <node concept="3uibUv" id="D5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="2AHcQZ" id="D6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="D2" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                    <node concept="3cpWs8" id="D7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                      <node concept="3cpWsn" id="Dc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                        <node concept="10P_77" id="Dd" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                        </node>
                        <node concept="1rXfSq" id="De" role="33vP2m">
                          <ref role="37wK5l" node="C$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="2OqwBi" id="Df" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="Dj" role="2Oq$k0">
                              <ref role="3cqZAo" node="D0" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="Dk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dg" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="Dl" role="2Oq$k0">
                              <ref role="3cqZAo" node="D0" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="Dm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dh" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="Dn" role="2Oq$k0">
                              <ref role="3cqZAo" node="D0" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="Do" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Di" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="Dp" role="2Oq$k0">
                              <ref role="3cqZAo" node="D0" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="Dq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="3clFbJ" id="D9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                      <node concept="3clFbS" id="Dr" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                        <node concept="3clFbF" id="Dt" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="2OqwBi" id="Du" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="Dv" role="2Oq$k0">
                              <ref role="3cqZAo" node="D1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="Dw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                              <node concept="1dyn4i" id="Dx" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035329619" />
                                <node concept="2ShNRf" id="Dy" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035329619" />
                                  <node concept="1pGfFk" id="Dz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035329619" />
                                    <node concept="Xl_RD" id="D$" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035329619" />
                                    </node>
                                    <node concept="Xl_RD" id="D_" role="37wK5m">
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
                      <node concept="1Wc70l" id="Ds" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                        <node concept="3y3z36" id="DA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="10Nm6u" id="DC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                          </node>
                          <node concept="37vLTw" id="DD" role="3uHU7B">
                            <ref role="3cqZAo" node="D1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="DB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="37vLTw" id="DE" role="3fr31v">
                            <ref role="3cqZAo" node="Dc" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Da" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="3clFbF" id="Db" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                      <node concept="37vLTw" id="DF" role="3clFbG">
                        <ref role="3cqZAo" node="Dc" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                </node>
                <node concept="3uibUv" id="CW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
    </node>
    <node concept="2YIFZL" id="C$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035329619" />
      <node concept="10P_77" id="DG" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3Tm6S6" id="DH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3clFbS" id="DI" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035329621" />
        <node concept="3clFbF" id="DN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035329626" />
          <node concept="3clFbT" id="DO" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4878912887035329625" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="DP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="37vLTG" id="DK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="DQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="37vLTG" id="DL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="DR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="37vLTG" id="DM" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="DS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DT">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="TimeOfDayCondition_Constraints" />
    <uo k="s:originTrace" v="n:4321323723389465956" />
    <node concept="3Tm1VV" id="DU" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723389465956" />
    </node>
    <node concept="3uibUv" id="DV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4321323723389465956" />
    </node>
    <node concept="3clFbW" id="DW" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723389465956" />
      <node concept="3cqZAl" id="E0" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3clFbS" id="E1" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="XkiVB" id="E3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
          <node concept="1BaE9c" id="E4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TimeOfDayCondition$dV" />
            <uo k="s:originTrace" v="n:4321323723389465956" />
            <node concept="2YIFZM" id="E5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4321323723389465956" />
              <node concept="1adDum" id="E6" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
              <node concept="1adDum" id="E7" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
              <node concept="1adDum" id="E8" role="37wK5m">
                <property role="1adDun" value="0x3bf86d07f418f43dL" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
              <node concept="Xl_RD" id="E9" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.TimeOfDayCondition" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
    </node>
    <node concept="2tJIrI" id="DX" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723389465956" />
    </node>
    <node concept="3clFb_" id="DY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4321323723389465956" />
      <node concept="3Tmbuc" id="Ea" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3uibUv" id="Eb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="Ee" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
        <node concept="3uibUv" id="Ef" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="3clFbS" id="Ec" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3clFbF" id="Eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389465956" />
          <node concept="2ShNRf" id="Eh" role="3clFbG">
            <uo k="s:originTrace" v="n:4321323723389465956" />
            <node concept="YeOm9" id="Ei" role="2ShVmc">
              <uo k="s:originTrace" v="n:4321323723389465956" />
              <node concept="1Y3b0j" id="Ej" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
                <node concept="3Tm1VV" id="Ek" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                </node>
                <node concept="3clFb_" id="El" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                  <node concept="3Tm1VV" id="Eo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                  </node>
                  <node concept="2AHcQZ" id="Ep" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                  </node>
                  <node concept="3uibUv" id="Eq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                  </node>
                  <node concept="37vLTG" id="Er" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                    <node concept="3uibUv" id="Eu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="2AHcQZ" id="Ev" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Es" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                    <node concept="3uibUv" id="Ew" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="2AHcQZ" id="Ex" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Et" role="3clF47">
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                    <node concept="3cpWs8" id="Ey" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                      <node concept="3cpWsn" id="EB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                        <node concept="10P_77" id="EC" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                        </node>
                        <node concept="1rXfSq" id="ED" role="33vP2m">
                          <ref role="37wK5l" node="DZ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="2OqwBi" id="EE" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="EI" role="2Oq$k0">
                              <ref role="3cqZAo" node="Er" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="EJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EF" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="EK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Er" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="EL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EG" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="EM" role="2Oq$k0">
                              <ref role="3cqZAo" node="Er" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="EN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EH" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="EO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Er" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="EP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ez" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="3clFbJ" id="E$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                      <node concept="3clFbS" id="EQ" role="3clFbx">
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                        <node concept="3clFbF" id="ES" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="2OqwBi" id="ET" role="3clFbG">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="EU" role="2Oq$k0">
                              <ref role="3cqZAo" node="Es" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="EV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                              <node concept="1dyn4i" id="EW" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4321323723389465956" />
                                <node concept="2ShNRf" id="EX" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4321323723389465956" />
                                  <node concept="1pGfFk" id="EY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4321323723389465956" />
                                    <node concept="Xl_RD" id="EZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4321323723389465956" />
                                    </node>
                                    <node concept="Xl_RD" id="F0" role="37wK5m">
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
                      <node concept="1Wc70l" id="ER" role="3clFbw">
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                        <node concept="3y3z36" id="F1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="10Nm6u" id="F3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                          </node>
                          <node concept="37vLTw" id="F4" role="3uHU7B">
                            <ref role="3cqZAo" node="Es" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="F2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="37vLTw" id="F5" role="3fr31v">
                            <ref role="3cqZAo" node="EB" resolve="result" />
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="3clFbF" id="EA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                      <node concept="37vLTw" id="F6" role="3clFbG">
                        <ref role="3cqZAo" node="EB" resolve="result" />
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Em" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                </node>
                <node concept="3uibUv" id="En" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ed" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
    </node>
    <node concept="2YIFZL" id="DZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4321323723389465956" />
      <node concept="10P_77" id="F7" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3Tm6S6" id="F8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3clFbS" id="F9" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389465958" />
        <node concept="3clFbF" id="Fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389465981" />
          <node concept="3clFbT" id="Ff" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4321323723389465980" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fa" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="Fg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="37vLTG" id="Fb" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="Fh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="37vLTG" id="Fc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="Fi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="37vLTG" id="Fd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="Fj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fk">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="Unvaccinated_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458089647" />
    <node concept="3Tm1VV" id="Fl" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458089647" />
    </node>
    <node concept="3uibUv" id="Fm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458089647" />
    </node>
    <node concept="3clFbW" id="Fn" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089647" />
      <node concept="3cqZAl" id="Fr" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3clFbS" id="Fs" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="XkiVB" id="Fu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
          <node concept="1BaE9c" id="Fv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Unvaccinated$_t" />
            <uo k="s:originTrace" v="n:1758249876458089647" />
            <node concept="2YIFZM" id="Fw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458089647" />
              <node concept="1adDum" id="Fx" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
              <node concept="1adDum" id="Fy" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
              <node concept="1adDum" id="Fz" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61167L" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
              <node concept="Xl_RD" id="F$" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Unvaccinated" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ft" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
    </node>
    <node concept="2tJIrI" id="Fo" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089647" />
    </node>
    <node concept="3clFb_" id="Fp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458089647" />
      <node concept="3Tmbuc" id="F_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3uibUv" id="FA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="FD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
        <node concept="3uibUv" id="FE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="3clFbS" id="FB" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3clFbF" id="FF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089647" />
          <node concept="2ShNRf" id="FG" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458089647" />
            <node concept="YeOm9" id="FH" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458089647" />
              <node concept="1Y3b0j" id="FI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
                <node concept="3Tm1VV" id="FJ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                </node>
                <node concept="3clFb_" id="FK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                  <node concept="3Tm1VV" id="FN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                  </node>
                  <node concept="2AHcQZ" id="FO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                  </node>
                  <node concept="3uibUv" id="FP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                  </node>
                  <node concept="37vLTG" id="FQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                    <node concept="3uibUv" id="FT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="2AHcQZ" id="FU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="FR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                    <node concept="3uibUv" id="FV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="2AHcQZ" id="FW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="FS" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                    <node concept="3cpWs8" id="FX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                      <node concept="3cpWsn" id="G2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                        <node concept="10P_77" id="G3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                        </node>
                        <node concept="1rXfSq" id="G4" role="33vP2m">
                          <ref role="37wK5l" node="Fq" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="2OqwBi" id="G5" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="G9" role="2Oq$k0">
                              <ref role="3cqZAo" node="FQ" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="Ga" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="G6" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="Gb" role="2Oq$k0">
                              <ref role="3cqZAo" node="FQ" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="Gc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="G7" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="Gd" role="2Oq$k0">
                              <ref role="3cqZAo" node="FQ" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="Ge" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="G8" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="Gf" role="2Oq$k0">
                              <ref role="3cqZAo" node="FQ" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="Gg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="FY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="3clFbJ" id="FZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                      <node concept="3clFbS" id="Gh" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                        <node concept="3clFbF" id="Gj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="2OqwBi" id="Gk" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="Gl" role="2Oq$k0">
                              <ref role="3cqZAo" node="FR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="Gm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                              <node concept="1dyn4i" id="Gn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458089647" />
                                <node concept="2ShNRf" id="Go" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458089647" />
                                  <node concept="1pGfFk" id="Gp" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458089647" />
                                    <node concept="Xl_RD" id="Gq" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458089647" />
                                    </node>
                                    <node concept="Xl_RD" id="Gr" role="37wK5m">
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
                      <node concept="1Wc70l" id="Gi" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                        <node concept="3y3z36" id="Gs" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="10Nm6u" id="Gu" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                          </node>
                          <node concept="37vLTw" id="Gv" role="3uHU7B">
                            <ref role="3cqZAo" node="FR" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Gt" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="37vLTw" id="Gw" role="3fr31v">
                            <ref role="3cqZAo" node="G2" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="3clFbF" id="G1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                      <node concept="37vLTw" id="Gx" role="3clFbG">
                        <ref role="3cqZAo" node="G2" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="FL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                </node>
                <node concept="3uibUv" id="FM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458089647" />
      <node concept="10P_77" id="Gy" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3Tm6S6" id="Gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3clFbS" id="G$" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089649" />
        <node concept="3clFbF" id="GD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089654" />
          <node concept="3clFbT" id="GE" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876458089653" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="GF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="37vLTG" id="GA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="GG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="37vLTG" id="GB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="GH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="37vLTG" id="GC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="GI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GJ">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="VaccinationStatus_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458087651" />
    <node concept="3Tm1VV" id="GK" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458087651" />
    </node>
    <node concept="3uibUv" id="GL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458087651" />
    </node>
    <node concept="3clFbW" id="GM" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458087651" />
      <node concept="3cqZAl" id="GQ" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3clFbS" id="GR" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="XkiVB" id="GT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
          <node concept="1BaE9c" id="GU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VaccinationStatus$Oy" />
            <uo k="s:originTrace" v="n:1758249876458087651" />
            <node concept="2YIFZM" id="GV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458087651" />
              <node concept="1adDum" id="GW" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
              <node concept="1adDum" id="GX" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
              <node concept="1adDum" id="GY" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61141L" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
              <node concept="Xl_RD" id="GZ" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.VaccinationStatus" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
    </node>
    <node concept="2tJIrI" id="GN" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458087651" />
    </node>
    <node concept="3clFb_" id="GO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458087651" />
      <node concept="3Tmbuc" id="H0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3uibUv" id="H1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="H4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
        <node concept="3uibUv" id="H5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="3clFbS" id="H2" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3clFbF" id="H6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458087651" />
          <node concept="2ShNRf" id="H7" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458087651" />
            <node concept="YeOm9" id="H8" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458087651" />
              <node concept="1Y3b0j" id="H9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
                <node concept="3Tm1VV" id="Ha" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                </node>
                <node concept="3clFb_" id="Hb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                  <node concept="3Tm1VV" id="He" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                  </node>
                  <node concept="2AHcQZ" id="Hf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                  </node>
                  <node concept="3uibUv" id="Hg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                  </node>
                  <node concept="37vLTG" id="Hh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                    <node concept="3uibUv" id="Hk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="2AHcQZ" id="Hl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Hi" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                    <node concept="3uibUv" id="Hm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="2AHcQZ" id="Hn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Hj" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                    <node concept="3cpWs8" id="Ho" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                      <node concept="3cpWsn" id="Ht" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                        <node concept="10P_77" id="Hu" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                        </node>
                        <node concept="1rXfSq" id="Hv" role="33vP2m">
                          <ref role="37wK5l" node="GP" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="2OqwBi" id="Hw" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="H$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hh" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="H_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hx" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="HA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hh" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="HB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hy" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="HC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hh" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="HD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hz" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="HE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hh" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="HF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Hp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="3clFbJ" id="Hq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                      <node concept="3clFbS" id="HG" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                        <node concept="3clFbF" id="HI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="2OqwBi" id="HJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="HK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hi" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="HL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                              <node concept="1dyn4i" id="HM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458087651" />
                                <node concept="2ShNRf" id="HN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458087651" />
                                  <node concept="1pGfFk" id="HO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458087651" />
                                    <node concept="Xl_RD" id="HP" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458087651" />
                                    </node>
                                    <node concept="Xl_RD" id="HQ" role="37wK5m">
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
                      <node concept="1Wc70l" id="HH" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                        <node concept="3y3z36" id="HR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="10Nm6u" id="HT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                          </node>
                          <node concept="37vLTw" id="HU" role="3uHU7B">
                            <ref role="3cqZAo" node="Hi" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="HS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="37vLTw" id="HV" role="3fr31v">
                            <ref role="3cqZAo" node="Ht" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Hr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="3clFbF" id="Hs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                      <node concept="37vLTw" id="HW" role="3clFbG">
                        <ref role="3cqZAo" node="Ht" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Hc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                </node>
                <node concept="3uibUv" id="Hd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
    </node>
    <node concept="2YIFZL" id="GP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458087651" />
      <node concept="10P_77" id="HX" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3Tm6S6" id="HY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3clFbS" id="HZ" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458087653" />
        <node concept="3clFbF" id="I4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458087903" />
          <node concept="3clFbT" id="I5" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458087902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="I0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="I6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="37vLTG" id="I1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="I7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="37vLTG" id="I2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="I8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="37vLTG" id="I3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="I9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ia">
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <property role="TrG5h" value="Yes_Constraints" />
    <uo k="s:originTrace" v="n:1758249876503811023" />
    <node concept="3Tm1VV" id="Ib" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876503811023" />
    </node>
    <node concept="3uibUv" id="Ic" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876503811023" />
    </node>
    <node concept="3clFbW" id="Id" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503811023" />
      <node concept="3cqZAl" id="Ih" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3clFbS" id="Ii" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="XkiVB" id="Ik" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
          <node concept="1BaE9c" id="Il" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Yes$11" />
            <uo k="s:originTrace" v="n:1758249876503811023" />
            <node concept="2YIFZM" id="Im" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876503811023" />
              <node concept="1adDum" id="In" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
              <node concept="1adDum" id="Io" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
              <node concept="1adDum" id="Ip" role="37wK5m">
                <property role="1adDun" value="0x18668ef2732bb4e2L" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
              <node concept="Xl_RD" id="Iq" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Yes" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ij" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ie" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503811023" />
    </node>
    <node concept="3clFb_" id="If" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876503811023" />
      <node concept="3Tmbuc" id="Ir" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3uibUv" id="Is" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="Iv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
        <node concept="3uibUv" id="Iw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="3clFbS" id="It" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3clFbF" id="Ix" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503811023" />
          <node concept="2ShNRf" id="Iy" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876503811023" />
            <node concept="YeOm9" id="Iz" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876503811023" />
              <node concept="1Y3b0j" id="I$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
                <node concept="3Tm1VV" id="I_" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                </node>
                <node concept="3clFb_" id="IA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                  <node concept="3Tm1VV" id="ID" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                  </node>
                  <node concept="2AHcQZ" id="IE" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                  </node>
                  <node concept="3uibUv" id="IF" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                  </node>
                  <node concept="37vLTG" id="IG" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                    <node concept="3uibUv" id="IJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="2AHcQZ" id="IK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="IH" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                    <node concept="3uibUv" id="IL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="2AHcQZ" id="IM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="II" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                    <node concept="3cpWs8" id="IN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                      <node concept="3cpWsn" id="IS" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                        <node concept="10P_77" id="IT" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                        </node>
                        <node concept="1rXfSq" id="IU" role="33vP2m">
                          <ref role="37wK5l" node="Ig" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="2OqwBi" id="IV" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="IZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="IG" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="J0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IW" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="J1" role="2Oq$k0">
                              <ref role="3cqZAo" node="IG" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="J2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IX" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="J3" role="2Oq$k0">
                              <ref role="3cqZAo" node="IG" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="J4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IY" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="J5" role="2Oq$k0">
                              <ref role="3cqZAo" node="IG" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="J6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="IO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="3clFbJ" id="IP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                      <node concept="3clFbS" id="J7" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                        <node concept="3clFbF" id="J9" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="2OqwBi" id="Ja" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="Jb" role="2Oq$k0">
                              <ref role="3cqZAo" node="IH" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="Jc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                              <node concept="1dyn4i" id="Jd" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876503811023" />
                                <node concept="2ShNRf" id="Je" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876503811023" />
                                  <node concept="1pGfFk" id="Jf" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876503811023" />
                                    <node concept="Xl_RD" id="Jg" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876503811023" />
                                    </node>
                                    <node concept="Xl_RD" id="Jh" role="37wK5m">
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
                      <node concept="1Wc70l" id="J8" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                        <node concept="3y3z36" id="Ji" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="10Nm6u" id="Jk" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                          </node>
                          <node concept="37vLTw" id="Jl" role="3uHU7B">
                            <ref role="3cqZAo" node="IH" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Jj" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="37vLTw" id="Jm" role="3fr31v">
                            <ref role="3cqZAo" node="IS" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="IQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="3clFbF" id="IR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                      <node concept="37vLTw" id="Jn" role="3clFbG">
                        <ref role="3cqZAo" node="IS" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="IB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                </node>
                <node concept="3uibUv" id="IC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Iu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ig" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876503811023" />
      <node concept="10P_77" id="Jo" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3Tm6S6" id="Jp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3clFbS" id="Jq" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503811025" />
        <node concept="3clFbF" id="Jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503811048" />
          <node concept="3clFbT" id="Jw" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876503811047" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jr" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="Jx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="37vLTG" id="Js" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="Jy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="37vLTG" id="Jt" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="Jz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="37vLTG" id="Ju" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="J$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
    </node>
  </node>
</model>

