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
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="482l" ref="r:05ae8c50-350e-4329-955e-32a7f7194003(DiseaseModel.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="CompositeDiagnosticCondition_Constraints" />
    <uo k="s:originTrace" v="n:1862364223830905406" />
    <node concept="3Tm1VV" id="9d" role="1B3o_S">
      <uo k="s:originTrace" v="n:1862364223830905406" />
    </node>
    <node concept="3uibUv" id="9e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1862364223830905406" />
    </node>
    <node concept="3clFbW" id="9f" role="jymVt">
      <uo k="s:originTrace" v="n:1862364223830905406" />
      <node concept="3cqZAl" id="9j" role="3clF45">
        <uo k="s:originTrace" v="n:1862364223830905406" />
      </node>
      <node concept="3clFbS" id="9k" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="XkiVB" id="9m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
          <node concept="1BaE9c" id="9n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CompositeDiagnosticCondition$tb" />
            <uo k="s:originTrace" v="n:1862364223830905406" />
            <node concept="2YIFZM" id="9o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1862364223830905406" />
              <node concept="1adDum" id="9p" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1862364223830905406" />
              </node>
              <node concept="1adDum" id="9q" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1862364223830905406" />
              </node>
              <node concept="1adDum" id="9r" role="37wK5m">
                <property role="1adDun" value="0x19d87264f3d651cfL" />
                <uo k="s:originTrace" v="n:1862364223830905406" />
              </node>
              <node concept="Xl_RD" id="9s" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.CompositeDiagnosticCondition" />
                <uo k="s:originTrace" v="n:1862364223830905406" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830905406" />
      </node>
    </node>
    <node concept="2tJIrI" id="9g" role="jymVt">
      <uo k="s:originTrace" v="n:1862364223830905406" />
    </node>
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1862364223830905406" />
      <node concept="3Tmbuc" id="9t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830905406" />
      </node>
      <node concept="3uibUv" id="9u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="3uibUv" id="9x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
        </node>
        <node concept="3uibUv" id="9y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
        </node>
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1862364223830905406" />
          <node concept="2ShNRf" id="9$" role="3clFbG">
            <uo k="s:originTrace" v="n:1862364223830905406" />
            <node concept="YeOm9" id="9_" role="2ShVmc">
              <uo k="s:originTrace" v="n:1862364223830905406" />
              <node concept="1Y3b0j" id="9A" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1862364223830905406" />
                <node concept="3Tm1VV" id="9B" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1862364223830905406" />
                </node>
                <node concept="3clFb_" id="9C" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1862364223830905406" />
                  <node concept="3Tm1VV" id="9F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1862364223830905406" />
                  </node>
                  <node concept="2AHcQZ" id="9G" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1862364223830905406" />
                  </node>
                  <node concept="3uibUv" id="9H" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1862364223830905406" />
                  </node>
                  <node concept="37vLTG" id="9I" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1862364223830905406" />
                    <node concept="3uibUv" id="9L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                    </node>
                    <node concept="2AHcQZ" id="9M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9J" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1862364223830905406" />
                    <node concept="3uibUv" id="9N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                    </node>
                    <node concept="2AHcQZ" id="9O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9K" role="3clF47">
                    <uo k="s:originTrace" v="n:1862364223830905406" />
                    <node concept="3cpWs8" id="9P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                      <node concept="3cpWsn" id="9U" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1862364223830905406" />
                        <node concept="10P_77" id="9V" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1862364223830905406" />
                        </node>
                        <node concept="1rXfSq" id="9W" role="33vP2m">
                          <ref role="37wK5l" node="9i" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1862364223830905406" />
                          <node concept="2OqwBi" id="9X" role="37wK5m">
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                            <node concept="37vLTw" id="a1" role="2Oq$k0">
                              <ref role="3cqZAo" node="9I" resolve="context" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                            <node concept="liA8E" id="a2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                            <node concept="37vLTw" id="a3" role="2Oq$k0">
                              <ref role="3cqZAo" node="9I" resolve="context" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                            <node concept="liA8E" id="a4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                            <node concept="37vLTw" id="a5" role="2Oq$k0">
                              <ref role="3cqZAo" node="9I" resolve="context" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                            <node concept="liA8E" id="a6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a0" role="37wK5m">
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                            <node concept="37vLTw" id="a7" role="2Oq$k0">
                              <ref role="3cqZAo" node="9I" resolve="context" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                            <node concept="liA8E" id="a8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                    </node>
                    <node concept="3clFbJ" id="9R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                      <node concept="3clFbS" id="a9" role="3clFbx">
                        <uo k="s:originTrace" v="n:1862364223830905406" />
                        <node concept="3clFbF" id="ab" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1862364223830905406" />
                          <node concept="2OqwBi" id="ac" role="3clFbG">
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                            <node concept="37vLTw" id="ad" role="2Oq$k0">
                              <ref role="3cqZAo" node="9J" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                            <node concept="liA8E" id="ae" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                              <node concept="1dyn4i" id="af" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1862364223830905406" />
                                <node concept="2ShNRf" id="ag" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1862364223830905406" />
                                  <node concept="1pGfFk" id="ah" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1862364223830905406" />
                                    <node concept="Xl_RD" id="ai" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1862364223830905406" />
                                    </node>
                                    <node concept="Xl_RD" id="aj" role="37wK5m">
                                      <property role="Xl_RC" value="1862364223830905665" />
                                      <uo k="s:originTrace" v="n:1862364223830905406" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aa" role="3clFbw">
                        <uo k="s:originTrace" v="n:1862364223830905406" />
                        <node concept="3y3z36" id="ak" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1862364223830905406" />
                          <node concept="10Nm6u" id="am" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                          </node>
                          <node concept="37vLTw" id="an" role="3uHU7B">
                            <ref role="3cqZAo" node="9J" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="al" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1862364223830905406" />
                          <node concept="37vLTw" id="ao" role="3fr31v">
                            <ref role="3cqZAo" node="9U" resolve="result" />
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                    </node>
                    <node concept="3clFbF" id="9T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                      <node concept="37vLTw" id="ap" role="3clFbG">
                        <ref role="3cqZAo" node="9U" resolve="result" />
                        <uo k="s:originTrace" v="n:1862364223830905406" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9D" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1862364223830905406" />
                </node>
                <node concept="3uibUv" id="9E" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1862364223830905406" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1862364223830905406" />
      </node>
    </node>
    <node concept="2YIFZL" id="9i" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1862364223830905406" />
      <node concept="10P_77" id="aq" role="3clF45">
        <uo k="s:originTrace" v="n:1862364223830905406" />
      </node>
      <node concept="3Tm6S6" id="ar" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830905406" />
      </node>
      <node concept="3clFbS" id="as" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830905666" />
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:1862364223830905689" />
          <node concept="3clFbT" id="ay" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1862364223830905688" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="3uibUv" id="az" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
        </node>
      </node>
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="3uibUv" id="a$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
        </node>
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="3uibUv" id="a_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
        </node>
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="3uibUv" id="aA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aB">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="CompositeTestResultCondition_Constraints" />
    <uo k="s:originTrace" v="n:3170643229265450006" />
    <node concept="3Tm1VV" id="aC" role="1B3o_S">
      <uo k="s:originTrace" v="n:3170643229265450006" />
    </node>
    <node concept="3uibUv" id="aD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3170643229265450006" />
    </node>
    <node concept="3clFbW" id="aE" role="jymVt">
      <uo k="s:originTrace" v="n:3170643229265450006" />
      <node concept="3cqZAl" id="aI" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450006" />
      </node>
      <node concept="3clFbS" id="aJ" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="XkiVB" id="aL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
          <node concept="1BaE9c" id="aM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CompositeTestResultCondition$rV" />
            <uo k="s:originTrace" v="n:3170643229265450006" />
            <node concept="2YIFZM" id="aN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3170643229265450006" />
              <node concept="1adDum" id="aO" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:3170643229265450006" />
              </node>
              <node concept="1adDum" id="aP" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:3170643229265450006" />
              </node>
              <node concept="1adDum" id="aQ" role="37wK5m">
                <property role="1adDun" value="0x2c006337dddd52a9L" />
                <uo k="s:originTrace" v="n:3170643229265450006" />
              </node>
              <node concept="Xl_RD" id="aR" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.CompositeTestResultCondition" />
                <uo k="s:originTrace" v="n:3170643229265450006" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450006" />
      </node>
    </node>
    <node concept="2tJIrI" id="aF" role="jymVt">
      <uo k="s:originTrace" v="n:3170643229265450006" />
    </node>
    <node concept="3clFb_" id="aG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3170643229265450006" />
      <node concept="3Tmbuc" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450006" />
      </node>
      <node concept="3uibUv" id="aT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="3uibUv" id="aW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
        </node>
        <node concept="3uibUv" id="aX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
        </node>
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450006" />
          <node concept="2ShNRf" id="aZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3170643229265450006" />
            <node concept="YeOm9" id="b0" role="2ShVmc">
              <uo k="s:originTrace" v="n:3170643229265450006" />
              <node concept="1Y3b0j" id="b1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3170643229265450006" />
                <node concept="3Tm1VV" id="b2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3170643229265450006" />
                </node>
                <node concept="3clFb_" id="b3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3170643229265450006" />
                  <node concept="3Tm1VV" id="b6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3170643229265450006" />
                  </node>
                  <node concept="2AHcQZ" id="b7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3170643229265450006" />
                  </node>
                  <node concept="3uibUv" id="b8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3170643229265450006" />
                  </node>
                  <node concept="37vLTG" id="b9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3170643229265450006" />
                    <node concept="3uibUv" id="bc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                    </node>
                    <node concept="2AHcQZ" id="bd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ba" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3170643229265450006" />
                    <node concept="3uibUv" id="be" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                    </node>
                    <node concept="2AHcQZ" id="bf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bb" role="3clF47">
                    <uo k="s:originTrace" v="n:3170643229265450006" />
                    <node concept="3cpWs8" id="bg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                      <node concept="3cpWsn" id="bl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3170643229265450006" />
                        <node concept="10P_77" id="bm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3170643229265450006" />
                        </node>
                        <node concept="1rXfSq" id="bn" role="33vP2m">
                          <ref role="37wK5l" node="aH" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3170643229265450006" />
                          <node concept="2OqwBi" id="bo" role="37wK5m">
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                            <node concept="37vLTw" id="bs" role="2Oq$k0">
                              <ref role="3cqZAo" node="b9" resolve="context" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                            <node concept="liA8E" id="bt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bp" role="37wK5m">
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                            <node concept="37vLTw" id="bu" role="2Oq$k0">
                              <ref role="3cqZAo" node="b9" resolve="context" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                            <node concept="liA8E" id="bv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bq" role="37wK5m">
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                            <node concept="37vLTw" id="bw" role="2Oq$k0">
                              <ref role="3cqZAo" node="b9" resolve="context" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                            <node concept="liA8E" id="bx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="br" role="37wK5m">
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                            <node concept="37vLTw" id="by" role="2Oq$k0">
                              <ref role="3cqZAo" node="b9" resolve="context" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                            <node concept="liA8E" id="bz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                    </node>
                    <node concept="3clFbJ" id="bi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                      <node concept="3clFbS" id="b$" role="3clFbx">
                        <uo k="s:originTrace" v="n:3170643229265450006" />
                        <node concept="3clFbF" id="bA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3170643229265450006" />
                          <node concept="2OqwBi" id="bB" role="3clFbG">
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                            <node concept="37vLTw" id="bC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ba" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                            <node concept="liA8E" id="bD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                              <node concept="1dyn4i" id="bE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3170643229265450006" />
                                <node concept="2ShNRf" id="bF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3170643229265450006" />
                                  <node concept="1pGfFk" id="bG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3170643229265450006" />
                                    <node concept="Xl_RD" id="bH" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:3170643229265450006" />
                                    </node>
                                    <node concept="Xl_RD" id="bI" role="37wK5m">
                                      <property role="Xl_RC" value="3170643229265450007" />
                                      <uo k="s:originTrace" v="n:3170643229265450006" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="b_" role="3clFbw">
                        <uo k="s:originTrace" v="n:3170643229265450006" />
                        <node concept="3y3z36" id="bJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3170643229265450006" />
                          <node concept="10Nm6u" id="bL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                          </node>
                          <node concept="37vLTw" id="bM" role="3uHU7B">
                            <ref role="3cqZAo" node="ba" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3170643229265450006" />
                          <node concept="37vLTw" id="bN" role="3fr31v">
                            <ref role="3cqZAo" node="bl" resolve="result" />
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                    </node>
                    <node concept="3clFbF" id="bk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                      <node concept="37vLTw" id="bO" role="3clFbG">
                        <ref role="3cqZAo" node="bl" resolve="result" />
                        <uo k="s:originTrace" v="n:3170643229265450006" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3170643229265450006" />
                </node>
                <node concept="3uibUv" id="b5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3170643229265450006" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3170643229265450006" />
      </node>
    </node>
    <node concept="2YIFZL" id="aH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3170643229265450006" />
      <node concept="10P_77" id="bP" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450006" />
      </node>
      <node concept="3Tm6S6" id="bQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450006" />
      </node>
      <node concept="3clFbS" id="bR" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450008" />
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450258" />
          <node concept="3clFbT" id="bX" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3170643229265450257" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="3uibUv" id="bY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
        </node>
      </node>
      <node concept="37vLTG" id="bT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="3uibUv" id="bZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
        </node>
      </node>
      <node concept="37vLTG" id="bU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="3uibUv" id="c0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
        </node>
      </node>
      <node concept="37vLTG" id="bV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="3uibUv" id="c1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c2">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="c3" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="c4" role="1B3o_S" />
    <node concept="3clFbW" id="c5" role="jymVt">
      <node concept="3cqZAl" id="c8" role="3clF45" />
      <node concept="3Tm1VV" id="c9" role="1B3o_S" />
      <node concept="3clFbS" id="ca" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="c6" role="jymVt" />
    <node concept="3clFb_" id="c7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="cb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="cc" role="1B3o_S" />
      <node concept="3uibUv" id="cd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="ce" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="cg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <node concept="1_3QMa" id="ch" role="3cqZAp">
          <node concept="37vLTw" id="cj" role="1_3QMn">
            <ref role="3cqZAo" node="ce" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="ck" role="1_3QMm">
            <node concept="3clFbS" id="cW" role="1pnPq1">
              <node concept="3cpWs6" id="cY" role="3cqZAp">
                <node concept="1nCR9W" id="cZ" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.DiagnosticCondition_Constraints" />
                  <node concept="3uibUv" id="d0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cX" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:av1M7vdxsc" resolve="DiagnosticCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="cl" role="1_3QMm">
            <node concept="3clFbS" id="d1" role="1pnPq1">
              <node concept="3cpWs6" id="d3" role="3cqZAp">
                <node concept="1nCR9W" id="d4" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.VaccinationStatus_Constraints" />
                  <node concept="3uibUv" id="d5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d2" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
            </node>
          </node>
          <node concept="1pnPoh" id="cm" role="1_3QMm">
            <node concept="3clFbS" id="d6" role="1pnPq1">
              <node concept="3cpWs6" id="d8" role="3cqZAp">
                <node concept="1nCR9W" id="d9" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.FullyVaccinated_Constraints" />
                  <node concept="3uibUv" id="da" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d7" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx4R" resolve="FullyVaccinated" />
            </node>
          </node>
          <node concept="1pnPoh" id="cn" role="1_3QMm">
            <node concept="3clFbS" id="db" role="1pnPq1">
              <node concept="3cpWs6" id="dd" role="3cqZAp">
                <node concept="1nCR9W" id="de" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PartiallyVaccinated_Constraints" />
                  <node concept="3uibUv" id="df" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dc" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx5k" resolve="PartiallyVaccinated" />
            </node>
          </node>
          <node concept="1pnPoh" id="co" role="1_3QMm">
            <node concept="3clFbS" id="dg" role="1pnPq1">
              <node concept="3cpWs6" id="di" role="3cqZAp">
                <node concept="1nCR9W" id="dj" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Unvaccinated_Constraints" />
                  <node concept="3uibUv" id="dk" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dh" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx5B" resolve="Unvaccinated" />
            </node>
          </node>
          <node concept="1pnPoh" id="cp" role="1_3QMm">
            <node concept="3clFbS" id="dl" role="1pnPq1">
              <node concept="3cpWs6" id="dn" role="3cqZAp">
                <node concept="1nCR9W" id="do" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientPropertyConditional_Constraints" />
                  <node concept="3uibUv" id="dp" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dm" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
            </node>
          </node>
          <node concept="1pnPoh" id="cq" role="1_3QMm">
            <node concept="3clFbS" id="dq" role="1pnPq1">
              <node concept="3cpWs6" id="ds" role="3cqZAp">
                <node concept="1nCR9W" id="dt" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.VaccineStatusCondition_Constraints" />
                  <node concept="3uibUv" id="du" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dr" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JgLT5" resolve="VaccineStatusCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="cr" role="1_3QMm">
            <node concept="3clFbS" id="dv" role="1pnPq1">
              <node concept="3cpWs6" id="dx" role="3cqZAp">
                <node concept="1nCR9W" id="dy" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.InfectionStatusCondition_Constraints" />
                  <node concept="3uibUv" id="dz" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dw" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9L0ubU" resolve="InfectionStatusCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="cs" role="1_3QMm">
            <node concept="3clFbS" id="d$" role="1pnPq1">
              <node concept="3cpWs6" id="dA" role="3cqZAp">
                <node concept="1nCR9W" id="dB" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Branch_Constraints" />
                  <node concept="3uibUv" id="dC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d_" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4X1nFNzWOlI" resolve="Branch" />
            </node>
          </node>
          <node concept="1pnPoh" id="ct" role="1_3QMm">
            <node concept="3clFbS" id="dD" role="1pnPq1">
              <node concept="3cpWs6" id="dF" role="3cqZAp">
                <node concept="1nCR9W" id="dG" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RecentCOVIDContactCondition_Constraints" />
                  <node concept="3uibUv" id="dH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dE" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NaXT$" resolve="RecentCOVIDContactCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="cu" role="1_3QMm">
            <node concept="3clFbS" id="dI" role="1pnPq1">
              <node concept="3cpWs6" id="dK" role="3cqZAp">
                <node concept="1nCR9W" id="dL" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.BooleanExpression_Constraints" />
                  <node concept="3uibUv" id="dM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dJ" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NaVjz" resolve="BooleanExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="cv" role="1_3QMm">
            <node concept="3clFbS" id="dN" role="1pnPq1">
              <node concept="3cpWs6" id="dP" role="3cqZAp">
                <node concept="1nCR9W" id="dQ" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.No_Constraints" />
                  <node concept="3uibUv" id="dR" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dO" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NaVj$" resolve="No" />
            </node>
          </node>
          <node concept="1pnPoh" id="cw" role="1_3QMm">
            <node concept="3clFbS" id="dS" role="1pnPq1">
              <node concept="3cpWs6" id="dU" role="3cqZAp">
                <node concept="1nCR9W" id="dV" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Yes_Constraints" />
                  <node concept="3uibUv" id="dW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dT" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NaVjy" resolve="Yes" />
            </node>
          </node>
          <node concept="1pnPoh" id="cx" role="1_3QMm">
            <node concept="3clFbS" id="dX" role="1pnPq1">
              <node concept="3cpWs6" id="dZ" role="3cqZAp">
                <node concept="1nCR9W" id="e0" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ActionCard_Constraints" />
                  <node concept="3uibUv" id="e1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dY" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
            </node>
          </node>
          <node concept="1pnPoh" id="cy" role="1_3QMm">
            <node concept="3clFbS" id="e2" role="1pnPq1">
              <node concept="3cpWs6" id="e4" role="3cqZAp">
                <node concept="1nCR9W" id="e5" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ActionCardCondition_Constraints" />
                  <node concept="3uibUv" id="e6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e3" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NxGW2" resolve="ActionCardCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="cz" role="1_3QMm">
            <node concept="3clFbS" id="e7" role="1pnPq1">
              <node concept="3cpWs6" id="e9" role="3cqZAp">
                <node concept="1nCR9W" id="ea" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.AttendanceRoute_Constraints" />
                  <node concept="3uibUv" id="eb" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e8" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NG9Dt" resolve="AttendanceRoute" />
            </node>
          </node>
          <node concept="1pnPoh" id="c$" role="1_3QMm">
            <node concept="3clFbS" id="ec" role="1pnPq1">
              <node concept="3cpWs6" id="ee" role="3cqZAp">
                <node concept="1nCR9W" id="ef" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.EmergencyAttendanceRoute_Constraints" />
                  <node concept="3uibUv" id="eg" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ed" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NG9Lm" resolve="EmergencyAttendanceRoute" />
            </node>
          </node>
          <node concept="1pnPoh" id="c_" role="1_3QMm">
            <node concept="3clFbS" id="eh" role="1pnPq1">
              <node concept="3cpWs6" id="ej" role="3cqZAp">
                <node concept="1nCR9W" id="ek" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ElectiveAttendanceRoute_Constraints" />
                  <node concept="3uibUv" id="el" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ei" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NG9TL" resolve="ElectiveAttendanceRoute" />
            </node>
          </node>
          <node concept="1pnPoh" id="cA" role="1_3QMm">
            <node concept="3clFbS" id="em" role="1pnPq1">
              <node concept="3cpWs6" id="eo" role="3cqZAp">
                <node concept="1nCR9W" id="ep" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ImmunocompromisedCondition_Constraints" />
                  <node concept="3uibUv" id="eq" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="en" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9PnEa8" resolve="ImmunocompromisedCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="cB" role="1_3QMm">
            <node concept="3clFbS" id="er" role="1pnPq1">
              <node concept="3cpWs6" id="et" role="3cqZAp">
                <node concept="1nCR9W" id="eu" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.LocationCapacityCondition_Constraints" />
                  <node concept="3uibUv" id="ev" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="es" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4EKCctwQp7G" resolve="LocationCapacityCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="cC" role="1_3QMm">
            <node concept="3clFbS" id="ew" role="1pnPq1">
              <node concept="3cpWs6" id="ey" role="3cqZAp">
                <node concept="1nCR9W" id="ez" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ResourceAvailableCondition_Constraints" />
                  <node concept="3uibUv" id="e$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ex" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:3JSrgvMff0N" resolve="ResourceAvailableCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="cD" role="1_3QMm">
            <node concept="3clFbS" id="e_" role="1pnPq1">
              <node concept="3cpWs6" id="eB" role="3cqZAp">
                <node concept="1nCR9W" id="eC" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.TimeOfDayCondition_Constraints" />
                  <node concept="3uibUv" id="eD" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eA" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:3JSrgvO6fgX" resolve="TimeOfDayCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="cE" role="1_3QMm">
            <node concept="3clFbS" id="eE" role="1pnPq1">
              <node concept="3cpWs6" id="eG" role="3cqZAp">
                <node concept="1nCR9W" id="eH" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomSelectionRule_Constraints" />
                  <node concept="3uibUv" id="eI" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eF" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:3d01stAl78w" resolve="RoomSelectionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="cF" role="1_3QMm">
            <node concept="3clFbS" id="eJ" role="1pnPq1">
              <node concept="3cpWs6" id="eL" role="3cqZAp">
                <node concept="1nCR9W" id="eM" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomSelectionLine_Constraints" />
                  <node concept="3uibUv" id="eN" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eK" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhObTO" resolve="RoomSelectionLine" />
            </node>
          </node>
          <node concept="1pnPoh" id="cG" role="1_3QMm">
            <node concept="3clFbS" id="eO" role="1pnPq1">
              <node concept="3cpWs6" id="eQ" role="3cqZAp">
                <node concept="1nCR9W" id="eR" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.SelectEmptyRoom_Constraints" />
                  <node concept="3uibUv" id="eS" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eP" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhOfGV" resolve="SelectEmptyRoom" />
            </node>
          </node>
          <node concept="1pnPoh" id="cH" role="1_3QMm">
            <node concept="3clFbS" id="eT" role="1pnPq1">
              <node concept="3cpWs6" id="eV" role="3cqZAp">
                <node concept="1nCR9W" id="eW" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomSelectionCondition_Constraints" />
                  <node concept="3uibUv" id="eX" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eU" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhOliI" resolve="RoomSelectionCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="cI" role="1_3QMm">
            <node concept="3clFbS" id="eY" role="1pnPq1">
              <node concept="3cpWs6" id="f0" role="3cqZAp">
                <node concept="1nCR9W" id="f1" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomTypeCondition_Constraints" />
                  <node concept="3uibUv" id="f2" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eZ" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhOliH" resolve="RoomTypeCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="cJ" role="1_3QMm">
            <node concept="3clFbS" id="f3" role="1pnPq1">
              <node concept="3cpWs6" id="f5" role="3cqZAp">
                <node concept="1nCR9W" id="f6" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientSeverity_Constraints" />
                  <node concept="3uibUv" id="f7" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="f4" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9fkH" resolve="PatientSeverity" />
            </node>
          </node>
          <node concept="1pnPoh" id="cK" role="1_3QMm">
            <node concept="3clFbS" id="f8" role="1pnPq1">
              <node concept="3cpWs6" id="fa" role="3cqZAp">
                <node concept="1nCR9W" id="fb" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientSeverity_Severe_Constraints" />
                  <node concept="3uibUv" id="fc" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="f9" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9fdY" resolve="PatientSeverity_Severe" />
            </node>
          </node>
          <node concept="1pnPoh" id="cL" role="1_3QMm">
            <node concept="3clFbS" id="fd" role="1pnPq1">
              <node concept="3cpWs6" id="ff" role="3cqZAp">
                <node concept="1nCR9W" id="fg" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Patient_Severity_Moderate_Constraints" />
                  <node concept="3uibUv" id="fh" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fe" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9fXF" resolve="Patient_Severity_Moderate" />
            </node>
          </node>
          <node concept="1pnPoh" id="cM" role="1_3QMm">
            <node concept="3clFbS" id="fi" role="1pnPq1">
              <node concept="3cpWs6" id="fk" role="3cqZAp">
                <node concept="1nCR9W" id="fl" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientSeverity_Low_Constraints" />
                  <node concept="3uibUv" id="fm" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fj" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9g9V" resolve="PatientSeverity_Low" />
            </node>
          </node>
          <node concept="1pnPoh" id="cN" role="1_3QMm">
            <node concept="3clFbS" id="fn" role="1pnPq1">
              <node concept="3cpWs6" id="fp" role="3cqZAp">
                <node concept="1nCR9W" id="fq" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.TestSelectionRule_Constraints" />
                  <node concept="3uibUv" id="fr" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fo" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:3mDt9dhI7lM" resolve="TestSelectionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="cO" role="1_3QMm">
            <node concept="3clFbS" id="fs" role="1pnPq1">
              <node concept="3cpWs6" id="fu" role="3cqZAp">
                <node concept="1nCR9W" id="fv" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.CompositeTestResultCondition_Constraints" />
                  <node concept="3uibUv" id="fw" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ft" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:2K0oNvtRlaD" resolve="CompositeTestResultCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="cP" role="1_3QMm">
            <node concept="3clFbS" id="fx" role="1pnPq1">
              <node concept="3cpWs6" id="fz" role="3cqZAp">
                <node concept="1nCR9W" id="f$" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.CompositeDiagnosticCondition_Constraints" />
                  <node concept="3uibUv" id="f_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fy" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1BosAjNP_7f" resolve="CompositeDiagnosticCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="cQ" role="1_3QMm">
            <node concept="3clFbS" id="fA" role="1pnPq1">
              <node concept="3cpWs6" id="fC" role="3cqZAp">
                <node concept="1nCR9W" id="fD" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ProbabilityCondition_Constraints" />
                  <node concept="3uibUv" id="fE" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fB" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:i1eH3Wpca0" resolve="ProbabilityCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="cR" role="1_3QMm">
            <node concept="3clFbS" id="fF" role="1pnPq1">
              <node concept="3cpWs6" id="fH" role="3cqZAp">
                <node concept="1nCR9W" id="fI" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.AndConditional_Constraints" />
                  <node concept="3uibUv" id="fJ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fG" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:7hL7ecLXnQQ" resolve="AndConditional" />
            </node>
          </node>
          <node concept="1pnPoh" id="cS" role="1_3QMm">
            <node concept="3clFbS" id="fK" role="1pnPq1">
              <node concept="3cpWs6" id="fM" role="3cqZAp">
                <node concept="1nCR9W" id="fN" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.OrConditional_Constraints" />
                  <node concept="3uibUv" id="fO" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fL" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:7hL7ecM2uaI" resolve="OrConditional" />
            </node>
          </node>
          <node concept="1pnPoh" id="cT" role="1_3QMm">
            <node concept="3clFbS" id="fP" role="1pnPq1">
              <node concept="3cpWs6" id="fR" role="3cqZAp">
                <node concept="1nCR9W" id="fS" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.AttributeTable_Constraints" />
                  <node concept="3uibUv" id="fT" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fQ" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:2lOlAdQiLDw" resolve="AttributeTable" />
            </node>
          </node>
          <node concept="1pnPoh" id="cU" role="1_3QMm">
            <node concept="3clFbS" id="fU" role="1pnPq1">
              <node concept="3cpWs6" id="fW" role="3cqZAp">
                <node concept="1nCR9W" id="fX" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.AttributeLine_Constraints" />
                  <node concept="3uibUv" id="fY" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fV" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:2lOlAdQiLDW" resolve="AttributeLine" />
            </node>
          </node>
          <node concept="3clFbS" id="cV" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="ci" role="3cqZAp">
          <node concept="2ShNRf" id="fZ" role="3cqZAk">
            <node concept="1pGfFk" id="g0" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="g1" role="37wK5m">
                <ref role="3cqZAo" node="ce" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g2">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="DiagnosticCondition_Constraints" />
    <uo k="s:originTrace" v="n:188877551433612806" />
    <node concept="3Tm1VV" id="g3" role="1B3o_S">
      <uo k="s:originTrace" v="n:188877551433612806" />
    </node>
    <node concept="3uibUv" id="g4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:188877551433612806" />
    </node>
    <node concept="3clFbW" id="g5" role="jymVt">
      <uo k="s:originTrace" v="n:188877551433612806" />
      <node concept="3cqZAl" id="g9" role="3clF45">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
      <node concept="3clFbS" id="ga" role="3clF47">
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="XkiVB" id="gc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:188877551433612806" />
          <node concept="1BaE9c" id="gd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DiagnosticCondition$b5" />
            <uo k="s:originTrace" v="n:188877551433612806" />
            <node concept="2YIFZM" id="ge" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:188877551433612806" />
              <node concept="1adDum" id="gf" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:188877551433612806" />
              </node>
              <node concept="1adDum" id="gg" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:188877551433612806" />
              </node>
              <node concept="1adDum" id="gh" role="37wK5m">
                <property role="1adDun" value="0x29f0721df36170cL" />
                <uo k="s:originTrace" v="n:188877551433612806" />
              </node>
              <node concept="Xl_RD" id="gi" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.DiagnosticCondition" />
                <uo k="s:originTrace" v="n:188877551433612806" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gb" role="1B3o_S">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
    </node>
    <node concept="2tJIrI" id="g6" role="jymVt">
      <uo k="s:originTrace" v="n:188877551433612806" />
    </node>
    <node concept="3clFb_" id="g7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:188877551433612806" />
      <node concept="3Tmbuc" id="gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
      <node concept="3uibUv" id="gk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="gn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
        <node concept="3uibUv" id="go" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
      <node concept="3clFbS" id="gl" role="3clF47">
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:188877551433612806" />
          <node concept="2ShNRf" id="gq" role="3clFbG">
            <uo k="s:originTrace" v="n:188877551433612806" />
            <node concept="YeOm9" id="gr" role="2ShVmc">
              <uo k="s:originTrace" v="n:188877551433612806" />
              <node concept="1Y3b0j" id="gs" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:188877551433612806" />
                <node concept="3Tm1VV" id="gt" role="1B3o_S">
                  <uo k="s:originTrace" v="n:188877551433612806" />
                </node>
                <node concept="3clFb_" id="gu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:188877551433612806" />
                  <node concept="3Tm1VV" id="gx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:188877551433612806" />
                  </node>
                  <node concept="2AHcQZ" id="gy" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:188877551433612806" />
                  </node>
                  <node concept="3uibUv" id="gz" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:188877551433612806" />
                  </node>
                  <node concept="37vLTG" id="g$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:188877551433612806" />
                    <node concept="3uibUv" id="gB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                    <node concept="2AHcQZ" id="gC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="g_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:188877551433612806" />
                    <node concept="3uibUv" id="gD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                    <node concept="2AHcQZ" id="gE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gA" role="3clF47">
                    <uo k="s:originTrace" v="n:188877551433612806" />
                    <node concept="3cpWs8" id="gF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                      <node concept="3cpWsn" id="gK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:188877551433612806" />
                        <node concept="10P_77" id="gL" role="1tU5fm">
                          <uo k="s:originTrace" v="n:188877551433612806" />
                        </node>
                        <node concept="1rXfSq" id="gM" role="33vP2m">
                          <ref role="37wK5l" node="g8" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:188877551433612806" />
                          <node concept="2OqwBi" id="gN" role="37wK5m">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="gR" role="2Oq$k0">
                              <ref role="3cqZAo" node="g$" resolve="context" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="gS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gO" role="37wK5m">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="gT" role="2Oq$k0">
                              <ref role="3cqZAo" node="g$" resolve="context" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="gU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gP" role="37wK5m">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="gV" role="2Oq$k0">
                              <ref role="3cqZAo" node="g$" resolve="context" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="gW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="gX" role="2Oq$k0">
                              <ref role="3cqZAo" node="g$" resolve="context" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="gY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                    <node concept="3clFbJ" id="gH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                      <node concept="3clFbS" id="gZ" role="3clFbx">
                        <uo k="s:originTrace" v="n:188877551433612806" />
                        <node concept="3clFbF" id="h1" role="3cqZAp">
                          <uo k="s:originTrace" v="n:188877551433612806" />
                          <node concept="2OqwBi" id="h2" role="3clFbG">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="h3" role="2Oq$k0">
                              <ref role="3cqZAo" node="g_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="h4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                              <node concept="1dyn4i" id="h5" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:188877551433612806" />
                                <node concept="2ShNRf" id="h6" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:188877551433612806" />
                                  <node concept="1pGfFk" id="h7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:188877551433612806" />
                                    <node concept="Xl_RD" id="h8" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:188877551433612806" />
                                    </node>
                                    <node concept="Xl_RD" id="h9" role="37wK5m">
                                      <property role="Xl_RC" value="188877551433612807" />
                                      <uo k="s:originTrace" v="n:188877551433612806" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="h0" role="3clFbw">
                        <uo k="s:originTrace" v="n:188877551433612806" />
                        <node concept="3y3z36" id="ha" role="3uHU7w">
                          <uo k="s:originTrace" v="n:188877551433612806" />
                          <node concept="10Nm6u" id="hc" role="3uHU7w">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                          </node>
                          <node concept="37vLTw" id="hd" role="3uHU7B">
                            <ref role="3cqZAo" node="g_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:188877551433612806" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hb" role="3uHU7B">
                          <uo k="s:originTrace" v="n:188877551433612806" />
                          <node concept="37vLTw" id="he" role="3fr31v">
                            <ref role="3cqZAo" node="gK" resolve="result" />
                            <uo k="s:originTrace" v="n:188877551433612806" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                    <node concept="3clFbF" id="gJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                      <node concept="37vLTw" id="hf" role="3clFbG">
                        <ref role="3cqZAo" node="gK" resolve="result" />
                        <uo k="s:originTrace" v="n:188877551433612806" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gv" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:188877551433612806" />
                </node>
                <node concept="3uibUv" id="gw" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:188877551433612806" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
    </node>
    <node concept="2YIFZL" id="g8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:188877551433612806" />
      <node concept="10P_77" id="hg" role="3clF45">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
      <node concept="3Tm6S6" id="hh" role="1B3o_S">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <uo k="s:originTrace" v="n:188877551433612808" />
        <node concept="3cpWs6" id="hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:188877551433613057" />
          <node concept="3clFbT" id="ho" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:188877551433613087" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="hp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
      <node concept="37vLTG" id="hk" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="hq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
      <node concept="37vLTG" id="hl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="hr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
      <node concept="37vLTG" id="hm" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="hs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ht">
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <property role="TrG5h" value="ElectiveAttendanceRoute_Constraints" />
    <uo k="s:originTrace" v="n:1758249876508941940" />
    <node concept="3Tm1VV" id="hu" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876508941940" />
    </node>
    <node concept="3uibUv" id="hv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876508941940" />
    </node>
    <node concept="3clFbW" id="hw" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941940" />
      <node concept="3cqZAl" id="h$" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3clFbS" id="h_" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="XkiVB" id="hB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
          <node concept="1BaE9c" id="hC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ElectiveAttendanceRoute$aK" />
            <uo k="s:originTrace" v="n:1758249876508941940" />
            <node concept="2YIFZM" id="hD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876508941940" />
              <node concept="1adDum" id="hE" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
              <node concept="1adDum" id="hF" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
              <node concept="1adDum" id="hG" role="37wK5m">
                <property role="1adDun" value="0x18668ef273b09e71L" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
              <node concept="Xl_RD" id="hH" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ElectiveAttendanceRoute" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
    </node>
    <node concept="2tJIrI" id="hx" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941940" />
    </node>
    <node concept="3clFb_" id="hy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876508941940" />
      <node concept="3Tmbuc" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3uibUv" id="hJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="hM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
        <node concept="3uibUv" id="hN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="3clFbS" id="hK" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508941940" />
          <node concept="2ShNRf" id="hP" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876508941940" />
            <node concept="YeOm9" id="hQ" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876508941940" />
              <node concept="1Y3b0j" id="hR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
                <node concept="3Tm1VV" id="hS" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                </node>
                <node concept="3clFb_" id="hT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                  <node concept="3Tm1VV" id="hW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                  </node>
                  <node concept="2AHcQZ" id="hX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                  </node>
                  <node concept="3uibUv" id="hY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                  </node>
                  <node concept="37vLTG" id="hZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                    <node concept="3uibUv" id="i2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="2AHcQZ" id="i3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="i0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                    <node concept="3uibUv" id="i4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="2AHcQZ" id="i5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="i1" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                    <node concept="3cpWs8" id="i6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                      <node concept="3cpWsn" id="ib" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                        <node concept="10P_77" id="ic" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                        </node>
                        <node concept="1rXfSq" id="id" role="33vP2m">
                          <ref role="37wK5l" node="hz" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="2OqwBi" id="ie" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="ii" role="2Oq$k0">
                              <ref role="3cqZAo" node="hZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="ij" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="if" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="ik" role="2Oq$k0">
                              <ref role="3cqZAo" node="hZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="il" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ig" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="im" role="2Oq$k0">
                              <ref role="3cqZAo" node="hZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="in" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ih" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="io" role="2Oq$k0">
                              <ref role="3cqZAo" node="hZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="ip" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="3clFbJ" id="i8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                      <node concept="3clFbS" id="iq" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                        <node concept="3clFbF" id="is" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="2OqwBi" id="it" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="iu" role="2Oq$k0">
                              <ref role="3cqZAo" node="i0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="iv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                              <node concept="1dyn4i" id="iw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876508941940" />
                                <node concept="2ShNRf" id="ix" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876508941940" />
                                  <node concept="1pGfFk" id="iy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876508941940" />
                                    <node concept="Xl_RD" id="iz" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876508941940" />
                                    </node>
                                    <node concept="Xl_RD" id="i$" role="37wK5m">
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
                      <node concept="1Wc70l" id="ir" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                        <node concept="3y3z36" id="i_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="10Nm6u" id="iB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                          </node>
                          <node concept="37vLTw" id="iC" role="3uHU7B">
                            <ref role="3cqZAo" node="i0" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="37vLTw" id="iD" role="3fr31v">
                            <ref role="3cqZAo" node="ib" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="3clFbF" id="ia" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                      <node concept="37vLTw" id="iE" role="3clFbG">
                        <ref role="3cqZAo" node="ib" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                </node>
                <node concept="3uibUv" id="hV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
    </node>
    <node concept="2YIFZL" id="hz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876508941940" />
      <node concept="10P_77" id="iF" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3Tm6S6" id="iG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3clFbS" id="iH" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941942" />
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508942192" />
          <node concept="3clFbT" id="iN" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876508942191" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="iO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="37vLTG" id="iJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="iP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="37vLTG" id="iK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="iQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="37vLTG" id="iL" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="iR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iS">
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <property role="TrG5h" value="EmergencyAttendanceRoute_Constraints" />
    <uo k="s:originTrace" v="n:1758249876508941401" />
    <node concept="3Tm1VV" id="iT" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876508941401" />
    </node>
    <node concept="3uibUv" id="iU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876508941401" />
    </node>
    <node concept="3clFbW" id="iV" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941401" />
      <node concept="3cqZAl" id="iZ" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3clFbS" id="j0" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="XkiVB" id="j2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
          <node concept="1BaE9c" id="j3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmergencyAttendanceRoute$Wr" />
            <uo k="s:originTrace" v="n:1758249876508941401" />
            <node concept="2YIFZM" id="j4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876508941401" />
              <node concept="1adDum" id="j5" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
              <node concept="1adDum" id="j6" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
              <node concept="1adDum" id="j7" role="37wK5m">
                <property role="1adDun" value="0x18668ef273b09c56L" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
              <node concept="Xl_RD" id="j8" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.EmergencyAttendanceRoute" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
    </node>
    <node concept="2tJIrI" id="iW" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941401" />
    </node>
    <node concept="3clFb_" id="iX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876508941401" />
      <node concept="3Tmbuc" id="j9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3uibUv" id="ja" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="jd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
        <node concept="3uibUv" id="je" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="3clFbS" id="jb" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3clFbF" id="jf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508941401" />
          <node concept="2ShNRf" id="jg" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876508941401" />
            <node concept="YeOm9" id="jh" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876508941401" />
              <node concept="1Y3b0j" id="ji" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
                <node concept="3Tm1VV" id="jj" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                </node>
                <node concept="3clFb_" id="jk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                  <node concept="3Tm1VV" id="jn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                  </node>
                  <node concept="2AHcQZ" id="jo" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                  </node>
                  <node concept="3uibUv" id="jp" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                  </node>
                  <node concept="37vLTG" id="jq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                    <node concept="3uibUv" id="jt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="2AHcQZ" id="ju" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jr" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                    <node concept="3uibUv" id="jv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="2AHcQZ" id="jw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="js" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                    <node concept="3cpWs8" id="jx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                      <node concept="3cpWsn" id="jA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                        <node concept="10P_77" id="jB" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                        </node>
                        <node concept="1rXfSq" id="jC" role="33vP2m">
                          <ref role="37wK5l" node="iY" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="2OqwBi" id="jD" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="jH" role="2Oq$k0">
                              <ref role="3cqZAo" node="jq" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="jI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jE" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="jJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="jq" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="jK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jF" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="jL" role="2Oq$k0">
                              <ref role="3cqZAo" node="jq" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="jM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jG" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="jN" role="2Oq$k0">
                              <ref role="3cqZAo" node="jq" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="jO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="3clFbJ" id="jz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                      <node concept="3clFbS" id="jP" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                        <node concept="3clFbF" id="jR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="2OqwBi" id="jS" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="jT" role="2Oq$k0">
                              <ref role="3cqZAo" node="jr" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="jU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                              <node concept="1dyn4i" id="jV" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876508941401" />
                                <node concept="2ShNRf" id="jW" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876508941401" />
                                  <node concept="1pGfFk" id="jX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876508941401" />
                                    <node concept="Xl_RD" id="jY" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876508941401" />
                                    </node>
                                    <node concept="Xl_RD" id="jZ" role="37wK5m">
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
                      <node concept="1Wc70l" id="jQ" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                        <node concept="3y3z36" id="k0" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="10Nm6u" id="k2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                          </node>
                          <node concept="37vLTw" id="k3" role="3uHU7B">
                            <ref role="3cqZAo" node="jr" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="k1" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="37vLTw" id="k4" role="3fr31v">
                            <ref role="3cqZAo" node="jA" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="3clFbF" id="j_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                      <node concept="37vLTw" id="k5" role="3clFbG">
                        <ref role="3cqZAo" node="jA" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                </node>
                <node concept="3uibUv" id="jm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
    </node>
    <node concept="2YIFZL" id="iY" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876508941401" />
      <node concept="10P_77" id="k6" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3Tm6S6" id="k7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3clFbS" id="k8" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941403" />
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508941653" />
          <node concept="3clFbT" id="ke" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876508941652" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="kf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="37vLTG" id="ka" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="kg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="37vLTG" id="kb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="kh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="37vLTG" id="kc" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="ki" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kj">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="FullyVaccinated_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458088398" />
    <node concept="3Tm1VV" id="kk" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458088398" />
    </node>
    <node concept="3uibUv" id="kl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458088398" />
    </node>
    <node concept="3clFbW" id="km" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458088398" />
      <node concept="3cqZAl" id="kq" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3clFbS" id="kr" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="XkiVB" id="kt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
          <node concept="1BaE9c" id="ku" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FullyVaccinated$_x" />
            <uo k="s:originTrace" v="n:1758249876458088398" />
            <node concept="2YIFZM" id="kv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458088398" />
              <node concept="1adDum" id="kw" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
              <node concept="1adDum" id="kx" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
              <node concept="1adDum" id="ky" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61137L" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
              <node concept="Xl_RD" id="kz" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.FullyVaccinated" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ks" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
    </node>
    <node concept="2tJIrI" id="kn" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458088398" />
    </node>
    <node concept="3clFb_" id="ko" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458088398" />
      <node concept="3Tmbuc" id="k$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3uibUv" id="k_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="kC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
        <node concept="3uibUv" id="kD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="3clFbS" id="kA" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458088398" />
          <node concept="2ShNRf" id="kF" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458088398" />
            <node concept="YeOm9" id="kG" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458088398" />
              <node concept="1Y3b0j" id="kH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
                <node concept="3Tm1VV" id="kI" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                </node>
                <node concept="3clFb_" id="kJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                  <node concept="3Tm1VV" id="kM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                  </node>
                  <node concept="2AHcQZ" id="kN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                  </node>
                  <node concept="3uibUv" id="kO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                  </node>
                  <node concept="37vLTG" id="kP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                    <node concept="3uibUv" id="kS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="2AHcQZ" id="kT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                    <node concept="3uibUv" id="kU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="2AHcQZ" id="kV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kR" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                    <node concept="3cpWs8" id="kW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                      <node concept="3cpWsn" id="l1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                        <node concept="10P_77" id="l2" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                        </node>
                        <node concept="1rXfSq" id="l3" role="33vP2m">
                          <ref role="37wK5l" node="kp" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="2OqwBi" id="l4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="l8" role="2Oq$k0">
                              <ref role="3cqZAo" node="kP" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="l9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l5" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="la" role="2Oq$k0">
                              <ref role="3cqZAo" node="kP" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="lb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l6" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="lc" role="2Oq$k0">
                              <ref role="3cqZAo" node="kP" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="ld" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l7" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="le" role="2Oq$k0">
                              <ref role="3cqZAo" node="kP" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="lf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="3clFbJ" id="kY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                      <node concept="3clFbS" id="lg" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                        <node concept="3clFbF" id="li" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="2OqwBi" id="lj" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="lk" role="2Oq$k0">
                              <ref role="3cqZAo" node="kQ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="ll" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                              <node concept="1dyn4i" id="lm" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458088398" />
                                <node concept="2ShNRf" id="ln" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458088398" />
                                  <node concept="1pGfFk" id="lo" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458088398" />
                                    <node concept="Xl_RD" id="lp" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458088398" />
                                    </node>
                                    <node concept="Xl_RD" id="lq" role="37wK5m">
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
                      <node concept="1Wc70l" id="lh" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                        <node concept="3y3z36" id="lr" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="10Nm6u" id="lt" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                          </node>
                          <node concept="37vLTw" id="lu" role="3uHU7B">
                            <ref role="3cqZAo" node="kQ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ls" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="37vLTw" id="lv" role="3fr31v">
                            <ref role="3cqZAo" node="l1" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="3clFbF" id="l0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                      <node concept="37vLTw" id="lw" role="3clFbG">
                        <ref role="3cqZAo" node="l1" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                </node>
                <node concept="3uibUv" id="kL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
    </node>
    <node concept="2YIFZL" id="kp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458088398" />
      <node concept="10P_77" id="lx" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3Tm6S6" id="ly" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3clFbS" id="lz" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458088400" />
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458088650" />
          <node concept="3clFbT" id="lD" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876458088649" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="lE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="37vLTG" id="l_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="lF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="37vLTG" id="lA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="lG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="37vLTG" id="lB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="lH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="lI">
    <node concept="39e2AJ" id="lJ" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="lK" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="lL" role="39e2AY">
          <ref role="39e2AS" node="c2" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lM">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ImmunocompromisedCondition_Constraints" />
    <uo k="s:originTrace" v="n:1758249876537124428" />
    <node concept="3Tm1VV" id="lN" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876537124428" />
    </node>
    <node concept="3uibUv" id="lO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876537124428" />
    </node>
    <node concept="3clFbW" id="lP" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876537124428" />
      <node concept="3cqZAl" id="lV" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3clFbS" id="lW" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="XkiVB" id="lY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
          <node concept="1BaE9c" id="lZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ImmunocompromisedCondition$Ir" />
            <uo k="s:originTrace" v="n:1758249876537124428" />
            <node concept="2YIFZM" id="m0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876537124428" />
              <node concept="1adDum" id="m1" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
              </node>
              <node concept="1adDum" id="m2" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
              </node>
              <node concept="1adDum" id="m3" role="37wK5m">
                <property role="1adDun" value="0x18668ef2755ea288L" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
              </node>
              <node concept="Xl_RD" id="m4" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ImmunocompromisedCondition" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
    </node>
    <node concept="2tJIrI" id="lQ" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876537124428" />
    </node>
    <node concept="3clFb_" id="lR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876537124428" />
      <node concept="3Tmbuc" id="m5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3uibUv" id="m6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="m9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
        <node concept="3uibUv" id="ma" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="3clFbS" id="m7" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537124428" />
          <node concept="2ShNRf" id="mc" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876537124428" />
            <node concept="YeOm9" id="md" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876537124428" />
              <node concept="1Y3b0j" id="me" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
                <node concept="3Tm1VV" id="mf" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
                <node concept="3clFb_" id="mg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                  <node concept="3Tm1VV" id="mj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="2AHcQZ" id="mk" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="3uibUv" id="ml" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="37vLTG" id="mm" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3uibUv" id="mp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="2AHcQZ" id="mq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mn" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3uibUv" id="mr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="2AHcQZ" id="ms" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mo" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3cpWs8" id="mt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="3cpWsn" id="my" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="10P_77" id="mz" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                        </node>
                        <node concept="1rXfSq" id="m$" role="33vP2m">
                          <ref role="37wK5l" node="lT" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="2OqwBi" id="m_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="mD" role="2Oq$k0">
                              <ref role="3cqZAo" node="mm" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="mE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mA" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="mF" role="2Oq$k0">
                              <ref role="3cqZAo" node="mm" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="mG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mB" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="mH" role="2Oq$k0">
                              <ref role="3cqZAo" node="mm" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="mI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mC" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="mJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="mm" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="mK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="3clFbJ" id="mv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="3clFbS" id="mL" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="3clFbF" id="mN" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="2OqwBi" id="mO" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="mP" role="2Oq$k0">
                              <ref role="3cqZAo" node="mn" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="mQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                              <node concept="1dyn4i" id="mR" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876537124428" />
                                <node concept="2ShNRf" id="mS" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876537124428" />
                                  <node concept="1pGfFk" id="mT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876537124428" />
                                    <node concept="Xl_RD" id="mU" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876537124428" />
                                    </node>
                                    <node concept="Xl_RD" id="mV" role="37wK5m">
                                      <property role="Xl_RC" value="1163039364599189362" />
                                      <uo k="s:originTrace" v="n:1758249876537124428" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mM" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="3y3z36" id="mW" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="10Nm6u" id="mY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                          <node concept="37vLTw" id="mZ" role="3uHU7B">
                            <ref role="3cqZAo" node="mn" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mX" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="37vLTw" id="n0" role="3fr31v">
                            <ref role="3cqZAo" node="my" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="3clFbF" id="mx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="37vLTw" id="n1" role="3clFbG">
                        <ref role="3cqZAo" node="my" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mh" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
                <node concept="3uibUv" id="mi" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
    </node>
    <node concept="3clFb_" id="lS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876537124428" />
      <node concept="3Tmbuc" id="n2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3uibUv" id="n3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="n6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
        <node concept="3uibUv" id="n7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="3clFbS" id="n4" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537124428" />
          <node concept="2ShNRf" id="n9" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876537124428" />
            <node concept="YeOm9" id="na" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876537124428" />
              <node concept="1Y3b0j" id="nb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
                <node concept="3Tm1VV" id="nc" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
                <node concept="3clFb_" id="nd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                  <node concept="3Tm1VV" id="ng" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="2AHcQZ" id="nh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="3uibUv" id="ni" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="37vLTG" id="nj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3uibUv" id="nm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="2AHcQZ" id="nn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3uibUv" id="no" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="2AHcQZ" id="np" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nl" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3cpWs8" id="nq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="3cpWsn" id="nv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="10P_77" id="nw" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                        </node>
                        <node concept="1rXfSq" id="nx" role="33vP2m">
                          <ref role="37wK5l" node="lU" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="2OqwBi" id="ny" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="nA" role="2Oq$k0">
                              <ref role="3cqZAo" node="nj" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="nB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nz" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="nC" role="2Oq$k0">
                              <ref role="3cqZAo" node="nj" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="nD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="n$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="nE" role="2Oq$k0">
                              <ref role="3cqZAo" node="nj" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="nF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="n_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="nG" role="2Oq$k0">
                              <ref role="3cqZAo" node="nj" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="nH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="3clFbJ" id="ns" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="3clFbS" id="nI" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="3clFbF" id="nK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="2OqwBi" id="nL" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="nM" role="2Oq$k0">
                              <ref role="3cqZAo" node="nk" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="nN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                              <node concept="1dyn4i" id="nO" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876537124428" />
                                <node concept="2ShNRf" id="nP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876537124428" />
                                  <node concept="1pGfFk" id="nQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876537124428" />
                                    <node concept="Xl_RD" id="nR" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876537124428" />
                                    </node>
                                    <node concept="Xl_RD" id="nS" role="37wK5m">
                                      <property role="Xl_RC" value="1758249876537124429" />
                                      <uo k="s:originTrace" v="n:1758249876537124428" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="nJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="3y3z36" id="nT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="10Nm6u" id="nV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                          <node concept="37vLTw" id="nW" role="3uHU7B">
                            <ref role="3cqZAo" node="nk" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="37vLTw" id="nX" role="3fr31v">
                            <ref role="3cqZAo" node="nv" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="3clFbF" id="nu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="37vLTw" id="nY" role="3clFbG">
                        <ref role="3cqZAo" node="nv" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ne" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
                <node concept="3uibUv" id="nf" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
    </node>
    <node concept="2YIFZL" id="lT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876537124428" />
      <node concept="10P_77" id="nZ" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3Tm6S6" id="o0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3clFbS" id="o1" role="3clF47">
        <uo k="s:originTrace" v="n:1163039364599189363" />
        <node concept="3clFbF" id="o6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1163039364599189386" />
          <node concept="3clFbT" id="o7" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1163039364599189385" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="o8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="o3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="o9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="o4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="oa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="o5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="ob" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="lU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876537124428" />
      <node concept="10P_77" id="oc" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3Tm6S6" id="od" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3clFbS" id="oe" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537124430" />
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537124703" />
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876537124704" />
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="oh" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1758249876537124705" />
            </node>
            <node concept="2Zo12i" id="om" role="2OqNvi">
              <uo k="s:originTrace" v="n:1758249876537124706" />
              <node concept="chp4Y" id="on" role="2Zo12j">
                <ref role="cht4Q" to="e88n:1xAzJ9PnC4u" resolve="ImmunosuppressedProperty" />
                <uo k="s:originTrace" v="n:1758249876537124707" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="of" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="oo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="og" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="op" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="oh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="oq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="oi" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="or" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="os">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="InfectionStatusCondition_Constraints" />
    <uo k="s:originTrace" v="n:1758249876472745587" />
    <node concept="3Tm1VV" id="ot" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876472745587" />
    </node>
    <node concept="3uibUv" id="ou" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
    </node>
    <node concept="3clFbW" id="ov" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="3cqZAl" id="oA" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3clFbS" id="oB" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="XkiVB" id="oD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="1BaE9c" id="oE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InfectionStatusCondition$M" />
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="2YIFZM" id="oF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="1adDum" id="oG" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
              <node concept="1adDum" id="oH" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
              <node concept="1adDum" id="oI" role="37wK5m">
                <property role="1adDun" value="0x18668ef27101e2faL" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
              <node concept="Xl_RD" id="oJ" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.InfectionStatusCondition" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
    </node>
    <node concept="2tJIrI" id="ow" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876472745587" />
    </node>
    <node concept="3clFb_" id="ox" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="3Tmbuc" id="oK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3uibUv" id="oL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="oO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
        <node concept="3uibUv" id="oP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="3clFbS" id="oM" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3clFbF" id="oQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="2ShNRf" id="oR" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="YeOm9" id="oS" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="1Y3b0j" id="oT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
                <node concept="3Tm1VV" id="oU" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="3clFb_" id="oV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                  <node concept="3Tm1VV" id="oY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="2AHcQZ" id="oZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="3uibUv" id="p0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="37vLTG" id="p1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3uibUv" id="p4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="2AHcQZ" id="p5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="p2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3uibUv" id="p6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="2AHcQZ" id="p7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="p3" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3cpWs8" id="p8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3cpWsn" id="pd" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="10P_77" id="pe" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                        </node>
                        <node concept="1rXfSq" id="pf" role="33vP2m">
                          <ref role="37wK5l" node="o$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="2OqwBi" id="pg" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="pk" role="2Oq$k0">
                              <ref role="3cqZAo" node="p1" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="pl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ph" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="pm" role="2Oq$k0">
                              <ref role="3cqZAo" node="p1" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="pn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pi" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="po" role="2Oq$k0">
                              <ref role="3cqZAo" node="p1" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="pp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pj" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="pq" role="2Oq$k0">
                              <ref role="3cqZAo" node="p1" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="pr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="p9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbJ" id="pa" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3clFbS" id="ps" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="3clFbF" id="pu" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="2OqwBi" id="pv" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="pw" role="2Oq$k0">
                              <ref role="3cqZAo" node="p2" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="px" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                              <node concept="1dyn4i" id="py" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876472745587" />
                                <node concept="2ShNRf" id="pz" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                  <node concept="1pGfFk" id="p$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876472745587" />
                                    <node concept="Xl_RD" id="p_" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876472745587" />
                                    </node>
                                    <node concept="Xl_RD" id="pA" role="37wK5m">
                                      <property role="Xl_RC" value="1163039364599191693" />
                                      <uo k="s:originTrace" v="n:1758249876472745587" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="pt" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="3y3z36" id="pB" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="10Nm6u" id="pD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                          <node concept="37vLTw" id="pE" role="3uHU7B">
                            <ref role="3cqZAo" node="p2" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pC" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="37vLTw" id="pF" role="3fr31v">
                            <ref role="3cqZAo" node="pd" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbF" id="pc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="37vLTw" id="pG" role="3clFbG">
                        <ref role="3cqZAo" node="pd" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="3uibUv" id="oX" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
    </node>
    <node concept="3clFb_" id="oy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="3Tmbuc" id="pH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3uibUv" id="pI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="pL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
        <node concept="3uibUv" id="pM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="3clFbS" id="pJ" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="2ShNRf" id="pO" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="YeOm9" id="pP" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="1Y3b0j" id="pQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
                <node concept="3Tm1VV" id="pR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="3clFb_" id="pS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                  <node concept="3Tm1VV" id="pV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="2AHcQZ" id="pW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="3uibUv" id="pX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="37vLTG" id="pY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3uibUv" id="q1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="2AHcQZ" id="q2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="pZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3uibUv" id="q3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="2AHcQZ" id="q4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="q0" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3cpWs8" id="q5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3cpWsn" id="qa" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="10P_77" id="qb" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                        </node>
                        <node concept="1rXfSq" id="qc" role="33vP2m">
                          <ref role="37wK5l" node="o_" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="2OqwBi" id="qd" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="qh" role="2Oq$k0">
                              <ref role="3cqZAo" node="pY" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="qi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qe" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="qj" role="2Oq$k0">
                              <ref role="3cqZAo" node="pY" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="qk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qf" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="ql" role="2Oq$k0">
                              <ref role="3cqZAo" node="pY" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="qm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qg" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="qn" role="2Oq$k0">
                              <ref role="3cqZAo" node="pY" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="qo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="q6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbJ" id="q7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3clFbS" id="qp" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="3clFbF" id="qr" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="2OqwBi" id="qs" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="qt" role="2Oq$k0">
                              <ref role="3cqZAo" node="pZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="qu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                              <node concept="1dyn4i" id="qv" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876472745587" />
                                <node concept="2ShNRf" id="qw" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                  <node concept="1pGfFk" id="qx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876472745587" />
                                    <node concept="Xl_RD" id="qy" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876472745587" />
                                    </node>
                                    <node concept="Xl_RD" id="qz" role="37wK5m">
                                      <property role="Xl_RC" value="1758249876473624199" />
                                      <uo k="s:originTrace" v="n:1758249876472745587" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qq" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="3y3z36" id="q$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="10Nm6u" id="qA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                          <node concept="37vLTw" id="qB" role="3uHU7B">
                            <ref role="3cqZAo" node="pZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="q_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="37vLTw" id="qC" role="3fr31v">
                            <ref role="3cqZAo" node="qa" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="q8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbF" id="q9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="37vLTw" id="qD" role="3clFbG">
                        <ref role="3cqZAo" node="qa" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="3uibUv" id="pU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
    </node>
    <node concept="3clFb_" id="oz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="3Tmbuc" id="qE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3uibUv" id="qF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="qI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
        <node concept="3uibUv" id="qJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="3clFbS" id="qG" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3cpWs8" id="qK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="3cpWsn" id="qO" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="3uibUv" id="qP" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
            </node>
            <node concept="2ShNRf" id="qQ" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="YeOm9" id="qR" role="2ShVmc">
                <uo k="s:originTrace" v="n:1758249876472745587" />
                <node concept="1Y3b0j" id="qS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                  <node concept="1BaE9c" id="qT" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patientProperty$FJ4E" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="2YIFZM" id="qY" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="1adDum" id="qZ" role="37wK5m">
                        <property role="1adDun" value="0xb3cac82cd02446bcL" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                      <node concept="1adDum" id="r0" role="37wK5m">
                        <property role="1adDun" value="0xb485624ad80c3cc2L" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                      <node concept="1adDum" id="r1" role="37wK5m">
                        <property role="1adDun" value="0x18668ef270ed0969L" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                      <node concept="1adDum" id="r2" role="37wK5m">
                        <property role="1adDun" value="0x18668ef27115ff2aL" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                      <node concept="Xl_RD" id="r3" role="37wK5m">
                        <property role="Xl_RC" value="patientProperty" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="Xjq3P" id="qV" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="3clFb_" id="qW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3Tm1VV" id="r4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="10P_77" id="r5" role="3clF45">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbS" id="r6" role="3clF47">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3clFbF" id="r8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="3clFbT" id="r9" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="r7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="qX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3Tm1VV" id="ra" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3uibUv" id="rb" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="2AHcQZ" id="rc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbS" id="rd" role="3clF47">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3cpWs6" id="rf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="2ShNRf" id="rg" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="YeOm9" id="rh" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="1Y3b0j" id="ri" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                              <node concept="3Tm1VV" id="rj" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1758249876472745587" />
                              </node>
                              <node concept="3clFb_" id="rk" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1758249876472745587" />
                                <node concept="3Tm1VV" id="rm" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                                <node concept="3clFbS" id="rn" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                  <node concept="3cpWs6" id="rq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472745587" />
                                    <node concept="1dyn4i" id="rr" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1758249876472745587" />
                                      <node concept="2ShNRf" id="rs" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1758249876472745587" />
                                        <node concept="1pGfFk" id="rt" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1758249876472745587" />
                                          <node concept="Xl_RD" id="ru" role="37wK5m">
                                            <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                            <uo k="s:originTrace" v="n:1758249876472745587" />
                                          </node>
                                          <node concept="Xl_RD" id="rv" role="37wK5m">
                                            <property role="Xl_RC" value="1758249876472747543" />
                                            <uo k="s:originTrace" v="n:1758249876472745587" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ro" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                                <node concept="2AHcQZ" id="rp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="rl" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1758249876472745587" />
                                <node concept="37vLTG" id="rw" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                  <node concept="3uibUv" id="r_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1758249876472745587" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="rx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                                <node concept="3uibUv" id="ry" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                                <node concept="3clFbS" id="rz" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                  <node concept="3cpWs8" id="rA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472747776" />
                                    <node concept="3cpWsn" id="rE" role="3cpWs9">
                                      <property role="TrG5h" value="plstInfectionStatuses" />
                                      <uo k="s:originTrace" v="n:1758249876472747777" />
                                      <node concept="A3Dl8" id="rF" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1758249876472747778" />
                                        <node concept="3Tqbb2" id="rH" role="A3Ik2">
                                          <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                          <uo k="s:originTrace" v="n:1758249876472747779" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="rG" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1758249876472747780" />
                                        <node concept="kMnCb" id="rI" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:1758249876472747781" />
                                          <node concept="3Tqbb2" id="rJ" role="kMuH3">
                                            <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                            <uo k="s:originTrace" v="n:1758249876472747782" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="rB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472747783" />
                                    <node concept="37vLTI" id="rK" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1758249876472747784" />
                                      <node concept="37vLTw" id="rL" role="37vLTJ">
                                        <ref role="3cqZAo" node="rE" resolve="plstInfectionStatuses" />
                                        <uo k="s:originTrace" v="n:1758249876472747785" />
                                      </node>
                                      <node concept="2OqwBi" id="rM" role="37vLTx">
                                        <uo k="s:originTrace" v="n:1758249876472747786" />
                                        <node concept="2OqwBi" id="rN" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1758249876472747787" />
                                          <node concept="1DoJHT" id="rP" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:1758249876472747788" />
                                            <node concept="3uibUv" id="rR" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="rS" role="1EMhIo">
                                              <ref role="3cqZAo" node="rw" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="rQ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1758249876472747789" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="rO" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1758249876472747790" />
                                          <node concept="chp4Y" id="rT" role="3MHPCF">
                                            <ref role="cht4Q" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                            <uo k="s:originTrace" v="n:1438352093800349748" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="rC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472753698" />
                                  </node>
                                  <node concept="3clFbF" id="rD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472747791" />
                                    <node concept="2ShNRf" id="rU" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1758249876472747792" />
                                      <node concept="YeOm9" id="rV" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:1758249876472747793" />
                                        <node concept="1Y3b0j" id="rW" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:1758249876472747794" />
                                          <node concept="3Tm1VV" id="rX" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:1758249876472747795" />
                                          </node>
                                          <node concept="3clFb_" id="rY" role="jymVt">
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:1758249876472747796" />
                                            <node concept="17QB3L" id="s0" role="3clF45">
                                              <uo k="s:originTrace" v="n:1758249876472747797" />
                                            </node>
                                            <node concept="3Tm1VV" id="s1" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:1758249876472747798" />
                                            </node>
                                            <node concept="37vLTG" id="s2" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:1758249876472747799" />
                                              <node concept="3Tqbb2" id="s5" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1758249876472747800" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="s3" role="3clF47">
                                              <uo k="s:originTrace" v="n:1758249876472747801" />
                                              <node concept="3clFbF" id="s6" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1758249876472747802" />
                                                <node concept="2OqwBi" id="s7" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1758249876472747803" />
                                                  <node concept="2OqwBi" id="s8" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1758249876472747804" />
                                                    <node concept="1PxgMI" id="sa" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:1758249876472747805" />
                                                      <node concept="chp4Y" id="sc" role="3oSUPX">
                                                        <ref role="cht4Q" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                                        <uo k="s:originTrace" v="n:1758249876472754176" />
                                                      </node>
                                                      <node concept="37vLTw" id="sd" role="1m5AlR">
                                                        <ref role="3cqZAo" node="s2" resolve="child" />
                                                        <uo k="s:originTrace" v="n:1758249876472747807" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="sb" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="e88n:1xAzJ9Jg96b" resolve="disease" />
                                                      <uo k="s:originTrace" v="n:1758249876472755366" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="s9" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:1758249876472756939" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="s4" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:1758249876472747810" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="rZ" role="37wK5m">
                                            <ref role="3cqZAo" node="rE" resolve="plstInfectionStatuses" />
                                            <uo k="s:originTrace" v="n:1758249876472747811" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="r$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="re" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="3cpWsn" id="se" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="3uibUv" id="sf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="3uibUv" id="sh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
              <node concept="3uibUv" id="si" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
            </node>
            <node concept="2ShNRf" id="sg" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="1pGfFk" id="sj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
                <node concept="3uibUv" id="sk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="3uibUv" id="sl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="2OqwBi" id="sm" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="37vLTw" id="sn" role="2Oq$k0">
              <ref role="3cqZAo" node="se" resolve="references" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
            </node>
            <node concept="liA8E" id="so" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="2OqwBi" id="sp" role="37wK5m">
                <uo k="s:originTrace" v="n:1758249876472745587" />
                <node concept="37vLTw" id="sr" role="2Oq$k0">
                  <ref role="3cqZAo" node="qO" resolve="d0" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="liA8E" id="ss" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
              </node>
              <node concept="37vLTw" id="sq" role="37wK5m">
                <ref role="3cqZAo" node="qO" resolve="d0" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="37vLTw" id="st" role="3clFbG">
            <ref role="3cqZAo" node="se" resolve="references" />
            <uo k="s:originTrace" v="n:1758249876472745587" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
    </node>
    <node concept="2YIFZL" id="o$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="10P_77" id="su" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3Tm6S6" id="sv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3clFbS" id="sw" role="3clF47">
        <uo k="s:originTrace" v="n:1163039364599191694" />
        <node concept="3clFbF" id="s_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1163039364599192439" />
          <node concept="3clFbT" id="sA" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1163039364599192438" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="sB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="sy" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="sC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="sz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="sD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="s$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="sE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="o_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="10P_77" id="sF" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3Tm6S6" id="sG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3clFbS" id="sH" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876473624200" />
        <node concept="3clFbF" id="sM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876473625194" />
          <node concept="2OqwBi" id="sN" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876473625614" />
            <node concept="37vLTw" id="sO" role="2Oq$k0">
              <ref role="3cqZAo" node="sK" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1758249876473625193" />
            </node>
            <node concept="2Zo12i" id="sP" role="2OqNvi">
              <uo k="s:originTrace" v="n:1758249876473626085" />
              <node concept="chp4Y" id="sQ" role="2Zo12j">
                <ref role="cht4Q" to="482l:5R1$QEN4h$g" resolve="Infected" />
                <uo k="s:originTrace" v="n:1758249876473626767" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="sR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="sJ" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="sS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="sK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="sT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="sL" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="sU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sV">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="LocationCapacityCondition_Constraints" />
    <uo k="s:originTrace" v="n:5381978332891550871" />
    <node concept="3Tm1VV" id="sW" role="1B3o_S">
      <uo k="s:originTrace" v="n:5381978332891550871" />
    </node>
    <node concept="3uibUv" id="sX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
    </node>
    <node concept="3clFbW" id="sY" role="jymVt">
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="3cqZAl" id="t4" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3clFbS" id="t5" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="XkiVB" id="t7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
          <node concept="1BaE9c" id="t8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocationCapacityCondition$c9" />
            <uo k="s:originTrace" v="n:5381978332891550871" />
            <node concept="2YIFZM" id="t9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5381978332891550871" />
              <node concept="1adDum" id="ta" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
              <node concept="1adDum" id="tb" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
              <node concept="1adDum" id="tc" role="37wK5m">
                <property role="1adDun" value="0x4ab0a0c760d991ecL" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
              <node concept="Xl_RD" id="td" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.LocationCapacityCondition" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
    </node>
    <node concept="2tJIrI" id="sZ" role="jymVt">
      <uo k="s:originTrace" v="n:5381978332891550871" />
    </node>
    <node concept="3clFb_" id="t0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="3Tmbuc" id="te" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3uibUv" id="tf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="ti" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
        <node concept="3uibUv" id="tj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="3clFbS" id="tg" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891550871" />
          <node concept="2ShNRf" id="tl" role="3clFbG">
            <uo k="s:originTrace" v="n:5381978332891550871" />
            <node concept="YeOm9" id="tm" role="2ShVmc">
              <uo k="s:originTrace" v="n:5381978332891550871" />
              <node concept="1Y3b0j" id="tn" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
                <node concept="3Tm1VV" id="to" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3clFb_" id="tp" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                  <node concept="3Tm1VV" id="ts" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="2AHcQZ" id="tt" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="3uibUv" id="tu" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="37vLTG" id="tv" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="ty" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="tz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="tw" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="t$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="t_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="tx" role="3clF47">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3cpWs8" id="tA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3cpWsn" id="tF" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="10P_77" id="tG" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                        </node>
                        <node concept="1rXfSq" id="tH" role="33vP2m">
                          <ref role="37wK5l" node="t2" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="tI" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="tM" role="2Oq$k0">
                              <ref role="3cqZAo" node="tv" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="tN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="tO" role="2Oq$k0">
                              <ref role="3cqZAo" node="tv" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="tP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tK" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="tQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="tv" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="tR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tL" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="tS" role="2Oq$k0">
                              <ref role="3cqZAo" node="tv" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="tT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbJ" id="tC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3clFbS" id="tU" role="3clFbx">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3clFbF" id="tW" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="tX" role="3clFbG">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="tY" role="2Oq$k0">
                              <ref role="3cqZAo" node="tw" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="tZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                              <node concept="1dyn4i" id="u0" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5381978332891550871" />
                                <node concept="2ShNRf" id="u1" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5381978332891550871" />
                                  <node concept="1pGfFk" id="u2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5381978332891550871" />
                                    <node concept="Xl_RD" id="u3" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:5381978332891550871" />
                                    </node>
                                    <node concept="Xl_RD" id="u4" role="37wK5m">
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
                      <node concept="1Wc70l" id="tV" role="3clFbw">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3y3z36" id="u5" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="10Nm6u" id="u7" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                          <node concept="37vLTw" id="u8" role="3uHU7B">
                            <ref role="3cqZAo" node="tw" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="u6" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="37vLTw" id="u9" role="3fr31v">
                            <ref role="3cqZAo" node="tF" resolve="result" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbF" id="tE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="37vLTw" id="ua" role="3clFbG">
                        <ref role="3cqZAo" node="tF" resolve="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tq" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3uibUv" id="tr" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="th" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
    </node>
    <node concept="3clFb_" id="t1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="3Tmbuc" id="ub" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3uibUv" id="uc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="uf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
        <node concept="3uibUv" id="ug" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="3clFbS" id="ud" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891550871" />
          <node concept="2ShNRf" id="ui" role="3clFbG">
            <uo k="s:originTrace" v="n:5381978332891550871" />
            <node concept="YeOm9" id="uj" role="2ShVmc">
              <uo k="s:originTrace" v="n:5381978332891550871" />
              <node concept="1Y3b0j" id="uk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
                <node concept="3Tm1VV" id="ul" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3clFb_" id="um" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                  <node concept="3Tm1VV" id="up" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="2AHcQZ" id="uq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="3uibUv" id="ur" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="37vLTG" id="us" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="uv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="uw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ut" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="ux" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="uy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="uu" role="3clF47">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3cpWs8" id="uz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3cpWsn" id="uC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="10P_77" id="uD" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                        </node>
                        <node concept="1rXfSq" id="uE" role="33vP2m">
                          <ref role="37wK5l" node="t3" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="uF" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="uJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="us" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="uK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uG" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="uL" role="2Oq$k0">
                              <ref role="3cqZAo" node="us" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="uM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uH" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="uN" role="2Oq$k0">
                              <ref role="3cqZAo" node="us" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="uO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uI" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="uP" role="2Oq$k0">
                              <ref role="3cqZAo" node="us" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="uQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="u$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbJ" id="u_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3clFbS" id="uR" role="3clFbx">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3clFbF" id="uT" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="uU" role="3clFbG">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="uV" role="2Oq$k0">
                              <ref role="3cqZAo" node="ut" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="uW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                              <node concept="1dyn4i" id="uX" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:5381978332891550871" />
                                <node concept="2ShNRf" id="uY" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5381978332891550871" />
                                  <node concept="1pGfFk" id="uZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5381978332891550871" />
                                    <node concept="Xl_RD" id="v0" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:5381978332891550871" />
                                    </node>
                                    <node concept="Xl_RD" id="v1" role="37wK5m">
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
                      <node concept="1Wc70l" id="uS" role="3clFbw">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3y3z36" id="v2" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="10Nm6u" id="v4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                          <node concept="37vLTw" id="v5" role="3uHU7B">
                            <ref role="3cqZAo" node="ut" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="v3" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="37vLTw" id="v6" role="3fr31v">
                            <ref role="3cqZAo" node="uC" resolve="result" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbF" id="uB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="37vLTw" id="v7" role="3clFbG">
                        <ref role="3cqZAo" node="uC" resolve="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="un" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3uibUv" id="uo" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ue" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
    </node>
    <node concept="2YIFZL" id="t2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="10P_77" id="v8" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3Tm6S6" id="v9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3clFbS" id="va" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550873" />
        <node concept="3clFbF" id="vf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891550908" />
          <node concept="3clFbT" id="vg" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5381978332891550907" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vb" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="vh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="vc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="vi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="vd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="vj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="ve" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="vk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="t3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="10P_77" id="vl" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3Tm6S6" id="vm" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3clFbS" id="vn" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891551190" />
        <node concept="3clFbF" id="vs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891551231" />
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <uo k="s:originTrace" v="n:5381978332891552194" />
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="childConcept" />
              <uo k="s:originTrace" v="n:5381978332891551230" />
            </node>
            <node concept="3O6GUB" id="vv" role="2OqNvi">
              <uo k="s:originTrace" v="n:5381978332891555010" />
              <node concept="chp4Y" id="vw" role="3QVz_e">
                <ref role="cht4Q" to="3751:5QJON_B_jME" resolve="RoomTypeReference" />
                <uo k="s:originTrace" v="n:5381978332891556045" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vo" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="vx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="vp" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="vy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="vq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="vz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="vr" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="v$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v_">
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <property role="TrG5h" value="No_Constraints" />
    <uo k="s:originTrace" v="n:1758249876503810503" />
    <node concept="3Tm1VV" id="vA" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876503810503" />
    </node>
    <node concept="3uibUv" id="vB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876503810503" />
    </node>
    <node concept="3clFbW" id="vC" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503810503" />
      <node concept="3cqZAl" id="vG" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3clFbS" id="vH" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="XkiVB" id="vJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
          <node concept="1BaE9c" id="vK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="No$1Z" />
            <uo k="s:originTrace" v="n:1758249876503810503" />
            <node concept="2YIFZM" id="vL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876503810503" />
              <node concept="1adDum" id="vM" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
              <node concept="1adDum" id="vN" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
              <node concept="1adDum" id="vO" role="37wK5m">
                <property role="1adDun" value="0x18668ef2732bb4e4L" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
              <node concept="Xl_RD" id="vP" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.No" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
    </node>
    <node concept="2tJIrI" id="vD" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503810503" />
    </node>
    <node concept="3clFb_" id="vE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876503810503" />
      <node concept="3Tmbuc" id="vQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3uibUv" id="vR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="vU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
        <node concept="3uibUv" id="vV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="3clFbS" id="vS" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3clFbF" id="vW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503810503" />
          <node concept="2ShNRf" id="vX" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876503810503" />
            <node concept="YeOm9" id="vY" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876503810503" />
              <node concept="1Y3b0j" id="vZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
                <node concept="3Tm1VV" id="w0" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                </node>
                <node concept="3clFb_" id="w1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                  <node concept="3Tm1VV" id="w4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                  </node>
                  <node concept="2AHcQZ" id="w5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                  </node>
                  <node concept="3uibUv" id="w6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                  </node>
                  <node concept="37vLTG" id="w7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                    <node concept="3uibUv" id="wa" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="2AHcQZ" id="wb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="w8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                    <node concept="3uibUv" id="wc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="2AHcQZ" id="wd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="w9" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                    <node concept="3cpWs8" id="we" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                      <node concept="3cpWsn" id="wj" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                        <node concept="10P_77" id="wk" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                        </node>
                        <node concept="1rXfSq" id="wl" role="33vP2m">
                          <ref role="37wK5l" node="vF" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="2OqwBi" id="wm" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="wq" role="2Oq$k0">
                              <ref role="3cqZAo" node="w7" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="wr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wn" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="ws" role="2Oq$k0">
                              <ref role="3cqZAo" node="w7" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="wt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wo" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="wu" role="2Oq$k0">
                              <ref role="3cqZAo" node="w7" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="wv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wp" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="ww" role="2Oq$k0">
                              <ref role="3cqZAo" node="w7" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="wx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="3clFbJ" id="wg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                      <node concept="3clFbS" id="wy" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                        <node concept="3clFbF" id="w$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="2OqwBi" id="w_" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="wA" role="2Oq$k0">
                              <ref role="3cqZAo" node="w8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="wB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                              <node concept="1dyn4i" id="wC" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876503810503" />
                                <node concept="2ShNRf" id="wD" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876503810503" />
                                  <node concept="1pGfFk" id="wE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876503810503" />
                                    <node concept="Xl_RD" id="wF" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876503810503" />
                                    </node>
                                    <node concept="Xl_RD" id="wG" role="37wK5m">
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
                      <node concept="1Wc70l" id="wz" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                        <node concept="3y3z36" id="wH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="10Nm6u" id="wJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                          </node>
                          <node concept="37vLTw" id="wK" role="3uHU7B">
                            <ref role="3cqZAo" node="w8" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wI" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="37vLTw" id="wL" role="3fr31v">
                            <ref role="3cqZAo" node="wj" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="3clFbF" id="wi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                      <node concept="37vLTw" id="wM" role="3clFbG">
                        <ref role="3cqZAo" node="wj" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="w2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                </node>
                <node concept="3uibUv" id="w3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
    </node>
    <node concept="2YIFZL" id="vF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876503810503" />
      <node concept="10P_77" id="wN" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3Tm6S6" id="wO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3clFbS" id="wP" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503810505" />
        <node concept="3clFbF" id="wU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503810755" />
          <node concept="3clFbT" id="wV" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876503810754" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="wW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="37vLTG" id="wR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="wX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="37vLTG" id="wS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="wY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="37vLTG" id="wT" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="wZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x0">
    <property role="3GE5qa" value="Expressions.Conditions.LogicalOperators" />
    <property role="TrG5h" value="OrConditional_Constraints" />
    <uo k="s:originTrace" v="n:8390519342894521097" />
    <node concept="3Tm1VV" id="x1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8390519342894521097" />
    </node>
    <node concept="3uibUv" id="x2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8390519342894521097" />
    </node>
    <node concept="3clFbW" id="x3" role="jymVt">
      <uo k="s:originTrace" v="n:8390519342894521097" />
      <node concept="3cqZAl" id="x7" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342894521097" />
      </node>
      <node concept="3clFbS" id="x8" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="XkiVB" id="xa" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
          <node concept="1BaE9c" id="xb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OrConditional$MG" />
            <uo k="s:originTrace" v="n:8390519342894521097" />
            <node concept="2YIFZM" id="xc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8390519342894521097" />
              <node concept="1adDum" id="xd" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:8390519342894521097" />
              </node>
              <node concept="1adDum" id="xe" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:8390519342894521097" />
              </node>
              <node concept="1adDum" id="xf" role="37wK5m">
                <property role="1adDun" value="0x74711ce33209e2aeL" />
                <uo k="s:originTrace" v="n:8390519342894521097" />
              </node>
              <node concept="Xl_RD" id="xg" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.OrConditional" />
                <uo k="s:originTrace" v="n:8390519342894521097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342894521097" />
      </node>
    </node>
    <node concept="2tJIrI" id="x4" role="jymVt">
      <uo k="s:originTrace" v="n:8390519342894521097" />
    </node>
    <node concept="3clFb_" id="x5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8390519342894521097" />
      <node concept="3Tmbuc" id="xh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342894521097" />
      </node>
      <node concept="3uibUv" id="xi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="3uibUv" id="xl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
        </node>
        <node concept="3uibUv" id="xm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
        </node>
      </node>
      <node concept="3clFbS" id="xj" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342894521097" />
          <node concept="2ShNRf" id="xo" role="3clFbG">
            <uo k="s:originTrace" v="n:8390519342894521097" />
            <node concept="YeOm9" id="xp" role="2ShVmc">
              <uo k="s:originTrace" v="n:8390519342894521097" />
              <node concept="1Y3b0j" id="xq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8390519342894521097" />
                <node concept="3Tm1VV" id="xr" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8390519342894521097" />
                </node>
                <node concept="3clFb_" id="xs" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8390519342894521097" />
                  <node concept="3Tm1VV" id="xv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8390519342894521097" />
                  </node>
                  <node concept="2AHcQZ" id="xw" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8390519342894521097" />
                  </node>
                  <node concept="3uibUv" id="xx" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8390519342894521097" />
                  </node>
                  <node concept="37vLTG" id="xy" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8390519342894521097" />
                    <node concept="3uibUv" id="x_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                    </node>
                    <node concept="2AHcQZ" id="xA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8390519342894521097" />
                    <node concept="3uibUv" id="xB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                    </node>
                    <node concept="2AHcQZ" id="xC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="x$" role="3clF47">
                    <uo k="s:originTrace" v="n:8390519342894521097" />
                    <node concept="3cpWs8" id="xD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                      <node concept="3cpWsn" id="xI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8390519342894521097" />
                        <node concept="10P_77" id="xJ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8390519342894521097" />
                        </node>
                        <node concept="1rXfSq" id="xK" role="33vP2m">
                          <ref role="37wK5l" node="x6" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8390519342894521097" />
                          <node concept="2OqwBi" id="xL" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                            <node concept="37vLTw" id="xP" role="2Oq$k0">
                              <ref role="3cqZAo" node="xy" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                            <node concept="liA8E" id="xQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xM" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                            <node concept="37vLTw" id="xR" role="2Oq$k0">
                              <ref role="3cqZAo" node="xy" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                            <node concept="liA8E" id="xS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xN" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                            <node concept="37vLTw" id="xT" role="2Oq$k0">
                              <ref role="3cqZAo" node="xy" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                            <node concept="liA8E" id="xU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xO" role="37wK5m">
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                            <node concept="37vLTw" id="xV" role="2Oq$k0">
                              <ref role="3cqZAo" node="xy" resolve="context" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                            <node concept="liA8E" id="xW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                    </node>
                    <node concept="3clFbJ" id="xF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                      <node concept="3clFbS" id="xX" role="3clFbx">
                        <uo k="s:originTrace" v="n:8390519342894521097" />
                        <node concept="3clFbF" id="xZ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8390519342894521097" />
                          <node concept="2OqwBi" id="y0" role="3clFbG">
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                            <node concept="37vLTw" id="y1" role="2Oq$k0">
                              <ref role="3cqZAo" node="xz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                            </node>
                            <node concept="liA8E" id="y2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8390519342894521097" />
                              <node concept="1dyn4i" id="y3" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8390519342894521097" />
                                <node concept="2ShNRf" id="y4" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8390519342894521097" />
                                  <node concept="1pGfFk" id="y5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8390519342894521097" />
                                    <node concept="Xl_RD" id="y6" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:8390519342894521097" />
                                    </node>
                                    <node concept="Xl_RD" id="y7" role="37wK5m">
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
                      <node concept="1Wc70l" id="xY" role="3clFbw">
                        <uo k="s:originTrace" v="n:8390519342894521097" />
                        <node concept="3y3z36" id="y8" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8390519342894521097" />
                          <node concept="10Nm6u" id="ya" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                          </node>
                          <node concept="37vLTw" id="yb" role="3uHU7B">
                            <ref role="3cqZAo" node="xz" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="y9" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8390519342894521097" />
                          <node concept="37vLTw" id="yc" role="3fr31v">
                            <ref role="3cqZAo" node="xI" resolve="result" />
                            <uo k="s:originTrace" v="n:8390519342894521097" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                    </node>
                    <node concept="3clFbF" id="xH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390519342894521097" />
                      <node concept="37vLTw" id="yd" role="3clFbG">
                        <ref role="3cqZAo" node="xI" resolve="result" />
                        <uo k="s:originTrace" v="n:8390519342894521097" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xt" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8390519342894521097" />
                </node>
                <node concept="3uibUv" id="xu" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8390519342894521097" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8390519342894521097" />
      </node>
    </node>
    <node concept="2YIFZL" id="x6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8390519342894521097" />
      <node concept="10P_77" id="ye" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342894521097" />
      </node>
      <node concept="3Tm6S6" id="yf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342894521097" />
      </node>
      <node concept="3clFbS" id="yg" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342894521099" />
        <node concept="3clFbF" id="yl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342894521349" />
          <node concept="2OqwBi" id="ym" role="3clFbG">
            <uo k="s:originTrace" v="n:8390519342894522297" />
            <node concept="37vLTw" id="yn" role="2Oq$k0">
              <ref role="3cqZAo" node="yj" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8390519342894521348" />
            </node>
            <node concept="2Zo12i" id="yo" role="2OqNvi">
              <uo k="s:originTrace" v="n:8390519342894523144" />
              <node concept="chp4Y" id="yp" role="2Zo12j">
                <ref role="cht4Q" to="e88n:7hL7ecM603q" resolve="ConditonalStatement" />
                <uo k="s:originTrace" v="n:8390519342894523599" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="3uibUv" id="yq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
        </node>
      </node>
      <node concept="37vLTG" id="yi" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="3uibUv" id="yr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
        </node>
      </node>
      <node concept="37vLTG" id="yj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="3uibUv" id="ys" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
        </node>
      </node>
      <node concept="37vLTG" id="yk" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8390519342894521097" />
        <node concept="3uibUv" id="yt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8390519342894521097" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yu">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="PartiallyVaccinated_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458089145" />
    <node concept="3Tm1VV" id="yv" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458089145" />
    </node>
    <node concept="3uibUv" id="yw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458089145" />
    </node>
    <node concept="3clFbW" id="yx" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089145" />
      <node concept="3cqZAl" id="y_" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3clFbS" id="yA" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="XkiVB" id="yC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
          <node concept="1BaE9c" id="yD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PartiallyVaccinated$i5" />
            <uo k="s:originTrace" v="n:1758249876458089145" />
            <node concept="2YIFZM" id="yE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458089145" />
              <node concept="1adDum" id="yF" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
              <node concept="1adDum" id="yG" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
              <node concept="1adDum" id="yH" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61154L" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
              <node concept="Xl_RD" id="yI" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PartiallyVaccinated" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
    </node>
    <node concept="2tJIrI" id="yy" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089145" />
    </node>
    <node concept="3clFb_" id="yz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458089145" />
      <node concept="3Tmbuc" id="yJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3uibUv" id="yK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="yN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
        <node concept="3uibUv" id="yO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="3clFbS" id="yL" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3clFbF" id="yP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089145" />
          <node concept="2ShNRf" id="yQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458089145" />
            <node concept="YeOm9" id="yR" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458089145" />
              <node concept="1Y3b0j" id="yS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
                <node concept="3Tm1VV" id="yT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                </node>
                <node concept="3clFb_" id="yU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                  <node concept="3Tm1VV" id="yX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                  </node>
                  <node concept="2AHcQZ" id="yY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                  </node>
                  <node concept="3uibUv" id="yZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                  </node>
                  <node concept="37vLTG" id="z0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                    <node concept="3uibUv" id="z3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="2AHcQZ" id="z4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                    <node concept="3uibUv" id="z5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="2AHcQZ" id="z6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="z2" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                    <node concept="3cpWs8" id="z7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                      <node concept="3cpWsn" id="zc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                        <node concept="10P_77" id="zd" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                        </node>
                        <node concept="1rXfSq" id="ze" role="33vP2m">
                          <ref role="37wK5l" node="y$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="2OqwBi" id="zf" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="zj" role="2Oq$k0">
                              <ref role="3cqZAo" node="z0" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="zk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zg" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="zl" role="2Oq$k0">
                              <ref role="3cqZAo" node="z0" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="zm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zh" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="zn" role="2Oq$k0">
                              <ref role="3cqZAo" node="z0" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="zo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zi" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="zp" role="2Oq$k0">
                              <ref role="3cqZAo" node="z0" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="zq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="z8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="3clFbJ" id="z9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                      <node concept="3clFbS" id="zr" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                        <node concept="3clFbF" id="zt" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="2OqwBi" id="zu" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="zv" role="2Oq$k0">
                              <ref role="3cqZAo" node="z1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="zw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                              <node concept="1dyn4i" id="zx" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458089145" />
                                <node concept="2ShNRf" id="zy" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458089145" />
                                  <node concept="1pGfFk" id="zz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458089145" />
                                    <node concept="Xl_RD" id="z$" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458089145" />
                                    </node>
                                    <node concept="Xl_RD" id="z_" role="37wK5m">
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
                      <node concept="1Wc70l" id="zs" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                        <node concept="3y3z36" id="zA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="10Nm6u" id="zC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                          </node>
                          <node concept="37vLTw" id="zD" role="3uHU7B">
                            <ref role="3cqZAo" node="z1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="37vLTw" id="zE" role="3fr31v">
                            <ref role="3cqZAo" node="zc" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="za" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="3clFbF" id="zb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                      <node concept="37vLTw" id="zF" role="3clFbG">
                        <ref role="3cqZAo" node="zc" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                </node>
                <node concept="3uibUv" id="yW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
    </node>
    <node concept="2YIFZL" id="y$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458089145" />
      <node concept="10P_77" id="zG" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3Tm6S6" id="zH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3clFbS" id="zI" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089147" />
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089152" />
          <node concept="3clFbT" id="zO" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876458089151" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="zP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="37vLTG" id="zK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="zQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="37vLTG" id="zL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="zR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="37vLTG" id="zM" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="zS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zT">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="PatientPropertyConditional_Constraints" />
    <uo k="s:originTrace" v="n:1758249876464379241" />
    <node concept="3Tm1VV" id="zU" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876464379241" />
    </node>
    <node concept="3uibUv" id="zV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
    </node>
    <node concept="3clFbW" id="zW" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="3cqZAl" id="$1" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3clFbS" id="$2" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="XkiVB" id="$4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="1BaE9c" id="$5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientPropertyConditional$B4" />
            <uo k="s:originTrace" v="n:1758249876464379241" />
            <node concept="2YIFZM" id="$6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="1adDum" id="$7" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
              <node concept="1adDum" id="$8" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
              <node concept="1adDum" id="$9" role="37wK5m">
                <property role="1adDun" value="0x18668ef270ed0969L" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
              <node concept="Xl_RD" id="$a" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientPropertyConditional" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
    </node>
    <node concept="2tJIrI" id="zX" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876464379241" />
    </node>
    <node concept="3clFb_" id="zY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="3Tmbuc" id="$b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3uibUv" id="$c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="$f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
        <node concept="3uibUv" id="$g" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="3clFbS" id="$d" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3clFbF" id="$h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="2ShNRf" id="$i" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876464379241" />
            <node concept="YeOm9" id="$j" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="1Y3b0j" id="$k" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
                <node concept="3Tm1VV" id="$l" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
                <node concept="3clFb_" id="$m" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                  <node concept="3Tm1VV" id="$p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="2AHcQZ" id="$q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="3uibUv" id="$r" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="37vLTG" id="$s" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3uibUv" id="$v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="2AHcQZ" id="$w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$t" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3uibUv" id="$x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="2AHcQZ" id="$y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$u" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3cpWs8" id="$z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="3cpWsn" id="$C" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="10P_77" id="$D" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                        </node>
                        <node concept="1rXfSq" id="$E" role="33vP2m">
                          <ref role="37wK5l" node="$0" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="2OqwBi" id="$F" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="$J" role="2Oq$k0">
                              <ref role="3cqZAo" node="$s" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="$K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$G" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="$L" role="2Oq$k0">
                              <ref role="3cqZAo" node="$s" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="$M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$H" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="$N" role="2Oq$k0">
                              <ref role="3cqZAo" node="$s" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="$O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$I" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="$P" role="2Oq$k0">
                              <ref role="3cqZAo" node="$s" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="$Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="3clFbJ" id="$_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="3clFbS" id="$R" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="3clFbF" id="$T" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="2OqwBi" id="$U" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="$V" role="2Oq$k0">
                              <ref role="3cqZAo" node="$t" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="$W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                              <node concept="1dyn4i" id="$X" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876464379241" />
                                <node concept="2ShNRf" id="$Y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876464379241" />
                                  <node concept="1pGfFk" id="$Z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876464379241" />
                                    <node concept="Xl_RD" id="_0" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876464379241" />
                                    </node>
                                    <node concept="Xl_RD" id="_1" role="37wK5m">
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
                      <node concept="1Wc70l" id="$S" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="3y3z36" id="_2" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="10Nm6u" id="_4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                          <node concept="37vLTw" id="_5" role="3uHU7B">
                            <ref role="3cqZAo" node="$t" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_3" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="37vLTw" id="_6" role="3fr31v">
                            <ref role="3cqZAo" node="$C" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="3clFbF" id="$B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="37vLTw" id="_7" role="3clFbG">
                        <ref role="3cqZAo" node="$C" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$n" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
                <node concept="3uibUv" id="$o" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
    </node>
    <node concept="3clFb_" id="zZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="3Tmbuc" id="_8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3uibUv" id="_9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="_c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
        <node concept="3uibUv" id="_d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="3clFbS" id="_a" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3cpWs8" id="_e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="3cpWsn" id="_i" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1758249876464379241" />
            <node concept="3uibUv" id="_j" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1758249876464379241" />
            </node>
            <node concept="2ShNRf" id="_k" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="YeOm9" id="_l" role="2ShVmc">
                <uo k="s:originTrace" v="n:1758249876464379241" />
                <node concept="1Y3b0j" id="_m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                  <node concept="1BaE9c" id="_n" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patientProperty$FJ4E" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="2YIFZM" id="_q" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="1adDum" id="_r" role="37wK5m">
                        <property role="1adDun" value="0xb3cac82cd02446bcL" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                      </node>
                      <node concept="1adDum" id="_s" role="37wK5m">
                        <property role="1adDun" value="0xb485624ad80c3cc2L" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                      </node>
                      <node concept="1adDum" id="_t" role="37wK5m">
                        <property role="1adDun" value="0x18668ef270ed0969L" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                      </node>
                      <node concept="1adDum" id="_u" role="37wK5m">
                        <property role="1adDun" value="0x18668ef27115ff2aL" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                      </node>
                      <node concept="Xl_RD" id="_v" role="37wK5m">
                        <property role="Xl_RC" value="patientProperty" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="_o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="Xjq3P" id="_p" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="3cpWsn" id="_w" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1758249876464379241" />
            <node concept="3uibUv" id="_x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="3uibUv" id="_z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
              <node concept="3uibUv" id="_$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
            </node>
            <node concept="2ShNRf" id="_y" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="1pGfFk" id="__" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
                <node concept="3uibUv" id="_A" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
                <node concept="3uibUv" id="_B" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="2OqwBi" id="_C" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876464379241" />
            <node concept="37vLTw" id="_D" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="references" />
              <uo k="s:originTrace" v="n:1758249876464379241" />
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="2OqwBi" id="_F" role="37wK5m">
                <uo k="s:originTrace" v="n:1758249876464379241" />
                <node concept="37vLTw" id="_H" role="2Oq$k0">
                  <ref role="3cqZAo" node="_i" resolve="d0" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
                <node concept="liA8E" id="_I" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
              </node>
              <node concept="37vLTw" id="_G" role="37wK5m">
                <ref role="3cqZAo" node="_i" resolve="d0" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="37vLTw" id="_J" role="3clFbG">
            <ref role="3cqZAo" node="_w" resolve="references" />
            <uo k="s:originTrace" v="n:1758249876464379241" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
    </node>
    <node concept="2YIFZL" id="$0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="10P_77" id="_K" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3Tm6S6" id="_L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3clFbS" id="_M" role="3clF47">
        <uo k="s:originTrace" v="n:1163039364599187892" />
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1163039364599188142" />
          <node concept="3clFbT" id="_S" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1163039364600119783" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_N" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="_T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="_O" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="_U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="_P" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="_V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="_Q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="_W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_X">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="PatientSeverity_Constraints" />
    <uo k="s:originTrace" v="n:512008214798464333" />
    <node concept="3Tm1VV" id="_Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798464333" />
    </node>
    <node concept="3uibUv" id="_Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798464333" />
    </node>
    <node concept="3clFbW" id="A0" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798464333" />
      <node concept="3cqZAl" id="A4" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3clFbS" id="A5" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="XkiVB" id="A7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798464333" />
          <node concept="1BaE9c" id="A8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientSeverity$7A" />
            <uo k="s:originTrace" v="n:512008214798464333" />
            <node concept="2YIFZM" id="A9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798464333" />
              <node concept="1adDum" id="Aa" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
              <node concept="1adDum" id="Ab" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
              <node concept="1adDum" id="Ac" role="37wK5m">
                <property role="1adDun" value="0x71b04c23524f52dL" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
              <node concept="Xl_RD" id="Ad" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientSeverity" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A6" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
    </node>
    <node concept="2tJIrI" id="A1" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798464333" />
    </node>
    <node concept="3clFb_" id="A2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798464333" />
      <node concept="3Tmbuc" id="Ae" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3uibUv" id="Af" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="Ai" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
        <node concept="3uibUv" id="Aj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="3clFbS" id="Ag" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3clFbF" id="Ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798464333" />
          <node concept="2ShNRf" id="Al" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798464333" />
            <node concept="YeOm9" id="Am" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798464333" />
              <node concept="1Y3b0j" id="An" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798464333" />
                <node concept="3Tm1VV" id="Ao" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798464333" />
                </node>
                <node concept="3clFb_" id="Ap" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798464333" />
                  <node concept="3Tm1VV" id="As" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798464333" />
                  </node>
                  <node concept="2AHcQZ" id="At" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                  </node>
                  <node concept="3uibUv" id="Au" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                  </node>
                  <node concept="37vLTG" id="Av" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                    <node concept="3uibUv" id="Ay" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="2AHcQZ" id="Az" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Aw" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                    <node concept="3uibUv" id="A$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="2AHcQZ" id="A_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ax" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798464333" />
                    <node concept="3cpWs8" id="AA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                      <node concept="3cpWsn" id="AF" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798464333" />
                        <node concept="10P_77" id="AG" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                        </node>
                        <node concept="1rXfSq" id="AH" role="33vP2m">
                          <ref role="37wK5l" node="A3" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="2OqwBi" id="AI" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="AM" role="2Oq$k0">
                              <ref role="3cqZAo" node="Av" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="AN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="AO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Av" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="AP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AK" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="AQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Av" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="AR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AL" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="AS" role="2Oq$k0">
                              <ref role="3cqZAo" node="Av" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="AT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="3clFbJ" id="AC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                      <node concept="3clFbS" id="AU" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798464333" />
                        <node concept="3clFbF" id="AW" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="2OqwBi" id="AX" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="AY" role="2Oq$k0">
                              <ref role="3cqZAo" node="Aw" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="AZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                              <node concept="1dyn4i" id="B0" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798464333" />
                                <node concept="2ShNRf" id="B1" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798464333" />
                                  <node concept="1pGfFk" id="B2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798464333" />
                                    <node concept="Xl_RD" id="B3" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798464333" />
                                    </node>
                                    <node concept="Xl_RD" id="B4" role="37wK5m">
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
                      <node concept="1Wc70l" id="AV" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798464333" />
                        <node concept="3y3z36" id="B5" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="10Nm6u" id="B7" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                          </node>
                          <node concept="37vLTw" id="B8" role="3uHU7B">
                            <ref role="3cqZAo" node="Aw" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798464333" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="B6" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="37vLTw" id="B9" role="3fr31v">
                            <ref role="3cqZAo" node="AF" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798464333" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="3clFbF" id="AE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                      <node concept="37vLTw" id="Ba" role="3clFbG">
                        <ref role="3cqZAo" node="AF" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798464333" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Aq" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798464333" />
                </node>
                <node concept="3uibUv" id="Ar" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798464333" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ah" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
    </node>
    <node concept="2YIFZL" id="A3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798464333" />
      <node concept="10P_77" id="Bb" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3Tm6S6" id="Bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3clFbS" id="Bd" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798464335" />
        <node concept="3clFbF" id="Bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798464585" />
          <node concept="3clFbT" id="Bj" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798464584" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Be" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="Bk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="37vLTG" id="Bf" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="Bl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="37vLTG" id="Bg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="Bm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="37vLTG" id="Bh" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="Bn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bo">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="PatientSeverity_Low_Constraints" />
    <uo k="s:originTrace" v="n:512008214798467719" />
    <node concept="3Tm1VV" id="Bp" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798467719" />
    </node>
    <node concept="3uibUv" id="Bq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798467719" />
    </node>
    <node concept="3clFbW" id="Br" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798467719" />
      <node concept="3cqZAl" id="Bv" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3clFbS" id="Bw" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="XkiVB" id="By" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798467719" />
          <node concept="1BaE9c" id="Bz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientSeverity_Low$Ev" />
            <uo k="s:originTrace" v="n:512008214798467719" />
            <node concept="2YIFZM" id="B$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798467719" />
              <node concept="1adDum" id="B_" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
              <node concept="1adDum" id="BA" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
              <node concept="1adDum" id="BB" role="37wK5m">
                <property role="1adDun" value="0x71b04c23525027bL" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
              <node concept="Xl_RD" id="BC" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientSeverity_Low" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
    </node>
    <node concept="2tJIrI" id="Bs" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798467719" />
    </node>
    <node concept="3clFb_" id="Bt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798467719" />
      <node concept="3Tmbuc" id="BD" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3uibUv" id="BE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="BH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
        <node concept="3uibUv" id="BI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="3clFbS" id="BF" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3clFbF" id="BJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798467719" />
          <node concept="2ShNRf" id="BK" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798467719" />
            <node concept="YeOm9" id="BL" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798467719" />
              <node concept="1Y3b0j" id="BM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798467719" />
                <node concept="3Tm1VV" id="BN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798467719" />
                </node>
                <node concept="3clFb_" id="BO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798467719" />
                  <node concept="3Tm1VV" id="BR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798467719" />
                  </node>
                  <node concept="2AHcQZ" id="BS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                  </node>
                  <node concept="3uibUv" id="BT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                  </node>
                  <node concept="37vLTG" id="BU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                    <node concept="3uibUv" id="BX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="2AHcQZ" id="BY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="BV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                    <node concept="3uibUv" id="BZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="2AHcQZ" id="C0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="BW" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798467719" />
                    <node concept="3cpWs8" id="C1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                      <node concept="3cpWsn" id="C6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798467719" />
                        <node concept="10P_77" id="C7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                        </node>
                        <node concept="1rXfSq" id="C8" role="33vP2m">
                          <ref role="37wK5l" node="Bu" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="2OqwBi" id="C9" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="Cd" role="2Oq$k0">
                              <ref role="3cqZAo" node="BU" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="Ce" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ca" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="Cf" role="2Oq$k0">
                              <ref role="3cqZAo" node="BU" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="Cg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cb" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="Ch" role="2Oq$k0">
                              <ref role="3cqZAo" node="BU" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="Ci" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cc" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="Cj" role="2Oq$k0">
                              <ref role="3cqZAo" node="BU" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="Ck" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="C2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="3clFbJ" id="C3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                      <node concept="3clFbS" id="Cl" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798467719" />
                        <node concept="3clFbF" id="Cn" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="2OqwBi" id="Co" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="Cp" role="2Oq$k0">
                              <ref role="3cqZAo" node="BV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="Cq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                              <node concept="1dyn4i" id="Cr" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798467719" />
                                <node concept="2ShNRf" id="Cs" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798467719" />
                                  <node concept="1pGfFk" id="Ct" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798467719" />
                                    <node concept="Xl_RD" id="Cu" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798467719" />
                                    </node>
                                    <node concept="Xl_RD" id="Cv" role="37wK5m">
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
                      <node concept="1Wc70l" id="Cm" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798467719" />
                        <node concept="3y3z36" id="Cw" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="10Nm6u" id="Cy" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                          </node>
                          <node concept="37vLTw" id="Cz" role="3uHU7B">
                            <ref role="3cqZAo" node="BV" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798467719" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Cx" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="37vLTw" id="C$" role="3fr31v">
                            <ref role="3cqZAo" node="C6" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798467719" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="C4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="3clFbF" id="C5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                      <node concept="37vLTw" id="C_" role="3clFbG">
                        <ref role="3cqZAo" node="C6" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798467719" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="BP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798467719" />
                </node>
                <node concept="3uibUv" id="BQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798467719" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798467719" />
      <node concept="10P_77" id="CA" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3Tm6S6" id="CB" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3clFbS" id="CC" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798467721" />
        <node concept="3clFbF" id="CH" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798467726" />
          <node concept="3clFbT" id="CI" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:512008214798467725" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="CJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="37vLTG" id="CE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="CK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="37vLTG" id="CF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="CL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="37vLTG" id="CG" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="CM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CN">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="PatientSeverity_Severe_Constraints" />
    <uo k="s:originTrace" v="n:512008214798465089" />
    <node concept="3Tm1VV" id="CO" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798465089" />
    </node>
    <node concept="3uibUv" id="CP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798465089" />
    </node>
    <node concept="3clFbW" id="CQ" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798465089" />
      <node concept="3cqZAl" id="CU" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3clFbS" id="CV" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="XkiVB" id="CX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798465089" />
          <node concept="1BaE9c" id="CY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientSeverity_Severe$DC" />
            <uo k="s:originTrace" v="n:512008214798465089" />
            <node concept="2YIFZM" id="CZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798465089" />
              <node concept="1adDum" id="D0" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
              <node concept="1adDum" id="D1" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
              <node concept="1adDum" id="D2" role="37wK5m">
                <property role="1adDun" value="0x71b04c23524f37eL" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
              <node concept="Xl_RD" id="D3" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientSeverity_Severe" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CW" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
    </node>
    <node concept="2tJIrI" id="CR" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798465089" />
    </node>
    <node concept="3clFb_" id="CS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798465089" />
      <node concept="3Tmbuc" id="D4" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3uibUv" id="D5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="D8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
        <node concept="3uibUv" id="D9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="3clFbS" id="D6" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3clFbF" id="Da" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798465089" />
          <node concept="2ShNRf" id="Db" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798465089" />
            <node concept="YeOm9" id="Dc" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798465089" />
              <node concept="1Y3b0j" id="Dd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798465089" />
                <node concept="3Tm1VV" id="De" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798465089" />
                </node>
                <node concept="3clFb_" id="Df" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798465089" />
                  <node concept="3Tm1VV" id="Di" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798465089" />
                  </node>
                  <node concept="2AHcQZ" id="Dj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                  </node>
                  <node concept="3uibUv" id="Dk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                  </node>
                  <node concept="37vLTG" id="Dl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                    <node concept="3uibUv" id="Do" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="2AHcQZ" id="Dp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Dm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                    <node concept="3uibUv" id="Dq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="2AHcQZ" id="Dr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Dn" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798465089" />
                    <node concept="3cpWs8" id="Ds" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                      <node concept="3cpWsn" id="Dx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798465089" />
                        <node concept="10P_77" id="Dy" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                        </node>
                        <node concept="1rXfSq" id="Dz" role="33vP2m">
                          <ref role="37wK5l" node="CT" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="2OqwBi" id="D$" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="DC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dl" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="DD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="D_" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="DE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dl" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="DF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DA" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="DG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dl" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="DH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DB" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="DI" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dl" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="DJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="3clFbJ" id="Du" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                      <node concept="3clFbS" id="DK" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798465089" />
                        <node concept="3clFbF" id="DM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="2OqwBi" id="DN" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="DO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dm" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="DP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                              <node concept="1dyn4i" id="DQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798465089" />
                                <node concept="2ShNRf" id="DR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798465089" />
                                  <node concept="1pGfFk" id="DS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798465089" />
                                    <node concept="Xl_RD" id="DT" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798465089" />
                                    </node>
                                    <node concept="Xl_RD" id="DU" role="37wK5m">
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
                      <node concept="1Wc70l" id="DL" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798465089" />
                        <node concept="3y3z36" id="DV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="10Nm6u" id="DX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                          </node>
                          <node concept="37vLTw" id="DY" role="3uHU7B">
                            <ref role="3cqZAo" node="Dm" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798465089" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="DW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="37vLTw" id="DZ" role="3fr31v">
                            <ref role="3cqZAo" node="Dx" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798465089" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="3clFbF" id="Dw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                      <node concept="37vLTw" id="E0" role="3clFbG">
                        <ref role="3cqZAo" node="Dx" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798465089" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Dg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798465089" />
                </node>
                <node concept="3uibUv" id="Dh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798465089" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="D7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
    </node>
    <node concept="2YIFZL" id="CT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798465089" />
      <node concept="10P_77" id="E1" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3Tm6S6" id="E2" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3clFbS" id="E3" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798465091" />
        <node concept="3clFbF" id="E8" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798465096" />
          <node concept="3clFbT" id="E9" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:512008214798465095" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="Ea" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="37vLTG" id="E5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="Eb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="37vLTG" id="E6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="Ec" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="37vLTG" id="E7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="Ed" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ee">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="Patient_Severity_Moderate_Constraints" />
    <uo k="s:originTrace" v="n:512008214798466935" />
    <node concept="3Tm1VV" id="Ef" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798466935" />
    </node>
    <node concept="3uibUv" id="Eg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798466935" />
    </node>
    <node concept="3clFbW" id="Eh" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798466935" />
      <node concept="3cqZAl" id="El" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3clFbS" id="Em" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="XkiVB" id="Eo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798466935" />
          <node concept="1BaE9c" id="Ep" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Patient_Severity_Moderate$by" />
            <uo k="s:originTrace" v="n:512008214798466935" />
            <node concept="2YIFZM" id="Eq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798466935" />
              <node concept="1adDum" id="Er" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
              <node concept="1adDum" id="Es" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
              <node concept="1adDum" id="Et" role="37wK5m">
                <property role="1adDun" value="0x71b04c23524ff6bL" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
              <node concept="Xl_RD" id="Eu" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Patient_Severity_Moderate" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="En" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ei" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798466935" />
    </node>
    <node concept="3clFb_" id="Ej" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798466935" />
      <node concept="3Tmbuc" id="Ev" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3uibUv" id="Ew" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="Ez" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
        <node concept="3uibUv" id="E$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="3clFbS" id="Ex" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3clFbF" id="E_" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798466935" />
          <node concept="2ShNRf" id="EA" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798466935" />
            <node concept="YeOm9" id="EB" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798466935" />
              <node concept="1Y3b0j" id="EC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798466935" />
                <node concept="3Tm1VV" id="ED" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798466935" />
                </node>
                <node concept="3clFb_" id="EE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798466935" />
                  <node concept="3Tm1VV" id="EH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798466935" />
                  </node>
                  <node concept="2AHcQZ" id="EI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                  </node>
                  <node concept="3uibUv" id="EJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                  </node>
                  <node concept="37vLTG" id="EK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                    <node concept="3uibUv" id="EN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="2AHcQZ" id="EO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="EL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                    <node concept="3uibUv" id="EP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="2AHcQZ" id="EQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="EM" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798466935" />
                    <node concept="3cpWs8" id="ER" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                      <node concept="3cpWsn" id="EW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798466935" />
                        <node concept="10P_77" id="EX" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                        </node>
                        <node concept="1rXfSq" id="EY" role="33vP2m">
                          <ref role="37wK5l" node="Ek" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="2OqwBi" id="EZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="F3" role="2Oq$k0">
                              <ref role="3cqZAo" node="EK" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="F4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="F0" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="F5" role="2Oq$k0">
                              <ref role="3cqZAo" node="EK" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="F6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="F1" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="F7" role="2Oq$k0">
                              <ref role="3cqZAo" node="EK" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="F8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="F2" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="F9" role="2Oq$k0">
                              <ref role="3cqZAo" node="EK" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="Fa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ES" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="3clFbJ" id="ET" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                      <node concept="3clFbS" id="Fb" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798466935" />
                        <node concept="3clFbF" id="Fd" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="2OqwBi" id="Fe" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="Ff" role="2Oq$k0">
                              <ref role="3cqZAo" node="EL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="Fg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                              <node concept="1dyn4i" id="Fh" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798466935" />
                                <node concept="2ShNRf" id="Fi" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798466935" />
                                  <node concept="1pGfFk" id="Fj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798466935" />
                                    <node concept="Xl_RD" id="Fk" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798466935" />
                                    </node>
                                    <node concept="Xl_RD" id="Fl" role="37wK5m">
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
                      <node concept="1Wc70l" id="Fc" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798466935" />
                        <node concept="3y3z36" id="Fm" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="10Nm6u" id="Fo" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                          </node>
                          <node concept="37vLTw" id="Fp" role="3uHU7B">
                            <ref role="3cqZAo" node="EL" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798466935" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Fn" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="37vLTw" id="Fq" role="3fr31v">
                            <ref role="3cqZAo" node="EW" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798466935" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="EU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="3clFbF" id="EV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                      <node concept="37vLTw" id="Fr" role="3clFbG">
                        <ref role="3cqZAo" node="EW" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798466935" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="EF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798466935" />
                </node>
                <node concept="3uibUv" id="EG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798466935" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ey" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ek" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798466935" />
      <node concept="10P_77" id="Fs" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3Tm6S6" id="Ft" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3clFbS" id="Fu" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798466937" />
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798467199" />
          <node concept="3clFbT" id="F$" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:512008214798467198" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="F_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="37vLTG" id="Fw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="FA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="37vLTG" id="Fx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="FB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="37vLTG" id="Fy" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="FC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FD">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ProbabilityCondition_Constraints" />
    <uo k="s:originTrace" v="n:324605317409457378" />
    <node concept="3Tm1VV" id="FE" role="1B3o_S">
      <uo k="s:originTrace" v="n:324605317409457378" />
    </node>
    <node concept="3uibUv" id="FF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:324605317409457378" />
    </node>
    <node concept="3clFbW" id="FG" role="jymVt">
      <uo k="s:originTrace" v="n:324605317409457378" />
      <node concept="3cqZAl" id="FK" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
      <node concept="3clFbS" id="FL" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="XkiVB" id="FN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:324605317409457378" />
          <node concept="1BaE9c" id="FO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProbabilityCondition$dt" />
            <uo k="s:originTrace" v="n:324605317409457378" />
            <node concept="2YIFZM" id="FP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:324605317409457378" />
              <node concept="1adDum" id="FQ" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:324605317409457378" />
              </node>
              <node concept="1adDum" id="FR" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:324605317409457378" />
              </node>
              <node concept="1adDum" id="FS" role="37wK5m">
                <property role="1adDun" value="0x4813ad0fc64c280L" />
                <uo k="s:originTrace" v="n:324605317409457378" />
              </node>
              <node concept="Xl_RD" id="FT" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ProbabilityCondition" />
                <uo k="s:originTrace" v="n:324605317409457378" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FM" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
    </node>
    <node concept="2tJIrI" id="FH" role="jymVt">
      <uo k="s:originTrace" v="n:324605317409457378" />
    </node>
    <node concept="3clFb_" id="FI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:324605317409457378" />
      <node concept="3Tmbuc" id="FU" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
      <node concept="3uibUv" id="FV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="FY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
        <node concept="3uibUv" id="FZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
      <node concept="3clFbS" id="FW" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3clFbF" id="G0" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457378" />
          <node concept="2ShNRf" id="G1" role="3clFbG">
            <uo k="s:originTrace" v="n:324605317409457378" />
            <node concept="YeOm9" id="G2" role="2ShVmc">
              <uo k="s:originTrace" v="n:324605317409457378" />
              <node concept="1Y3b0j" id="G3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:324605317409457378" />
                <node concept="3Tm1VV" id="G4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:324605317409457378" />
                </node>
                <node concept="3clFb_" id="G5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:324605317409457378" />
                  <node concept="3Tm1VV" id="G8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:324605317409457378" />
                  </node>
                  <node concept="2AHcQZ" id="G9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:324605317409457378" />
                  </node>
                  <node concept="3uibUv" id="Ga" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:324605317409457378" />
                  </node>
                  <node concept="37vLTG" id="Gb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:324605317409457378" />
                    <node concept="3uibUv" id="Ge" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                    <node concept="2AHcQZ" id="Gf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Gc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:324605317409457378" />
                    <node concept="3uibUv" id="Gg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                    <node concept="2AHcQZ" id="Gh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Gd" role="3clF47">
                    <uo k="s:originTrace" v="n:324605317409457378" />
                    <node concept="3cpWs8" id="Gi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                      <node concept="3cpWsn" id="Gn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:324605317409457378" />
                        <node concept="10P_77" id="Go" role="1tU5fm">
                          <uo k="s:originTrace" v="n:324605317409457378" />
                        </node>
                        <node concept="1rXfSq" id="Gp" role="33vP2m">
                          <ref role="37wK5l" node="FJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:324605317409457378" />
                          <node concept="2OqwBi" id="Gq" role="37wK5m">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="Gu" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gb" resolve="context" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="Gv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gr" role="37wK5m">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="Gw" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gb" resolve="context" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="Gx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gs" role="37wK5m">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="Gy" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gb" resolve="context" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="Gz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Gt" role="37wK5m">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="G$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gb" resolve="context" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="G_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Gj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                    <node concept="3clFbJ" id="Gk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                      <node concept="3clFbS" id="GA" role="3clFbx">
                        <uo k="s:originTrace" v="n:324605317409457378" />
                        <node concept="3clFbF" id="GC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:324605317409457378" />
                          <node concept="2OqwBi" id="GD" role="3clFbG">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="GE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="GF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                              <node concept="1dyn4i" id="GG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:324605317409457378" />
                                <node concept="2ShNRf" id="GH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:324605317409457378" />
                                  <node concept="1pGfFk" id="GI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:324605317409457378" />
                                    <node concept="Xl_RD" id="GJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:324605317409457378" />
                                    </node>
                                    <node concept="Xl_RD" id="GK" role="37wK5m">
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
                      <node concept="1Wc70l" id="GB" role="3clFbw">
                        <uo k="s:originTrace" v="n:324605317409457378" />
                        <node concept="3y3z36" id="GL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:324605317409457378" />
                          <node concept="10Nm6u" id="GN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                          </node>
                          <node concept="37vLTw" id="GO" role="3uHU7B">
                            <ref role="3cqZAo" node="Gc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:324605317409457378" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="GM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:324605317409457378" />
                          <node concept="37vLTw" id="GP" role="3fr31v">
                            <ref role="3cqZAo" node="Gn" resolve="result" />
                            <uo k="s:originTrace" v="n:324605317409457378" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Gl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                    <node concept="3clFbF" id="Gm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                      <node concept="37vLTw" id="GQ" role="3clFbG">
                        <ref role="3cqZAo" node="Gn" resolve="result" />
                        <uo k="s:originTrace" v="n:324605317409457378" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="G6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:324605317409457378" />
                </node>
                <node concept="3uibUv" id="G7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:324605317409457378" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
    </node>
    <node concept="2YIFZL" id="FJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:324605317409457378" />
      <node concept="10P_77" id="GR" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
      <node concept="3Tm6S6" id="GS" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
      <node concept="3clFbS" id="GT" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457380" />
        <node concept="3clFbF" id="GY" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457403" />
          <node concept="3clFbT" id="GZ" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:324605317409457402" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="H0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
      <node concept="37vLTG" id="GV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="H1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
      <node concept="37vLTG" id="GW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="H2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
      <node concept="37vLTG" id="GX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="H3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="H4">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="RecentCOVIDContactCondition_Constraints" />
    <uo k="s:originTrace" v="n:1758249876502986302" />
    <node concept="3Tm1VV" id="H5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876502986302" />
    </node>
    <node concept="3uibUv" id="H6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876502986302" />
    </node>
    <node concept="3clFbW" id="H7" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876502986302" />
      <node concept="3cqZAl" id="Hd" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
      <node concept="3clFbS" id="He" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="XkiVB" id="Hg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
          <node concept="1BaE9c" id="Hh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecentCOVIDContactCondition$y1" />
            <uo k="s:originTrace" v="n:1758249876502986302" />
            <node concept="2YIFZM" id="Hi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876502986302" />
              <node concept="1adDum" id="Hj" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876502986302" />
              </node>
              <node concept="1adDum" id="Hk" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876502986302" />
              </node>
              <node concept="1adDum" id="Hl" role="37wK5m">
                <property role="1adDun" value="0x18668ef2732bde64L" />
                <uo k="s:originTrace" v="n:1758249876502986302" />
              </node>
              <node concept="Xl_RD" id="Hm" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RecentCOVIDContactCondition" />
                <uo k="s:originTrace" v="n:1758249876502986302" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
    </node>
    <node concept="2tJIrI" id="H8" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876502986302" />
    </node>
    <node concept="3clFb_" id="H9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876502986302" />
      <node concept="3Tmbuc" id="Hn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
      <node concept="3uibUv" id="Ho" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="Hr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
        <node concept="3uibUv" id="Hs" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="3clFbS" id="Hp" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3clFbF" id="Ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876502986302" />
          <node concept="2ShNRf" id="Hu" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876502986302" />
            <node concept="YeOm9" id="Hv" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876502986302" />
              <node concept="1Y3b0j" id="Hw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876502986302" />
                <node concept="3Tm1VV" id="Hx" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                </node>
                <node concept="3clFb_" id="Hy" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                  <node concept="3Tm1VV" id="H_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                  </node>
                  <node concept="2AHcQZ" id="HA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                  </node>
                  <node concept="3uibUv" id="HB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                  </node>
                  <node concept="37vLTG" id="HC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                    <node concept="3uibUv" id="HF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="2AHcQZ" id="HG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="HD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                    <node concept="3uibUv" id="HH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="2AHcQZ" id="HI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="HE" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                    <node concept="3cpWs8" id="HJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                      <node concept="3cpWsn" id="HO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                        <node concept="10P_77" id="HP" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                        </node>
                        <node concept="1rXfSq" id="HQ" role="33vP2m">
                          <ref role="37wK5l" node="Hb" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="2OqwBi" id="HR" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="HV" role="2Oq$k0">
                              <ref role="3cqZAo" node="HC" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="HW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="HS" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="HX" role="2Oq$k0">
                              <ref role="3cqZAo" node="HC" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="HY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="HT" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="HZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="HC" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="I0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="HU" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="I1" role="2Oq$k0">
                              <ref role="3cqZAo" node="HC" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="I2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="HK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="3clFbJ" id="HL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                      <node concept="3clFbS" id="I3" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                        <node concept="3clFbF" id="I5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="2OqwBi" id="I6" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="I7" role="2Oq$k0">
                              <ref role="3cqZAo" node="HD" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="I8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                              <node concept="1dyn4i" id="I9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876502986302" />
                                <node concept="2ShNRf" id="Ia" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876502986302" />
                                  <node concept="1pGfFk" id="Ib" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876502986302" />
                                    <node concept="Xl_RD" id="Ic" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876502986302" />
                                    </node>
                                    <node concept="Xl_RD" id="Id" role="37wK5m">
                                      <property role="Xl_RC" value="1163039364599193760" />
                                      <uo k="s:originTrace" v="n:1758249876502986302" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="I4" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                        <node concept="3y3z36" id="Ie" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="10Nm6u" id="Ig" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                          </node>
                          <node concept="37vLTw" id="Ih" role="3uHU7B">
                            <ref role="3cqZAo" node="HD" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="If" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="37vLTw" id="Ii" role="3fr31v">
                            <ref role="3cqZAo" node="HO" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="HM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="3clFbF" id="HN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                      <node concept="37vLTw" id="Ij" role="3clFbG">
                        <ref role="3cqZAo" node="HO" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Hz" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                </node>
                <node concept="3uibUv" id="H$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
    </node>
    <node concept="3clFb_" id="Ha" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876502986302" />
      <node concept="3Tmbuc" id="Ik" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
      <node concept="3uibUv" id="Il" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="Io" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
        <node concept="3uibUv" id="Ip" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="3clFbS" id="Im" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3clFbF" id="Iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876502986302" />
          <node concept="2ShNRf" id="Ir" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876502986302" />
            <node concept="YeOm9" id="Is" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876502986302" />
              <node concept="1Y3b0j" id="It" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876502986302" />
                <node concept="3Tm1VV" id="Iu" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                </node>
                <node concept="3clFb_" id="Iv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                  <node concept="3Tm1VV" id="Iy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                  </node>
                  <node concept="2AHcQZ" id="Iz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                  </node>
                  <node concept="3uibUv" id="I$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                  </node>
                  <node concept="37vLTG" id="I_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                    <node concept="3uibUv" id="IC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="2AHcQZ" id="ID" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="IA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                    <node concept="3uibUv" id="IE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="2AHcQZ" id="IF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="IB" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                    <node concept="3cpWs8" id="IG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                      <node concept="3cpWsn" id="IL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                        <node concept="10P_77" id="IM" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                        </node>
                        <node concept="1rXfSq" id="IN" role="33vP2m">
                          <ref role="37wK5l" node="Hc" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="2OqwBi" id="IO" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="IS" role="2Oq$k0">
                              <ref role="3cqZAo" node="I_" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="IT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IP" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="IU" role="2Oq$k0">
                              <ref role="3cqZAo" node="I_" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="IV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="IW" role="2Oq$k0">
                              <ref role="3cqZAo" node="I_" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="IX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IR" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="IY" role="2Oq$k0">
                              <ref role="3cqZAo" node="I_" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="IZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="IH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="3clFbJ" id="II" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                      <node concept="3clFbS" id="J0" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                        <node concept="3clFbF" id="J2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="2OqwBi" id="J3" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="J4" role="2Oq$k0">
                              <ref role="3cqZAo" node="IA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="J5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                              <node concept="1dyn4i" id="J6" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876502986302" />
                                <node concept="2ShNRf" id="J7" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876502986302" />
                                  <node concept="1pGfFk" id="J8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876502986302" />
                                    <node concept="Xl_RD" id="J9" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876502986302" />
                                    </node>
                                    <node concept="Xl_RD" id="Ja" role="37wK5m">
                                      <property role="Xl_RC" value="1758249876502987877" />
                                      <uo k="s:originTrace" v="n:1758249876502986302" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="J1" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                        <node concept="3y3z36" id="Jb" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="10Nm6u" id="Jd" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                          </node>
                          <node concept="37vLTw" id="Je" role="3uHU7B">
                            <ref role="3cqZAo" node="IA" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Jc" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="37vLTw" id="Jf" role="3fr31v">
                            <ref role="3cqZAo" node="IL" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="IJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="3clFbF" id="IK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                      <node concept="37vLTw" id="Jg" role="3clFbG">
                        <ref role="3cqZAo" node="IL" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Iw" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                </node>
                <node concept="3uibUv" id="Ix" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="In" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
    </node>
    <node concept="2YIFZL" id="Hb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876502986302" />
      <node concept="10P_77" id="Jh" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
      <node concept="3Tm6S6" id="Ji" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
      <node concept="3clFbS" id="Jj" role="3clF47">
        <uo k="s:originTrace" v="n:1163039364599193761" />
        <node concept="3clFbF" id="Jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1163039364599193784" />
          <node concept="3clFbT" id="Jp" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1163039364599193783" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="Jq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="37vLTG" id="Jl" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="Jr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="37vLTG" id="Jm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="Js" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="37vLTG" id="Jn" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="Jt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Hc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876502986302" />
      <node concept="10P_77" id="Ju" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
      <node concept="3Tm6S6" id="Jv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
      <node concept="3clFbS" id="Jw" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876502987878" />
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876502988128" />
          <node concept="2OqwBi" id="JA" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876502988548" />
            <node concept="37vLTw" id="JB" role="2Oq$k0">
              <ref role="3cqZAo" node="Jz" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1758249876502988127" />
            </node>
            <node concept="2Zo12i" id="JC" role="2OqNvi">
              <uo k="s:originTrace" v="n:1758249876502989198" />
              <node concept="chp4Y" id="JD" role="2Zo12j">
                <ref role="cht4Q" to="e88n:1xAzJ9NaVjz" resolve="BooleanExpression" />
                <uo k="s:originTrace" v="n:1758249876502990617" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="JE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="37vLTG" id="Jy" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="JF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="37vLTG" id="Jz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="JG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="37vLTG" id="J$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="JH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JI">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ResourceAvailableCondition_Constraints" />
    <uo k="s:originTrace" v="n:4321323723358270150" />
    <node concept="3Tm1VV" id="JJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723358270150" />
    </node>
    <node concept="3uibUv" id="JK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4321323723358270150" />
    </node>
    <node concept="3clFbW" id="JL" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723358270150" />
      <node concept="3cqZAl" id="JP" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3clFbS" id="JQ" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="XkiVB" id="JS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
          <node concept="1BaE9c" id="JT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceAvailableCondition$ew" />
            <uo k="s:originTrace" v="n:4321323723358270150" />
            <node concept="2YIFZM" id="JU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4321323723358270150" />
              <node concept="1adDum" id="JV" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
              <node concept="1adDum" id="JW" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
              <node concept="1adDum" id="JX" role="37wK5m">
                <property role="1adDun" value="0x3bf86d07f23cf033L" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
              <node concept="Xl_RD" id="JY" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ResourceAvailableCondition" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
    </node>
    <node concept="2tJIrI" id="JM" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723358270150" />
    </node>
    <node concept="3clFb_" id="JN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4321323723358270150" />
      <node concept="3Tmbuc" id="JZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3uibUv" id="K0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="K3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
        <node concept="3uibUv" id="K4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="3clFbS" id="K1" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3clFbF" id="K5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358270150" />
          <node concept="2ShNRf" id="K6" role="3clFbG">
            <uo k="s:originTrace" v="n:4321323723358270150" />
            <node concept="YeOm9" id="K7" role="2ShVmc">
              <uo k="s:originTrace" v="n:4321323723358270150" />
              <node concept="1Y3b0j" id="K8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
                <node concept="3Tm1VV" id="K9" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                </node>
                <node concept="3clFb_" id="Ka" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                  <node concept="3Tm1VV" id="Kd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                  </node>
                  <node concept="2AHcQZ" id="Ke" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                  </node>
                  <node concept="3uibUv" id="Kf" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                  </node>
                  <node concept="37vLTG" id="Kg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                    <node concept="3uibUv" id="Kj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="2AHcQZ" id="Kk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Kh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                    <node concept="3uibUv" id="Kl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="2AHcQZ" id="Km" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ki" role="3clF47">
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                    <node concept="3cpWs8" id="Kn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                      <node concept="3cpWsn" id="Ks" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                        <node concept="10P_77" id="Kt" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                        </node>
                        <node concept="1rXfSq" id="Ku" role="33vP2m">
                          <ref role="37wK5l" node="JO" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="2OqwBi" id="Kv" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="Kz" role="2Oq$k0">
                              <ref role="3cqZAo" node="Kg" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="K$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Kw" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="K_" role="2Oq$k0">
                              <ref role="3cqZAo" node="Kg" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="KA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Kx" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="KB" role="2Oq$k0">
                              <ref role="3cqZAo" node="Kg" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="KC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ky" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="KD" role="2Oq$k0">
                              <ref role="3cqZAo" node="Kg" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="KE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ko" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="3clFbJ" id="Kp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                      <node concept="3clFbS" id="KF" role="3clFbx">
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                        <node concept="3clFbF" id="KH" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="2OqwBi" id="KI" role="3clFbG">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="KJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Kh" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="KK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                              <node concept="1dyn4i" id="KL" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4321323723358270150" />
                                <node concept="2ShNRf" id="KM" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4321323723358270150" />
                                  <node concept="1pGfFk" id="KN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4321323723358270150" />
                                    <node concept="Xl_RD" id="KO" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4321323723358270150" />
                                    </node>
                                    <node concept="Xl_RD" id="KP" role="37wK5m">
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
                      <node concept="1Wc70l" id="KG" role="3clFbw">
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                        <node concept="3y3z36" id="KQ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="10Nm6u" id="KS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                          </node>
                          <node concept="37vLTw" id="KT" role="3uHU7B">
                            <ref role="3cqZAo" node="Kh" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="KR" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="37vLTw" id="KU" role="3fr31v">
                            <ref role="3cqZAo" node="Ks" resolve="result" />
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Kq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="3clFbF" id="Kr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                      <node concept="37vLTw" id="KV" role="3clFbG">
                        <ref role="3cqZAo" node="Ks" resolve="result" />
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Kb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                </node>
                <node concept="3uibUv" id="Kc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
    </node>
    <node concept="2YIFZL" id="JO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4321323723358270150" />
      <node concept="10P_77" id="KW" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3Tm6S6" id="KX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3clFbS" id="KY" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358270179" />
        <node concept="3clFbF" id="L3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358270202" />
          <node concept="3clFbT" id="L4" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4321323723358270201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="L5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="37vLTG" id="L0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="L6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="37vLTG" id="L1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="L7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="37vLTG" id="L2" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="L8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="L9">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomSelectionCondition_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035352241" />
    <node concept="3Tm1VV" id="La" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035352241" />
    </node>
    <node concept="3uibUv" id="Lb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035352241" />
    </node>
    <node concept="3clFbW" id="Lc" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352241" />
      <node concept="3cqZAl" id="Lg" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3clFbS" id="Lh" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="XkiVB" id="Lj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
          <node concept="1BaE9c" id="Lk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionCondition$7k" />
            <uo k="s:originTrace" v="n:4878912887035352241" />
            <node concept="2YIFZM" id="Ll" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035352241" />
              <node concept="1adDum" id="Lm" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
              <node concept="1adDum" id="Ln" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
              <node concept="1adDum" id="Lo" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d154aeL" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
              <node concept="Xl_RD" id="Lp" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomSelectionCondition" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Li" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ld" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352241" />
    </node>
    <node concept="3clFb_" id="Le" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035352241" />
      <node concept="3Tmbuc" id="Lq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3uibUv" id="Lr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="Lu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
        <node concept="3uibUv" id="Lv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="3clFbS" id="Ls" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3clFbF" id="Lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352241" />
          <node concept="2ShNRf" id="Lx" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035352241" />
            <node concept="YeOm9" id="Ly" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035352241" />
              <node concept="1Y3b0j" id="Lz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
                <node concept="3Tm1VV" id="L$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                </node>
                <node concept="3clFb_" id="L_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                  <node concept="3Tm1VV" id="LC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                  </node>
                  <node concept="2AHcQZ" id="LD" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                  </node>
                  <node concept="3uibUv" id="LE" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                  </node>
                  <node concept="37vLTG" id="LF" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                    <node concept="3uibUv" id="LI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="2AHcQZ" id="LJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="LG" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                    <node concept="3uibUv" id="LK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="2AHcQZ" id="LL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="LH" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                    <node concept="3cpWs8" id="LM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                      <node concept="3cpWsn" id="LR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                        <node concept="10P_77" id="LS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                        </node>
                        <node concept="1rXfSq" id="LT" role="33vP2m">
                          <ref role="37wK5l" node="Lf" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="2OqwBi" id="LU" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="LY" role="2Oq$k0">
                              <ref role="3cqZAo" node="LF" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="LZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="LV" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="M0" role="2Oq$k0">
                              <ref role="3cqZAo" node="LF" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="M1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="LW" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="M2" role="2Oq$k0">
                              <ref role="3cqZAo" node="LF" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="M3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="LX" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="M4" role="2Oq$k0">
                              <ref role="3cqZAo" node="LF" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="M5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="LN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="3clFbJ" id="LO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                      <node concept="3clFbS" id="M6" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                        <node concept="3clFbF" id="M8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="2OqwBi" id="M9" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="Ma" role="2Oq$k0">
                              <ref role="3cqZAo" node="LG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="Mb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                              <node concept="1dyn4i" id="Mc" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035352241" />
                                <node concept="2ShNRf" id="Md" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035352241" />
                                  <node concept="1pGfFk" id="Me" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035352241" />
                                    <node concept="Xl_RD" id="Mf" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035352241" />
                                    </node>
                                    <node concept="Xl_RD" id="Mg" role="37wK5m">
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
                      <node concept="1Wc70l" id="M7" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                        <node concept="3y3z36" id="Mh" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="10Nm6u" id="Mj" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                          </node>
                          <node concept="37vLTw" id="Mk" role="3uHU7B">
                            <ref role="3cqZAo" node="LG" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Mi" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="37vLTw" id="Ml" role="3fr31v">
                            <ref role="3cqZAo" node="LR" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="LP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="3clFbF" id="LQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                      <node concept="37vLTw" id="Mm" role="3clFbG">
                        <ref role="3cqZAo" node="LR" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="LA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                </node>
                <node concept="3uibUv" id="LB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Lt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
    </node>
    <node concept="2YIFZL" id="Lf" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035352241" />
      <node concept="10P_77" id="Mn" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3Tm6S6" id="Mo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3clFbS" id="Mp" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352243" />
        <node concept="3clFbF" id="Mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352493" />
          <node concept="3clFbT" id="Mv" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035352492" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Mq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="Mw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="37vLTG" id="Mr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="Mx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="37vLTG" id="Ms" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="My" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="37vLTG" id="Mt" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="Mz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M$">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomSelectionLine_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035323090" />
    <node concept="3Tm1VV" id="M_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035323090" />
    </node>
    <node concept="3uibUv" id="MA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035323090" />
    </node>
    <node concept="3clFbW" id="MB" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035323090" />
      <node concept="3cqZAl" id="MD" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035323090" />
      </node>
      <node concept="3clFbS" id="ME" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035323090" />
        <node concept="XkiVB" id="MG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035323090" />
          <node concept="1BaE9c" id="MH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionLine$U1" />
            <uo k="s:originTrace" v="n:4878912887035323090" />
            <node concept="2YIFZM" id="MI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035323090" />
              <node concept="1adDum" id="MJ" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
              <node concept="1adDum" id="MK" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
              <node concept="1adDum" id="ML" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d0be74L" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
              <node concept="Xl_RD" id="MM" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomSelectionLine" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035323090" />
      </node>
    </node>
    <node concept="2tJIrI" id="MC" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035323090" />
    </node>
  </node>
  <node concept="312cEu" id="MN">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomSelectionRule_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035321508" />
    <node concept="3Tm1VV" id="MO" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035321508" />
    </node>
    <node concept="3uibUv" id="MP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035321508" />
    </node>
    <node concept="3clFbW" id="MQ" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035321508" />
      <node concept="3cqZAl" id="MU" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3clFbS" id="MV" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="XkiVB" id="MX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
          <node concept="1BaE9c" id="MY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionRule$E$" />
            <uo k="s:originTrace" v="n:4878912887035321508" />
            <node concept="2YIFZM" id="MZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035321508" />
              <node concept="1adDum" id="N0" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
              <node concept="1adDum" id="N1" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
              <node concept="1adDum" id="N2" role="37wK5m">
                <property role="1adDun" value="0x334005c766547220L" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
              <node concept="Xl_RD" id="N3" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomSelectionRule" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MW" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
    </node>
    <node concept="2tJIrI" id="MR" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035321508" />
    </node>
    <node concept="3clFb_" id="MS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035321508" />
      <node concept="3Tmbuc" id="N4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3uibUv" id="N5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="N8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
        <node concept="3uibUv" id="N9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="3clFbS" id="N6" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3clFbF" id="Na" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035321508" />
          <node concept="2ShNRf" id="Nb" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035321508" />
            <node concept="YeOm9" id="Nc" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035321508" />
              <node concept="1Y3b0j" id="Nd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
                <node concept="3Tm1VV" id="Ne" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                </node>
                <node concept="3clFb_" id="Nf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                  <node concept="3Tm1VV" id="Ni" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                  </node>
                  <node concept="2AHcQZ" id="Nj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                  </node>
                  <node concept="3uibUv" id="Nk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                  </node>
                  <node concept="37vLTG" id="Nl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                    <node concept="3uibUv" id="No" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="2AHcQZ" id="Np" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Nm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                    <node concept="3uibUv" id="Nq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="2AHcQZ" id="Nr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Nn" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                    <node concept="3cpWs8" id="Ns" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                      <node concept="3cpWsn" id="Nx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                        <node concept="10P_77" id="Ny" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                        </node>
                        <node concept="1rXfSq" id="Nz" role="33vP2m">
                          <ref role="37wK5l" node="MT" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="2OqwBi" id="N$" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="NC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Nl" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="ND" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N_" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="NE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Nl" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="NF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="NA" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="NG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Nl" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="NH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="NB" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="NI" role="2Oq$k0">
                              <ref role="3cqZAo" node="Nl" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="NJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Nt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="3clFbJ" id="Nu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                      <node concept="3clFbS" id="NK" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                        <node concept="3clFbF" id="NM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="2OqwBi" id="NN" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="NO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Nm" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="NP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                              <node concept="1dyn4i" id="NQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035321508" />
                                <node concept="2ShNRf" id="NR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035321508" />
                                  <node concept="1pGfFk" id="NS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035321508" />
                                    <node concept="Xl_RD" id="NT" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035321508" />
                                    </node>
                                    <node concept="Xl_RD" id="NU" role="37wK5m">
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
                      <node concept="1Wc70l" id="NL" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                        <node concept="3y3z36" id="NV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="10Nm6u" id="NX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                          </node>
                          <node concept="37vLTw" id="NY" role="3uHU7B">
                            <ref role="3cqZAo" node="Nm" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="NW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="37vLTw" id="NZ" role="3fr31v">
                            <ref role="3cqZAo" node="Nx" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Nv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="3clFbF" id="Nw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                      <node concept="37vLTw" id="O0" role="3clFbG">
                        <ref role="3cqZAo" node="Nx" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ng" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                </node>
                <node concept="3uibUv" id="Nh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="N7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
    </node>
    <node concept="2YIFZL" id="MT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035321508" />
      <node concept="10P_77" id="O1" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3Tm6S6" id="O2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3clFbS" id="O3" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035321510" />
        <node concept="3clFbF" id="O8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035321760" />
          <node concept="3clFbT" id="O9" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035321759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="O4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="Oa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="37vLTG" id="O5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="Ob" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="37vLTG" id="O6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="Oc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="37vLTG" id="O7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="Od" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Oe">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomTypeCondition_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035352761" />
    <node concept="3Tm1VV" id="Of" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035352761" />
    </node>
    <node concept="3uibUv" id="Og" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035352761" />
    </node>
    <node concept="3clFbW" id="Oh" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352761" />
      <node concept="3cqZAl" id="Ol" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3clFbS" id="Om" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="XkiVB" id="Oo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
          <node concept="1BaE9c" id="Op" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomTypeCondition$6P" />
            <uo k="s:originTrace" v="n:4878912887035352761" />
            <node concept="2YIFZM" id="Oq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035352761" />
              <node concept="1adDum" id="Or" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
              <node concept="1adDum" id="Os" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
              <node concept="1adDum" id="Ot" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d154adL" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
              <node concept="Xl_RD" id="Ou" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomTypeCondition" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="On" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
    </node>
    <node concept="2tJIrI" id="Oi" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352761" />
    </node>
    <node concept="3clFb_" id="Oj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035352761" />
      <node concept="3Tmbuc" id="Ov" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3uibUv" id="Ow" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="Oz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
        <node concept="3uibUv" id="O$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="3clFbS" id="Ox" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3clFbF" id="O_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352761" />
          <node concept="2ShNRf" id="OA" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035352761" />
            <node concept="YeOm9" id="OB" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035352761" />
              <node concept="1Y3b0j" id="OC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
                <node concept="3Tm1VV" id="OD" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                </node>
                <node concept="3clFb_" id="OE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                  <node concept="3Tm1VV" id="OH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                  </node>
                  <node concept="2AHcQZ" id="OI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                  </node>
                  <node concept="3uibUv" id="OJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                  </node>
                  <node concept="37vLTG" id="OK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                    <node concept="3uibUv" id="ON" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="2AHcQZ" id="OO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="OL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                    <node concept="3uibUv" id="OP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="2AHcQZ" id="OQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="OM" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                    <node concept="3cpWs8" id="OR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                      <node concept="3cpWsn" id="OW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                        <node concept="10P_77" id="OX" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                        </node>
                        <node concept="1rXfSq" id="OY" role="33vP2m">
                          <ref role="37wK5l" node="Ok" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="2OqwBi" id="OZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="P3" role="2Oq$k0">
                              <ref role="3cqZAo" node="OK" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="P4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P0" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="P5" role="2Oq$k0">
                              <ref role="3cqZAo" node="OK" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="P6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P1" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="P7" role="2Oq$k0">
                              <ref role="3cqZAo" node="OK" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="P8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P2" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="P9" role="2Oq$k0">
                              <ref role="3cqZAo" node="OK" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="Pa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="OS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="3clFbJ" id="OT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                      <node concept="3clFbS" id="Pb" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                        <node concept="3clFbF" id="Pd" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="2OqwBi" id="Pe" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="Pf" role="2Oq$k0">
                              <ref role="3cqZAo" node="OL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="Pg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                              <node concept="1dyn4i" id="Ph" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035352761" />
                                <node concept="2ShNRf" id="Pi" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035352761" />
                                  <node concept="1pGfFk" id="Pj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035352761" />
                                    <node concept="Xl_RD" id="Pk" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035352761" />
                                    </node>
                                    <node concept="Xl_RD" id="Pl" role="37wK5m">
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
                      <node concept="1Wc70l" id="Pc" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                        <node concept="3y3z36" id="Pm" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="10Nm6u" id="Po" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                          </node>
                          <node concept="37vLTw" id="Pp" role="3uHU7B">
                            <ref role="3cqZAo" node="OL" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Pn" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="37vLTw" id="Pq" role="3fr31v">
                            <ref role="3cqZAo" node="OW" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="OU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="3clFbF" id="OV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                      <node concept="37vLTw" id="Pr" role="3clFbG">
                        <ref role="3cqZAo" node="OW" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="OF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                </node>
                <node concept="3uibUv" id="OG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Oy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ok" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035352761" />
      <node concept="10P_77" id="Ps" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3Tm6S6" id="Pt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3clFbS" id="Pu" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352763" />
        <node concept="3clFbF" id="Pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352768" />
          <node concept="3clFbT" id="P$" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4878912887035352767" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="P_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="37vLTG" id="Pw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="PA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="37vLTG" id="Px" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="PB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="37vLTG" id="Py" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="PC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PD">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="SelectEmptyRoom_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035329619" />
    <node concept="3Tm1VV" id="PE" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035329619" />
    </node>
    <node concept="3uibUv" id="PF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035329619" />
    </node>
    <node concept="3clFbW" id="PG" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035329619" />
      <node concept="3cqZAl" id="PK" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3clFbS" id="PL" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="XkiVB" id="PN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
          <node concept="1BaE9c" id="PO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectEmptyRoom$3W" />
            <uo k="s:originTrace" v="n:4878912887035329619" />
            <node concept="2YIFZM" id="PP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035329619" />
              <node concept="1adDum" id="PQ" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
              <node concept="1adDum" id="PR" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
              <node concept="1adDum" id="PS" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d0fb3bL" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
              <node concept="Xl_RD" id="PT" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.SelectEmptyRoom" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
    </node>
    <node concept="2tJIrI" id="PH" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035329619" />
    </node>
    <node concept="3clFb_" id="PI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035329619" />
      <node concept="3Tmbuc" id="PU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3uibUv" id="PV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="PY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
        <node concept="3uibUv" id="PZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="3clFbS" id="PW" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3clFbF" id="Q0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035329619" />
          <node concept="2ShNRf" id="Q1" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035329619" />
            <node concept="YeOm9" id="Q2" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035329619" />
              <node concept="1Y3b0j" id="Q3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
                <node concept="3Tm1VV" id="Q4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                </node>
                <node concept="3clFb_" id="Q5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                  <node concept="3Tm1VV" id="Q8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                  </node>
                  <node concept="2AHcQZ" id="Q9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                  </node>
                  <node concept="3uibUv" id="Qa" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                  </node>
                  <node concept="37vLTG" id="Qb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                    <node concept="3uibUv" id="Qe" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="2AHcQZ" id="Qf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Qc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                    <node concept="3uibUv" id="Qg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="2AHcQZ" id="Qh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Qd" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                    <node concept="3cpWs8" id="Qi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                      <node concept="3cpWsn" id="Qn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                        <node concept="10P_77" id="Qo" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                        </node>
                        <node concept="1rXfSq" id="Qp" role="33vP2m">
                          <ref role="37wK5l" node="PJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="2OqwBi" id="Qq" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="Qu" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qb" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="Qv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Qr" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="Qw" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qb" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="Qx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Qs" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="Qy" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qb" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="Qz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Qt" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="Q$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qb" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="Q_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Qj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="3clFbJ" id="Qk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                      <node concept="3clFbS" id="QA" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                        <node concept="3clFbF" id="QC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="2OqwBi" id="QD" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="QE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="QF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                              <node concept="1dyn4i" id="QG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035329619" />
                                <node concept="2ShNRf" id="QH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035329619" />
                                  <node concept="1pGfFk" id="QI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035329619" />
                                    <node concept="Xl_RD" id="QJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035329619" />
                                    </node>
                                    <node concept="Xl_RD" id="QK" role="37wK5m">
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
                      <node concept="1Wc70l" id="QB" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                        <node concept="3y3z36" id="QL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="10Nm6u" id="QN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                          </node>
                          <node concept="37vLTw" id="QO" role="3uHU7B">
                            <ref role="3cqZAo" node="Qc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="QM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="37vLTw" id="QP" role="3fr31v">
                            <ref role="3cqZAo" node="Qn" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ql" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="3clFbF" id="Qm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                      <node concept="37vLTw" id="QQ" role="3clFbG">
                        <ref role="3cqZAo" node="Qn" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Q6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                </node>
                <node concept="3uibUv" id="Q7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
    </node>
    <node concept="2YIFZL" id="PJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035329619" />
      <node concept="10P_77" id="QR" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3Tm6S6" id="QS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3clFbS" id="QT" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035329621" />
        <node concept="3clFbF" id="QY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035329626" />
          <node concept="3clFbT" id="QZ" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4878912887035329625" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="R0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="37vLTG" id="QV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="R1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="37vLTG" id="QW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="R2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="37vLTG" id="QX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="R3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R4">
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="TestSelectionRule_Constraints" />
    <uo k="s:originTrace" v="n:3866749931154345491" />
    <node concept="3Tm1VV" id="R5" role="1B3o_S">
      <uo k="s:originTrace" v="n:3866749931154345491" />
    </node>
    <node concept="3uibUv" id="R6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3866749931154345491" />
    </node>
    <node concept="3clFbW" id="R7" role="jymVt">
      <uo k="s:originTrace" v="n:3866749931154345491" />
      <node concept="3cqZAl" id="Rb" role="3clF45">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
      <node concept="3clFbS" id="Rc" role="3clF47">
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="XkiVB" id="Re" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
          <node concept="1BaE9c" id="Rf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSelectionRule$a5" />
            <uo k="s:originTrace" v="n:3866749931154345491" />
            <node concept="2YIFZM" id="Rg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3866749931154345491" />
              <node concept="1adDum" id="Rh" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
              </node>
              <node concept="1adDum" id="Ri" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
              </node>
              <node concept="1adDum" id="Rj" role="37wK5m">
                <property role="1adDun" value="0x35a9749351b87572L" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
              </node>
              <node concept="Xl_RD" id="Rk" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.TestSelectionRule" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
    </node>
    <node concept="2tJIrI" id="R8" role="jymVt">
      <uo k="s:originTrace" v="n:3866749931154345491" />
    </node>
    <node concept="3clFb_" id="R9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3866749931154345491" />
      <node concept="3Tmbuc" id="Rl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
      <node concept="3uibUv" id="Rm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="Rp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
        <node concept="3uibUv" id="Rq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
      <node concept="3clFbS" id="Rn" role="3clF47">
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3clFbF" id="Rr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3866749931154345491" />
          <node concept="2ShNRf" id="Rs" role="3clFbG">
            <uo k="s:originTrace" v="n:3866749931154345491" />
            <node concept="YeOm9" id="Rt" role="2ShVmc">
              <uo k="s:originTrace" v="n:3866749931154345491" />
              <node concept="1Y3b0j" id="Ru" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
                <node concept="3Tm1VV" id="Rv" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3866749931154345491" />
                </node>
                <node concept="3clFb_" id="Rw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3866749931154345491" />
                  <node concept="3Tm1VV" id="Rz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                  </node>
                  <node concept="2AHcQZ" id="R$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                  </node>
                  <node concept="3uibUv" id="R_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                  </node>
                  <node concept="37vLTG" id="RA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                    <node concept="3uibUv" id="RD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                    <node concept="2AHcQZ" id="RE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="RB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                    <node concept="3uibUv" id="RF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                    <node concept="2AHcQZ" id="RG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="RC" role="3clF47">
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                    <node concept="3cpWs8" id="RH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                      <node concept="3cpWsn" id="RM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3866749931154345491" />
                        <node concept="10P_77" id="RN" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                        </node>
                        <node concept="1rXfSq" id="RO" role="33vP2m">
                          <ref role="37wK5l" node="Ra" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                          <node concept="2OqwBi" id="RP" role="37wK5m">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="RT" role="2Oq$k0">
                              <ref role="3cqZAo" node="RA" resolve="context" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="RU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="RV" role="2Oq$k0">
                              <ref role="3cqZAo" node="RA" resolve="context" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="RW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RR" role="37wK5m">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="RX" role="2Oq$k0">
                              <ref role="3cqZAo" node="RA" resolve="context" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="RY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RS" role="37wK5m">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="RZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="RA" resolve="context" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="S0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="RI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                    <node concept="3clFbJ" id="RJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                      <node concept="3clFbS" id="S1" role="3clFbx">
                        <uo k="s:originTrace" v="n:3866749931154345491" />
                        <node concept="3clFbF" id="S3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                          <node concept="2OqwBi" id="S4" role="3clFbG">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="S5" role="2Oq$k0">
                              <ref role="3cqZAo" node="RB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="S6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                              <node concept="1dyn4i" id="S7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3866749931154345491" />
                                <node concept="2ShNRf" id="S8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3866749931154345491" />
                                  <node concept="1pGfFk" id="S9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3866749931154345491" />
                                    <node concept="Xl_RD" id="Sa" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:3866749931154345491" />
                                    </node>
                                    <node concept="Xl_RD" id="Sb" role="37wK5m">
                                      <property role="Xl_RC" value="3866749931154345492" />
                                      <uo k="s:originTrace" v="n:3866749931154345491" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="S2" role="3clFbw">
                        <uo k="s:originTrace" v="n:3866749931154345491" />
                        <node concept="3y3z36" id="Sc" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                          <node concept="10Nm6u" id="Se" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                          </node>
                          <node concept="37vLTw" id="Sf" role="3uHU7B">
                            <ref role="3cqZAo" node="RB" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Sd" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                          <node concept="37vLTw" id="Sg" role="3fr31v">
                            <ref role="3cqZAo" node="RM" resolve="result" />
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="RK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                    <node concept="3clFbF" id="RL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                      <node concept="37vLTw" id="Sh" role="3clFbG">
                        <ref role="3cqZAo" node="RM" resolve="result" />
                        <uo k="s:originTrace" v="n:3866749931154345491" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Rx" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3866749931154345491" />
                </node>
                <node concept="3uibUv" id="Ry" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3866749931154345491" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ro" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ra" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3866749931154345491" />
      <node concept="10P_77" id="Si" role="3clF45">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
      <node concept="3Tm6S6" id="Sj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
      <node concept="3clFbS" id="Sk" role="3clF47">
        <uo k="s:originTrace" v="n:3866749931154345493" />
        <node concept="3cpWs6" id="Sp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3866749931154345515" />
          <node concept="3clFbT" id="Sq" role="3cqZAk">
            <uo k="s:originTrace" v="n:3866749931154345523" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Sl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="Sr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
      <node concept="37vLTG" id="Sm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="Ss" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
      <node concept="37vLTG" id="Sn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="St" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
      <node concept="37vLTG" id="So" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="Su" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Sv">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="TimeOfDayCondition_Constraints" />
    <uo k="s:originTrace" v="n:4321323723389465956" />
    <node concept="3Tm1VV" id="Sw" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723389465956" />
    </node>
    <node concept="3uibUv" id="Sx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4321323723389465956" />
    </node>
    <node concept="3clFbW" id="Sy" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723389465956" />
      <node concept="3cqZAl" id="SA" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3clFbS" id="SB" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="XkiVB" id="SD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
          <node concept="1BaE9c" id="SE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TimeOfDayCondition$dV" />
            <uo k="s:originTrace" v="n:4321323723389465956" />
            <node concept="2YIFZM" id="SF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4321323723389465956" />
              <node concept="1adDum" id="SG" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
              <node concept="1adDum" id="SH" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
              <node concept="1adDum" id="SI" role="37wK5m">
                <property role="1adDun" value="0x3bf86d07f418f43dL" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
              <node concept="Xl_RD" id="SJ" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.TimeOfDayCondition" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
    </node>
    <node concept="2tJIrI" id="Sz" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723389465956" />
    </node>
    <node concept="3clFb_" id="S$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4321323723389465956" />
      <node concept="3Tmbuc" id="SK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3uibUv" id="SL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="SO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
        <node concept="3uibUv" id="SP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="3clFbS" id="SM" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3clFbF" id="SQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389465956" />
          <node concept="2ShNRf" id="SR" role="3clFbG">
            <uo k="s:originTrace" v="n:4321323723389465956" />
            <node concept="YeOm9" id="SS" role="2ShVmc">
              <uo k="s:originTrace" v="n:4321323723389465956" />
              <node concept="1Y3b0j" id="ST" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
                <node concept="3Tm1VV" id="SU" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                </node>
                <node concept="3clFb_" id="SV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                  <node concept="3Tm1VV" id="SY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                  </node>
                  <node concept="2AHcQZ" id="SZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                  </node>
                  <node concept="3uibUv" id="T0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                  </node>
                  <node concept="37vLTG" id="T1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                    <node concept="3uibUv" id="T4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="2AHcQZ" id="T5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="T2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                    <node concept="3uibUv" id="T6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="2AHcQZ" id="T7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="T3" role="3clF47">
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                    <node concept="3cpWs8" id="T8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                      <node concept="3cpWsn" id="Td" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                        <node concept="10P_77" id="Te" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                        </node>
                        <node concept="1rXfSq" id="Tf" role="33vP2m">
                          <ref role="37wK5l" node="S_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="2OqwBi" id="Tg" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="Tk" role="2Oq$k0">
                              <ref role="3cqZAo" node="T1" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="Tl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Th" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="Tm" role="2Oq$k0">
                              <ref role="3cqZAo" node="T1" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="Tn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ti" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="To" role="2Oq$k0">
                              <ref role="3cqZAo" node="T1" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="Tp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Tj" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="Tq" role="2Oq$k0">
                              <ref role="3cqZAo" node="T1" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="Tr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="T9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="3clFbJ" id="Ta" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                      <node concept="3clFbS" id="Ts" role="3clFbx">
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                        <node concept="3clFbF" id="Tu" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="2OqwBi" id="Tv" role="3clFbG">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="Tw" role="2Oq$k0">
                              <ref role="3cqZAo" node="T2" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="Tx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                              <node concept="1dyn4i" id="Ty" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4321323723389465956" />
                                <node concept="2ShNRf" id="Tz" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4321323723389465956" />
                                  <node concept="1pGfFk" id="T$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4321323723389465956" />
                                    <node concept="Xl_RD" id="T_" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4321323723389465956" />
                                    </node>
                                    <node concept="Xl_RD" id="TA" role="37wK5m">
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
                      <node concept="1Wc70l" id="Tt" role="3clFbw">
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                        <node concept="3y3z36" id="TB" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="10Nm6u" id="TD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                          </node>
                          <node concept="37vLTw" id="TE" role="3uHU7B">
                            <ref role="3cqZAo" node="T2" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="TC" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="37vLTw" id="TF" role="3fr31v">
                            <ref role="3cqZAo" node="Td" resolve="result" />
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Tb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="3clFbF" id="Tc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                      <node concept="37vLTw" id="TG" role="3clFbG">
                        <ref role="3cqZAo" node="Td" resolve="result" />
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="SW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                </node>
                <node concept="3uibUv" id="SX" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="SN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
    </node>
    <node concept="2YIFZL" id="S_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4321323723389465956" />
      <node concept="10P_77" id="TH" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3Tm6S6" id="TI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3clFbS" id="TJ" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389465958" />
        <node concept="3clFbF" id="TO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389465981" />
          <node concept="3clFbT" id="TP" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4321323723389465980" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="TQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="37vLTG" id="TL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="TR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="37vLTG" id="TM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="TS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="37vLTG" id="TN" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="TT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TU">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="Unvaccinated_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458089647" />
    <node concept="3Tm1VV" id="TV" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458089647" />
    </node>
    <node concept="3uibUv" id="TW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458089647" />
    </node>
    <node concept="3clFbW" id="TX" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089647" />
      <node concept="3cqZAl" id="U1" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3clFbS" id="U2" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="XkiVB" id="U4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
          <node concept="1BaE9c" id="U5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Unvaccinated$_t" />
            <uo k="s:originTrace" v="n:1758249876458089647" />
            <node concept="2YIFZM" id="U6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458089647" />
              <node concept="1adDum" id="U7" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
              <node concept="1adDum" id="U8" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
              <node concept="1adDum" id="U9" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61167L" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
              <node concept="Xl_RD" id="Ua" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Unvaccinated" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="U3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
    </node>
    <node concept="2tJIrI" id="TY" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089647" />
    </node>
    <node concept="3clFb_" id="TZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458089647" />
      <node concept="3Tmbuc" id="Ub" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3uibUv" id="Uc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="Uf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
        <node concept="3uibUv" id="Ug" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="3clFbS" id="Ud" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3clFbF" id="Uh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089647" />
          <node concept="2ShNRf" id="Ui" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458089647" />
            <node concept="YeOm9" id="Uj" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458089647" />
              <node concept="1Y3b0j" id="Uk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
                <node concept="3Tm1VV" id="Ul" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                </node>
                <node concept="3clFb_" id="Um" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                  <node concept="3Tm1VV" id="Up" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                  </node>
                  <node concept="2AHcQZ" id="Uq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                  </node>
                  <node concept="3uibUv" id="Ur" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                  </node>
                  <node concept="37vLTG" id="Us" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                    <node concept="3uibUv" id="Uv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="2AHcQZ" id="Uw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ut" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                    <node concept="3uibUv" id="Ux" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="2AHcQZ" id="Uy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Uu" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                    <node concept="3cpWs8" id="Uz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                      <node concept="3cpWsn" id="UC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                        <node concept="10P_77" id="UD" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                        </node>
                        <node concept="1rXfSq" id="UE" role="33vP2m">
                          <ref role="37wK5l" node="U0" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="2OqwBi" id="UF" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="UJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Us" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="UK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="UG" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="UL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Us" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="UM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="UH" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="UN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Us" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="UO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="UI" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="UP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Us" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="UQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="U$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="3clFbJ" id="U_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                      <node concept="3clFbS" id="UR" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                        <node concept="3clFbF" id="UT" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="2OqwBi" id="UU" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="UV" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ut" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="UW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                              <node concept="1dyn4i" id="UX" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458089647" />
                                <node concept="2ShNRf" id="UY" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458089647" />
                                  <node concept="1pGfFk" id="UZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458089647" />
                                    <node concept="Xl_RD" id="V0" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458089647" />
                                    </node>
                                    <node concept="Xl_RD" id="V1" role="37wK5m">
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
                      <node concept="1Wc70l" id="US" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                        <node concept="3y3z36" id="V2" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="10Nm6u" id="V4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                          </node>
                          <node concept="37vLTw" id="V5" role="3uHU7B">
                            <ref role="3cqZAo" node="Ut" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="V3" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="37vLTw" id="V6" role="3fr31v">
                            <ref role="3cqZAo" node="UC" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="UA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="3clFbF" id="UB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                      <node concept="37vLTw" id="V7" role="3clFbG">
                        <ref role="3cqZAo" node="UC" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Un" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                </node>
                <node concept="3uibUv" id="Uo" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ue" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
    </node>
    <node concept="2YIFZL" id="U0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458089647" />
      <node concept="10P_77" id="V8" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3Tm6S6" id="V9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3clFbS" id="Va" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089649" />
        <node concept="3clFbF" id="Vf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089654" />
          <node concept="3clFbT" id="Vg" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876458089653" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vb" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="Vh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="37vLTG" id="Vc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="Vi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="37vLTG" id="Vd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="Vj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="37vLTG" id="Ve" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="Vk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Vl">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="VaccinationStatus_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458087651" />
    <node concept="3Tm1VV" id="Vm" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458087651" />
    </node>
    <node concept="3uibUv" id="Vn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458087651" />
    </node>
    <node concept="3clFbW" id="Vo" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458087651" />
      <node concept="3cqZAl" id="Vs" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3clFbS" id="Vt" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="XkiVB" id="Vv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
          <node concept="1BaE9c" id="Vw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VaccinationStatus$Oy" />
            <uo k="s:originTrace" v="n:1758249876458087651" />
            <node concept="2YIFZM" id="Vx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458087651" />
              <node concept="1adDum" id="Vy" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
              <node concept="1adDum" id="Vz" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
              <node concept="1adDum" id="V$" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61141L" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
              <node concept="Xl_RD" id="V_" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.VaccinationStatus" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
    </node>
    <node concept="2tJIrI" id="Vp" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458087651" />
    </node>
    <node concept="3clFb_" id="Vq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458087651" />
      <node concept="3Tmbuc" id="VA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3uibUv" id="VB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="VE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
        <node concept="3uibUv" id="VF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="3clFbS" id="VC" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3clFbF" id="VG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458087651" />
          <node concept="2ShNRf" id="VH" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458087651" />
            <node concept="YeOm9" id="VI" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458087651" />
              <node concept="1Y3b0j" id="VJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
                <node concept="3Tm1VV" id="VK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                </node>
                <node concept="3clFb_" id="VL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                  <node concept="3Tm1VV" id="VO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                  </node>
                  <node concept="2AHcQZ" id="VP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                  </node>
                  <node concept="3uibUv" id="VQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                  </node>
                  <node concept="37vLTG" id="VR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                    <node concept="3uibUv" id="VU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="2AHcQZ" id="VV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="VS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                    <node concept="3uibUv" id="VW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="2AHcQZ" id="VX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="VT" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                    <node concept="3cpWs8" id="VY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                      <node concept="3cpWsn" id="W3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                        <node concept="10P_77" id="W4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                        </node>
                        <node concept="1rXfSq" id="W5" role="33vP2m">
                          <ref role="37wK5l" node="Vr" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="2OqwBi" id="W6" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="Wa" role="2Oq$k0">
                              <ref role="3cqZAo" node="VR" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="Wb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="W7" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="Wc" role="2Oq$k0">
                              <ref role="3cqZAo" node="VR" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="Wd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="W8" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="We" role="2Oq$k0">
                              <ref role="3cqZAo" node="VR" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="Wf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="W9" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="Wg" role="2Oq$k0">
                              <ref role="3cqZAo" node="VR" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="Wh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="VZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="3clFbJ" id="W0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                      <node concept="3clFbS" id="Wi" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                        <node concept="3clFbF" id="Wk" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="2OqwBi" id="Wl" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="Wm" role="2Oq$k0">
                              <ref role="3cqZAo" node="VS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="Wn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                              <node concept="1dyn4i" id="Wo" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458087651" />
                                <node concept="2ShNRf" id="Wp" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458087651" />
                                  <node concept="1pGfFk" id="Wq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458087651" />
                                    <node concept="Xl_RD" id="Wr" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458087651" />
                                    </node>
                                    <node concept="Xl_RD" id="Ws" role="37wK5m">
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
                      <node concept="1Wc70l" id="Wj" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                        <node concept="3y3z36" id="Wt" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="10Nm6u" id="Wv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                          </node>
                          <node concept="37vLTw" id="Ww" role="3uHU7B">
                            <ref role="3cqZAo" node="VS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Wu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="37vLTw" id="Wx" role="3fr31v">
                            <ref role="3cqZAo" node="W3" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="W1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="3clFbF" id="W2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                      <node concept="37vLTw" id="Wy" role="3clFbG">
                        <ref role="3cqZAo" node="W3" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="VM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                </node>
                <node concept="3uibUv" id="VN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="VD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
    </node>
    <node concept="2YIFZL" id="Vr" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458087651" />
      <node concept="10P_77" id="Wz" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3Tm6S6" id="W$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3clFbS" id="W_" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458087653" />
        <node concept="3clFbF" id="WE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458087903" />
          <node concept="3clFbT" id="WF" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458087902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="WG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="37vLTG" id="WB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="WH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="37vLTG" id="WC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="WI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="37vLTG" id="WD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="WJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="WK">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="VaccineStatusCondition_Constraints" />
    <uo k="s:originTrace" v="n:1758249876469087659" />
    <node concept="3Tm1VV" id="WL" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876469087659" />
    </node>
    <node concept="3uibUv" id="WM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
    </node>
    <node concept="3clFbW" id="WN" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="3cqZAl" id="WU" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3clFbS" id="WV" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="XkiVB" id="WX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="1BaE9c" id="WY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VaccineStatusCondition$cq" />
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="2YIFZM" id="WZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="1adDum" id="X0" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
              <node concept="1adDum" id="X1" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
              <node concept="1adDum" id="X2" role="37wK5m">
                <property role="1adDun" value="0x18668ef26f431e45L" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
              <node concept="Xl_RD" id="X3" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.VaccineStatusCondition" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
    </node>
    <node concept="2tJIrI" id="WO" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876469087659" />
    </node>
    <node concept="3clFb_" id="WP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="3Tmbuc" id="X4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3uibUv" id="X5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="X8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
        <node concept="3uibUv" id="X9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="3clFbS" id="X6" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3clFbF" id="Xa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="2ShNRf" id="Xb" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="YeOm9" id="Xc" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="1Y3b0j" id="Xd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
                <node concept="3Tm1VV" id="Xe" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="3clFb_" id="Xf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                  <node concept="3Tm1VV" id="Xi" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="2AHcQZ" id="Xj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="3uibUv" id="Xk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="37vLTG" id="Xl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3uibUv" id="Xo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="2AHcQZ" id="Xp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Xm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3uibUv" id="Xq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="2AHcQZ" id="Xr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Xn" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3cpWs8" id="Xs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3cpWsn" id="Xx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="10P_77" id="Xy" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                        </node>
                        <node concept="1rXfSq" id="Xz" role="33vP2m">
                          <ref role="37wK5l" node="WS" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="2OqwBi" id="X$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="XC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Xl" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="XD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="X_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="XE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Xl" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="XF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="XA" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="XG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Xl" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="XH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="XB" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="XI" role="2Oq$k0">
                              <ref role="3cqZAo" node="Xl" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="XJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Xt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbJ" id="Xu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3clFbS" id="XK" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="3clFbF" id="XM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="2OqwBi" id="XN" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="XO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Xm" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="XP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                              <node concept="1dyn4i" id="XQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876469087659" />
                                <node concept="2ShNRf" id="XR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                  <node concept="1pGfFk" id="XS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876469087659" />
                                    <node concept="Xl_RD" id="XT" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876469087659" />
                                    </node>
                                    <node concept="Xl_RD" id="XU" role="37wK5m">
                                      <property role="Xl_RC" value="1163039364599195852" />
                                      <uo k="s:originTrace" v="n:1758249876469087659" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="XL" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="3y3z36" id="XV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="10Nm6u" id="XX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                          <node concept="37vLTw" id="XY" role="3uHU7B">
                            <ref role="3cqZAo" node="Xm" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="XW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="37vLTw" id="XZ" role="3fr31v">
                            <ref role="3cqZAo" node="Xx" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Xv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbF" id="Xw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="37vLTw" id="Y0" role="3clFbG">
                        <ref role="3cqZAo" node="Xx" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Xg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="3uibUv" id="Xh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="X7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
    </node>
    <node concept="3clFb_" id="WQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="3Tmbuc" id="Y1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3uibUv" id="Y2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="Y5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
        <node concept="3uibUv" id="Y6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="3clFbS" id="Y3" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3clFbF" id="Y7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="2ShNRf" id="Y8" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="YeOm9" id="Y9" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="1Y3b0j" id="Ya" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
                <node concept="3Tm1VV" id="Yb" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="3clFb_" id="Yc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                  <node concept="3Tm1VV" id="Yf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="2AHcQZ" id="Yg" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="3uibUv" id="Yh" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="37vLTG" id="Yi" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3uibUv" id="Yl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="2AHcQZ" id="Ym" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Yj" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3uibUv" id="Yn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="2AHcQZ" id="Yo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Yk" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3cpWs8" id="Yp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3cpWsn" id="Yu" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="10P_77" id="Yv" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                        </node>
                        <node concept="1rXfSq" id="Yw" role="33vP2m">
                          <ref role="37wK5l" node="WT" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="2OqwBi" id="Yx" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="Y_" role="2Oq$k0">
                              <ref role="3cqZAo" node="Yi" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="YA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Yy" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="YB" role="2Oq$k0">
                              <ref role="3cqZAo" node="Yi" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="YC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Yz" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="YD" role="2Oq$k0">
                              <ref role="3cqZAo" node="Yi" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="YE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Y$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="YF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Yi" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="YG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Yq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbJ" id="Yr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3clFbS" id="YH" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="3clFbF" id="YJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="2OqwBi" id="YK" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="YL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Yj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="YM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                              <node concept="1dyn4i" id="YN" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876469087659" />
                                <node concept="2ShNRf" id="YO" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                  <node concept="1pGfFk" id="YP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876469087659" />
                                    <node concept="Xl_RD" id="YQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876469087659" />
                                    </node>
                                    <node concept="Xl_RD" id="YR" role="37wK5m">
                                      <property role="Xl_RC" value="1758249876469087660" />
                                      <uo k="s:originTrace" v="n:1758249876469087659" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="YI" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="3y3z36" id="YS" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="10Nm6u" id="YU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                          <node concept="37vLTw" id="YV" role="3uHU7B">
                            <ref role="3cqZAo" node="Yj" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="YT" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="37vLTw" id="YW" role="3fr31v">
                            <ref role="3cqZAo" node="Yu" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ys" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbF" id="Yt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="37vLTw" id="YX" role="3clFbG">
                        <ref role="3cqZAo" node="Yu" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Yd" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="3uibUv" id="Ye" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Y4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
    </node>
    <node concept="3clFb_" id="WR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="3Tmbuc" id="YY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3uibUv" id="YZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="Z2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
        <node concept="3uibUv" id="Z3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="3clFbS" id="Z0" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3cpWs8" id="Z4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="3cpWsn" id="Z8" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="3uibUv" id="Z9" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
            </node>
            <node concept="2ShNRf" id="Za" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="YeOm9" id="Zb" role="2ShVmc">
                <uo k="s:originTrace" v="n:1758249876469087659" />
                <node concept="1Y3b0j" id="Zc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                  <node concept="1BaE9c" id="Zd" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patientProperty$FJ4E" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="2YIFZM" id="Zi" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="1adDum" id="Zj" role="37wK5m">
                        <property role="1adDun" value="0xb3cac82cd02446bcL" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                      <node concept="1adDum" id="Zk" role="37wK5m">
                        <property role="1adDun" value="0xb485624ad80c3cc2L" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                      <node concept="1adDum" id="Zl" role="37wK5m">
                        <property role="1adDun" value="0x18668ef270ed0969L" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                      <node concept="1adDum" id="Zm" role="37wK5m">
                        <property role="1adDun" value="0x18668ef27115ff2aL" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                      <node concept="Xl_RD" id="Zn" role="37wK5m">
                        <property role="Xl_RC" value="patientProperty" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Ze" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="Xjq3P" id="Zf" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="3clFb_" id="Zg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3Tm1VV" id="Zo" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="10P_77" id="Zp" role="3clF45">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbS" id="Zq" role="3clF47">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3clFbF" id="Zs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="3clFbT" id="Zt" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Zr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Zh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3Tm1VV" id="Zu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3uibUv" id="Zv" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="2AHcQZ" id="Zw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbS" id="Zx" role="3clF47">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3cpWs6" id="Zz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="2ShNRf" id="Z$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="YeOm9" id="Z_" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="1Y3b0j" id="ZA" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                              <node concept="3Tm1VV" id="ZB" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1758249876469087659" />
                              </node>
                              <node concept="3clFb_" id="ZC" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1758249876469087659" />
                                <node concept="3Tm1VV" id="ZE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                                <node concept="3clFbS" id="ZF" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                  <node concept="3cpWs6" id="ZI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876469087659" />
                                    <node concept="1dyn4i" id="ZJ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1758249876469087659" />
                                      <node concept="2ShNRf" id="ZK" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1758249876469087659" />
                                        <node concept="1pGfFk" id="ZL" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1758249876469087659" />
                                          <node concept="Xl_RD" id="ZM" role="37wK5m">
                                            <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                            <uo k="s:originTrace" v="n:1758249876469087659" />
                                          </node>
                                          <node concept="Xl_RD" id="ZN" role="37wK5m">
                                            <property role="Xl_RC" value="1758249876469957427" />
                                            <uo k="s:originTrace" v="n:1758249876469087659" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ZG" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                                <node concept="2AHcQZ" id="ZH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ZD" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1758249876469087659" />
                                <node concept="37vLTG" id="ZO" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                  <node concept="3uibUv" id="ZT" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1758249876469087659" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ZP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                                <node concept="3uibUv" id="ZQ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                                <node concept="3clFbS" id="ZR" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                  <node concept="3cpWs8" id="ZU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876469966972" />
                                    <node concept="3cpWsn" id="ZX" role="3cpWs9">
                                      <property role="TrG5h" value="plstVaccineStatuses" />
                                      <uo k="s:originTrace" v="n:1758249876469966975" />
                                      <node concept="A3Dl8" id="ZY" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1758249876469968223" />
                                        <node concept="3Tqbb2" id="100" role="A3Ik2">
                                          <ref role="ehGHo" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                                          <uo k="s:originTrace" v="n:1758249876469968416" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="ZZ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1758249876469972264" />
                                        <node concept="kMnCb" id="101" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:1758249876469972260" />
                                          <node concept="3Tqbb2" id="102" role="kMuH3">
                                            <ref role="ehGHo" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                                            <uo k="s:originTrace" v="n:1758249876469972261" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="ZV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876469959371" />
                                    <node concept="37vLTI" id="103" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1758249876469966055" />
                                      <node concept="37vLTw" id="104" role="37vLTJ">
                                        <ref role="3cqZAo" node="ZX" resolve="plstVaccineStatuses" />
                                        <uo k="s:originTrace" v="n:1758249876469972568" />
                                      </node>
                                      <node concept="2OqwBi" id="105" role="37vLTx">
                                        <uo k="s:originTrace" v="n:1758249876469962709" />
                                        <node concept="2OqwBi" id="106" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1758249876469960531" />
                                          <node concept="1DoJHT" id="108" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:1758249876469959370" />
                                            <node concept="3uibUv" id="10a" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="10b" role="1EMhIo">
                                              <ref role="3cqZAo" node="ZO" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="109" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1758249876469962136" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="107" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1758249876469963032" />
                                          <node concept="chp4Y" id="10c" role="3MHPCF">
                                            <ref role="cht4Q" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                                            <uo k="s:originTrace" v="n:1438352093800349747" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="ZW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876469957716" />
                                    <node concept="2ShNRf" id="10d" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1758249876469957714" />
                                      <node concept="YeOm9" id="10e" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:1758249876469958144" />
                                        <node concept="1Y3b0j" id="10f" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:1758249876469958147" />
                                          <node concept="3Tm1VV" id="10g" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:1758249876469958148" />
                                          </node>
                                          <node concept="3clFb_" id="10h" role="jymVt">
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:1758249876469958165" />
                                            <node concept="17QB3L" id="10j" role="3clF45">
                                              <uo k="s:originTrace" v="n:1758249876469958166" />
                                            </node>
                                            <node concept="3Tm1VV" id="10k" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:1758249876469958167" />
                                            </node>
                                            <node concept="37vLTG" id="10l" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:1758249876469958169" />
                                              <node concept="3Tqbb2" id="10o" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1758249876469958170" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="10m" role="3clF47">
                                              <uo k="s:originTrace" v="n:1758249876469958171" />
                                              <node concept="3clFbF" id="10p" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1758249876469974104" />
                                                <node concept="2OqwBi" id="10q" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1758249876470509028" />
                                                  <node concept="2OqwBi" id="10r" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1758249876469977237" />
                                                    <node concept="1PxgMI" id="10t" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:1758249876469976266" />
                                                      <node concept="chp4Y" id="10v" role="3oSUPX">
                                                        <ref role="cht4Q" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                                                        <uo k="s:originTrace" v="n:1758249876469976449" />
                                                      </node>
                                                      <node concept="37vLTw" id="10w" role="1m5AlR">
                                                        <ref role="3cqZAo" node="10l" resolve="child" />
                                                        <uo k="s:originTrace" v="n:1758249876469974103" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="10u" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="e88n:1xAzJ9JgbRU" resolve="disease" />
                                                      <uo k="s:originTrace" v="n:1758249876470508037" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="10s" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:1758249876470510318" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="10n" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:1758249876469958173" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="10i" role="37wK5m">
                                            <ref role="3cqZAo" node="ZX" resolve="plstVaccineStatuses" />
                                            <uo k="s:originTrace" v="n:1758249876469973287" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ZS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Zy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Z5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="3cpWsn" id="10x" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="3uibUv" id="10y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="3uibUv" id="10$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
              <node concept="3uibUv" id="10_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
            </node>
            <node concept="2ShNRf" id="10z" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="1pGfFk" id="10A" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
                <node concept="3uibUv" id="10B" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="3uibUv" id="10C" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="2OqwBi" id="10D" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="37vLTw" id="10E" role="2Oq$k0">
              <ref role="3cqZAo" node="10x" resolve="references" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
            </node>
            <node concept="liA8E" id="10F" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="2OqwBi" id="10G" role="37wK5m">
                <uo k="s:originTrace" v="n:1758249876469087659" />
                <node concept="37vLTw" id="10I" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z8" resolve="d0" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="liA8E" id="10J" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
              </node>
              <node concept="37vLTw" id="10H" role="37wK5m">
                <ref role="3cqZAo" node="Z8" resolve="d0" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="37vLTw" id="10K" role="3clFbG">
            <ref role="3cqZAo" node="10x" resolve="references" />
            <uo k="s:originTrace" v="n:1758249876469087659" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
    </node>
    <node concept="2YIFZL" id="WS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="10P_77" id="10L" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3Tm6S6" id="10M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3clFbS" id="10N" role="3clF47">
        <uo k="s:originTrace" v="n:1163039364599195853" />
        <node concept="3clFbF" id="10S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1163039364599195859" />
          <node concept="3clFbT" id="10T" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1163039364599195858" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10O" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="10U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="10P" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="10V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="10Q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="10W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="10R" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="10X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="WT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="10P_77" id="10Y" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3Tm6S6" id="10Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3clFbS" id="110" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469087661" />
        <node concept="3clFbF" id="115" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087911" />
          <node concept="2OqwBi" id="116" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876469088737" />
            <node concept="37vLTw" id="117" role="2Oq$k0">
              <ref role="3cqZAo" node="113" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1758249876469087910" />
            </node>
            <node concept="2Zo12i" id="118" role="2OqNvi">
              <uo k="s:originTrace" v="n:1758249876469523091" />
              <node concept="chp4Y" id="119" role="2Zo12j">
                <ref role="cht4Q" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
                <uo k="s:originTrace" v="n:1758249876469523598" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="111" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="11a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="112" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="11b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="113" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="11c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="114" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="11d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11e">
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <property role="TrG5h" value="Yes_Constraints" />
    <uo k="s:originTrace" v="n:1758249876503811023" />
    <node concept="3Tm1VV" id="11f" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876503811023" />
    </node>
    <node concept="3uibUv" id="11g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876503811023" />
    </node>
    <node concept="3clFbW" id="11h" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503811023" />
      <node concept="3cqZAl" id="11l" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3clFbS" id="11m" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="XkiVB" id="11o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
          <node concept="1BaE9c" id="11p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Yes$11" />
            <uo k="s:originTrace" v="n:1758249876503811023" />
            <node concept="2YIFZM" id="11q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876503811023" />
              <node concept="1adDum" id="11r" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
              <node concept="1adDum" id="11s" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
              <node concept="1adDum" id="11t" role="37wK5m">
                <property role="1adDun" value="0x18668ef2732bb4e2L" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
              <node concept="Xl_RD" id="11u" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Yes" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
    </node>
    <node concept="2tJIrI" id="11i" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503811023" />
    </node>
    <node concept="3clFb_" id="11j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876503811023" />
      <node concept="3Tmbuc" id="11v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3uibUv" id="11w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="11z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
        <node concept="3uibUv" id="11$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="3clFbS" id="11x" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3clFbF" id="11_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503811023" />
          <node concept="2ShNRf" id="11A" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876503811023" />
            <node concept="YeOm9" id="11B" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876503811023" />
              <node concept="1Y3b0j" id="11C" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
                <node concept="3Tm1VV" id="11D" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                </node>
                <node concept="3clFb_" id="11E" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                  <node concept="3Tm1VV" id="11H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                  </node>
                  <node concept="2AHcQZ" id="11I" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                  </node>
                  <node concept="3uibUv" id="11J" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                  </node>
                  <node concept="37vLTG" id="11K" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                    <node concept="3uibUv" id="11N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="2AHcQZ" id="11O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="11L" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                    <node concept="3uibUv" id="11P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="2AHcQZ" id="11Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="11M" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                    <node concept="3cpWs8" id="11R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                      <node concept="3cpWsn" id="11W" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                        <node concept="10P_77" id="11X" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                        </node>
                        <node concept="1rXfSq" id="11Y" role="33vP2m">
                          <ref role="37wK5l" node="11k" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="2OqwBi" id="11Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="123" role="2Oq$k0">
                              <ref role="3cqZAo" node="11K" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="124" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="120" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="125" role="2Oq$k0">
                              <ref role="3cqZAo" node="11K" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="126" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="121" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="127" role="2Oq$k0">
                              <ref role="3cqZAo" node="11K" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="128" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="122" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="129" role="2Oq$k0">
                              <ref role="3cqZAo" node="11K" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="12a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="11S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="3clFbJ" id="11T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                      <node concept="3clFbS" id="12b" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                        <node concept="3clFbF" id="12d" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="2OqwBi" id="12e" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="12f" role="2Oq$k0">
                              <ref role="3cqZAo" node="11L" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="12g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                              <node concept="1dyn4i" id="12h" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876503811023" />
                                <node concept="2ShNRf" id="12i" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876503811023" />
                                  <node concept="1pGfFk" id="12j" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876503811023" />
                                    <node concept="Xl_RD" id="12k" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876503811023" />
                                    </node>
                                    <node concept="Xl_RD" id="12l" role="37wK5m">
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
                      <node concept="1Wc70l" id="12c" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                        <node concept="3y3z36" id="12m" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="10Nm6u" id="12o" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                          </node>
                          <node concept="37vLTw" id="12p" role="3uHU7B">
                            <ref role="3cqZAo" node="11L" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="12n" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="37vLTw" id="12q" role="3fr31v">
                            <ref role="3cqZAo" node="11W" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="11U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="3clFbF" id="11V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                      <node concept="37vLTw" id="12r" role="3clFbG">
                        <ref role="3cqZAo" node="11W" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="11F" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                </node>
                <node concept="3uibUv" id="11G" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
    </node>
    <node concept="2YIFZL" id="11k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876503811023" />
      <node concept="10P_77" id="12s" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3Tm6S6" id="12t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3clFbS" id="12u" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503811025" />
        <node concept="3clFbF" id="12z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503811048" />
          <node concept="3clFbT" id="12$" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876503811047" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12v" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="12_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="37vLTG" id="12w" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="12A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="37vLTG" id="12x" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="12B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="37vLTG" id="12y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="12C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
    </node>
  </node>
</model>

