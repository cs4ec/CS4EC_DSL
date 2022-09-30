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
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
        <reference id="1182511038750" name="concept" index="1j9C0d" />
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
          <uo k="s:originTrace" v="n:1758249876506217373" />
          <node concept="22lmx$" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876506217374" />
            <node concept="2OqwBi" id="1n" role="3uHU7w">
              <uo k="s:originTrace" v="n:1758249876506217375" />
              <node concept="37vLTw" id="1p" role="2Oq$k0">
                <ref role="3cqZAo" node="1j" resolve="childConcept" />
                <uo k="s:originTrace" v="n:1758249876506217376" />
              </node>
              <node concept="2Zo12i" id="1q" role="2OqNvi">
                <uo k="s:originTrace" v="n:1758249876506217377" />
                <node concept="chp4Y" id="1r" role="2Zo12j">
                  <ref role="cht4Q" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
                  <uo k="s:originTrace" v="n:1758249876506217378" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1o" role="3uHU7B">
              <uo k="s:originTrace" v="n:1758249876506217379" />
              <node concept="37vLTw" id="1s" role="2Oq$k0">
                <ref role="3cqZAo" node="1j" resolve="childConcept" />
                <uo k="s:originTrace" v="n:1758249876506217380" />
              </node>
              <node concept="2Zo12i" id="1t" role="2OqNvi">
                <uo k="s:originTrace" v="n:1758249876506217381" />
                <node concept="chp4Y" id="1u" role="2Zo12j">
                  <ref role="cht4Q" to="e88n:1xAzJ9JDBLw" resolve="BranchConditional" />
                  <uo k="s:originTrace" v="n:1758249876506217382" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876506653989" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876506653989" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876506653989" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876506653989" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876506653989" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876506653989" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876506653989" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876506653989" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1z">
    <property role="3GE5qa" value="ActionCard" />
    <property role="TrG5h" value="ActionCard_Constraints" />
    <uo k="s:originTrace" v="n:1758249876506214516" />
    <node concept="3Tm1VV" id="1$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876506214516" />
    </node>
    <node concept="3uibUv" id="1_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876506214516" />
    </node>
    <node concept="3clFbW" id="1A" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876506214516" />
      <node concept="3cqZAl" id="1C" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876506214516" />
      </node>
      <node concept="3clFbS" id="1D" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876506214516" />
        <node concept="XkiVB" id="1F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876506214516" />
          <node concept="1BaE9c" id="1G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionCard$eb" />
            <uo k="s:originTrace" v="n:1758249876506214516" />
            <node concept="2YIFZM" id="1H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876506214516" />
              <node concept="1adDum" id="1I" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876506214516" />
              </node>
              <node concept="1adDum" id="1J" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876506214516" />
              </node>
              <node concept="1adDum" id="1K" role="37wK5m">
                <property role="1adDun" value="0x2ef557ae9cb06848L" />
                <uo k="s:originTrace" v="n:1758249876506214516" />
              </node>
              <node concept="Xl_RD" id="1L" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ActionCard" />
                <uo k="s:originTrace" v="n:1758249876506214516" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1E" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876506214516" />
      </node>
    </node>
    <node concept="2tJIrI" id="1B" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876506214516" />
    </node>
  </node>
  <node concept="312cEu" id="1M">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="AttendanceRouteCondition_Constraints" />
    <uo k="s:originTrace" v="n:1758249876510072027" />
    <node concept="3Tm1VV" id="1N" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876510072027" />
    </node>
    <node concept="3uibUv" id="1O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876510072027" />
    </node>
    <node concept="3clFbW" id="1P" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876510072027" />
      <node concept="3cqZAl" id="1V" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876510072027" />
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876510072027" />
        <node concept="XkiVB" id="1Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876510072027" />
          <node concept="1BaE9c" id="1Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttendanceRouteCondition$qI" />
            <uo k="s:originTrace" v="n:1758249876510072027" />
            <node concept="2YIFZM" id="20" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876510072027" />
              <node concept="1adDum" id="21" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876510072027" />
              </node>
              <node concept="1adDum" id="22" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876510072027" />
              </node>
              <node concept="1adDum" id="23" role="37wK5m">
                <property role="1adDun" value="0x18668ef273c1dbbaL" />
                <uo k="s:originTrace" v="n:1758249876510072027" />
              </node>
              <node concept="Xl_RD" id="24" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.AttendanceRouteCondition" />
                <uo k="s:originTrace" v="n:1758249876510072027" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072027" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Q" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876510072027" />
    </node>
    <node concept="3clFb_" id="1R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876510072027" />
      <node concept="3Tmbuc" id="25" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072027" />
      </node>
      <node concept="3uibUv" id="26" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876510072027" />
        <node concept="3uibUv" id="29" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876510072027" />
        </node>
        <node concept="3uibUv" id="2a" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876510072027" />
        </node>
      </node>
      <node concept="3clFbS" id="27" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876510072027" />
        <node concept="3clFbF" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876510072027" />
          <node concept="2ShNRf" id="2c" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876510072027" />
            <node concept="YeOm9" id="2d" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876510072027" />
              <node concept="1Y3b0j" id="2e" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876510072027" />
                <node concept="3Tm1VV" id="2f" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876510072027" />
                </node>
                <node concept="3clFb_" id="2g" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876510072027" />
                  <node concept="3Tm1VV" id="2j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876510072027" />
                  </node>
                  <node concept="2AHcQZ" id="2k" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876510072027" />
                  </node>
                  <node concept="3uibUv" id="2l" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876510072027" />
                  </node>
                  <node concept="37vLTG" id="2m" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876510072027" />
                    <node concept="3uibUv" id="2p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876510072027" />
                    </node>
                    <node concept="2AHcQZ" id="2q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876510072027" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2n" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876510072027" />
                    <node concept="3uibUv" id="2r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876510072027" />
                    </node>
                    <node concept="2AHcQZ" id="2s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876510072027" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2o" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876510072027" />
                    <node concept="3cpWs8" id="2t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876510072027" />
                      <node concept="3cpWsn" id="2y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876510072027" />
                        <node concept="10P_77" id="2z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876510072027" />
                        </node>
                        <node concept="1rXfSq" id="2$" role="33vP2m">
                          <ref role="37wK5l" node="1T" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876510072027" />
                          <node concept="2OqwBi" id="2_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876510072027" />
                            <node concept="37vLTw" id="2D" role="2Oq$k0">
                              <ref role="3cqZAo" node="2m" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                            </node>
                            <node concept="liA8E" id="2E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2A" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876510072027" />
                            <node concept="37vLTw" id="2F" role="2Oq$k0">
                              <ref role="3cqZAo" node="2m" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                            </node>
                            <node concept="liA8E" id="2G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2B" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876510072027" />
                            <node concept="37vLTw" id="2H" role="2Oq$k0">
                              <ref role="3cqZAo" node="2m" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                            </node>
                            <node concept="liA8E" id="2I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2C" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876510072027" />
                            <node concept="37vLTw" id="2J" role="2Oq$k0">
                              <ref role="3cqZAo" node="2m" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                            </node>
                            <node concept="liA8E" id="2K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876510072027" />
                    </node>
                    <node concept="3clFbJ" id="2v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876510072027" />
                      <node concept="3clFbS" id="2L" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876510072027" />
                        <node concept="3clFbF" id="2N" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876510072027" />
                          <node concept="2OqwBi" id="2O" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876510072027" />
                            <node concept="37vLTw" id="2P" role="2Oq$k0">
                              <ref role="3cqZAo" node="2n" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                            </node>
                            <node concept="liA8E" id="2Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                              <node concept="1dyn4i" id="2R" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876510072027" />
                                <node concept="2ShNRf" id="2S" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876510072027" />
                                  <node concept="1pGfFk" id="2T" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876510072027" />
                                    <node concept="Xl_RD" id="2U" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876510072027" />
                                    </node>
                                    <node concept="Xl_RD" id="2V" role="37wK5m">
                                      <property role="Xl_RC" value="1758249876510072028" />
                                      <uo k="s:originTrace" v="n:1758249876510072027" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2M" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876510072027" />
                        <node concept="3y3z36" id="2W" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876510072027" />
                          <node concept="10Nm6u" id="2Y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876510072027" />
                          </node>
                          <node concept="37vLTw" id="2Z" role="3uHU7B">
                            <ref role="3cqZAo" node="2n" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876510072027" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2X" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876510072027" />
                          <node concept="37vLTw" id="30" role="3fr31v">
                            <ref role="3cqZAo" node="2y" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876510072027" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876510072027" />
                    </node>
                    <node concept="3clFbF" id="2x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876510072027" />
                      <node concept="37vLTw" id="31" role="3clFbG">
                        <ref role="3cqZAo" node="2y" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876510072027" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2h" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876510072027" />
                </node>
                <node concept="3uibUv" id="2i" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876510072027" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="28" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876510072027" />
      </node>
    </node>
    <node concept="3clFb_" id="1S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876510072027" />
      <node concept="3Tmbuc" id="32" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072027" />
      </node>
      <node concept="3uibUv" id="33" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876510072027" />
        <node concept="3uibUv" id="36" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876510072027" />
        </node>
        <node concept="3uibUv" id="37" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876510072027" />
        </node>
      </node>
      <node concept="3clFbS" id="34" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876510072027" />
        <node concept="3clFbF" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876510072027" />
          <node concept="2ShNRf" id="39" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876510072027" />
            <node concept="YeOm9" id="3a" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876510072027" />
              <node concept="1Y3b0j" id="3b" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876510072027" />
                <node concept="3Tm1VV" id="3c" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876510072027" />
                </node>
                <node concept="3clFb_" id="3d" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876510072027" />
                  <node concept="3Tm1VV" id="3g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876510072027" />
                  </node>
                  <node concept="2AHcQZ" id="3h" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876510072027" />
                  </node>
                  <node concept="3uibUv" id="3i" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876510072027" />
                  </node>
                  <node concept="37vLTG" id="3j" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876510072027" />
                    <node concept="3uibUv" id="3m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876510072027" />
                    </node>
                    <node concept="2AHcQZ" id="3n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876510072027" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3k" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876510072027" />
                    <node concept="3uibUv" id="3o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876510072027" />
                    </node>
                    <node concept="2AHcQZ" id="3p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876510072027" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3l" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876510072027" />
                    <node concept="3cpWs8" id="3q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876510072027" />
                      <node concept="3cpWsn" id="3v" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876510072027" />
                        <node concept="10P_77" id="3w" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876510072027" />
                        </node>
                        <node concept="1rXfSq" id="3x" role="33vP2m">
                          <ref role="37wK5l" node="1U" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876510072027" />
                          <node concept="2OqwBi" id="3y" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876510072027" />
                            <node concept="37vLTw" id="3A" role="2Oq$k0">
                              <ref role="3cqZAo" node="3j" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                            </node>
                            <node concept="liA8E" id="3B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3z" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876510072027" />
                            <node concept="37vLTw" id="3C" role="2Oq$k0">
                              <ref role="3cqZAo" node="3j" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                            </node>
                            <node concept="liA8E" id="3D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876510072027" />
                            <node concept="37vLTw" id="3E" role="2Oq$k0">
                              <ref role="3cqZAo" node="3j" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                            </node>
                            <node concept="liA8E" id="3F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876510072027" />
                            <node concept="37vLTw" id="3G" role="2Oq$k0">
                              <ref role="3cqZAo" node="3j" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                            </node>
                            <node concept="liA8E" id="3H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876510072027" />
                    </node>
                    <node concept="3clFbJ" id="3s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876510072027" />
                      <node concept="3clFbS" id="3I" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876510072027" />
                        <node concept="3clFbF" id="3K" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876510072027" />
                          <node concept="2OqwBi" id="3L" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876510072027" />
                            <node concept="37vLTw" id="3M" role="2Oq$k0">
                              <ref role="3cqZAo" node="3k" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                            </node>
                            <node concept="liA8E" id="3N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876510072027" />
                              <node concept="1dyn4i" id="3O" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876510072027" />
                                <node concept="2ShNRf" id="3P" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876510072027" />
                                  <node concept="1pGfFk" id="3Q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876510072027" />
                                    <node concept="Xl_RD" id="3R" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876510072027" />
                                    </node>
                                    <node concept="Xl_RD" id="3S" role="37wK5m">
                                      <property role="Xl_RC" value="1758249876528736643" />
                                      <uo k="s:originTrace" v="n:1758249876510072027" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3J" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876510072027" />
                        <node concept="3y3z36" id="3T" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876510072027" />
                          <node concept="10Nm6u" id="3V" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876510072027" />
                          </node>
                          <node concept="37vLTw" id="3W" role="3uHU7B">
                            <ref role="3cqZAo" node="3k" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876510072027" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3U" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876510072027" />
                          <node concept="37vLTw" id="3X" role="3fr31v">
                            <ref role="3cqZAo" node="3v" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876510072027" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876510072027" />
                    </node>
                    <node concept="3clFbF" id="3u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876510072027" />
                      <node concept="37vLTw" id="3Y" role="3clFbG">
                        <ref role="3cqZAo" node="3v" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876510072027" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3e" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876510072027" />
                </node>
                <node concept="3uibUv" id="3f" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876510072027" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="35" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876510072027" />
      </node>
    </node>
    <node concept="2YIFZL" id="1T" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876510072027" />
      <node concept="10P_77" id="3Z" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876510072027" />
      </node>
      <node concept="3Tm6S6" id="40" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072027" />
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876510072029" />
        <node concept="3clFbF" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876510072279" />
          <node concept="3clFbT" id="47" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876510072278" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876510072027" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876510072027" />
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876510072027" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876510072027" />
        </node>
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876510072027" />
        <node concept="3uibUv" id="4a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876510072027" />
        </node>
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876510072027" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876510072027" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1U" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876510072027" />
      <node concept="10P_77" id="4c" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876510072027" />
      </node>
      <node concept="3Tm6S6" id="4d" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072027" />
      </node>
      <node concept="3clFbS" id="4e" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876528736644" />
        <node concept="3clFbF" id="4j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876528736667" />
          <node concept="2OqwBi" id="4k" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876528737345" />
            <node concept="37vLTw" id="4l" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1758249876528738291" />
            </node>
            <node concept="2Zo12i" id="4m" role="2OqNvi">
              <uo k="s:originTrace" v="n:1758249876528738941" />
              <node concept="chp4Y" id="4n" role="2Zo12j">
                <ref role="cht4Q" to="e88n:1xAzJ9NG9Dt" resolve="AttendanceRoute" />
                <uo k="s:originTrace" v="n:1758249876528739393" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876510072027" />
        <node concept="3uibUv" id="4o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876510072027" />
        </node>
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876510072027" />
        <node concept="3uibUv" id="4p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876510072027" />
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876510072027" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876510072027" />
        </node>
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876510072027" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876510072027" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4s">
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <property role="TrG5h" value="AttendanceRoute_Constraints" />
    <uo k="s:originTrace" v="n:1758249876508940898" />
    <node concept="3Tm1VV" id="4t" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876508940898" />
    </node>
    <node concept="3uibUv" id="4u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876508940898" />
    </node>
    <node concept="3clFbW" id="4v" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508940898" />
      <node concept="3cqZAl" id="4z" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
      <node concept="3clFbS" id="4$" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="XkiVB" id="4A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
          <node concept="1BaE9c" id="4B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttendanceRoute$Nq" />
            <uo k="s:originTrace" v="n:1758249876508940898" />
            <node concept="2YIFZM" id="4C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876508940898" />
              <node concept="1adDum" id="4D" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
              </node>
              <node concept="1adDum" id="4E" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
              </node>
              <node concept="1adDum" id="4F" role="37wK5m">
                <property role="1adDun" value="0x18668ef273b09a5dL" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
              </node>
              <node concept="Xl_RD" id="4G" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.AttendanceRoute" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508940898" />
    </node>
    <node concept="3clFb_" id="4x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876508940898" />
      <node concept="3Tmbuc" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
      <node concept="3uibUv" id="4I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="4L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
        <node concept="3uibUv" id="4M" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508940898" />
          <node concept="2ShNRf" id="4O" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876508940898" />
            <node concept="YeOm9" id="4P" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876508940898" />
              <node concept="1Y3b0j" id="4Q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
                <node concept="3Tm1VV" id="4R" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876508940898" />
                </node>
                <node concept="3clFb_" id="4S" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876508940898" />
                  <node concept="3Tm1VV" id="4V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                  </node>
                  <node concept="2AHcQZ" id="4W" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                  </node>
                  <node concept="3uibUv" id="4X" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                  </node>
                  <node concept="37vLTG" id="4Y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                    <node concept="3uibUv" id="51" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                    <node concept="2AHcQZ" id="52" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4Z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                    <node concept="3uibUv" id="53" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                    <node concept="2AHcQZ" id="54" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="50" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                    <node concept="3cpWs8" id="55" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                      <node concept="3cpWsn" id="5a" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876508940898" />
                        <node concept="10P_77" id="5b" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                        </node>
                        <node concept="1rXfSq" id="5c" role="33vP2m">
                          <ref role="37wK5l" node="4y" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                          <node concept="2OqwBi" id="5d" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="5h" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Y" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="5i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5e" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="5j" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Y" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="5k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5f" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="5l" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Y" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="5m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5g" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="5n" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Y" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="5o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="56" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                    <node concept="3clFbJ" id="57" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                      <node concept="3clFbS" id="5p" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876508940898" />
                        <node concept="3clFbF" id="5r" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                          <node concept="2OqwBi" id="5s" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="5t" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="5u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                              <node concept="1dyn4i" id="5v" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876508940898" />
                                <node concept="2ShNRf" id="5w" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876508940898" />
                                  <node concept="1pGfFk" id="5x" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876508940898" />
                                    <node concept="Xl_RD" id="5y" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876508940898" />
                                    </node>
                                    <node concept="Xl_RD" id="5z" role="37wK5m">
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
                      <node concept="1Wc70l" id="5q" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876508940898" />
                        <node concept="3y3z36" id="5$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                          <node concept="10Nm6u" id="5A" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                          </node>
                          <node concept="37vLTw" id="5B" role="3uHU7B">
                            <ref role="3cqZAo" node="4Z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                          <node concept="37vLTw" id="5C" role="3fr31v">
                            <ref role="3cqZAo" node="5a" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="58" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                    <node concept="3clFbF" id="59" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                      <node concept="37vLTw" id="5D" role="3clFbG">
                        <ref role="3cqZAo" node="5a" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876508940898" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4T" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876508940898" />
                </node>
                <node concept="3uibUv" id="4U" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876508940898" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
    </node>
    <node concept="2YIFZL" id="4y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876508940898" />
      <node concept="10P_77" id="5E" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
      <node concept="3Tm6S6" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508940900" />
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508940905" />
          <node concept="3clFbT" id="5M" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876508940904" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="5P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="5Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5R">
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <property role="TrG5h" value="BooleanExpression_Constraints" />
    <uo k="s:originTrace" v="n:1758249876503809983" />
    <node concept="3Tm1VV" id="5S" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876503809983" />
    </node>
    <node concept="3uibUv" id="5T" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876503809983" />
    </node>
    <node concept="3clFbW" id="5U" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503809983" />
      <node concept="3cqZAl" id="5Y" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
      <node concept="3clFbS" id="5Z" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="XkiVB" id="61" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
          <node concept="1BaE9c" id="62" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BooleanExpression$1w" />
            <uo k="s:originTrace" v="n:1758249876503809983" />
            <node concept="2YIFZM" id="63" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876503809983" />
              <node concept="1adDum" id="64" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
              </node>
              <node concept="1adDum" id="65" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
              </node>
              <node concept="1adDum" id="66" role="37wK5m">
                <property role="1adDun" value="0x18668ef2732bb4e3L" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
              </node>
              <node concept="Xl_RD" id="67" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.BooleanExpression" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
    </node>
    <node concept="2tJIrI" id="5V" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503809983" />
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876503809983" />
      <node concept="3Tmbuc" id="68" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
      <node concept="3uibUv" id="69" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="6c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
        <node concept="3uibUv" id="6d" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503809983" />
          <node concept="2ShNRf" id="6f" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876503809983" />
            <node concept="YeOm9" id="6g" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876503809983" />
              <node concept="1Y3b0j" id="6h" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
                <node concept="3Tm1VV" id="6i" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876503809983" />
                </node>
                <node concept="3clFb_" id="6j" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876503809983" />
                  <node concept="3Tm1VV" id="6m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                  </node>
                  <node concept="2AHcQZ" id="6n" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                  </node>
                  <node concept="3uibUv" id="6o" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                  </node>
                  <node concept="37vLTG" id="6p" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                    <node concept="3uibUv" id="6s" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                    <node concept="2AHcQZ" id="6t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                    <node concept="3uibUv" id="6u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                    <node concept="2AHcQZ" id="6v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6r" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                    <node concept="3cpWs8" id="6w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                      <node concept="3cpWsn" id="6_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876503809983" />
                        <node concept="10P_77" id="6A" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                        </node>
                        <node concept="1rXfSq" id="6B" role="33vP2m">
                          <ref role="37wK5l" node="5X" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                          <node concept="2OqwBi" id="6C" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="6G" role="2Oq$k0">
                              <ref role="3cqZAo" node="6p" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="6H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6D" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="6I" role="2Oq$k0">
                              <ref role="3cqZAo" node="6p" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="6J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6E" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="6K" role="2Oq$k0">
                              <ref role="3cqZAo" node="6p" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="6L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6F" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="6M" role="2Oq$k0">
                              <ref role="3cqZAo" node="6p" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="6N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                    <node concept="3clFbJ" id="6y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                      <node concept="3clFbS" id="6O" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876503809983" />
                        <node concept="3clFbF" id="6Q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                          <node concept="2OqwBi" id="6R" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="6S" role="2Oq$k0">
                              <ref role="3cqZAo" node="6q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="6T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                              <node concept="1dyn4i" id="6U" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876503809983" />
                                <node concept="2ShNRf" id="6V" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876503809983" />
                                  <node concept="1pGfFk" id="6W" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876503809983" />
                                    <node concept="Xl_RD" id="6X" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876503809983" />
                                    </node>
                                    <node concept="Xl_RD" id="6Y" role="37wK5m">
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
                      <node concept="1Wc70l" id="6P" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876503809983" />
                        <node concept="3y3z36" id="6Z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                          <node concept="10Nm6u" id="71" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                          </node>
                          <node concept="37vLTw" id="72" role="3uHU7B">
                            <ref role="3cqZAo" node="6q" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="70" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                          <node concept="37vLTw" id="73" role="3fr31v">
                            <ref role="3cqZAo" node="6_" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                    <node concept="3clFbF" id="6$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                      <node concept="37vLTw" id="74" role="3clFbG">
                        <ref role="3cqZAo" node="6_" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876503809983" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6k" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876503809983" />
                </node>
                <node concept="3uibUv" id="6l" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876503809983" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
    </node>
    <node concept="2YIFZL" id="5X" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876503809983" />
      <node concept="10P_77" id="75" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
      <node concept="3Tm6S6" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
      <node concept="3clFbS" id="77" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503809985" />
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503810235" />
          <node concept="3clFbT" id="7d" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876503810234" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="7e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
      <node concept="37vLTG" id="79" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="7g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
      <node concept="37vLTG" id="7b" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="7h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7i">
    <property role="3GE5qa" value="ActionCard" />
    <property role="TrG5h" value="Branch_Constraints" />
    <uo k="s:originTrace" v="n:1758249876474056403" />
    <node concept="3Tm1VV" id="7j" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876474056403" />
    </node>
    <node concept="3uibUv" id="7k" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876474056403" />
    </node>
    <node concept="3clFbW" id="7l" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876474056403" />
      <node concept="3cqZAl" id="7p" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
      <node concept="3clFbS" id="7q" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="XkiVB" id="7s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
          <node concept="1BaE9c" id="7t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Branch$sq" />
            <uo k="s:originTrace" v="n:1758249876474056403" />
            <node concept="2YIFZM" id="7u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876474056403" />
              <node concept="1adDum" id="7v" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
              </node>
              <node concept="1adDum" id="7w" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
              </node>
              <node concept="1adDum" id="7x" role="37wK5m">
                <property role="1adDun" value="0x4f415ebce3f3456eL" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
              </node>
              <node concept="Xl_RD" id="7y" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Branch" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
    </node>
    <node concept="2tJIrI" id="7m" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876474056403" />
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876474056403" />
      <node concept="3Tmbuc" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
      <node concept="3uibUv" id="7$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="7B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
        <node concept="3uibUv" id="7C" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876474056403" />
          <node concept="2ShNRf" id="7E" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876474056403" />
            <node concept="YeOm9" id="7F" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876474056403" />
              <node concept="1Y3b0j" id="7G" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
                <node concept="3Tm1VV" id="7H" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876474056403" />
                </node>
                <node concept="3clFb_" id="7I" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876474056403" />
                  <node concept="3Tm1VV" id="7L" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                  </node>
                  <node concept="2AHcQZ" id="7M" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                  </node>
                  <node concept="3uibUv" id="7N" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                  </node>
                  <node concept="37vLTG" id="7O" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                    <node concept="3uibUv" id="7R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                    <node concept="2AHcQZ" id="7S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7P" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                    <node concept="3uibUv" id="7T" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                    <node concept="2AHcQZ" id="7U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7Q" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                    <node concept="3cpWs8" id="7V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                      <node concept="3cpWsn" id="80" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876474056403" />
                        <node concept="10P_77" id="81" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                        </node>
                        <node concept="1rXfSq" id="82" role="33vP2m">
                          <ref role="37wK5l" node="7o" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                          <node concept="2OqwBi" id="83" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="87" role="2Oq$k0">
                              <ref role="3cqZAo" node="7O" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="88" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="84" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="89" role="2Oq$k0">
                              <ref role="3cqZAo" node="7O" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="8a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="85" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="8b" role="2Oq$k0">
                              <ref role="3cqZAo" node="7O" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="8c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="86" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="8d" role="2Oq$k0">
                              <ref role="3cqZAo" node="7O" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="8e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                    <node concept="3clFbJ" id="7X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                      <node concept="3clFbS" id="8f" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876474056403" />
                        <node concept="3clFbF" id="8h" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                          <node concept="2OqwBi" id="8i" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="8j" role="2Oq$k0">
                              <ref role="3cqZAo" node="7P" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="8k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                              <node concept="1dyn4i" id="8l" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876474056403" />
                                <node concept="2ShNRf" id="8m" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876474056403" />
                                  <node concept="1pGfFk" id="8n" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876474056403" />
                                    <node concept="Xl_RD" id="8o" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876474056403" />
                                    </node>
                                    <node concept="Xl_RD" id="8p" role="37wK5m">
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
                      <node concept="1Wc70l" id="8g" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876474056403" />
                        <node concept="3y3z36" id="8q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                          <node concept="10Nm6u" id="8s" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                          </node>
                          <node concept="37vLTw" id="8t" role="3uHU7B">
                            <ref role="3cqZAo" node="7P" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8r" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                          <node concept="37vLTw" id="8u" role="3fr31v">
                            <ref role="3cqZAo" node="80" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                    <node concept="3clFbF" id="7Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                      <node concept="37vLTw" id="8v" role="3clFbG">
                        <ref role="3cqZAo" node="80" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876474056403" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7J" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876474056403" />
                </node>
                <node concept="3uibUv" id="7K" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876474056403" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
    </node>
    <node concept="2YIFZL" id="7o" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876474056403" />
      <node concept="10P_77" id="8w" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
      <node concept="3Tm6S6" id="8x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876474056405" />
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876474056655" />
          <node concept="22lmx$" id="8C" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876474059611" />
            <node concept="2OqwBi" id="8D" role="3uHU7w">
              <uo k="s:originTrace" v="n:1758249876474060526" />
              <node concept="37vLTw" id="8F" role="2Oq$k0">
                <ref role="3cqZAo" node="8_" resolve="childConcept" />
                <uo k="s:originTrace" v="n:1758249876474060092" />
              </node>
              <node concept="2Zo12i" id="8G" role="2OqNvi">
                <uo k="s:originTrace" v="n:1758249876474061644" />
                <node concept="chp4Y" id="8H" role="2Zo12j">
                  <ref role="cht4Q" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
                  <uo k="s:originTrace" v="n:1758249876474063158" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8E" role="3uHU7B">
              <uo k="s:originTrace" v="n:1758249876474057302" />
              <node concept="37vLTw" id="8I" role="2Oq$k0">
                <ref role="3cqZAo" node="8_" resolve="childConcept" />
                <uo k="s:originTrace" v="n:1758249876474056654" />
              </node>
              <node concept="2Zo12i" id="8J" role="2OqNvi">
                <uo k="s:originTrace" v="n:1758249876474057725" />
                <node concept="chp4Y" id="8K" role="2Zo12j">
                  <ref role="cht4Q" to="e88n:1xAzJ9JDBLw" resolve="BranchConditional" />
                  <uo k="s:originTrace" v="n:1758249876474058180" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="8L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
      <node concept="37vLTG" id="8$" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
      <node concept="37vLTG" id="8_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="8N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
      <node concept="37vLTG" id="8A" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="8O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8P">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="8Q" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="8R" role="1B3o_S" />
    <node concept="3clFbW" id="8S" role="jymVt">
      <node concept="3cqZAl" id="8V" role="3clF45" />
      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
      <node concept="3clFbS" id="8X" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="8T" role="jymVt" />
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="8Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
      <node concept="3uibUv" id="90" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="93" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="92" role="3clF47">
        <node concept="1_3QMa" id="94" role="3cqZAp">
          <node concept="37vLTw" id="96" role="1_3QMn">
            <ref role="3cqZAo" node="91" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="97" role="1_3QMm">
            <node concept="3clFbS" id="9D" role="1pnPq1">
              <node concept="3cpWs6" id="9F" role="3cqZAp">
                <node concept="1nCR9W" id="9G" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.DiagnosticCondition_Constraints" />
                  <node concept="3uibUv" id="9H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9E" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:av1M7vdxsc" resolve="DiagnosticCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="98" role="1_3QMm">
            <node concept="3clFbS" id="9I" role="1pnPq1">
              <node concept="3cpWs6" id="9K" role="3cqZAp">
                <node concept="1nCR9W" id="9L" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.VaccinationStatus_Constraints" />
                  <node concept="3uibUv" id="9M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9J" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
            </node>
          </node>
          <node concept="1pnPoh" id="99" role="1_3QMm">
            <node concept="3clFbS" id="9N" role="1pnPq1">
              <node concept="3cpWs6" id="9P" role="3cqZAp">
                <node concept="1nCR9W" id="9Q" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.FullyVaccinated_Constraints" />
                  <node concept="3uibUv" id="9R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9O" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx4R" resolve="FullyVaccinated" />
            </node>
          </node>
          <node concept="1pnPoh" id="9a" role="1_3QMm">
            <node concept="3clFbS" id="9S" role="1pnPq1">
              <node concept="3cpWs6" id="9U" role="3cqZAp">
                <node concept="1nCR9W" id="9V" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PartiallyVaccinated_Constraints" />
                  <node concept="3uibUv" id="9W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9T" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx5k" resolve="PartiallyVaccinated" />
            </node>
          </node>
          <node concept="1pnPoh" id="9b" role="1_3QMm">
            <node concept="3clFbS" id="9X" role="1pnPq1">
              <node concept="3cpWs6" id="9Z" role="3cqZAp">
                <node concept="1nCR9W" id="a0" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Unvaccinated_Constraints" />
                  <node concept="3uibUv" id="a1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9Y" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx5B" resolve="Unvaccinated" />
            </node>
          </node>
          <node concept="1pnPoh" id="9c" role="1_3QMm">
            <node concept="3clFbS" id="a2" role="1pnPq1">
              <node concept="3cpWs6" id="a4" role="3cqZAp">
                <node concept="1nCR9W" id="a5" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientPropertyConditional_Constraints" />
                  <node concept="3uibUv" id="a6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a3" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
            </node>
          </node>
          <node concept="1pnPoh" id="9d" role="1_3QMm">
            <node concept="3clFbS" id="a7" role="1pnPq1">
              <node concept="3cpWs6" id="a9" role="3cqZAp">
                <node concept="1nCR9W" id="aa" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.VaccineStatusCondition_Constraints" />
                  <node concept="3uibUv" id="ab" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a8" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JgLT5" resolve="VaccineStatusCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9e" role="1_3QMm">
            <node concept="3clFbS" id="ac" role="1pnPq1">
              <node concept="3cpWs6" id="ae" role="3cqZAp">
                <node concept="1nCR9W" id="af" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.InfectionStatusCondition_Constraints" />
                  <node concept="3uibUv" id="ag" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ad" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9L0ubU" resolve="InfectionStatusCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9f" role="1_3QMm">
            <node concept="3clFbS" id="ah" role="1pnPq1">
              <node concept="3cpWs6" id="aj" role="3cqZAp">
                <node concept="1nCR9W" id="ak" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Branch_Constraints" />
                  <node concept="3uibUv" id="al" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ai" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4X1nFNzWOlI" resolve="Branch" />
            </node>
          </node>
          <node concept="1pnPoh" id="9g" role="1_3QMm">
            <node concept="3clFbS" id="am" role="1pnPq1">
              <node concept="3cpWs6" id="ao" role="3cqZAp">
                <node concept="1nCR9W" id="ap" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RecentCOVIDContactCondition_Constraints" />
                  <node concept="3uibUv" id="aq" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="an" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NaXT$" resolve="RecentCOVIDContactCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9h" role="1_3QMm">
            <node concept="3clFbS" id="ar" role="1pnPq1">
              <node concept="3cpWs6" id="at" role="3cqZAp">
                <node concept="1nCR9W" id="au" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.BooleanExpression_Constraints" />
                  <node concept="3uibUv" id="av" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="as" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NaVjz" resolve="BooleanExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="9i" role="1_3QMm">
            <node concept="3clFbS" id="aw" role="1pnPq1">
              <node concept="3cpWs6" id="ay" role="3cqZAp">
                <node concept="1nCR9W" id="az" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.No_Constraints" />
                  <node concept="3uibUv" id="a$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ax" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NaVj$" resolve="No" />
            </node>
          </node>
          <node concept="1pnPoh" id="9j" role="1_3QMm">
            <node concept="3clFbS" id="a_" role="1pnPq1">
              <node concept="3cpWs6" id="aB" role="3cqZAp">
                <node concept="1nCR9W" id="aC" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Yes_Constraints" />
                  <node concept="3uibUv" id="aD" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aA" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NaVjy" resolve="Yes" />
            </node>
          </node>
          <node concept="1pnPoh" id="9k" role="1_3QMm">
            <node concept="3clFbS" id="aE" role="1pnPq1">
              <node concept="3cpWs6" id="aG" role="3cqZAp">
                <node concept="1nCR9W" id="aH" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ActionCard_Constraints" />
                  <node concept="3uibUv" id="aI" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aF" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
            </node>
          </node>
          <node concept="1pnPoh" id="9l" role="1_3QMm">
            <node concept="3clFbS" id="aJ" role="1pnPq1">
              <node concept="3cpWs6" id="aL" role="3cqZAp">
                <node concept="1nCR9W" id="aM" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ActionCardCondition_Constraints" />
                  <node concept="3uibUv" id="aN" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aK" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NxGW2" resolve="ActionCardCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9m" role="1_3QMm">
            <node concept="3clFbS" id="aO" role="1pnPq1">
              <node concept="3cpWs6" id="aQ" role="3cqZAp">
                <node concept="1nCR9W" id="aR" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.AttendanceRoute_Constraints" />
                  <node concept="3uibUv" id="aS" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aP" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NG9Dt" resolve="AttendanceRoute" />
            </node>
          </node>
          <node concept="1pnPoh" id="9n" role="1_3QMm">
            <node concept="3clFbS" id="aT" role="1pnPq1">
              <node concept="3cpWs6" id="aV" role="3cqZAp">
                <node concept="1nCR9W" id="aW" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.EmergencyAttendanceRoute_Constraints" />
                  <node concept="3uibUv" id="aX" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aU" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NG9Lm" resolve="EmergencyAttendanceRoute" />
            </node>
          </node>
          <node concept="1pnPoh" id="9o" role="1_3QMm">
            <node concept="3clFbS" id="aY" role="1pnPq1">
              <node concept="3cpWs6" id="b0" role="3cqZAp">
                <node concept="1nCR9W" id="b1" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ElectiveAttendanceRoute_Constraints" />
                  <node concept="3uibUv" id="b2" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aZ" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NG9TL" resolve="ElectiveAttendanceRoute" />
            </node>
          </node>
          <node concept="1pnPoh" id="9p" role="1_3QMm">
            <node concept="3clFbS" id="b3" role="1pnPq1">
              <node concept="3cpWs6" id="b5" role="3cqZAp">
                <node concept="1nCR9W" id="b6" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.AttendanceRouteCondition_Constraints" />
                  <node concept="3uibUv" id="b7" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b4" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NKtIU" resolve="AttendanceRouteCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9q" role="1_3QMm">
            <node concept="3clFbS" id="b8" role="1pnPq1">
              <node concept="3cpWs6" id="ba" role="3cqZAp">
                <node concept="1nCR9W" id="bb" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ImmunocompromisedCondition_Constraints" />
                  <node concept="3uibUv" id="bc" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b9" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9PnEa8" resolve="ImmunocompromisedCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9r" role="1_3QMm">
            <node concept="3clFbS" id="bd" role="1pnPq1">
              <node concept="3cpWs6" id="bf" role="3cqZAp">
                <node concept="1nCR9W" id="bg" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.LocationCapacityCondition_Constraints" />
                  <node concept="3uibUv" id="bh" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="be" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4EKCctwQp7G" resolve="LocationCapacityCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9s" role="1_3QMm">
            <node concept="3clFbS" id="bi" role="1pnPq1">
              <node concept="3cpWs6" id="bk" role="3cqZAp">
                <node concept="1nCR9W" id="bl" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ResourceAvailableCondition_Constraints" />
                  <node concept="3uibUv" id="bm" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bj" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:3JSrgvMff0N" resolve="ResourceAvailableCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9t" role="1_3QMm">
            <node concept="3clFbS" id="bn" role="1pnPq1">
              <node concept="3cpWs6" id="bp" role="3cqZAp">
                <node concept="1nCR9W" id="bq" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.TimeOfDayCondition_Constraints" />
                  <node concept="3uibUv" id="br" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bo" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:3JSrgvO6fgX" resolve="TimeOfDayCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9u" role="1_3QMm">
            <node concept="3clFbS" id="bs" role="1pnPq1">
              <node concept="3cpWs6" id="bu" role="3cqZAp">
                <node concept="1nCR9W" id="bv" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomSelectionRule_Constraints" />
                  <node concept="3uibUv" id="bw" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bt" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:3d01stAl78w" resolve="RoomSelectionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="9v" role="1_3QMm">
            <node concept="3clFbS" id="bx" role="1pnPq1">
              <node concept="3cpWs6" id="bz" role="3cqZAp">
                <node concept="1nCR9W" id="b$" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomSelectionLine_Constraints" />
                  <node concept="3uibUv" id="b_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="by" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhObTO" resolve="RoomSelectionLine" />
            </node>
          </node>
          <node concept="1pnPoh" id="9w" role="1_3QMm">
            <node concept="3clFbS" id="bA" role="1pnPq1">
              <node concept="3cpWs6" id="bC" role="3cqZAp">
                <node concept="1nCR9W" id="bD" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.SelectEmptyRoom_Constraints" />
                  <node concept="3uibUv" id="bE" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bB" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhOfGV" resolve="SelectEmptyRoom" />
            </node>
          </node>
          <node concept="1pnPoh" id="9x" role="1_3QMm">
            <node concept="3clFbS" id="bF" role="1pnPq1">
              <node concept="3cpWs6" id="bH" role="3cqZAp">
                <node concept="1nCR9W" id="bI" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomSelectionCondition_Constraints" />
                  <node concept="3uibUv" id="bJ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bG" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhOliI" resolve="RoomSelectionCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9y" role="1_3QMm">
            <node concept="3clFbS" id="bK" role="1pnPq1">
              <node concept="3cpWs6" id="bM" role="3cqZAp">
                <node concept="1nCR9W" id="bN" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomTypeCondition_Constraints" />
                  <node concept="3uibUv" id="bO" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bL" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhOliH" resolve="RoomTypeCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="9z" role="1_3QMm">
            <node concept="3clFbS" id="bP" role="1pnPq1">
              <node concept="3cpWs6" id="bR" role="3cqZAp">
                <node concept="1nCR9W" id="bS" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientSeverity_Constraints" />
                  <node concept="3uibUv" id="bT" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bQ" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9fkH" resolve="PatientSeverity" />
            </node>
          </node>
          <node concept="1pnPoh" id="9$" role="1_3QMm">
            <node concept="3clFbS" id="bU" role="1pnPq1">
              <node concept="3cpWs6" id="bW" role="3cqZAp">
                <node concept="1nCR9W" id="bX" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientSeverity_Severe_Constraints" />
                  <node concept="3uibUv" id="bY" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bV" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9fdY" resolve="PatientSeverity_Severe" />
            </node>
          </node>
          <node concept="1pnPoh" id="9_" role="1_3QMm">
            <node concept="3clFbS" id="bZ" role="1pnPq1">
              <node concept="3cpWs6" id="c1" role="3cqZAp">
                <node concept="1nCR9W" id="c2" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Patient_Severity_Moderate_Constraints" />
                  <node concept="3uibUv" id="c3" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c0" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9fXF" resolve="Patient_Severity_Moderate" />
            </node>
          </node>
          <node concept="1pnPoh" id="9A" role="1_3QMm">
            <node concept="3clFbS" id="c4" role="1pnPq1">
              <node concept="3cpWs6" id="c6" role="3cqZAp">
                <node concept="1nCR9W" id="c7" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientSeverity_Low_Constraints" />
                  <node concept="3uibUv" id="c8" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c5" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9g9V" resolve="PatientSeverity_Low" />
            </node>
          </node>
          <node concept="1pnPoh" id="9B" role="1_3QMm">
            <node concept="3clFbS" id="c9" role="1pnPq1">
              <node concept="3cpWs6" id="cb" role="3cqZAp">
                <node concept="1nCR9W" id="cc" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.TestSelectionRule_Constraints" />
                  <node concept="3uibUv" id="cd" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ca" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:3mDt9dhI7lM" resolve="TestSelectionRule" />
            </node>
          </node>
          <node concept="3clFbS" id="9C" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="95" role="3cqZAp">
          <node concept="2ShNRf" id="ce" role="3cqZAk">
            <node concept="1pGfFk" id="cf" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="cg" role="37wK5m">
                <ref role="3cqZAo" node="91" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ch">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="DiagnosticCondition_Constraints" />
    <uo k="s:originTrace" v="n:188877551433612806" />
    <node concept="3Tm1VV" id="ci" role="1B3o_S">
      <uo k="s:originTrace" v="n:188877551433612806" />
    </node>
    <node concept="3uibUv" id="cj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:188877551433612806" />
    </node>
    <node concept="3clFbW" id="ck" role="jymVt">
      <uo k="s:originTrace" v="n:188877551433612806" />
      <node concept="3cqZAl" id="co" role="3clF45">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
      <node concept="3clFbS" id="cp" role="3clF47">
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="XkiVB" id="cr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:188877551433612806" />
          <node concept="1BaE9c" id="cs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DiagnosticCondition$b5" />
            <uo k="s:originTrace" v="n:188877551433612806" />
            <node concept="2YIFZM" id="ct" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:188877551433612806" />
              <node concept="1adDum" id="cu" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:188877551433612806" />
              </node>
              <node concept="1adDum" id="cv" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:188877551433612806" />
              </node>
              <node concept="1adDum" id="cw" role="37wK5m">
                <property role="1adDun" value="0x29f0721df36170cL" />
                <uo k="s:originTrace" v="n:188877551433612806" />
              </node>
              <node concept="Xl_RD" id="cx" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.DiagnosticCondition" />
                <uo k="s:originTrace" v="n:188877551433612806" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
    </node>
    <node concept="2tJIrI" id="cl" role="jymVt">
      <uo k="s:originTrace" v="n:188877551433612806" />
    </node>
    <node concept="3clFb_" id="cm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:188877551433612806" />
      <node concept="3Tmbuc" id="cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
      <node concept="3uibUv" id="cz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="cA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
        <node concept="3uibUv" id="cB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:188877551433612806" />
          <node concept="2ShNRf" id="cD" role="3clFbG">
            <uo k="s:originTrace" v="n:188877551433612806" />
            <node concept="YeOm9" id="cE" role="2ShVmc">
              <uo k="s:originTrace" v="n:188877551433612806" />
              <node concept="1Y3b0j" id="cF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:188877551433612806" />
                <node concept="3Tm1VV" id="cG" role="1B3o_S">
                  <uo k="s:originTrace" v="n:188877551433612806" />
                </node>
                <node concept="3clFb_" id="cH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:188877551433612806" />
                  <node concept="3Tm1VV" id="cK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:188877551433612806" />
                  </node>
                  <node concept="2AHcQZ" id="cL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:188877551433612806" />
                  </node>
                  <node concept="3uibUv" id="cM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:188877551433612806" />
                  </node>
                  <node concept="37vLTG" id="cN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:188877551433612806" />
                    <node concept="3uibUv" id="cQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                    <node concept="2AHcQZ" id="cR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:188877551433612806" />
                    <node concept="3uibUv" id="cS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                    <node concept="2AHcQZ" id="cT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cP" role="3clF47">
                    <uo k="s:originTrace" v="n:188877551433612806" />
                    <node concept="3cpWs8" id="cU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                      <node concept="3cpWsn" id="cZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:188877551433612806" />
                        <node concept="10P_77" id="d0" role="1tU5fm">
                          <uo k="s:originTrace" v="n:188877551433612806" />
                        </node>
                        <node concept="1rXfSq" id="d1" role="33vP2m">
                          <ref role="37wK5l" node="cn" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:188877551433612806" />
                          <node concept="2OqwBi" id="d2" role="37wK5m">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="d6" role="2Oq$k0">
                              <ref role="3cqZAo" node="cN" resolve="context" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="d7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d3" role="37wK5m">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="d8" role="2Oq$k0">
                              <ref role="3cqZAo" node="cN" resolve="context" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="d9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d4" role="37wK5m">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="da" role="2Oq$k0">
                              <ref role="3cqZAo" node="cN" resolve="context" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="db" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d5" role="37wK5m">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="dc" role="2Oq$k0">
                              <ref role="3cqZAo" node="cN" resolve="context" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="dd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                    <node concept="3clFbJ" id="cW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                      <node concept="3clFbS" id="de" role="3clFbx">
                        <uo k="s:originTrace" v="n:188877551433612806" />
                        <node concept="3clFbF" id="dg" role="3cqZAp">
                          <uo k="s:originTrace" v="n:188877551433612806" />
                          <node concept="2OqwBi" id="dh" role="3clFbG">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="di" role="2Oq$k0">
                              <ref role="3cqZAo" node="cO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="dj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                              <node concept="1dyn4i" id="dk" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:188877551433612806" />
                                <node concept="2ShNRf" id="dl" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:188877551433612806" />
                                  <node concept="1pGfFk" id="dm" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:188877551433612806" />
                                    <node concept="Xl_RD" id="dn" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:188877551433612806" />
                                    </node>
                                    <node concept="Xl_RD" id="do" role="37wK5m">
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
                      <node concept="1Wc70l" id="df" role="3clFbw">
                        <uo k="s:originTrace" v="n:188877551433612806" />
                        <node concept="3y3z36" id="dp" role="3uHU7w">
                          <uo k="s:originTrace" v="n:188877551433612806" />
                          <node concept="10Nm6u" id="dr" role="3uHU7w">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                          </node>
                          <node concept="37vLTw" id="ds" role="3uHU7B">
                            <ref role="3cqZAo" node="cO" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:188877551433612806" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:188877551433612806" />
                          <node concept="37vLTw" id="dt" role="3fr31v">
                            <ref role="3cqZAo" node="cZ" resolve="result" />
                            <uo k="s:originTrace" v="n:188877551433612806" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                    <node concept="3clFbF" id="cY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                      <node concept="37vLTw" id="du" role="3clFbG">
                        <ref role="3cqZAo" node="cZ" resolve="result" />
                        <uo k="s:originTrace" v="n:188877551433612806" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:188877551433612806" />
                </node>
                <node concept="3uibUv" id="cJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:188877551433612806" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
    </node>
    <node concept="2YIFZL" id="cn" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:188877551433612806" />
      <node concept="10P_77" id="dv" role="3clF45">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
      <node concept="3Tm6S6" id="dw" role="1B3o_S">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <uo k="s:originTrace" v="n:188877551433612808" />
        <node concept="3cpWs6" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:188877551433613057" />
          <node concept="3clFbT" id="dB" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:188877551433613087" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="dD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="dE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
      <node concept="37vLTG" id="d_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dG">
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <property role="TrG5h" value="ElectiveAttendanceRoute_Constraints" />
    <uo k="s:originTrace" v="n:1758249876508941940" />
    <node concept="3Tm1VV" id="dH" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876508941940" />
    </node>
    <node concept="3uibUv" id="dI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876508941940" />
    </node>
    <node concept="3clFbW" id="dJ" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941940" />
      <node concept="3cqZAl" id="dN" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3clFbS" id="dO" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="XkiVB" id="dQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
          <node concept="1BaE9c" id="dR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ElectiveAttendanceRoute$aK" />
            <uo k="s:originTrace" v="n:1758249876508941940" />
            <node concept="2YIFZM" id="dS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876508941940" />
              <node concept="1adDum" id="dT" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
              <node concept="1adDum" id="dU" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
              <node concept="1adDum" id="dV" role="37wK5m">
                <property role="1adDun" value="0x18668ef273b09e71L" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
              <node concept="Xl_RD" id="dW" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ElectiveAttendanceRoute" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
    </node>
    <node concept="2tJIrI" id="dK" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941940" />
    </node>
    <node concept="3clFb_" id="dL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876508941940" />
      <node concept="3Tmbuc" id="dX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3uibUv" id="dY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="e1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
        <node concept="3uibUv" id="e2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508941940" />
          <node concept="2ShNRf" id="e4" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876508941940" />
            <node concept="YeOm9" id="e5" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876508941940" />
              <node concept="1Y3b0j" id="e6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
                <node concept="3Tm1VV" id="e7" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                </node>
                <node concept="3clFb_" id="e8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                  <node concept="3Tm1VV" id="eb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                  </node>
                  <node concept="2AHcQZ" id="ec" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                  </node>
                  <node concept="3uibUv" id="ed" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                  </node>
                  <node concept="37vLTG" id="ee" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                    <node concept="3uibUv" id="eh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="2AHcQZ" id="ei" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ef" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                    <node concept="3uibUv" id="ej" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="2AHcQZ" id="ek" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eg" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                    <node concept="3cpWs8" id="el" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                      <node concept="3cpWsn" id="eq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                        <node concept="10P_77" id="er" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                        </node>
                        <node concept="1rXfSq" id="es" role="33vP2m">
                          <ref role="37wK5l" node="dM" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="2OqwBi" id="et" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="ex" role="2Oq$k0">
                              <ref role="3cqZAo" node="ee" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="ey" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eu" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="ez" role="2Oq$k0">
                              <ref role="3cqZAo" node="ee" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="e$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ev" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="e_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ee" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="eA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ew" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="eB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ee" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="eC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="em" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="3clFbJ" id="en" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                      <node concept="3clFbS" id="eD" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                        <node concept="3clFbF" id="eF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="2OqwBi" id="eG" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="eH" role="2Oq$k0">
                              <ref role="3cqZAo" node="ef" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="eI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                              <node concept="1dyn4i" id="eJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876508941940" />
                                <node concept="2ShNRf" id="eK" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876508941940" />
                                  <node concept="1pGfFk" id="eL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876508941940" />
                                    <node concept="Xl_RD" id="eM" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876508941940" />
                                    </node>
                                    <node concept="Xl_RD" id="eN" role="37wK5m">
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
                      <node concept="1Wc70l" id="eE" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                        <node concept="3y3z36" id="eO" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="10Nm6u" id="eQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                          </node>
                          <node concept="37vLTw" id="eR" role="3uHU7B">
                            <ref role="3cqZAo" node="ef" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="37vLTw" id="eS" role="3fr31v">
                            <ref role="3cqZAo" node="eq" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="3clFbF" id="ep" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                      <node concept="37vLTw" id="eT" role="3clFbG">
                        <ref role="3cqZAo" node="eq" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="e9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                </node>
                <node concept="3uibUv" id="ea" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
    </node>
    <node concept="2YIFZL" id="dM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876508941940" />
      <node concept="10P_77" id="eU" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3Tm6S6" id="eV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3clFbS" id="eW" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941942" />
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508942192" />
          <node concept="3clFbT" id="f2" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876508942191" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="37vLTG" id="eY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="f4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="37vLTG" id="eZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="f5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="37vLTG" id="f0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="f6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f7">
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <property role="TrG5h" value="EmergencyAttendanceRoute_Constraints" />
    <uo k="s:originTrace" v="n:1758249876508941401" />
    <node concept="3Tm1VV" id="f8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876508941401" />
    </node>
    <node concept="3uibUv" id="f9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876508941401" />
    </node>
    <node concept="3clFbW" id="fa" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941401" />
      <node concept="3cqZAl" id="fe" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3clFbS" id="ff" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="XkiVB" id="fh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
          <node concept="1BaE9c" id="fi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmergencyAttendanceRoute$Wr" />
            <uo k="s:originTrace" v="n:1758249876508941401" />
            <node concept="2YIFZM" id="fj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876508941401" />
              <node concept="1adDum" id="fk" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
              <node concept="1adDum" id="fl" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
              <node concept="1adDum" id="fm" role="37wK5m">
                <property role="1adDun" value="0x18668ef273b09c56L" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
              <node concept="Xl_RD" id="fn" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.EmergencyAttendanceRoute" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
    </node>
    <node concept="2tJIrI" id="fb" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941401" />
    </node>
    <node concept="3clFb_" id="fc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876508941401" />
      <node concept="3Tmbuc" id="fo" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3uibUv" id="fp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="fs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
        <node concept="3uibUv" id="ft" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="3clFbS" id="fq" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508941401" />
          <node concept="2ShNRf" id="fv" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876508941401" />
            <node concept="YeOm9" id="fw" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876508941401" />
              <node concept="1Y3b0j" id="fx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
                <node concept="3Tm1VV" id="fy" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                </node>
                <node concept="3clFb_" id="fz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                  <node concept="3Tm1VV" id="fA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                  </node>
                  <node concept="2AHcQZ" id="fB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                  </node>
                  <node concept="3uibUv" id="fC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                  </node>
                  <node concept="37vLTG" id="fD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                    <node concept="3uibUv" id="fG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="2AHcQZ" id="fH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                    <node concept="3uibUv" id="fI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="2AHcQZ" id="fJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fF" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                    <node concept="3cpWs8" id="fK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                      <node concept="3cpWsn" id="fP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                        <node concept="10P_77" id="fQ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                        </node>
                        <node concept="1rXfSq" id="fR" role="33vP2m">
                          <ref role="37wK5l" node="fd" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="2OqwBi" id="fS" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="fW" role="2Oq$k0">
                              <ref role="3cqZAo" node="fD" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="fX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fT" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="fY" role="2Oq$k0">
                              <ref role="3cqZAo" node="fD" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="fZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fU" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="g0" role="2Oq$k0">
                              <ref role="3cqZAo" node="fD" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="g1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fV" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="g2" role="2Oq$k0">
                              <ref role="3cqZAo" node="fD" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="g3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="3clFbJ" id="fM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                      <node concept="3clFbS" id="g4" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                        <node concept="3clFbF" id="g6" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="2OqwBi" id="g7" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="g8" role="2Oq$k0">
                              <ref role="3cqZAo" node="fE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="g9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                              <node concept="1dyn4i" id="ga" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876508941401" />
                                <node concept="2ShNRf" id="gb" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876508941401" />
                                  <node concept="1pGfFk" id="gc" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876508941401" />
                                    <node concept="Xl_RD" id="gd" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876508941401" />
                                    </node>
                                    <node concept="Xl_RD" id="ge" role="37wK5m">
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
                      <node concept="1Wc70l" id="g5" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                        <node concept="3y3z36" id="gf" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="10Nm6u" id="gh" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                          </node>
                          <node concept="37vLTw" id="gi" role="3uHU7B">
                            <ref role="3cqZAo" node="fE" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gg" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="37vLTw" id="gj" role="3fr31v">
                            <ref role="3cqZAo" node="fP" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="3clFbF" id="fO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                      <node concept="37vLTw" id="gk" role="3clFbG">
                        <ref role="3cqZAo" node="fP" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                </node>
                <node concept="3uibUv" id="f_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
    </node>
    <node concept="2YIFZL" id="fd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876508941401" />
      <node concept="10P_77" id="gl" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3Tm6S6" id="gm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3clFbS" id="gn" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941403" />
        <node concept="3clFbF" id="gs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508941653" />
          <node concept="3clFbT" id="gt" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876508941652" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="go" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="gu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="37vLTG" id="gp" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="gv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="37vLTG" id="gq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="gw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="37vLTG" id="gr" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="gx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gy">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="FullyVaccinated_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458088398" />
    <node concept="3Tm1VV" id="gz" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458088398" />
    </node>
    <node concept="3uibUv" id="g$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458088398" />
    </node>
    <node concept="3clFbW" id="g_" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458088398" />
      <node concept="3cqZAl" id="gD" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3clFbS" id="gE" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="XkiVB" id="gG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
          <node concept="1BaE9c" id="gH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FullyVaccinated$_x" />
            <uo k="s:originTrace" v="n:1758249876458088398" />
            <node concept="2YIFZM" id="gI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458088398" />
              <node concept="1adDum" id="gJ" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
              <node concept="1adDum" id="gK" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
              <node concept="1adDum" id="gL" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61137L" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
              <node concept="Xl_RD" id="gM" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.FullyVaccinated" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
    </node>
    <node concept="2tJIrI" id="gA" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458088398" />
    </node>
    <node concept="3clFb_" id="gB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458088398" />
      <node concept="3Tmbuc" id="gN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3uibUv" id="gO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="gR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
        <node concept="3uibUv" id="gS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="3clFbS" id="gP" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3clFbF" id="gT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458088398" />
          <node concept="2ShNRf" id="gU" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458088398" />
            <node concept="YeOm9" id="gV" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458088398" />
              <node concept="1Y3b0j" id="gW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
                <node concept="3Tm1VV" id="gX" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                </node>
                <node concept="3clFb_" id="gY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                  <node concept="3Tm1VV" id="h1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                  </node>
                  <node concept="2AHcQZ" id="h2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                  </node>
                  <node concept="3uibUv" id="h3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                  </node>
                  <node concept="37vLTG" id="h4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                    <node concept="3uibUv" id="h7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="2AHcQZ" id="h8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="h5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                    <node concept="3uibUv" id="h9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="2AHcQZ" id="ha" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="h6" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                    <node concept="3cpWs8" id="hb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                      <node concept="3cpWsn" id="hg" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                        <node concept="10P_77" id="hh" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                        </node>
                        <node concept="1rXfSq" id="hi" role="33vP2m">
                          <ref role="37wK5l" node="gC" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="2OqwBi" id="hj" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="hn" role="2Oq$k0">
                              <ref role="3cqZAo" node="h4" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="ho" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hk" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="hp" role="2Oq$k0">
                              <ref role="3cqZAo" node="h4" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="hq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hl" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="hr" role="2Oq$k0">
                              <ref role="3cqZAo" node="h4" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="hs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hm" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="ht" role="2Oq$k0">
                              <ref role="3cqZAo" node="h4" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="hu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="3clFbJ" id="hd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                      <node concept="3clFbS" id="hv" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                        <node concept="3clFbF" id="hx" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="2OqwBi" id="hy" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="hz" role="2Oq$k0">
                              <ref role="3cqZAo" node="h5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="h$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                              <node concept="1dyn4i" id="h_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458088398" />
                                <node concept="2ShNRf" id="hA" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458088398" />
                                  <node concept="1pGfFk" id="hB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458088398" />
                                    <node concept="Xl_RD" id="hC" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458088398" />
                                    </node>
                                    <node concept="Xl_RD" id="hD" role="37wK5m">
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
                      <node concept="1Wc70l" id="hw" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                        <node concept="3y3z36" id="hE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="10Nm6u" id="hG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                          </node>
                          <node concept="37vLTw" id="hH" role="3uHU7B">
                            <ref role="3cqZAo" node="h5" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="37vLTw" id="hI" role="3fr31v">
                            <ref role="3cqZAo" node="hg" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="he" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="3clFbF" id="hf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                      <node concept="37vLTw" id="hJ" role="3clFbG">
                        <ref role="3cqZAo" node="hg" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                </node>
                <node concept="3uibUv" id="h0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
    </node>
    <node concept="2YIFZL" id="gC" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458088398" />
      <node concept="10P_77" id="hK" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3Tm6S6" id="hL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3clFbS" id="hM" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458088400" />
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458088650" />
          <node concept="3clFbT" id="hS" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876458088649" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="hT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="37vLTG" id="hO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="hU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="hV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="37vLTG" id="hQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="hW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="hX">
    <node concept="39e2AJ" id="hY" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="hZ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="i0" role="39e2AY">
          <ref role="39e2AS" node="8P" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i1">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ImmunocompromisedCondition_Constraints" />
    <uo k="s:originTrace" v="n:1758249876537124428" />
    <node concept="3Tm1VV" id="i2" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876537124428" />
    </node>
    <node concept="3uibUv" id="i3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876537124428" />
    </node>
    <node concept="3clFbW" id="i4" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876537124428" />
      <node concept="3cqZAl" id="i8" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3clFbS" id="i9" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="XkiVB" id="ib" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
          <node concept="1BaE9c" id="ic" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ImmunocompromisedCondition$Ir" />
            <uo k="s:originTrace" v="n:1758249876537124428" />
            <node concept="2YIFZM" id="id" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876537124428" />
              <node concept="1adDum" id="ie" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
              </node>
              <node concept="1adDum" id="if" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
              </node>
              <node concept="1adDum" id="ig" role="37wK5m">
                <property role="1adDun" value="0x18668ef2755ea288L" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
              </node>
              <node concept="Xl_RD" id="ih" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ImmunocompromisedCondition" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ia" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
    </node>
    <node concept="2tJIrI" id="i5" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876537124428" />
    </node>
    <node concept="3clFb_" id="i6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876537124428" />
      <node concept="3Tmbuc" id="ii" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3uibUv" id="ij" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="im" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
        <node concept="3uibUv" id="in" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3clFbF" id="io" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537124428" />
          <node concept="2ShNRf" id="ip" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876537124428" />
            <node concept="YeOm9" id="iq" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876537124428" />
              <node concept="1Y3b0j" id="ir" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
                <node concept="3Tm1VV" id="is" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
                <node concept="3clFb_" id="it" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                  <node concept="3Tm1VV" id="iw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="2AHcQZ" id="ix" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="3uibUv" id="iy" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="37vLTG" id="iz" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3uibUv" id="iA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="2AHcQZ" id="iB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="i$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3uibUv" id="iC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="2AHcQZ" id="iD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="i_" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3cpWs8" id="iE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="3cpWsn" id="iJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="10P_77" id="iK" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                        </node>
                        <node concept="1rXfSq" id="iL" role="33vP2m">
                          <ref role="37wK5l" node="i7" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="2OqwBi" id="iM" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="iQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="iz" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="iR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iN" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="iS" role="2Oq$k0">
                              <ref role="3cqZAo" node="iz" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="iT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iO" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="iU" role="2Oq$k0">
                              <ref role="3cqZAo" node="iz" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="iV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iP" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="iW" role="2Oq$k0">
                              <ref role="3cqZAo" node="iz" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="iX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="3clFbJ" id="iG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="3clFbS" id="iY" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="3clFbF" id="j0" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="2OqwBi" id="j1" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="j2" role="2Oq$k0">
                              <ref role="3cqZAo" node="i$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="j3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                              <node concept="1dyn4i" id="j4" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876537124428" />
                                <node concept="2ShNRf" id="j5" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876537124428" />
                                  <node concept="1pGfFk" id="j6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876537124428" />
                                    <node concept="Xl_RD" id="j7" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876537124428" />
                                    </node>
                                    <node concept="Xl_RD" id="j8" role="37wK5m">
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
                      <node concept="1Wc70l" id="iZ" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="3y3z36" id="j9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="10Nm6u" id="jb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                          <node concept="37vLTw" id="jc" role="3uHU7B">
                            <ref role="3cqZAo" node="i$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ja" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="37vLTw" id="jd" role="3fr31v">
                            <ref role="3cqZAo" node="iJ" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="3clFbF" id="iI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="37vLTw" id="je" role="3clFbG">
                        <ref role="3cqZAo" node="iJ" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iu" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
                <node concept="3uibUv" id="iv" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="il" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
    </node>
    <node concept="2YIFZL" id="i7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876537124428" />
      <node concept="10P_77" id="jf" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3Tm6S6" id="jg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3clFbS" id="jh" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537124430" />
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537124703" />
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876537124704" />
            <node concept="37vLTw" id="jo" role="2Oq$k0">
              <ref role="3cqZAo" node="jk" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1758249876537124705" />
            </node>
            <node concept="2Zo12i" id="jp" role="2OqNvi">
              <uo k="s:originTrace" v="n:1758249876537124706" />
              <node concept="chp4Y" id="jq" role="2Zo12j">
                <ref role="cht4Q" to="e88n:1xAzJ9NaVjz" resolve="BooleanExpression" />
                <uo k="s:originTrace" v="n:1758249876537124707" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ji" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="jr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="jj" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="js" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="jk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="jt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="jl" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="ju" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jv">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="InfectionStatusCondition_Constraints" />
    <uo k="s:originTrace" v="n:1758249876472745587" />
    <node concept="3Tm1VV" id="jw" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876472745587" />
    </node>
    <node concept="3uibUv" id="jx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
    </node>
    <node concept="3clFbW" id="jy" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="3cqZAl" id="jB" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3clFbS" id="jC" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="XkiVB" id="jE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="1BaE9c" id="jF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InfectionStatusCondition$M" />
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="2YIFZM" id="jG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="1adDum" id="jH" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
              <node concept="1adDum" id="jI" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
              <node concept="1adDum" id="jJ" role="37wK5m">
                <property role="1adDun" value="0x18668ef27101e2faL" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
              <node concept="Xl_RD" id="jK" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.InfectionStatusCondition" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
    </node>
    <node concept="2tJIrI" id="jz" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876472745587" />
    </node>
    <node concept="3clFb_" id="j$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="3Tmbuc" id="jL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3uibUv" id="jM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="jP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
        <node concept="3uibUv" id="jQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="2ShNRf" id="jS" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="YeOm9" id="jT" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="1Y3b0j" id="jU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
                <node concept="3Tm1VV" id="jV" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="3clFb_" id="jW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                  <node concept="3Tm1VV" id="jZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="2AHcQZ" id="k0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="3uibUv" id="k1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="37vLTG" id="k2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3uibUv" id="k5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="2AHcQZ" id="k6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="k3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3uibUv" id="k7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="2AHcQZ" id="k8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="k4" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3cpWs8" id="k9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3cpWsn" id="ke" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="10P_77" id="kf" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                        </node>
                        <node concept="1rXfSq" id="kg" role="33vP2m">
                          <ref role="37wK5l" node="jA" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="2OqwBi" id="kh" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="kl" role="2Oq$k0">
                              <ref role="3cqZAo" node="k2" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="km" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ki" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="kn" role="2Oq$k0">
                              <ref role="3cqZAo" node="k2" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="ko" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kj" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="kp" role="2Oq$k0">
                              <ref role="3cqZAo" node="k2" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="kq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kk" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="kr" role="2Oq$k0">
                              <ref role="3cqZAo" node="k2" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="ks" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ka" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbJ" id="kb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3clFbS" id="kt" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="3clFbF" id="kv" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="2OqwBi" id="kw" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="kx" role="2Oq$k0">
                              <ref role="3cqZAo" node="k3" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="ky" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                              <node concept="1dyn4i" id="kz" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876472745587" />
                                <node concept="2ShNRf" id="k$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                  <node concept="1pGfFk" id="k_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876472745587" />
                                    <node concept="Xl_RD" id="kA" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876472745587" />
                                    </node>
                                    <node concept="Xl_RD" id="kB" role="37wK5m">
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
                      <node concept="1Wc70l" id="ku" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="3y3z36" id="kC" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="10Nm6u" id="kE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                          <node concept="37vLTw" id="kF" role="3uHU7B">
                            <ref role="3cqZAo" node="k3" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kD" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="37vLTw" id="kG" role="3fr31v">
                            <ref role="3cqZAo" node="ke" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbF" id="kd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="37vLTw" id="kH" role="3clFbG">
                        <ref role="3cqZAo" node="ke" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="3uibUv" id="jY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
    </node>
    <node concept="3clFb_" id="j_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="3Tmbuc" id="kI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3uibUv" id="kJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="kM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
        <node concept="3uibUv" id="kN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="3clFbS" id="kK" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3cpWs8" id="kO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="3cpWsn" id="kS" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="3uibUv" id="kT" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
            </node>
            <node concept="2ShNRf" id="kU" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="YeOm9" id="kV" role="2ShVmc">
                <uo k="s:originTrace" v="n:1758249876472745587" />
                <node concept="1Y3b0j" id="kW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                  <node concept="1BaE9c" id="kX" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patientProperty$FJ4E" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="2YIFZM" id="l2" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="1adDum" id="l3" role="37wK5m">
                        <property role="1adDun" value="0xb3cac82cd02446bcL" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                      <node concept="1adDum" id="l4" role="37wK5m">
                        <property role="1adDun" value="0xb485624ad80c3cc2L" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                      <node concept="1adDum" id="l5" role="37wK5m">
                        <property role="1adDun" value="0x18668ef270ed0969L" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                      <node concept="1adDum" id="l6" role="37wK5m">
                        <property role="1adDun" value="0x18668ef27115ff2aL" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                      <node concept="Xl_RD" id="l7" role="37wK5m">
                        <property role="Xl_RC" value="patientProperty" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="kY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="Xjq3P" id="kZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="3clFb_" id="l0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3Tm1VV" id="l8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="10P_77" id="l9" role="3clF45">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbS" id="la" role="3clF47">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3clFbF" id="lc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="3clFbT" id="ld" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="l1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3Tm1VV" id="le" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3uibUv" id="lf" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="2AHcQZ" id="lg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbS" id="lh" role="3clF47">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3cpWs6" id="lj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="2ShNRf" id="lk" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="YeOm9" id="ll" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="1Y3b0j" id="lm" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                              <node concept="3Tm1VV" id="ln" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1758249876472745587" />
                              </node>
                              <node concept="3clFb_" id="lo" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1758249876472745587" />
                                <node concept="3Tm1VV" id="lq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                                <node concept="3clFbS" id="lr" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                  <node concept="3cpWs6" id="lu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472745587" />
                                    <node concept="1dyn4i" id="lv" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1758249876472745587" />
                                      <node concept="2ShNRf" id="lw" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1758249876472745587" />
                                        <node concept="1pGfFk" id="lx" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1758249876472745587" />
                                          <node concept="Xl_RD" id="ly" role="37wK5m">
                                            <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                            <uo k="s:originTrace" v="n:1758249876472745587" />
                                          </node>
                                          <node concept="Xl_RD" id="lz" role="37wK5m">
                                            <property role="Xl_RC" value="1758249876472747543" />
                                            <uo k="s:originTrace" v="n:1758249876472745587" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ls" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                                <node concept="2AHcQZ" id="lt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="lp" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1758249876472745587" />
                                <node concept="37vLTG" id="l$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                  <node concept="3uibUv" id="lD" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1758249876472745587" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="l_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                                <node concept="3uibUv" id="lA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                                <node concept="3clFbS" id="lB" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                  <node concept="3cpWs8" id="lE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472747776" />
                                    <node concept="3cpWsn" id="lI" role="3cpWs9">
                                      <property role="TrG5h" value="plstInfectionStatuses" />
                                      <uo k="s:originTrace" v="n:1758249876472747777" />
                                      <node concept="A3Dl8" id="lJ" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1758249876472747778" />
                                        <node concept="3Tqbb2" id="lL" role="A3Ik2">
                                          <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                          <uo k="s:originTrace" v="n:1758249876472747779" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="lK" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1758249876472747780" />
                                        <node concept="kMnCb" id="lM" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:1758249876472747781" />
                                          <node concept="3Tqbb2" id="lN" role="kMuH3">
                                            <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                            <uo k="s:originTrace" v="n:1758249876472747782" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="lF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472747783" />
                                    <node concept="37vLTI" id="lO" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1758249876472747784" />
                                      <node concept="37vLTw" id="lP" role="37vLTJ">
                                        <ref role="3cqZAo" node="lI" resolve="plstInfectionStatuses" />
                                        <uo k="s:originTrace" v="n:1758249876472747785" />
                                      </node>
                                      <node concept="2OqwBi" id="lQ" role="37vLTx">
                                        <uo k="s:originTrace" v="n:1758249876472747786" />
                                        <node concept="2OqwBi" id="lR" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1758249876472747787" />
                                          <node concept="1DoJHT" id="lT" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:1758249876472747788" />
                                            <node concept="3uibUv" id="lV" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="lW" role="1EMhIo">
                                              <ref role="3cqZAo" node="l$" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="lU" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1758249876472747789" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="lS" role="2OqNvi">
                                          <ref role="1j9C0d" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                          <uo k="s:originTrace" v="n:1758249876472747790" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="lG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472753698" />
                                  </node>
                                  <node concept="3clFbF" id="lH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472747791" />
                                    <node concept="2ShNRf" id="lX" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1758249876472747792" />
                                      <node concept="YeOm9" id="lY" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:1758249876472747793" />
                                        <node concept="1Y3b0j" id="lZ" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:1758249876472747794" />
                                          <node concept="3Tm1VV" id="m0" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:1758249876472747795" />
                                          </node>
                                          <node concept="3clFb_" id="m1" role="jymVt">
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:1758249876472747796" />
                                            <node concept="17QB3L" id="m3" role="3clF45">
                                              <uo k="s:originTrace" v="n:1758249876472747797" />
                                            </node>
                                            <node concept="3Tm1VV" id="m4" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:1758249876472747798" />
                                            </node>
                                            <node concept="37vLTG" id="m5" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:1758249876472747799" />
                                              <node concept="3Tqbb2" id="m8" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1758249876472747800" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="m6" role="3clF47">
                                              <uo k="s:originTrace" v="n:1758249876472747801" />
                                              <node concept="3clFbF" id="m9" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1758249876472747802" />
                                                <node concept="2OqwBi" id="ma" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1758249876472747803" />
                                                  <node concept="2OqwBi" id="mb" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1758249876472747804" />
                                                    <node concept="1PxgMI" id="md" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:1758249876472747805" />
                                                      <node concept="chp4Y" id="mf" role="3oSUPX">
                                                        <ref role="cht4Q" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                                        <uo k="s:originTrace" v="n:1758249876472754176" />
                                                      </node>
                                                      <node concept="37vLTw" id="mg" role="1m5AlR">
                                                        <ref role="3cqZAo" node="m5" resolve="child" />
                                                        <uo k="s:originTrace" v="n:1758249876472747807" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="me" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="e88n:1xAzJ9Jg96b" resolve="disease" />
                                                      <uo k="s:originTrace" v="n:1758249876472755366" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="mc" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:1758249876472756939" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="m7" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:1758249876472747810" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="m2" role="37wK5m">
                                            <ref role="3cqZAo" node="lI" resolve="plstInfectionStatuses" />
                                            <uo k="s:originTrace" v="n:1758249876472747811" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="li" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="3cpWsn" id="mh" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="3uibUv" id="mi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="3uibUv" id="mk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
              <node concept="3uibUv" id="ml" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
            </node>
            <node concept="2ShNRf" id="mj" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="1pGfFk" id="mm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
                <node concept="3uibUv" id="mn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="3uibUv" id="mo" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="2OqwBi" id="mp" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="37vLTw" id="mq" role="2Oq$k0">
              <ref role="3cqZAo" node="mh" resolve="references" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
            </node>
            <node concept="liA8E" id="mr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="2OqwBi" id="ms" role="37wK5m">
                <uo k="s:originTrace" v="n:1758249876472745587" />
                <node concept="37vLTw" id="mu" role="2Oq$k0">
                  <ref role="3cqZAo" node="kS" resolve="d0" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="liA8E" id="mv" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
              </node>
              <node concept="37vLTw" id="mt" role="37wK5m">
                <ref role="3cqZAo" node="kS" resolve="d0" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="37vLTw" id="mw" role="3clFbG">
            <ref role="3cqZAo" node="mh" resolve="references" />
            <uo k="s:originTrace" v="n:1758249876472745587" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
    </node>
    <node concept="2YIFZL" id="jA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="10P_77" id="mx" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3Tm6S6" id="my" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3clFbS" id="mz" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876473624200" />
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876473625194" />
          <node concept="2OqwBi" id="mD" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876473625614" />
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1758249876473625193" />
            </node>
            <node concept="2Zo12i" id="mF" role="2OqNvi">
              <uo k="s:originTrace" v="n:1758249876473626085" />
              <node concept="chp4Y" id="mG" role="2Zo12j">
                <ref role="cht4Q" to="482l:5R1$QEN4h$g" resolve="Infected" />
                <uo k="s:originTrace" v="n:1758249876473626767" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="mH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="m_" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="mI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="mA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="mJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="mB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="mK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mL">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="LocationCapacityCondition_Constraints" />
    <uo k="s:originTrace" v="n:5381978332891550871" />
    <node concept="3Tm1VV" id="mM" role="1B3o_S">
      <uo k="s:originTrace" v="n:5381978332891550871" />
    </node>
    <node concept="3uibUv" id="mN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
    </node>
    <node concept="3clFbW" id="mO" role="jymVt">
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="3cqZAl" id="mU" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3clFbS" id="mV" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="XkiVB" id="mX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
          <node concept="1BaE9c" id="mY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocationCapacityCondition$c9" />
            <uo k="s:originTrace" v="n:5381978332891550871" />
            <node concept="2YIFZM" id="mZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5381978332891550871" />
              <node concept="1adDum" id="n0" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
              <node concept="1adDum" id="n1" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
              <node concept="1adDum" id="n2" role="37wK5m">
                <property role="1adDun" value="0x4ab0a0c760d991ecL" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
              <node concept="Xl_RD" id="n3" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.LocationCapacityCondition" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
    </node>
    <node concept="2tJIrI" id="mP" role="jymVt">
      <uo k="s:originTrace" v="n:5381978332891550871" />
    </node>
    <node concept="3clFb_" id="mQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="3Tmbuc" id="n4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3uibUv" id="n5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="n8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
        <node concept="3uibUv" id="n9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="3clFbS" id="n6" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3clFbF" id="na" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891550871" />
          <node concept="2ShNRf" id="nb" role="3clFbG">
            <uo k="s:originTrace" v="n:5381978332891550871" />
            <node concept="YeOm9" id="nc" role="2ShVmc">
              <uo k="s:originTrace" v="n:5381978332891550871" />
              <node concept="1Y3b0j" id="nd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
                <node concept="3Tm1VV" id="ne" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3clFb_" id="nf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                  <node concept="3Tm1VV" id="ni" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="2AHcQZ" id="nj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="3uibUv" id="nk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="37vLTG" id="nl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="no" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="np" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="nq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="nr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nn" role="3clF47">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3cpWs8" id="ns" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3cpWsn" id="nx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="10P_77" id="ny" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                        </node>
                        <node concept="1rXfSq" id="nz" role="33vP2m">
                          <ref role="37wK5l" node="mS" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="n$" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="nC" role="2Oq$k0">
                              <ref role="3cqZAo" node="nl" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="nD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="n_" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="nE" role="2Oq$k0">
                              <ref role="3cqZAo" node="nl" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="nF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nA" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="nG" role="2Oq$k0">
                              <ref role="3cqZAo" node="nl" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="nH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nB" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="nI" role="2Oq$k0">
                              <ref role="3cqZAo" node="nl" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="nJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbJ" id="nu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3clFbS" id="nK" role="3clFbx">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3clFbF" id="nM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="nN" role="3clFbG">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="nO" role="2Oq$k0">
                              <ref role="3cqZAo" node="nm" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="nP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                              <node concept="1dyn4i" id="nQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5381978332891550871" />
                                <node concept="2ShNRf" id="nR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5381978332891550871" />
                                  <node concept="1pGfFk" id="nS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5381978332891550871" />
                                    <node concept="Xl_RD" id="nT" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:5381978332891550871" />
                                    </node>
                                    <node concept="Xl_RD" id="nU" role="37wK5m">
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
                      <node concept="1Wc70l" id="nL" role="3clFbw">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3y3z36" id="nV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="10Nm6u" id="nX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                          <node concept="37vLTw" id="nY" role="3uHU7B">
                            <ref role="3cqZAo" node="nm" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="37vLTw" id="nZ" role="3fr31v">
                            <ref role="3cqZAo" node="nx" resolve="result" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbF" id="nw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="37vLTw" id="o0" role="3clFbG">
                        <ref role="3cqZAo" node="nx" resolve="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ng" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3uibUv" id="nh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
    </node>
    <node concept="3clFb_" id="mR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="3Tmbuc" id="o1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3uibUv" id="o2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="o5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
        <node concept="3uibUv" id="o6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="3clFbS" id="o3" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891550871" />
          <node concept="2ShNRf" id="o8" role="3clFbG">
            <uo k="s:originTrace" v="n:5381978332891550871" />
            <node concept="YeOm9" id="o9" role="2ShVmc">
              <uo k="s:originTrace" v="n:5381978332891550871" />
              <node concept="1Y3b0j" id="oa" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
                <node concept="3Tm1VV" id="ob" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3clFb_" id="oc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                  <node concept="3Tm1VV" id="of" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="2AHcQZ" id="og" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="3uibUv" id="oh" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="37vLTG" id="oi" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="ol" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="om" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oj" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="on" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="oo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ok" role="3clF47">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3cpWs8" id="op" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3cpWsn" id="ou" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="10P_77" id="ov" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                        </node>
                        <node concept="1rXfSq" id="ow" role="33vP2m">
                          <ref role="37wK5l" node="mT" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="ox" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="o_" role="2Oq$k0">
                              <ref role="3cqZAo" node="oi" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="oA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oy" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="oB" role="2Oq$k0">
                              <ref role="3cqZAo" node="oi" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="oC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oz" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="oD" role="2Oq$k0">
                              <ref role="3cqZAo" node="oi" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="oE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o$" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="oF" role="2Oq$k0">
                              <ref role="3cqZAo" node="oi" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="oG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbJ" id="or" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3clFbS" id="oH" role="3clFbx">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3clFbF" id="oJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="oK" role="3clFbG">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="oL" role="2Oq$k0">
                              <ref role="3cqZAo" node="oj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="oM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                              <node concept="1dyn4i" id="oN" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:5381978332891550871" />
                                <node concept="2ShNRf" id="oO" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5381978332891550871" />
                                  <node concept="1pGfFk" id="oP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5381978332891550871" />
                                    <node concept="Xl_RD" id="oQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:5381978332891550871" />
                                    </node>
                                    <node concept="Xl_RD" id="oR" role="37wK5m">
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
                      <node concept="1Wc70l" id="oI" role="3clFbw">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3y3z36" id="oS" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="10Nm6u" id="oU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                          <node concept="37vLTw" id="oV" role="3uHU7B">
                            <ref role="3cqZAo" node="oj" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oT" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="37vLTw" id="oW" role="3fr31v">
                            <ref role="3cqZAo" node="ou" resolve="result" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="os" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbF" id="ot" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="37vLTw" id="oX" role="3clFbG">
                        <ref role="3cqZAo" node="ou" resolve="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="od" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3uibUv" id="oe" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
    </node>
    <node concept="2YIFZL" id="mS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="10P_77" id="oY" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3Tm6S6" id="oZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3clFbS" id="p0" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550873" />
        <node concept="3clFbF" id="p5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891550908" />
          <node concept="3clFbT" id="p6" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5381978332891550907" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="p7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="p2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="p8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="p3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="p9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="p4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="pa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="10P_77" id="pb" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3Tm6S6" id="pc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3clFbS" id="pd" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891551190" />
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891551231" />
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <uo k="s:originTrace" v="n:5381978332891552194" />
            <node concept="37vLTw" id="pk" role="2Oq$k0">
              <ref role="3cqZAo" node="pg" resolve="childConcept" />
              <uo k="s:originTrace" v="n:5381978332891551230" />
            </node>
            <node concept="3O6GUB" id="pl" role="2OqNvi">
              <uo k="s:originTrace" v="n:5381978332891555010" />
              <node concept="chp4Y" id="pm" role="3QVz_e">
                <ref role="cht4Q" to="3751:5QJON_B_jME" resolve="RoomTypeReference" />
                <uo k="s:originTrace" v="n:5381978332891556045" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pe" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="pn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="pf" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="po" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="pg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="pp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="ph" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="pq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pr">
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <property role="TrG5h" value="No_Constraints" />
    <uo k="s:originTrace" v="n:1758249876503810503" />
    <node concept="3Tm1VV" id="ps" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876503810503" />
    </node>
    <node concept="3uibUv" id="pt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876503810503" />
    </node>
    <node concept="3clFbW" id="pu" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503810503" />
      <node concept="3cqZAl" id="py" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3clFbS" id="pz" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="XkiVB" id="p_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
          <node concept="1BaE9c" id="pA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="No$1Z" />
            <uo k="s:originTrace" v="n:1758249876503810503" />
            <node concept="2YIFZM" id="pB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876503810503" />
              <node concept="1adDum" id="pC" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
              <node concept="1adDum" id="pD" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
              <node concept="1adDum" id="pE" role="37wK5m">
                <property role="1adDun" value="0x18668ef2732bb4e4L" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
              <node concept="Xl_RD" id="pF" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.No" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
    </node>
    <node concept="2tJIrI" id="pv" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503810503" />
    </node>
    <node concept="3clFb_" id="pw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876503810503" />
      <node concept="3Tmbuc" id="pG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3uibUv" id="pH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="pK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
        <node concept="3uibUv" id="pL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="3clFbS" id="pI" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503810503" />
          <node concept="2ShNRf" id="pN" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876503810503" />
            <node concept="YeOm9" id="pO" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876503810503" />
              <node concept="1Y3b0j" id="pP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
                <node concept="3Tm1VV" id="pQ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                </node>
                <node concept="3clFb_" id="pR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                  <node concept="3Tm1VV" id="pU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                  </node>
                  <node concept="2AHcQZ" id="pV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                  </node>
                  <node concept="3uibUv" id="pW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                  </node>
                  <node concept="37vLTG" id="pX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                    <node concept="3uibUv" id="q0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="2AHcQZ" id="q1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="pY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                    <node concept="3uibUv" id="q2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="2AHcQZ" id="q3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="pZ" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                    <node concept="3cpWs8" id="q4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                      <node concept="3cpWsn" id="q9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                        <node concept="10P_77" id="qa" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                        </node>
                        <node concept="1rXfSq" id="qb" role="33vP2m">
                          <ref role="37wK5l" node="px" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="2OqwBi" id="qc" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="qg" role="2Oq$k0">
                              <ref role="3cqZAo" node="pX" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="qh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qd" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="qi" role="2Oq$k0">
                              <ref role="3cqZAo" node="pX" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="qj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qe" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="qk" role="2Oq$k0">
                              <ref role="3cqZAo" node="pX" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="ql" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qf" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="qm" role="2Oq$k0">
                              <ref role="3cqZAo" node="pX" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="qn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="q5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="3clFbJ" id="q6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                      <node concept="3clFbS" id="qo" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                        <node concept="3clFbF" id="qq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="2OqwBi" id="qr" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="qs" role="2Oq$k0">
                              <ref role="3cqZAo" node="pY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="qt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                              <node concept="1dyn4i" id="qu" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876503810503" />
                                <node concept="2ShNRf" id="qv" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876503810503" />
                                  <node concept="1pGfFk" id="qw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876503810503" />
                                    <node concept="Xl_RD" id="qx" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876503810503" />
                                    </node>
                                    <node concept="Xl_RD" id="qy" role="37wK5m">
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
                      <node concept="1Wc70l" id="qp" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                        <node concept="3y3z36" id="qz" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="10Nm6u" id="q_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                          </node>
                          <node concept="37vLTw" id="qA" role="3uHU7B">
                            <ref role="3cqZAo" node="pY" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="q$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="37vLTw" id="qB" role="3fr31v">
                            <ref role="3cqZAo" node="q9" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="q7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="3clFbF" id="q8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                      <node concept="37vLTw" id="qC" role="3clFbG">
                        <ref role="3cqZAo" node="q9" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                </node>
                <node concept="3uibUv" id="pT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
    </node>
    <node concept="2YIFZL" id="px" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876503810503" />
      <node concept="10P_77" id="qD" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3Tm6S6" id="qE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3clFbS" id="qF" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503810505" />
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503810755" />
          <node concept="3clFbT" id="qL" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876503810754" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="qM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="37vLTG" id="qH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="qN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="37vLTG" id="qI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="qO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="37vLTG" id="qJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="qP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qQ">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="PartiallyVaccinated_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458089145" />
    <node concept="3Tm1VV" id="qR" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458089145" />
    </node>
    <node concept="3uibUv" id="qS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458089145" />
    </node>
    <node concept="3clFbW" id="qT" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089145" />
      <node concept="3cqZAl" id="qX" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3clFbS" id="qY" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="XkiVB" id="r0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
          <node concept="1BaE9c" id="r1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PartiallyVaccinated$i5" />
            <uo k="s:originTrace" v="n:1758249876458089145" />
            <node concept="2YIFZM" id="r2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458089145" />
              <node concept="1adDum" id="r3" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
              <node concept="1adDum" id="r4" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
              <node concept="1adDum" id="r5" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61154L" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
              <node concept="Xl_RD" id="r6" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PartiallyVaccinated" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
    </node>
    <node concept="2tJIrI" id="qU" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089145" />
    </node>
    <node concept="3clFb_" id="qV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458089145" />
      <node concept="3Tmbuc" id="r7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3uibUv" id="r8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="rb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
        <node concept="3uibUv" id="rc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="3clFbS" id="r9" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089145" />
          <node concept="2ShNRf" id="re" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458089145" />
            <node concept="YeOm9" id="rf" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458089145" />
              <node concept="1Y3b0j" id="rg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
                <node concept="3Tm1VV" id="rh" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                </node>
                <node concept="3clFb_" id="ri" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                  <node concept="3Tm1VV" id="rl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                  </node>
                  <node concept="2AHcQZ" id="rm" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                  </node>
                  <node concept="3uibUv" id="rn" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                  </node>
                  <node concept="37vLTG" id="ro" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                    <node concept="3uibUv" id="rr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="2AHcQZ" id="rs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="rp" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                    <node concept="3uibUv" id="rt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="2AHcQZ" id="ru" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="rq" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                    <node concept="3cpWs8" id="rv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                      <node concept="3cpWsn" id="r$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                        <node concept="10P_77" id="r_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                        </node>
                        <node concept="1rXfSq" id="rA" role="33vP2m">
                          <ref role="37wK5l" node="qW" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="2OqwBi" id="rB" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="rF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ro" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="rG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rC" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="rH" role="2Oq$k0">
                              <ref role="3cqZAo" node="ro" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="rI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rD" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="rJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ro" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="rK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rE" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="rL" role="2Oq$k0">
                              <ref role="3cqZAo" node="ro" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="rM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="3clFbJ" id="rx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                      <node concept="3clFbS" id="rN" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                        <node concept="3clFbF" id="rP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="2OqwBi" id="rQ" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="rR" role="2Oq$k0">
                              <ref role="3cqZAo" node="rp" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="rS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                              <node concept="1dyn4i" id="rT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458089145" />
                                <node concept="2ShNRf" id="rU" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458089145" />
                                  <node concept="1pGfFk" id="rV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458089145" />
                                    <node concept="Xl_RD" id="rW" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458089145" />
                                    </node>
                                    <node concept="Xl_RD" id="rX" role="37wK5m">
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
                      <node concept="1Wc70l" id="rO" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                        <node concept="3y3z36" id="rY" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="10Nm6u" id="s0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                          </node>
                          <node concept="37vLTw" id="s1" role="3uHU7B">
                            <ref role="3cqZAo" node="rp" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="37vLTw" id="s2" role="3fr31v">
                            <ref role="3cqZAo" node="r$" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ry" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="3clFbF" id="rz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                      <node concept="37vLTw" id="s3" role="3clFbG">
                        <ref role="3cqZAo" node="r$" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                </node>
                <node concept="3uibUv" id="rk" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ra" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
    </node>
    <node concept="2YIFZL" id="qW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458089145" />
      <node concept="10P_77" id="s4" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3Tm6S6" id="s5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3clFbS" id="s6" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089147" />
        <node concept="3clFbF" id="sb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089152" />
          <node concept="3clFbT" id="sc" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876458089151" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="sd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="37vLTG" id="s8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="se" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="37vLTG" id="s9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="sf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="37vLTG" id="sa" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="sg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sh">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="PatientPropertyConditional_Constraints" />
    <uo k="s:originTrace" v="n:1758249876464379241" />
    <node concept="3Tm1VV" id="si" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876464379241" />
    </node>
    <node concept="3uibUv" id="sj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
    </node>
    <node concept="3clFbW" id="sk" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="3cqZAl" id="so" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3clFbS" id="sp" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="XkiVB" id="sr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="1BaE9c" id="ss" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientPropertyConditional$B4" />
            <uo k="s:originTrace" v="n:1758249876464379241" />
            <node concept="2YIFZM" id="st" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="1adDum" id="su" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
              <node concept="1adDum" id="sv" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
              <node concept="1adDum" id="sw" role="37wK5m">
                <property role="1adDun" value="0x18668ef270ed0969L" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
              <node concept="Xl_RD" id="sx" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientPropertyConditional" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
    </node>
    <node concept="2tJIrI" id="sl" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876464379241" />
    </node>
    <node concept="3clFb_" id="sm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="3Tmbuc" id="sy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3uibUv" id="sz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="sA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
        <node concept="3uibUv" id="sB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="3clFbS" id="s$" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3clFbF" id="sC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="2ShNRf" id="sD" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876464379241" />
            <node concept="YeOm9" id="sE" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="1Y3b0j" id="sF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
                <node concept="3Tm1VV" id="sG" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
                <node concept="3clFb_" id="sH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                  <node concept="3Tm1VV" id="sK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="2AHcQZ" id="sL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="3uibUv" id="sM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="37vLTG" id="sN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3uibUv" id="sQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="2AHcQZ" id="sR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3uibUv" id="sS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="2AHcQZ" id="sT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="sP" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3cpWs8" id="sU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="3cpWsn" id="sZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="10P_77" id="t0" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                        </node>
                        <node concept="1rXfSq" id="t1" role="33vP2m">
                          <ref role="37wK5l" node="sn" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="2OqwBi" id="t2" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="t6" role="2Oq$k0">
                              <ref role="3cqZAo" node="sN" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="t7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="t8" role="2Oq$k0">
                              <ref role="3cqZAo" node="sN" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="t9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="ta" role="2Oq$k0">
                              <ref role="3cqZAo" node="sN" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="tb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t5" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="tc" role="2Oq$k0">
                              <ref role="3cqZAo" node="sN" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="td" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="3clFbJ" id="sW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="3clFbS" id="te" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="3clFbF" id="tg" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="2OqwBi" id="th" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="ti" role="2Oq$k0">
                              <ref role="3cqZAo" node="sO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="tj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                              <node concept="1dyn4i" id="tk" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876464379241" />
                                <node concept="2ShNRf" id="tl" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876464379241" />
                                  <node concept="1pGfFk" id="tm" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876464379241" />
                                    <node concept="Xl_RD" id="tn" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876464379241" />
                                    </node>
                                    <node concept="Xl_RD" id="to" role="37wK5m">
                                      <property role="Xl_RC" value="1758249876469950787" />
                                      <uo k="s:originTrace" v="n:1758249876464379241" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="tf" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="3y3z36" id="tp" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="10Nm6u" id="tr" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                          <node concept="37vLTw" id="ts" role="3uHU7B">
                            <ref role="3cqZAo" node="sO" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="37vLTw" id="tt" role="3fr31v">
                            <ref role="3cqZAo" node="sZ" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="3clFbF" id="sY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="37vLTw" id="tu" role="3clFbG">
                        <ref role="3cqZAo" node="sZ" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
                <node concept="3uibUv" id="sJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
    </node>
    <node concept="2YIFZL" id="sn" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="10P_77" id="tv" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3Tm6S6" id="tw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3clFbS" id="tx" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469950788" />
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469951038" />
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876469951685" />
            <node concept="37vLTw" id="tC" role="2Oq$k0">
              <ref role="3cqZAo" node="t$" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1758249876469951037" />
            </node>
            <node concept="2Zo12i" id="tD" role="2OqNvi">
              <uo k="s:originTrace" v="n:1758249876469952347" />
              <node concept="chp4Y" id="tE" role="2Zo12j">
                <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                <uo k="s:originTrace" v="n:1758249876469953029" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ty" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="tF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="tz" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="tG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="t$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="tH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="t_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="tI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tJ">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="PatientSeverity_Constraints" />
    <uo k="s:originTrace" v="n:512008214798464333" />
    <node concept="3Tm1VV" id="tK" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798464333" />
    </node>
    <node concept="3uibUv" id="tL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798464333" />
    </node>
    <node concept="3clFbW" id="tM" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798464333" />
      <node concept="3cqZAl" id="tQ" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3clFbS" id="tR" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="XkiVB" id="tT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798464333" />
          <node concept="1BaE9c" id="tU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientSeverity$7A" />
            <uo k="s:originTrace" v="n:512008214798464333" />
            <node concept="2YIFZM" id="tV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798464333" />
              <node concept="1adDum" id="tW" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
              <node concept="1adDum" id="tX" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
              <node concept="1adDum" id="tY" role="37wK5m">
                <property role="1adDun" value="0x71b04c23524f52dL" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
              <node concept="Xl_RD" id="tZ" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientSeverity" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tS" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
    </node>
    <node concept="2tJIrI" id="tN" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798464333" />
    </node>
    <node concept="3clFb_" id="tO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798464333" />
      <node concept="3Tmbuc" id="u0" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3uibUv" id="u1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="u4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
        <node concept="3uibUv" id="u5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="3clFbS" id="u2" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798464333" />
          <node concept="2ShNRf" id="u7" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798464333" />
            <node concept="YeOm9" id="u8" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798464333" />
              <node concept="1Y3b0j" id="u9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798464333" />
                <node concept="3Tm1VV" id="ua" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798464333" />
                </node>
                <node concept="3clFb_" id="ub" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798464333" />
                  <node concept="3Tm1VV" id="ue" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798464333" />
                  </node>
                  <node concept="2AHcQZ" id="uf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                  </node>
                  <node concept="3uibUv" id="ug" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                  </node>
                  <node concept="37vLTG" id="uh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                    <node concept="3uibUv" id="uk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="2AHcQZ" id="ul" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ui" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                    <node concept="3uibUv" id="um" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="2AHcQZ" id="un" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="uj" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798464333" />
                    <node concept="3cpWs8" id="uo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                      <node concept="3cpWsn" id="ut" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798464333" />
                        <node concept="10P_77" id="uu" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                        </node>
                        <node concept="1rXfSq" id="uv" role="33vP2m">
                          <ref role="37wK5l" node="tP" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="2OqwBi" id="uw" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="u$" role="2Oq$k0">
                              <ref role="3cqZAo" node="uh" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="u_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ux" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="uA" role="2Oq$k0">
                              <ref role="3cqZAo" node="uh" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="uB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uy" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="uC" role="2Oq$k0">
                              <ref role="3cqZAo" node="uh" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="uD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uz" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="uE" role="2Oq$k0">
                              <ref role="3cqZAo" node="uh" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="uF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="up" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="3clFbJ" id="uq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                      <node concept="3clFbS" id="uG" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798464333" />
                        <node concept="3clFbF" id="uI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="2OqwBi" id="uJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="uK" role="2Oq$k0">
                              <ref role="3cqZAo" node="ui" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="uL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                              <node concept="1dyn4i" id="uM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798464333" />
                                <node concept="2ShNRf" id="uN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798464333" />
                                  <node concept="1pGfFk" id="uO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798464333" />
                                    <node concept="Xl_RD" id="uP" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798464333" />
                                    </node>
                                    <node concept="Xl_RD" id="uQ" role="37wK5m">
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
                      <node concept="1Wc70l" id="uH" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798464333" />
                        <node concept="3y3z36" id="uR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="10Nm6u" id="uT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                          </node>
                          <node concept="37vLTw" id="uU" role="3uHU7B">
                            <ref role="3cqZAo" node="ui" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798464333" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="uS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="37vLTw" id="uV" role="3fr31v">
                            <ref role="3cqZAo" node="ut" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798464333" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ur" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="3clFbF" id="us" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                      <node concept="37vLTw" id="uW" role="3clFbG">
                        <ref role="3cqZAo" node="ut" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798464333" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798464333" />
                </node>
                <node concept="3uibUv" id="ud" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798464333" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
    </node>
    <node concept="2YIFZL" id="tP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798464333" />
      <node concept="10P_77" id="uX" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3Tm6S6" id="uY" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3clFbS" id="uZ" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798464335" />
        <node concept="3clFbF" id="v4" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798464585" />
          <node concept="3clFbT" id="v5" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798464584" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="v6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="37vLTG" id="v1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="v7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="37vLTG" id="v2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="v8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="37vLTG" id="v3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="v9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="va">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="PatientSeverity_Low_Constraints" />
    <uo k="s:originTrace" v="n:512008214798467719" />
    <node concept="3Tm1VV" id="vb" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798467719" />
    </node>
    <node concept="3uibUv" id="vc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798467719" />
    </node>
    <node concept="3clFbW" id="vd" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798467719" />
      <node concept="3cqZAl" id="vh" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3clFbS" id="vi" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="XkiVB" id="vk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798467719" />
          <node concept="1BaE9c" id="vl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientSeverity_Low$Ev" />
            <uo k="s:originTrace" v="n:512008214798467719" />
            <node concept="2YIFZM" id="vm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798467719" />
              <node concept="1adDum" id="vn" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
              <node concept="1adDum" id="vo" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
              <node concept="1adDum" id="vp" role="37wK5m">
                <property role="1adDun" value="0x71b04c23525027bL" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
              <node concept="Xl_RD" id="vq" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientSeverity_Low" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vj" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
    </node>
    <node concept="2tJIrI" id="ve" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798467719" />
    </node>
    <node concept="3clFb_" id="vf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798467719" />
      <node concept="3Tmbuc" id="vr" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3uibUv" id="vs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="vv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
        <node concept="3uibUv" id="vw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="3clFbS" id="vt" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3clFbF" id="vx" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798467719" />
          <node concept="2ShNRf" id="vy" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798467719" />
            <node concept="YeOm9" id="vz" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798467719" />
              <node concept="1Y3b0j" id="v$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798467719" />
                <node concept="3Tm1VV" id="v_" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798467719" />
                </node>
                <node concept="3clFb_" id="vA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798467719" />
                  <node concept="3Tm1VV" id="vD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798467719" />
                  </node>
                  <node concept="2AHcQZ" id="vE" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                  </node>
                  <node concept="3uibUv" id="vF" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                  </node>
                  <node concept="37vLTG" id="vG" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                    <node concept="3uibUv" id="vJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="2AHcQZ" id="vK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="vH" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                    <node concept="3uibUv" id="vL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="2AHcQZ" id="vM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="vI" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798467719" />
                    <node concept="3cpWs8" id="vN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                      <node concept="3cpWsn" id="vS" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798467719" />
                        <node concept="10P_77" id="vT" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                        </node>
                        <node concept="1rXfSq" id="vU" role="33vP2m">
                          <ref role="37wK5l" node="vg" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="2OqwBi" id="vV" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="vZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="vG" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="w0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vW" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="w1" role="2Oq$k0">
                              <ref role="3cqZAo" node="vG" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="w2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vX" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="w3" role="2Oq$k0">
                              <ref role="3cqZAo" node="vG" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="w4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vY" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="w5" role="2Oq$k0">
                              <ref role="3cqZAo" node="vG" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="w6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="3clFbJ" id="vP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                      <node concept="3clFbS" id="w7" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798467719" />
                        <node concept="3clFbF" id="w9" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="2OqwBi" id="wa" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="wb" role="2Oq$k0">
                              <ref role="3cqZAo" node="vH" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="wc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                              <node concept="1dyn4i" id="wd" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798467719" />
                                <node concept="2ShNRf" id="we" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798467719" />
                                  <node concept="1pGfFk" id="wf" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798467719" />
                                    <node concept="Xl_RD" id="wg" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798467719" />
                                    </node>
                                    <node concept="Xl_RD" id="wh" role="37wK5m">
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
                      <node concept="1Wc70l" id="w8" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798467719" />
                        <node concept="3y3z36" id="wi" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="10Nm6u" id="wk" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                          </node>
                          <node concept="37vLTw" id="wl" role="3uHU7B">
                            <ref role="3cqZAo" node="vH" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798467719" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wj" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="37vLTw" id="wm" role="3fr31v">
                            <ref role="3cqZAo" node="vS" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798467719" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="3clFbF" id="vR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                      <node concept="37vLTw" id="wn" role="3clFbG">
                        <ref role="3cqZAo" node="vS" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798467719" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798467719" />
                </node>
                <node concept="3uibUv" id="vC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798467719" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
    </node>
    <node concept="2YIFZL" id="vg" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798467719" />
      <node concept="10P_77" id="wo" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3Tm6S6" id="wp" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3clFbS" id="wq" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798467721" />
        <node concept="3clFbF" id="wv" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798467726" />
          <node concept="3clFbT" id="ww" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:512008214798467725" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wr" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="wx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="37vLTG" id="ws" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="wy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="37vLTG" id="wt" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="wz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="37vLTG" id="wu" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="w$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w_">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="PatientSeverity_Severe_Constraints" />
    <uo k="s:originTrace" v="n:512008214798465089" />
    <node concept="3Tm1VV" id="wA" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798465089" />
    </node>
    <node concept="3uibUv" id="wB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798465089" />
    </node>
    <node concept="3clFbW" id="wC" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798465089" />
      <node concept="3cqZAl" id="wG" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3clFbS" id="wH" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="XkiVB" id="wJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798465089" />
          <node concept="1BaE9c" id="wK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientSeverity_Severe$DC" />
            <uo k="s:originTrace" v="n:512008214798465089" />
            <node concept="2YIFZM" id="wL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798465089" />
              <node concept="1adDum" id="wM" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
              <node concept="1adDum" id="wN" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
              <node concept="1adDum" id="wO" role="37wK5m">
                <property role="1adDun" value="0x71b04c23524f37eL" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
              <node concept="Xl_RD" id="wP" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientSeverity_Severe" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wI" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
    </node>
    <node concept="2tJIrI" id="wD" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798465089" />
    </node>
    <node concept="3clFb_" id="wE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798465089" />
      <node concept="3Tmbuc" id="wQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3uibUv" id="wR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="wU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
        <node concept="3uibUv" id="wV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="3clFbS" id="wS" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798465089" />
          <node concept="2ShNRf" id="wX" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798465089" />
            <node concept="YeOm9" id="wY" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798465089" />
              <node concept="1Y3b0j" id="wZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798465089" />
                <node concept="3Tm1VV" id="x0" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798465089" />
                </node>
                <node concept="3clFb_" id="x1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798465089" />
                  <node concept="3Tm1VV" id="x4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798465089" />
                  </node>
                  <node concept="2AHcQZ" id="x5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                  </node>
                  <node concept="3uibUv" id="x6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                  </node>
                  <node concept="37vLTG" id="x7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                    <node concept="3uibUv" id="xa" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="2AHcQZ" id="xb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="x8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                    <node concept="3uibUv" id="xc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="2AHcQZ" id="xd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="x9" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798465089" />
                    <node concept="3cpWs8" id="xe" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                      <node concept="3cpWsn" id="xj" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798465089" />
                        <node concept="10P_77" id="xk" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                        </node>
                        <node concept="1rXfSq" id="xl" role="33vP2m">
                          <ref role="37wK5l" node="wF" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="2OqwBi" id="xm" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="xq" role="2Oq$k0">
                              <ref role="3cqZAo" node="x7" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="xr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xn" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="xs" role="2Oq$k0">
                              <ref role="3cqZAo" node="x7" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="xt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xo" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="xu" role="2Oq$k0">
                              <ref role="3cqZAo" node="x7" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="xv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xp" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="xw" role="2Oq$k0">
                              <ref role="3cqZAo" node="x7" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="xx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="3clFbJ" id="xg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                      <node concept="3clFbS" id="xy" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798465089" />
                        <node concept="3clFbF" id="x$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="2OqwBi" id="x_" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="xA" role="2Oq$k0">
                              <ref role="3cqZAo" node="x8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="xB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                              <node concept="1dyn4i" id="xC" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798465089" />
                                <node concept="2ShNRf" id="xD" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798465089" />
                                  <node concept="1pGfFk" id="xE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798465089" />
                                    <node concept="Xl_RD" id="xF" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798465089" />
                                    </node>
                                    <node concept="Xl_RD" id="xG" role="37wK5m">
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
                      <node concept="1Wc70l" id="xz" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798465089" />
                        <node concept="3y3z36" id="xH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="10Nm6u" id="xJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                          </node>
                          <node concept="37vLTw" id="xK" role="3uHU7B">
                            <ref role="3cqZAo" node="x8" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798465089" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="xI" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="37vLTw" id="xL" role="3fr31v">
                            <ref role="3cqZAo" node="xj" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798465089" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="3clFbF" id="xi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                      <node concept="37vLTw" id="xM" role="3clFbG">
                        <ref role="3cqZAo" node="xj" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798465089" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="x2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798465089" />
                </node>
                <node concept="3uibUv" id="x3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798465089" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
    </node>
    <node concept="2YIFZL" id="wF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798465089" />
      <node concept="10P_77" id="xN" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3Tm6S6" id="xO" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3clFbS" id="xP" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798465091" />
        <node concept="3clFbF" id="xU" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798465096" />
          <node concept="3clFbT" id="xV" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:512008214798465095" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="xW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="37vLTG" id="xR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="xX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="37vLTG" id="xS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="xY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="37vLTG" id="xT" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="xZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y0">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="Patient_Severity_Moderate_Constraints" />
    <uo k="s:originTrace" v="n:512008214798466935" />
    <node concept="3Tm1VV" id="y1" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798466935" />
    </node>
    <node concept="3uibUv" id="y2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798466935" />
    </node>
    <node concept="3clFbW" id="y3" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798466935" />
      <node concept="3cqZAl" id="y7" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3clFbS" id="y8" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="XkiVB" id="ya" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798466935" />
          <node concept="1BaE9c" id="yb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Patient_Severity_Moderate$by" />
            <uo k="s:originTrace" v="n:512008214798466935" />
            <node concept="2YIFZM" id="yc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798466935" />
              <node concept="1adDum" id="yd" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
              <node concept="1adDum" id="ye" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
              <node concept="1adDum" id="yf" role="37wK5m">
                <property role="1adDun" value="0x71b04c23524ff6bL" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
              <node concept="Xl_RD" id="yg" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Patient_Severity_Moderate" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y9" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
    </node>
    <node concept="2tJIrI" id="y4" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798466935" />
    </node>
    <node concept="3clFb_" id="y5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798466935" />
      <node concept="3Tmbuc" id="yh" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3uibUv" id="yi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="yl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
        <node concept="3uibUv" id="ym" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="3clFbS" id="yj" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3clFbF" id="yn" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798466935" />
          <node concept="2ShNRf" id="yo" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798466935" />
            <node concept="YeOm9" id="yp" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798466935" />
              <node concept="1Y3b0j" id="yq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798466935" />
                <node concept="3Tm1VV" id="yr" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798466935" />
                </node>
                <node concept="3clFb_" id="ys" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798466935" />
                  <node concept="3Tm1VV" id="yv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798466935" />
                  </node>
                  <node concept="2AHcQZ" id="yw" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                  </node>
                  <node concept="3uibUv" id="yx" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                  </node>
                  <node concept="37vLTG" id="yy" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                    <node concept="3uibUv" id="y_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="2AHcQZ" id="yA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="yz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                    <node concept="3uibUv" id="yB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="2AHcQZ" id="yC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="y$" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798466935" />
                    <node concept="3cpWs8" id="yD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                      <node concept="3cpWsn" id="yI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798466935" />
                        <node concept="10P_77" id="yJ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                        </node>
                        <node concept="1rXfSq" id="yK" role="33vP2m">
                          <ref role="37wK5l" node="y6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="2OqwBi" id="yL" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="yP" role="2Oq$k0">
                              <ref role="3cqZAo" node="yy" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="yQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yM" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="yR" role="2Oq$k0">
                              <ref role="3cqZAo" node="yy" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="yS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yN" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="yT" role="2Oq$k0">
                              <ref role="3cqZAo" node="yy" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="yU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yO" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="yV" role="2Oq$k0">
                              <ref role="3cqZAo" node="yy" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="yW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="3clFbJ" id="yF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                      <node concept="3clFbS" id="yX" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798466935" />
                        <node concept="3clFbF" id="yZ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="2OqwBi" id="z0" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="z1" role="2Oq$k0">
                              <ref role="3cqZAo" node="yz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="z2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                              <node concept="1dyn4i" id="z3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798466935" />
                                <node concept="2ShNRf" id="z4" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798466935" />
                                  <node concept="1pGfFk" id="z5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798466935" />
                                    <node concept="Xl_RD" id="z6" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798466935" />
                                    </node>
                                    <node concept="Xl_RD" id="z7" role="37wK5m">
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
                      <node concept="1Wc70l" id="yY" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798466935" />
                        <node concept="3y3z36" id="z8" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="10Nm6u" id="za" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                          </node>
                          <node concept="37vLTw" id="zb" role="3uHU7B">
                            <ref role="3cqZAo" node="yz" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798466935" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="z9" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="37vLTw" id="zc" role="3fr31v">
                            <ref role="3cqZAo" node="yI" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798466935" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="3clFbF" id="yH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                      <node concept="37vLTw" id="zd" role="3clFbG">
                        <ref role="3cqZAo" node="yI" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798466935" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yt" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798466935" />
                </node>
                <node concept="3uibUv" id="yu" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798466935" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
    </node>
    <node concept="2YIFZL" id="y6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798466935" />
      <node concept="10P_77" id="ze" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3Tm6S6" id="zf" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3clFbS" id="zg" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798466937" />
        <node concept="3clFbF" id="zl" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798467199" />
          <node concept="3clFbT" id="zm" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:512008214798467198" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="zn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="37vLTG" id="zi" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="zo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="37vLTG" id="zj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="zp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="37vLTG" id="zk" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="zq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zr">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="RecentCOVIDContactCondition_Constraints" />
    <uo k="s:originTrace" v="n:1758249876502986302" />
    <node concept="3Tm1VV" id="zs" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876502986302" />
    </node>
    <node concept="3uibUv" id="zt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876502986302" />
    </node>
    <node concept="3clFbW" id="zu" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876502986302" />
      <node concept="3cqZAl" id="zy" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
      <node concept="3clFbS" id="zz" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="XkiVB" id="z_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
          <node concept="1BaE9c" id="zA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecentCOVIDContactCondition$y1" />
            <uo k="s:originTrace" v="n:1758249876502986302" />
            <node concept="2YIFZM" id="zB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876502986302" />
              <node concept="1adDum" id="zC" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876502986302" />
              </node>
              <node concept="1adDum" id="zD" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876502986302" />
              </node>
              <node concept="1adDum" id="zE" role="37wK5m">
                <property role="1adDun" value="0x18668ef2732bde64L" />
                <uo k="s:originTrace" v="n:1758249876502986302" />
              </node>
              <node concept="Xl_RD" id="zF" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RecentCOVIDContactCondition" />
                <uo k="s:originTrace" v="n:1758249876502986302" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
    </node>
    <node concept="2tJIrI" id="zv" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876502986302" />
    </node>
    <node concept="3clFb_" id="zw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876502986302" />
      <node concept="3Tmbuc" id="zG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
      <node concept="3uibUv" id="zH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="zK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
        <node concept="3uibUv" id="zL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="3clFbS" id="zI" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3clFbF" id="zM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876502986302" />
          <node concept="2ShNRf" id="zN" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876502986302" />
            <node concept="YeOm9" id="zO" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876502986302" />
              <node concept="1Y3b0j" id="zP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876502986302" />
                <node concept="3Tm1VV" id="zQ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                </node>
                <node concept="3clFb_" id="zR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                  <node concept="3Tm1VV" id="zU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                  </node>
                  <node concept="2AHcQZ" id="zV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                  </node>
                  <node concept="3uibUv" id="zW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                  </node>
                  <node concept="37vLTG" id="zX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                    <node concept="3uibUv" id="$0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="2AHcQZ" id="$1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="zY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                    <node concept="3uibUv" id="$2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="2AHcQZ" id="$3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zZ" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                    <node concept="3cpWs8" id="$4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                      <node concept="3cpWsn" id="$9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                        <node concept="10P_77" id="$a" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                        </node>
                        <node concept="1rXfSq" id="$b" role="33vP2m">
                          <ref role="37wK5l" node="zx" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="2OqwBi" id="$c" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="$g" role="2Oq$k0">
                              <ref role="3cqZAo" node="zX" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="$h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$d" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="$i" role="2Oq$k0">
                              <ref role="3cqZAo" node="zX" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="$j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$e" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="$k" role="2Oq$k0">
                              <ref role="3cqZAo" node="zX" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="$l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$f" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="$m" role="2Oq$k0">
                              <ref role="3cqZAo" node="zX" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="$n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="3clFbJ" id="$6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                      <node concept="3clFbS" id="$o" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                        <node concept="3clFbF" id="$q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="2OqwBi" id="$r" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="$s" role="2Oq$k0">
                              <ref role="3cqZAo" node="zY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="$t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                              <node concept="1dyn4i" id="$u" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876502986302" />
                                <node concept="2ShNRf" id="$v" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876502986302" />
                                  <node concept="1pGfFk" id="$w" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876502986302" />
                                    <node concept="Xl_RD" id="$x" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876502986302" />
                                    </node>
                                    <node concept="Xl_RD" id="$y" role="37wK5m">
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
                      <node concept="1Wc70l" id="$p" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                        <node concept="3y3z36" id="$z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="10Nm6u" id="$_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                          </node>
                          <node concept="37vLTw" id="$A" role="3uHU7B">
                            <ref role="3cqZAo" node="zY" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="37vLTw" id="$B" role="3fr31v">
                            <ref role="3cqZAo" node="$9" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="3clFbF" id="$8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                      <node concept="37vLTw" id="$C" role="3clFbG">
                        <ref role="3cqZAo" node="$9" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                </node>
                <node concept="3uibUv" id="zT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
    </node>
    <node concept="2YIFZL" id="zx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876502986302" />
      <node concept="10P_77" id="$D" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
      <node concept="3Tm6S6" id="$E" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
      <node concept="3clFbS" id="$F" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876502987878" />
        <node concept="3clFbF" id="$K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876502988128" />
          <node concept="2OqwBi" id="$L" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876502988548" />
            <node concept="37vLTw" id="$M" role="2Oq$k0">
              <ref role="3cqZAo" node="$I" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1758249876502988127" />
            </node>
            <node concept="2Zo12i" id="$N" role="2OqNvi">
              <uo k="s:originTrace" v="n:1758249876502989198" />
              <node concept="chp4Y" id="$O" role="2Zo12j">
                <ref role="cht4Q" to="e88n:1xAzJ9NaVjz" resolve="BooleanExpression" />
                <uo k="s:originTrace" v="n:1758249876502990617" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$G" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="$P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="37vLTG" id="$H" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="$Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="37vLTG" id="$I" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="$R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="37vLTG" id="$J" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="$S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$T">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ResourceAvailableCondition_Constraints" />
    <uo k="s:originTrace" v="n:4321323723358270150" />
    <node concept="3Tm1VV" id="$U" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723358270150" />
    </node>
    <node concept="3uibUv" id="$V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4321323723358270150" />
    </node>
    <node concept="3clFbW" id="$W" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723358270150" />
      <node concept="3cqZAl" id="_0" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3clFbS" id="_1" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="XkiVB" id="_3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
          <node concept="1BaE9c" id="_4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceAvailableCondition$ew" />
            <uo k="s:originTrace" v="n:4321323723358270150" />
            <node concept="2YIFZM" id="_5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4321323723358270150" />
              <node concept="1adDum" id="_6" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
              <node concept="1adDum" id="_7" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
              <node concept="1adDum" id="_8" role="37wK5m">
                <property role="1adDun" value="0x3bf86d07f23cf033L" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
              <node concept="Xl_RD" id="_9" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ResourceAvailableCondition" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
    </node>
    <node concept="2tJIrI" id="$X" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723358270150" />
    </node>
    <node concept="3clFb_" id="$Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4321323723358270150" />
      <node concept="3Tmbuc" id="_a" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3uibUv" id="_b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="_e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
        <node concept="3uibUv" id="_f" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="3clFbS" id="_c" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358270150" />
          <node concept="2ShNRf" id="_h" role="3clFbG">
            <uo k="s:originTrace" v="n:4321323723358270150" />
            <node concept="YeOm9" id="_i" role="2ShVmc">
              <uo k="s:originTrace" v="n:4321323723358270150" />
              <node concept="1Y3b0j" id="_j" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
                <node concept="3Tm1VV" id="_k" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                </node>
                <node concept="3clFb_" id="_l" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                  <node concept="3Tm1VV" id="_o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                  </node>
                  <node concept="2AHcQZ" id="_p" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                  </node>
                  <node concept="3uibUv" id="_q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                  </node>
                  <node concept="37vLTG" id="_r" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                    <node concept="3uibUv" id="_u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="2AHcQZ" id="_v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_s" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                    <node concept="3uibUv" id="_w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="2AHcQZ" id="_x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_t" role="3clF47">
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                    <node concept="3cpWs8" id="_y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                      <node concept="3cpWsn" id="_B" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                        <node concept="10P_77" id="_C" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                        </node>
                        <node concept="1rXfSq" id="_D" role="33vP2m">
                          <ref role="37wK5l" node="$Z" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="2OqwBi" id="_E" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="_I" role="2Oq$k0">
                              <ref role="3cqZAo" node="_r" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="_J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_F" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="_K" role="2Oq$k0">
                              <ref role="3cqZAo" node="_r" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="_L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_G" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="_M" role="2Oq$k0">
                              <ref role="3cqZAo" node="_r" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="_N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_H" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="_O" role="2Oq$k0">
                              <ref role="3cqZAo" node="_r" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="_P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="3clFbJ" id="_$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                      <node concept="3clFbS" id="_Q" role="3clFbx">
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                        <node concept="3clFbF" id="_S" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="2OqwBi" id="_T" role="3clFbG">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="_U" role="2Oq$k0">
                              <ref role="3cqZAo" node="_s" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="_V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                              <node concept="1dyn4i" id="_W" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4321323723358270150" />
                                <node concept="2ShNRf" id="_X" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4321323723358270150" />
                                  <node concept="1pGfFk" id="_Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4321323723358270150" />
                                    <node concept="Xl_RD" id="_Z" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4321323723358270150" />
                                    </node>
                                    <node concept="Xl_RD" id="A0" role="37wK5m">
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
                      <node concept="1Wc70l" id="_R" role="3clFbw">
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                        <node concept="3y3z36" id="A1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="10Nm6u" id="A3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                          </node>
                          <node concept="37vLTw" id="A4" role="3uHU7B">
                            <ref role="3cqZAo" node="_s" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="A2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="37vLTw" id="A5" role="3fr31v">
                            <ref role="3cqZAo" node="_B" resolve="result" />
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="__" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="3clFbF" id="_A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                      <node concept="37vLTw" id="A6" role="3clFbG">
                        <ref role="3cqZAo" node="_B" resolve="result" />
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_m" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                </node>
                <node concept="3uibUv" id="_n" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
    </node>
    <node concept="2YIFZL" id="$Z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4321323723358270150" />
      <node concept="10P_77" id="A7" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3Tm6S6" id="A8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3clFbS" id="A9" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358270179" />
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358270202" />
          <node concept="3clFbT" id="Af" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4321323723358270201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Aa" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="Ag" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="37vLTG" id="Ab" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="Ah" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="37vLTG" id="Ac" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="Ai" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="37vLTG" id="Ad" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="Aj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ak">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomSelectionCondition_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035352241" />
    <node concept="3Tm1VV" id="Al" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035352241" />
    </node>
    <node concept="3uibUv" id="Am" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035352241" />
    </node>
    <node concept="3clFbW" id="An" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352241" />
      <node concept="3cqZAl" id="Ar" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3clFbS" id="As" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="XkiVB" id="Au" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
          <node concept="1BaE9c" id="Av" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionCondition$7k" />
            <uo k="s:originTrace" v="n:4878912887035352241" />
            <node concept="2YIFZM" id="Aw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035352241" />
              <node concept="1adDum" id="Ax" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
              <node concept="1adDum" id="Ay" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
              <node concept="1adDum" id="Az" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d154aeL" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
              <node concept="Xl_RD" id="A$" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomSelectionCondition" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="At" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ao" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352241" />
    </node>
    <node concept="3clFb_" id="Ap" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035352241" />
      <node concept="3Tmbuc" id="A_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3uibUv" id="AA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="AD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
        <node concept="3uibUv" id="AE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="3clFbS" id="AB" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3clFbF" id="AF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352241" />
          <node concept="2ShNRf" id="AG" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035352241" />
            <node concept="YeOm9" id="AH" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035352241" />
              <node concept="1Y3b0j" id="AI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
                <node concept="3Tm1VV" id="AJ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                </node>
                <node concept="3clFb_" id="AK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                  <node concept="3Tm1VV" id="AN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                  </node>
                  <node concept="2AHcQZ" id="AO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                  </node>
                  <node concept="3uibUv" id="AP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                  </node>
                  <node concept="37vLTG" id="AQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                    <node concept="3uibUv" id="AT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="2AHcQZ" id="AU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="AR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                    <node concept="3uibUv" id="AV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="2AHcQZ" id="AW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="AS" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                    <node concept="3cpWs8" id="AX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                      <node concept="3cpWsn" id="B2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                        <node concept="10P_77" id="B3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                        </node>
                        <node concept="1rXfSq" id="B4" role="33vP2m">
                          <ref role="37wK5l" node="Aq" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="2OqwBi" id="B5" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="B9" role="2Oq$k0">
                              <ref role="3cqZAo" node="AQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="Ba" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="B6" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="Bb" role="2Oq$k0">
                              <ref role="3cqZAo" node="AQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="Bc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="B7" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="Bd" role="2Oq$k0">
                              <ref role="3cqZAo" node="AQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="Be" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="B8" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="Bf" role="2Oq$k0">
                              <ref role="3cqZAo" node="AQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="Bg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="3clFbJ" id="AZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                      <node concept="3clFbS" id="Bh" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                        <node concept="3clFbF" id="Bj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="2OqwBi" id="Bk" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="Bl" role="2Oq$k0">
                              <ref role="3cqZAo" node="AR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="Bm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                              <node concept="1dyn4i" id="Bn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035352241" />
                                <node concept="2ShNRf" id="Bo" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035352241" />
                                  <node concept="1pGfFk" id="Bp" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035352241" />
                                    <node concept="Xl_RD" id="Bq" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035352241" />
                                    </node>
                                    <node concept="Xl_RD" id="Br" role="37wK5m">
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
                      <node concept="1Wc70l" id="Bi" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                        <node concept="3y3z36" id="Bs" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="10Nm6u" id="Bu" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                          </node>
                          <node concept="37vLTw" id="Bv" role="3uHU7B">
                            <ref role="3cqZAo" node="AR" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Bt" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="37vLTw" id="Bw" role="3fr31v">
                            <ref role="3cqZAo" node="B2" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="B0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="3clFbF" id="B1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                      <node concept="37vLTw" id="Bx" role="3clFbG">
                        <ref role="3cqZAo" node="B2" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="AL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                </node>
                <node concept="3uibUv" id="AM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
    </node>
    <node concept="2YIFZL" id="Aq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035352241" />
      <node concept="10P_77" id="By" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3Tm6S6" id="Bz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3clFbS" id="B$" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352243" />
        <node concept="3clFbF" id="BD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352493" />
          <node concept="3clFbT" id="BE" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035352492" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="BF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="37vLTG" id="BA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="BG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="37vLTG" id="BB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="BH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="37vLTG" id="BC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="BI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BJ">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomSelectionLine_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035323090" />
    <node concept="3Tm1VV" id="BK" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035323090" />
    </node>
    <node concept="3uibUv" id="BL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035323090" />
    </node>
    <node concept="3clFbW" id="BM" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035323090" />
      <node concept="3cqZAl" id="BO" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035323090" />
      </node>
      <node concept="3clFbS" id="BP" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035323090" />
        <node concept="XkiVB" id="BR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035323090" />
          <node concept="1BaE9c" id="BS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionLine$U1" />
            <uo k="s:originTrace" v="n:4878912887035323090" />
            <node concept="2YIFZM" id="BT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035323090" />
              <node concept="1adDum" id="BU" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
              <node concept="1adDum" id="BV" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
              <node concept="1adDum" id="BW" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d0be74L" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
              <node concept="Xl_RD" id="BX" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomSelectionLine" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035323090" />
      </node>
    </node>
    <node concept="2tJIrI" id="BN" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035323090" />
    </node>
  </node>
  <node concept="312cEu" id="BY">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomSelectionRule_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035321508" />
    <node concept="3Tm1VV" id="BZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035321508" />
    </node>
    <node concept="3uibUv" id="C0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035321508" />
    </node>
    <node concept="3clFbW" id="C1" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035321508" />
      <node concept="3cqZAl" id="C5" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3clFbS" id="C6" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="XkiVB" id="C8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
          <node concept="1BaE9c" id="C9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionRule$E$" />
            <uo k="s:originTrace" v="n:4878912887035321508" />
            <node concept="2YIFZM" id="Ca" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035321508" />
              <node concept="1adDum" id="Cb" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
              <node concept="1adDum" id="Cc" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
              <node concept="1adDum" id="Cd" role="37wK5m">
                <property role="1adDun" value="0x334005c766547220L" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
              <node concept="Xl_RD" id="Ce" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomSelectionRule" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
    </node>
    <node concept="2tJIrI" id="C2" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035321508" />
    </node>
    <node concept="3clFb_" id="C3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035321508" />
      <node concept="3Tmbuc" id="Cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3uibUv" id="Cg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="Cj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
        <node concept="3uibUv" id="Ck" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="3clFbS" id="Ch" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3clFbF" id="Cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035321508" />
          <node concept="2ShNRf" id="Cm" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035321508" />
            <node concept="YeOm9" id="Cn" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035321508" />
              <node concept="1Y3b0j" id="Co" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
                <node concept="3Tm1VV" id="Cp" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                </node>
                <node concept="3clFb_" id="Cq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                  <node concept="3Tm1VV" id="Ct" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                  </node>
                  <node concept="2AHcQZ" id="Cu" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                  </node>
                  <node concept="3uibUv" id="Cv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                  </node>
                  <node concept="37vLTG" id="Cw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                    <node concept="3uibUv" id="Cz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="2AHcQZ" id="C$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Cx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                    <node concept="3uibUv" id="C_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="2AHcQZ" id="CA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Cy" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                    <node concept="3cpWs8" id="CB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                      <node concept="3cpWsn" id="CG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                        <node concept="10P_77" id="CH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                        </node>
                        <node concept="1rXfSq" id="CI" role="33vP2m">
                          <ref role="37wK5l" node="C4" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="2OqwBi" id="CJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="CN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cw" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="CO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CK" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="CP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cw" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="CQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CL" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="CR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cw" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="CS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CM" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="CT" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cw" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="CU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="3clFbJ" id="CD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                      <node concept="3clFbS" id="CV" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                        <node concept="3clFbF" id="CX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="2OqwBi" id="CY" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="CZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="D0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                              <node concept="1dyn4i" id="D1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035321508" />
                                <node concept="2ShNRf" id="D2" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035321508" />
                                  <node concept="1pGfFk" id="D3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035321508" />
                                    <node concept="Xl_RD" id="D4" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035321508" />
                                    </node>
                                    <node concept="Xl_RD" id="D5" role="37wK5m">
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
                      <node concept="1Wc70l" id="CW" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                        <node concept="3y3z36" id="D6" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="10Nm6u" id="D8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                          </node>
                          <node concept="37vLTw" id="D9" role="3uHU7B">
                            <ref role="3cqZAo" node="Cx" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="D7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="37vLTw" id="Da" role="3fr31v">
                            <ref role="3cqZAo" node="CG" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="3clFbF" id="CF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                      <node concept="37vLTw" id="Db" role="3clFbG">
                        <ref role="3cqZAo" node="CG" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Cr" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                </node>
                <node concept="3uibUv" id="Cs" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ci" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
    </node>
    <node concept="2YIFZL" id="C4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035321508" />
      <node concept="10P_77" id="Dc" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3Tm6S6" id="Dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3clFbS" id="De" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035321510" />
        <node concept="3clFbF" id="Dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035321760" />
          <node concept="3clFbT" id="Dk" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035321759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Df" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="Dl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="37vLTG" id="Dg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="Dm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="37vLTG" id="Dh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="Dn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="37vLTG" id="Di" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="Do" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dp">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomTypeCondition_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035352761" />
    <node concept="3Tm1VV" id="Dq" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035352761" />
    </node>
    <node concept="3uibUv" id="Dr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035352761" />
    </node>
    <node concept="3clFbW" id="Ds" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352761" />
      <node concept="3cqZAl" id="Dw" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3clFbS" id="Dx" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="XkiVB" id="Dz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
          <node concept="1BaE9c" id="D$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomTypeCondition$6P" />
            <uo k="s:originTrace" v="n:4878912887035352761" />
            <node concept="2YIFZM" id="D_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035352761" />
              <node concept="1adDum" id="DA" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
              <node concept="1adDum" id="DB" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
              <node concept="1adDum" id="DC" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d154adL" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
              <node concept="Xl_RD" id="DD" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomTypeCondition" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
    </node>
    <node concept="2tJIrI" id="Dt" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352761" />
    </node>
    <node concept="3clFb_" id="Du" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035352761" />
      <node concept="3Tmbuc" id="DE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3uibUv" id="DF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="DI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
        <node concept="3uibUv" id="DJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="3clFbS" id="DG" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3clFbF" id="DK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352761" />
          <node concept="2ShNRf" id="DL" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035352761" />
            <node concept="YeOm9" id="DM" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035352761" />
              <node concept="1Y3b0j" id="DN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
                <node concept="3Tm1VV" id="DO" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                </node>
                <node concept="3clFb_" id="DP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                  <node concept="3Tm1VV" id="DS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                  </node>
                  <node concept="2AHcQZ" id="DT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                  </node>
                  <node concept="3uibUv" id="DU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                  </node>
                  <node concept="37vLTG" id="DV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                    <node concept="3uibUv" id="DY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="2AHcQZ" id="DZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="DW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                    <node concept="3uibUv" id="E0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="2AHcQZ" id="E1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="DX" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                    <node concept="3cpWs8" id="E2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                      <node concept="3cpWsn" id="E7" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                        <node concept="10P_77" id="E8" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                        </node>
                        <node concept="1rXfSq" id="E9" role="33vP2m">
                          <ref role="37wK5l" node="Dv" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="2OqwBi" id="Ea" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="Ee" role="2Oq$k0">
                              <ref role="3cqZAo" node="DV" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="Ef" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Eb" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="Eg" role="2Oq$k0">
                              <ref role="3cqZAo" node="DV" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="Eh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ec" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="Ei" role="2Oq$k0">
                              <ref role="3cqZAo" node="DV" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="Ej" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ed" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="Ek" role="2Oq$k0">
                              <ref role="3cqZAo" node="DV" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="El" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="3clFbJ" id="E4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                      <node concept="3clFbS" id="Em" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                        <node concept="3clFbF" id="Eo" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="2OqwBi" id="Ep" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="Eq" role="2Oq$k0">
                              <ref role="3cqZAo" node="DW" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="Er" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                              <node concept="1dyn4i" id="Es" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035352761" />
                                <node concept="2ShNRf" id="Et" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035352761" />
                                  <node concept="1pGfFk" id="Eu" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035352761" />
                                    <node concept="Xl_RD" id="Ev" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035352761" />
                                    </node>
                                    <node concept="Xl_RD" id="Ew" role="37wK5m">
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
                      <node concept="1Wc70l" id="En" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                        <node concept="3y3z36" id="Ex" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="10Nm6u" id="Ez" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                          </node>
                          <node concept="37vLTw" id="E$" role="3uHU7B">
                            <ref role="3cqZAo" node="DW" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ey" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="37vLTw" id="E_" role="3fr31v">
                            <ref role="3cqZAo" node="E7" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="3clFbF" id="E6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                      <node concept="37vLTw" id="EA" role="3clFbG">
                        <ref role="3cqZAo" node="E7" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="DQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                </node>
                <node concept="3uibUv" id="DR" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dv" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035352761" />
      <node concept="10P_77" id="EB" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3Tm6S6" id="EC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3clFbS" id="ED" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352763" />
        <node concept="3clFbF" id="EI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352768" />
          <node concept="3clFbT" id="EJ" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4878912887035352767" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="EK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="37vLTG" id="EF" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="EL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="37vLTG" id="EG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="EM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="37vLTG" id="EH" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="EN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EO">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="SelectEmptyRoom_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035329619" />
    <node concept="3Tm1VV" id="EP" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035329619" />
    </node>
    <node concept="3uibUv" id="EQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035329619" />
    </node>
    <node concept="3clFbW" id="ER" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035329619" />
      <node concept="3cqZAl" id="EV" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3clFbS" id="EW" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="XkiVB" id="EY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
          <node concept="1BaE9c" id="EZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectEmptyRoom$3W" />
            <uo k="s:originTrace" v="n:4878912887035329619" />
            <node concept="2YIFZM" id="F0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035329619" />
              <node concept="1adDum" id="F1" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
              <node concept="1adDum" id="F2" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
              <node concept="1adDum" id="F3" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d0fb3bL" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
              <node concept="Xl_RD" id="F4" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.SelectEmptyRoom" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
    </node>
    <node concept="2tJIrI" id="ES" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035329619" />
    </node>
    <node concept="3clFb_" id="ET" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035329619" />
      <node concept="3Tmbuc" id="F5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3uibUv" id="F6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="F9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
        <node concept="3uibUv" id="Fa" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="3clFbS" id="F7" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3clFbF" id="Fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035329619" />
          <node concept="2ShNRf" id="Fc" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035329619" />
            <node concept="YeOm9" id="Fd" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035329619" />
              <node concept="1Y3b0j" id="Fe" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
                <node concept="3Tm1VV" id="Ff" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                </node>
                <node concept="3clFb_" id="Fg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                  <node concept="3Tm1VV" id="Fj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                  </node>
                  <node concept="2AHcQZ" id="Fk" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                  </node>
                  <node concept="3uibUv" id="Fl" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                  </node>
                  <node concept="37vLTG" id="Fm" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                    <node concept="3uibUv" id="Fp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="2AHcQZ" id="Fq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Fn" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                    <node concept="3uibUv" id="Fr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="2AHcQZ" id="Fs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Fo" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                    <node concept="3cpWs8" id="Ft" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                      <node concept="3cpWsn" id="Fy" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                        <node concept="10P_77" id="Fz" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                        </node>
                        <node concept="1rXfSq" id="F$" role="33vP2m">
                          <ref role="37wK5l" node="EU" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="2OqwBi" id="F_" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="FD" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fm" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="FE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="FA" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="FF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fm" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="FG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="FB" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="FH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fm" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="FI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="FC" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="FJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fm" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="FK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Fu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="3clFbJ" id="Fv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                      <node concept="3clFbS" id="FL" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                        <node concept="3clFbF" id="FN" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="2OqwBi" id="FO" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="FP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fn" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="FQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                              <node concept="1dyn4i" id="FR" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035329619" />
                                <node concept="2ShNRf" id="FS" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035329619" />
                                  <node concept="1pGfFk" id="FT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035329619" />
                                    <node concept="Xl_RD" id="FU" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035329619" />
                                    </node>
                                    <node concept="Xl_RD" id="FV" role="37wK5m">
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
                      <node concept="1Wc70l" id="FM" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                        <node concept="3y3z36" id="FW" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="10Nm6u" id="FY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                          </node>
                          <node concept="37vLTw" id="FZ" role="3uHU7B">
                            <ref role="3cqZAo" node="Fn" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="FX" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="37vLTw" id="G0" role="3fr31v">
                            <ref role="3cqZAo" node="Fy" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Fw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="3clFbF" id="Fx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                      <node concept="37vLTw" id="G1" role="3clFbG">
                        <ref role="3cqZAo" node="Fy" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Fh" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                </node>
                <node concept="3uibUv" id="Fi" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="F8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
    </node>
    <node concept="2YIFZL" id="EU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035329619" />
      <node concept="10P_77" id="G2" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3Tm6S6" id="G3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3clFbS" id="G4" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035329621" />
        <node concept="3clFbF" id="G9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035329626" />
          <node concept="3clFbT" id="Ga" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4878912887035329625" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="Gb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="37vLTG" id="G6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="Gc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="37vLTG" id="G7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="Gd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="37vLTG" id="G8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="Ge" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gf">
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="TestSelectionRule_Constraints" />
    <uo k="s:originTrace" v="n:3866749931154345491" />
    <node concept="3Tm1VV" id="Gg" role="1B3o_S">
      <uo k="s:originTrace" v="n:3866749931154345491" />
    </node>
    <node concept="3uibUv" id="Gh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3866749931154345491" />
    </node>
    <node concept="3clFbW" id="Gi" role="jymVt">
      <uo k="s:originTrace" v="n:3866749931154345491" />
      <node concept="3cqZAl" id="Gm" role="3clF45">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
      <node concept="3clFbS" id="Gn" role="3clF47">
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="XkiVB" id="Gp" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
          <node concept="1BaE9c" id="Gq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSelectionRule$a5" />
            <uo k="s:originTrace" v="n:3866749931154345491" />
            <node concept="2YIFZM" id="Gr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3866749931154345491" />
              <node concept="1adDum" id="Gs" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
              </node>
              <node concept="1adDum" id="Gt" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
              </node>
              <node concept="1adDum" id="Gu" role="37wK5m">
                <property role="1adDun" value="0x35a9749351b87572L" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
              </node>
              <node concept="Xl_RD" id="Gv" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.TestSelectionRule" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Go" role="1B3o_S">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
    </node>
    <node concept="2tJIrI" id="Gj" role="jymVt">
      <uo k="s:originTrace" v="n:3866749931154345491" />
    </node>
    <node concept="3clFb_" id="Gk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3866749931154345491" />
      <node concept="3Tmbuc" id="Gw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
      <node concept="3uibUv" id="Gx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="G$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
        <node concept="3uibUv" id="G_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
      <node concept="3clFbS" id="Gy" role="3clF47">
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3clFbF" id="GA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3866749931154345491" />
          <node concept="2ShNRf" id="GB" role="3clFbG">
            <uo k="s:originTrace" v="n:3866749931154345491" />
            <node concept="YeOm9" id="GC" role="2ShVmc">
              <uo k="s:originTrace" v="n:3866749931154345491" />
              <node concept="1Y3b0j" id="GD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
                <node concept="3Tm1VV" id="GE" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3866749931154345491" />
                </node>
                <node concept="3clFb_" id="GF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3866749931154345491" />
                  <node concept="3Tm1VV" id="GI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                  </node>
                  <node concept="2AHcQZ" id="GJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                  </node>
                  <node concept="3uibUv" id="GK" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                  </node>
                  <node concept="37vLTG" id="GL" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                    <node concept="3uibUv" id="GO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                    <node concept="2AHcQZ" id="GP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="GM" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                    <node concept="3uibUv" id="GQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                    <node concept="2AHcQZ" id="GR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="GN" role="3clF47">
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                    <node concept="3cpWs8" id="GS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                      <node concept="3cpWsn" id="GX" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3866749931154345491" />
                        <node concept="10P_77" id="GY" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                        </node>
                        <node concept="1rXfSq" id="GZ" role="33vP2m">
                          <ref role="37wK5l" node="Gl" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                          <node concept="2OqwBi" id="H0" role="37wK5m">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="H4" role="2Oq$k0">
                              <ref role="3cqZAo" node="GL" resolve="context" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="H5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="H1" role="37wK5m">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="H6" role="2Oq$k0">
                              <ref role="3cqZAo" node="GL" resolve="context" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="H7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="H2" role="37wK5m">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="H8" role="2Oq$k0">
                              <ref role="3cqZAo" node="GL" resolve="context" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="H9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="H3" role="37wK5m">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="Ha" role="2Oq$k0">
                              <ref role="3cqZAo" node="GL" resolve="context" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="Hb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="GT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                    <node concept="3clFbJ" id="GU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                      <node concept="3clFbS" id="Hc" role="3clFbx">
                        <uo k="s:originTrace" v="n:3866749931154345491" />
                        <node concept="3clFbF" id="He" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                          <node concept="2OqwBi" id="Hf" role="3clFbG">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="Hg" role="2Oq$k0">
                              <ref role="3cqZAo" node="GM" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="Hh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                              <node concept="1dyn4i" id="Hi" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3866749931154345491" />
                                <node concept="2ShNRf" id="Hj" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3866749931154345491" />
                                  <node concept="1pGfFk" id="Hk" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3866749931154345491" />
                                    <node concept="Xl_RD" id="Hl" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:3866749931154345491" />
                                    </node>
                                    <node concept="Xl_RD" id="Hm" role="37wK5m">
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
                      <node concept="1Wc70l" id="Hd" role="3clFbw">
                        <uo k="s:originTrace" v="n:3866749931154345491" />
                        <node concept="3y3z36" id="Hn" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                          <node concept="10Nm6u" id="Hp" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                          </node>
                          <node concept="37vLTw" id="Hq" role="3uHU7B">
                            <ref role="3cqZAo" node="GM" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ho" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                          <node concept="37vLTw" id="Hr" role="3fr31v">
                            <ref role="3cqZAo" node="GX" resolve="result" />
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="GV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                    <node concept="3clFbF" id="GW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                      <node concept="37vLTw" id="Hs" role="3clFbG">
                        <ref role="3cqZAo" node="GX" resolve="result" />
                        <uo k="s:originTrace" v="n:3866749931154345491" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="GG" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3866749931154345491" />
                </node>
                <node concept="3uibUv" id="GH" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3866749931154345491" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Gz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
    </node>
    <node concept="2YIFZL" id="Gl" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3866749931154345491" />
      <node concept="10P_77" id="Ht" role="3clF45">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
      <node concept="3Tm6S6" id="Hu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
      <node concept="3clFbS" id="Hv" role="3clF47">
        <uo k="s:originTrace" v="n:3866749931154345493" />
        <node concept="3cpWs6" id="H$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3866749931154345515" />
          <node concept="3clFbT" id="H_" role="3cqZAk">
            <uo k="s:originTrace" v="n:3866749931154345523" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="HA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
      <node concept="37vLTG" id="Hx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="HB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
      <node concept="37vLTG" id="Hy" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="HC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
      <node concept="37vLTG" id="Hz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="HD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HE">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="TimeOfDayCondition_Constraints" />
    <uo k="s:originTrace" v="n:4321323723389465956" />
    <node concept="3Tm1VV" id="HF" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723389465956" />
    </node>
    <node concept="3uibUv" id="HG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4321323723389465956" />
    </node>
    <node concept="3clFbW" id="HH" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723389465956" />
      <node concept="3cqZAl" id="HL" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3clFbS" id="HM" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="XkiVB" id="HO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
          <node concept="1BaE9c" id="HP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TimeOfDayCondition$dV" />
            <uo k="s:originTrace" v="n:4321323723389465956" />
            <node concept="2YIFZM" id="HQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4321323723389465956" />
              <node concept="1adDum" id="HR" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
              <node concept="1adDum" id="HS" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
              <node concept="1adDum" id="HT" role="37wK5m">
                <property role="1adDun" value="0x3bf86d07f418f43dL" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
              <node concept="Xl_RD" id="HU" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.TimeOfDayCondition" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
    </node>
    <node concept="2tJIrI" id="HI" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723389465956" />
    </node>
    <node concept="3clFb_" id="HJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4321323723389465956" />
      <node concept="3Tmbuc" id="HV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3uibUv" id="HW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="HZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
        <node concept="3uibUv" id="I0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="3clFbS" id="HX" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3clFbF" id="I1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389465956" />
          <node concept="2ShNRf" id="I2" role="3clFbG">
            <uo k="s:originTrace" v="n:4321323723389465956" />
            <node concept="YeOm9" id="I3" role="2ShVmc">
              <uo k="s:originTrace" v="n:4321323723389465956" />
              <node concept="1Y3b0j" id="I4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
                <node concept="3Tm1VV" id="I5" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                </node>
                <node concept="3clFb_" id="I6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                  <node concept="3Tm1VV" id="I9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                  </node>
                  <node concept="2AHcQZ" id="Ia" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                  </node>
                  <node concept="3uibUv" id="Ib" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                  </node>
                  <node concept="37vLTG" id="Ic" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                    <node concept="3uibUv" id="If" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="2AHcQZ" id="Ig" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Id" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                    <node concept="3uibUv" id="Ih" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="2AHcQZ" id="Ii" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ie" role="3clF47">
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                    <node concept="3cpWs8" id="Ij" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                      <node concept="3cpWsn" id="Io" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                        <node concept="10P_77" id="Ip" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                        </node>
                        <node concept="1rXfSq" id="Iq" role="33vP2m">
                          <ref role="37wK5l" node="HK" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="2OqwBi" id="Ir" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="Iv" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ic" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="Iw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Is" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="Ix" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ic" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="Iy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="It" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="Iz" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ic" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="I$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Iu" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="I_" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ic" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="IA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ik" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="3clFbJ" id="Il" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                      <node concept="3clFbS" id="IB" role="3clFbx">
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                        <node concept="3clFbF" id="ID" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="2OqwBi" id="IE" role="3clFbG">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="IF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Id" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="IG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                              <node concept="1dyn4i" id="IH" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4321323723389465956" />
                                <node concept="2ShNRf" id="II" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4321323723389465956" />
                                  <node concept="1pGfFk" id="IJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4321323723389465956" />
                                    <node concept="Xl_RD" id="IK" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4321323723389465956" />
                                    </node>
                                    <node concept="Xl_RD" id="IL" role="37wK5m">
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
                      <node concept="1Wc70l" id="IC" role="3clFbw">
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                        <node concept="3y3z36" id="IM" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="10Nm6u" id="IO" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                          </node>
                          <node concept="37vLTw" id="IP" role="3uHU7B">
                            <ref role="3cqZAo" node="Id" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="IN" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="37vLTw" id="IQ" role="3fr31v">
                            <ref role="3cqZAo" node="Io" resolve="result" />
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Im" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="3clFbF" id="In" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                      <node concept="37vLTw" id="IR" role="3clFbG">
                        <ref role="3cqZAo" node="Io" resolve="result" />
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="I7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                </node>
                <node concept="3uibUv" id="I8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
    </node>
    <node concept="2YIFZL" id="HK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4321323723389465956" />
      <node concept="10P_77" id="IS" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3Tm6S6" id="IT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3clFbS" id="IU" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389465958" />
        <node concept="3clFbF" id="IZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389465981" />
          <node concept="3clFbT" id="J0" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4321323723389465980" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IV" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="J1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="37vLTG" id="IW" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="J2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="37vLTG" id="IX" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="J3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="37vLTG" id="IY" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="J4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="J5">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="Unvaccinated_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458089647" />
    <node concept="3Tm1VV" id="J6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458089647" />
    </node>
    <node concept="3uibUv" id="J7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458089647" />
    </node>
    <node concept="3clFbW" id="J8" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089647" />
      <node concept="3cqZAl" id="Jc" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3clFbS" id="Jd" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="XkiVB" id="Jf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
          <node concept="1BaE9c" id="Jg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Unvaccinated$_t" />
            <uo k="s:originTrace" v="n:1758249876458089647" />
            <node concept="2YIFZM" id="Jh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458089647" />
              <node concept="1adDum" id="Ji" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
              <node concept="1adDum" id="Jj" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
              <node concept="1adDum" id="Jk" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61167L" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
              <node concept="Xl_RD" id="Jl" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Unvaccinated" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Je" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
    </node>
    <node concept="2tJIrI" id="J9" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089647" />
    </node>
    <node concept="3clFb_" id="Ja" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458089647" />
      <node concept="3Tmbuc" id="Jm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3uibUv" id="Jn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="Jq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
        <node concept="3uibUv" id="Jr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="3clFbS" id="Jo" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3clFbF" id="Js" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089647" />
          <node concept="2ShNRf" id="Jt" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458089647" />
            <node concept="YeOm9" id="Ju" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458089647" />
              <node concept="1Y3b0j" id="Jv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
                <node concept="3Tm1VV" id="Jw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                </node>
                <node concept="3clFb_" id="Jx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                  <node concept="3Tm1VV" id="J$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                  </node>
                  <node concept="2AHcQZ" id="J_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                  </node>
                  <node concept="3uibUv" id="JA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                  </node>
                  <node concept="37vLTG" id="JB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                    <node concept="3uibUv" id="JE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="2AHcQZ" id="JF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="JC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                    <node concept="3uibUv" id="JG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="2AHcQZ" id="JH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="JD" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                    <node concept="3cpWs8" id="JI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                      <node concept="3cpWsn" id="JN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                        <node concept="10P_77" id="JO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                        </node>
                        <node concept="1rXfSq" id="JP" role="33vP2m">
                          <ref role="37wK5l" node="Jb" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="2OqwBi" id="JQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="JU" role="2Oq$k0">
                              <ref role="3cqZAo" node="JB" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="JV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JR" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="JW" role="2Oq$k0">
                              <ref role="3cqZAo" node="JB" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="JX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JS" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="JY" role="2Oq$k0">
                              <ref role="3cqZAo" node="JB" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="JZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JT" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="K0" role="2Oq$k0">
                              <ref role="3cqZAo" node="JB" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="K1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="JJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="3clFbJ" id="JK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                      <node concept="3clFbS" id="K2" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                        <node concept="3clFbF" id="K4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="2OqwBi" id="K5" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="K6" role="2Oq$k0">
                              <ref role="3cqZAo" node="JC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="K7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                              <node concept="1dyn4i" id="K8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458089647" />
                                <node concept="2ShNRf" id="K9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458089647" />
                                  <node concept="1pGfFk" id="Ka" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458089647" />
                                    <node concept="Xl_RD" id="Kb" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458089647" />
                                    </node>
                                    <node concept="Xl_RD" id="Kc" role="37wK5m">
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
                      <node concept="1Wc70l" id="K3" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                        <node concept="3y3z36" id="Kd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="10Nm6u" id="Kf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                          </node>
                          <node concept="37vLTw" id="Kg" role="3uHU7B">
                            <ref role="3cqZAo" node="JC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ke" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="37vLTw" id="Kh" role="3fr31v">
                            <ref role="3cqZAo" node="JN" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="JL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="3clFbF" id="JM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                      <node concept="37vLTw" id="Ki" role="3clFbG">
                        <ref role="3cqZAo" node="JN" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Jy" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                </node>
                <node concept="3uibUv" id="Jz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Jp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
    </node>
    <node concept="2YIFZL" id="Jb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458089647" />
      <node concept="10P_77" id="Kj" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3Tm6S6" id="Kk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3clFbS" id="Kl" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089649" />
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089654" />
          <node concept="3clFbT" id="Kr" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876458089653" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Km" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="Ks" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="37vLTG" id="Kn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="Kt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="37vLTG" id="Ko" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="Ku" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="37vLTG" id="Kp" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="Kv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kw">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="VaccinationStatus_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458087651" />
    <node concept="3Tm1VV" id="Kx" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458087651" />
    </node>
    <node concept="3uibUv" id="Ky" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458087651" />
    </node>
    <node concept="3clFbW" id="Kz" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458087651" />
      <node concept="3cqZAl" id="KB" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3clFbS" id="KC" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="XkiVB" id="KE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
          <node concept="1BaE9c" id="KF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VaccinationStatus$Oy" />
            <uo k="s:originTrace" v="n:1758249876458087651" />
            <node concept="2YIFZM" id="KG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458087651" />
              <node concept="1adDum" id="KH" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
              <node concept="1adDum" id="KI" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
              <node concept="1adDum" id="KJ" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61141L" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
              <node concept="Xl_RD" id="KK" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.VaccinationStatus" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
    </node>
    <node concept="2tJIrI" id="K$" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458087651" />
    </node>
    <node concept="3clFb_" id="K_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458087651" />
      <node concept="3Tmbuc" id="KL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3uibUv" id="KM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="KP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
        <node concept="3uibUv" id="KQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="3clFbS" id="KN" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3clFbF" id="KR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458087651" />
          <node concept="2ShNRf" id="KS" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458087651" />
            <node concept="YeOm9" id="KT" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458087651" />
              <node concept="1Y3b0j" id="KU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
                <node concept="3Tm1VV" id="KV" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                </node>
                <node concept="3clFb_" id="KW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                  <node concept="3Tm1VV" id="KZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                  </node>
                  <node concept="2AHcQZ" id="L0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                  </node>
                  <node concept="3uibUv" id="L1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                  </node>
                  <node concept="37vLTG" id="L2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                    <node concept="3uibUv" id="L5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="2AHcQZ" id="L6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="L3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                    <node concept="3uibUv" id="L7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="2AHcQZ" id="L8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="L4" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                    <node concept="3cpWs8" id="L9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                      <node concept="3cpWsn" id="Le" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                        <node concept="10P_77" id="Lf" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                        </node>
                        <node concept="1rXfSq" id="Lg" role="33vP2m">
                          <ref role="37wK5l" node="KA" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="2OqwBi" id="Lh" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="Ll" role="2Oq$k0">
                              <ref role="3cqZAo" node="L2" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="Lm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Li" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="Ln" role="2Oq$k0">
                              <ref role="3cqZAo" node="L2" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="Lo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Lj" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="Lp" role="2Oq$k0">
                              <ref role="3cqZAo" node="L2" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="Lq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Lk" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="Lr" role="2Oq$k0">
                              <ref role="3cqZAo" node="L2" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="Ls" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="La" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="3clFbJ" id="Lb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                      <node concept="3clFbS" id="Lt" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                        <node concept="3clFbF" id="Lv" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="2OqwBi" id="Lw" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="Lx" role="2Oq$k0">
                              <ref role="3cqZAo" node="L3" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="Ly" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                              <node concept="1dyn4i" id="Lz" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458087651" />
                                <node concept="2ShNRf" id="L$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458087651" />
                                  <node concept="1pGfFk" id="L_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458087651" />
                                    <node concept="Xl_RD" id="LA" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458087651" />
                                    </node>
                                    <node concept="Xl_RD" id="LB" role="37wK5m">
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
                      <node concept="1Wc70l" id="Lu" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                        <node concept="3y3z36" id="LC" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="10Nm6u" id="LE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                          </node>
                          <node concept="37vLTw" id="LF" role="3uHU7B">
                            <ref role="3cqZAo" node="L3" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="LD" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="37vLTw" id="LG" role="3fr31v">
                            <ref role="3cqZAo" node="Le" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Lc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="3clFbF" id="Ld" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                      <node concept="37vLTw" id="LH" role="3clFbG">
                        <ref role="3cqZAo" node="Le" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="KX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                </node>
                <node concept="3uibUv" id="KY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
    </node>
    <node concept="2YIFZL" id="KA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458087651" />
      <node concept="10P_77" id="LI" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3Tm6S6" id="LJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3clFbS" id="LK" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458087653" />
        <node concept="3clFbF" id="LP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458087903" />
          <node concept="3clFbT" id="LQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458087902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="LR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="37vLTG" id="LM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="LS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="37vLTG" id="LN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="LT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="37vLTG" id="LO" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="LU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LV">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="VaccineStatusCondition_Constraints" />
    <uo k="s:originTrace" v="n:1758249876469087659" />
    <node concept="3Tm1VV" id="LW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876469087659" />
    </node>
    <node concept="3uibUv" id="LX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
    </node>
    <node concept="3clFbW" id="LY" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="3cqZAl" id="M3" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3clFbS" id="M4" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="XkiVB" id="M6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="1BaE9c" id="M7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VaccineStatusCondition$cq" />
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="2YIFZM" id="M8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="1adDum" id="M9" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
              <node concept="1adDum" id="Ma" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
              <node concept="1adDum" id="Mb" role="37wK5m">
                <property role="1adDun" value="0x18668ef26f431e45L" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
              <node concept="Xl_RD" id="Mc" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.VaccineStatusCondition" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
    </node>
    <node concept="2tJIrI" id="LZ" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876469087659" />
    </node>
    <node concept="3clFb_" id="M0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="3Tmbuc" id="Md" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3uibUv" id="Me" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="Mh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
        <node concept="3uibUv" id="Mi" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="3clFbS" id="Mf" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3clFbF" id="Mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="2ShNRf" id="Mk" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="YeOm9" id="Ml" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="1Y3b0j" id="Mm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
                <node concept="3Tm1VV" id="Mn" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="3clFb_" id="Mo" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                  <node concept="3Tm1VV" id="Mr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="2AHcQZ" id="Ms" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="3uibUv" id="Mt" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="37vLTG" id="Mu" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3uibUv" id="Mx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="2AHcQZ" id="My" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Mv" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3uibUv" id="Mz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="2AHcQZ" id="M$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Mw" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3cpWs8" id="M_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3cpWsn" id="ME" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="10P_77" id="MF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                        </node>
                        <node concept="1rXfSq" id="MG" role="33vP2m">
                          <ref role="37wK5l" node="M2" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="2OqwBi" id="MH" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="ML" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mu" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="MM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MI" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="MN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mu" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="MO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="MP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mu" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="MQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MK" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="MR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mu" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="MS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbJ" id="MB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3clFbS" id="MT" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="3clFbF" id="MV" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="2OqwBi" id="MW" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="MX" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mv" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="MY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                              <node concept="1dyn4i" id="MZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876469087659" />
                                <node concept="2ShNRf" id="N0" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                  <node concept="1pGfFk" id="N1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876469087659" />
                                    <node concept="Xl_RD" id="N2" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876469087659" />
                                    </node>
                                    <node concept="Xl_RD" id="N3" role="37wK5m">
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
                      <node concept="1Wc70l" id="MU" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="3y3z36" id="N4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="10Nm6u" id="N6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                          <node concept="37vLTw" id="N7" role="3uHU7B">
                            <ref role="3cqZAo" node="Mv" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="N5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="37vLTw" id="N8" role="3fr31v">
                            <ref role="3cqZAo" node="ME" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbF" id="MD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="37vLTw" id="N9" role="3clFbG">
                        <ref role="3cqZAo" node="ME" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Mp" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="3uibUv" id="Mq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Mg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
    </node>
    <node concept="3clFb_" id="M1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="3Tmbuc" id="Na" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3uibUv" id="Nb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="Ne" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
        <node concept="3uibUv" id="Nf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="3clFbS" id="Nc" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3cpWs8" id="Ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="3cpWsn" id="Nk" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="3uibUv" id="Nl" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
            </node>
            <node concept="2ShNRf" id="Nm" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="YeOm9" id="Nn" role="2ShVmc">
                <uo k="s:originTrace" v="n:1758249876469087659" />
                <node concept="1Y3b0j" id="No" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                  <node concept="1BaE9c" id="Np" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patientProperty$FJ4E" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="2YIFZM" id="Nu" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="1adDum" id="Nv" role="37wK5m">
                        <property role="1adDun" value="0xb3cac82cd02446bcL" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                      <node concept="1adDum" id="Nw" role="37wK5m">
                        <property role="1adDun" value="0xb485624ad80c3cc2L" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                      <node concept="1adDum" id="Nx" role="37wK5m">
                        <property role="1adDun" value="0x18668ef270ed0969L" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                      <node concept="1adDum" id="Ny" role="37wK5m">
                        <property role="1adDun" value="0x18668ef27115ff2aL" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                      <node concept="Xl_RD" id="Nz" role="37wK5m">
                        <property role="Xl_RC" value="patientProperty" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Nq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="Xjq3P" id="Nr" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="3clFb_" id="Ns" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3Tm1VV" id="N$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="10P_77" id="N_" role="3clF45">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbS" id="NA" role="3clF47">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3clFbF" id="NC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="3clFbT" id="ND" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Nt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3Tm1VV" id="NE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3uibUv" id="NF" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="2AHcQZ" id="NG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbS" id="NH" role="3clF47">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3cpWs6" id="NJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="2ShNRf" id="NK" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="YeOm9" id="NL" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="1Y3b0j" id="NM" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                              <node concept="3Tm1VV" id="NN" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1758249876469087659" />
                              </node>
                              <node concept="3clFb_" id="NO" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1758249876469087659" />
                                <node concept="3Tm1VV" id="NQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                                <node concept="3clFbS" id="NR" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                  <node concept="3cpWs6" id="NU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876469087659" />
                                    <node concept="1dyn4i" id="NV" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1758249876469087659" />
                                      <node concept="2ShNRf" id="NW" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1758249876469087659" />
                                        <node concept="1pGfFk" id="NX" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1758249876469087659" />
                                          <node concept="Xl_RD" id="NY" role="37wK5m">
                                            <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                            <uo k="s:originTrace" v="n:1758249876469087659" />
                                          </node>
                                          <node concept="Xl_RD" id="NZ" role="37wK5m">
                                            <property role="Xl_RC" value="1758249876469957427" />
                                            <uo k="s:originTrace" v="n:1758249876469087659" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="NS" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                                <node concept="2AHcQZ" id="NT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="NP" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1758249876469087659" />
                                <node concept="37vLTG" id="O0" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                  <node concept="3uibUv" id="O5" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1758249876469087659" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="O1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                                <node concept="3uibUv" id="O2" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                                <node concept="3clFbS" id="O3" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                  <node concept="3cpWs8" id="O6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876469966972" />
                                    <node concept="3cpWsn" id="O9" role="3cpWs9">
                                      <property role="TrG5h" value="plstVaccineStatuses" />
                                      <uo k="s:originTrace" v="n:1758249876469966975" />
                                      <node concept="A3Dl8" id="Oa" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1758249876469968223" />
                                        <node concept="3Tqbb2" id="Oc" role="A3Ik2">
                                          <ref role="ehGHo" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                                          <uo k="s:originTrace" v="n:1758249876469968416" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="Ob" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1758249876469972264" />
                                        <node concept="kMnCb" id="Od" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:1758249876469972260" />
                                          <node concept="3Tqbb2" id="Oe" role="kMuH3">
                                            <ref role="ehGHo" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                                            <uo k="s:originTrace" v="n:1758249876469972261" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="O7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876469959371" />
                                    <node concept="37vLTI" id="Of" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1758249876469966055" />
                                      <node concept="37vLTw" id="Og" role="37vLTJ">
                                        <ref role="3cqZAo" node="O9" resolve="plstVaccineStatuses" />
                                        <uo k="s:originTrace" v="n:1758249876469972568" />
                                      </node>
                                      <node concept="2OqwBi" id="Oh" role="37vLTx">
                                        <uo k="s:originTrace" v="n:1758249876469962709" />
                                        <node concept="2OqwBi" id="Oi" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1758249876469960531" />
                                          <node concept="1DoJHT" id="Ok" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:1758249876469959370" />
                                            <node concept="3uibUv" id="Om" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="On" role="1EMhIo">
                                              <ref role="3cqZAo" node="O0" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="Ol" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1758249876469962136" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="Oj" role="2OqNvi">
                                          <ref role="1j9C0d" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                                          <uo k="s:originTrace" v="n:1758249876469963032" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="O8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876469957716" />
                                    <node concept="2ShNRf" id="Oo" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1758249876469957714" />
                                      <node concept="YeOm9" id="Op" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:1758249876469958144" />
                                        <node concept="1Y3b0j" id="Oq" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:1758249876469958147" />
                                          <node concept="3Tm1VV" id="Or" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:1758249876469958148" />
                                          </node>
                                          <node concept="3clFb_" id="Os" role="jymVt">
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:1758249876469958165" />
                                            <node concept="17QB3L" id="Ou" role="3clF45">
                                              <uo k="s:originTrace" v="n:1758249876469958166" />
                                            </node>
                                            <node concept="3Tm1VV" id="Ov" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:1758249876469958167" />
                                            </node>
                                            <node concept="37vLTG" id="Ow" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:1758249876469958169" />
                                              <node concept="3Tqbb2" id="Oz" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1758249876469958170" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="Ox" role="3clF47">
                                              <uo k="s:originTrace" v="n:1758249876469958171" />
                                              <node concept="3clFbF" id="O$" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1758249876469974104" />
                                                <node concept="2OqwBi" id="O_" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1758249876470509028" />
                                                  <node concept="2OqwBi" id="OA" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1758249876469977237" />
                                                    <node concept="1PxgMI" id="OC" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:1758249876469976266" />
                                                      <node concept="chp4Y" id="OE" role="3oSUPX">
                                                        <ref role="cht4Q" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                                                        <uo k="s:originTrace" v="n:1758249876469976449" />
                                                      </node>
                                                      <node concept="37vLTw" id="OF" role="1m5AlR">
                                                        <ref role="3cqZAo" node="Ow" resolve="child" />
                                                        <uo k="s:originTrace" v="n:1758249876469974103" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="OD" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="e88n:1xAzJ9JgbRU" resolve="disease" />
                                                      <uo k="s:originTrace" v="n:1758249876470508037" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="OB" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:1758249876470510318" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="Oy" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:1758249876469958173" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="Ot" role="37wK5m">
                                            <ref role="3cqZAo" node="O9" resolve="plstVaccineStatuses" />
                                            <uo k="s:originTrace" v="n:1758249876469973287" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="O4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Nh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="3cpWsn" id="OG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="3uibUv" id="OH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="3uibUv" id="OJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
              <node concept="3uibUv" id="OK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
            </node>
            <node concept="2ShNRf" id="OI" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="1pGfFk" id="OL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
                <node concept="3uibUv" id="OM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="3uibUv" id="ON" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ni" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="2OqwBi" id="OO" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="37vLTw" id="OP" role="2Oq$k0">
              <ref role="3cqZAo" node="OG" resolve="references" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
            </node>
            <node concept="liA8E" id="OQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="2OqwBi" id="OR" role="37wK5m">
                <uo k="s:originTrace" v="n:1758249876469087659" />
                <node concept="37vLTw" id="OT" role="2Oq$k0">
                  <ref role="3cqZAo" node="Nk" resolve="d0" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="liA8E" id="OU" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
              </node>
              <node concept="37vLTw" id="OS" role="37wK5m">
                <ref role="3cqZAo" node="Nk" resolve="d0" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="37vLTw" id="OV" role="3clFbG">
            <ref role="3cqZAo" node="OG" resolve="references" />
            <uo k="s:originTrace" v="n:1758249876469087659" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Nd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
    </node>
    <node concept="2YIFZL" id="M2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="10P_77" id="OW" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3Tm6S6" id="OX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3clFbS" id="OY" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469087661" />
        <node concept="3clFbF" id="P3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087911" />
          <node concept="2OqwBi" id="P4" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876469088737" />
            <node concept="37vLTw" id="P5" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1758249876469087910" />
            </node>
            <node concept="2Zo12i" id="P6" role="2OqNvi">
              <uo k="s:originTrace" v="n:1758249876469523091" />
              <node concept="chp4Y" id="P7" role="2Zo12j">
                <ref role="cht4Q" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
                <uo k="s:originTrace" v="n:1758249876469523598" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="P8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="P0" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="P9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="P1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="Pa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="P2" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="Pb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Pc">
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <property role="TrG5h" value="Yes_Constraints" />
    <uo k="s:originTrace" v="n:1758249876503811023" />
    <node concept="3Tm1VV" id="Pd" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876503811023" />
    </node>
    <node concept="3uibUv" id="Pe" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876503811023" />
    </node>
    <node concept="3clFbW" id="Pf" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503811023" />
      <node concept="3cqZAl" id="Pj" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3clFbS" id="Pk" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="XkiVB" id="Pm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
          <node concept="1BaE9c" id="Pn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Yes$11" />
            <uo k="s:originTrace" v="n:1758249876503811023" />
            <node concept="2YIFZM" id="Po" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876503811023" />
              <node concept="1adDum" id="Pp" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
              <node concept="1adDum" id="Pq" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
              <node concept="1adDum" id="Pr" role="37wK5m">
                <property role="1adDun" value="0x18668ef2732bb4e2L" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
              <node concept="Xl_RD" id="Ps" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Yes" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
    </node>
    <node concept="2tJIrI" id="Pg" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503811023" />
    </node>
    <node concept="3clFb_" id="Ph" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876503811023" />
      <node concept="3Tmbuc" id="Pt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3uibUv" id="Pu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="Px" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
        <node concept="3uibUv" id="Py" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="3clFbS" id="Pv" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3clFbF" id="Pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503811023" />
          <node concept="2ShNRf" id="P$" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876503811023" />
            <node concept="YeOm9" id="P_" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876503811023" />
              <node concept="1Y3b0j" id="PA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
                <node concept="3Tm1VV" id="PB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                </node>
                <node concept="3clFb_" id="PC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                  <node concept="3Tm1VV" id="PF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                  </node>
                  <node concept="2AHcQZ" id="PG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                  </node>
                  <node concept="3uibUv" id="PH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                  </node>
                  <node concept="37vLTG" id="PI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                    <node concept="3uibUv" id="PL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="2AHcQZ" id="PM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="PJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                    <node concept="3uibUv" id="PN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="2AHcQZ" id="PO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="PK" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                    <node concept="3cpWs8" id="PP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                      <node concept="3cpWsn" id="PU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                        <node concept="10P_77" id="PV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                        </node>
                        <node concept="1rXfSq" id="PW" role="33vP2m">
                          <ref role="37wK5l" node="Pi" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="2OqwBi" id="PX" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="Q1" role="2Oq$k0">
                              <ref role="3cqZAo" node="PI" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="Q2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="PY" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="Q3" role="2Oq$k0">
                              <ref role="3cqZAo" node="PI" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="Q4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="PZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="Q5" role="2Oq$k0">
                              <ref role="3cqZAo" node="PI" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="Q6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q0" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="Q7" role="2Oq$k0">
                              <ref role="3cqZAo" node="PI" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="Q8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="PQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="3clFbJ" id="PR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                      <node concept="3clFbS" id="Q9" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                        <node concept="3clFbF" id="Qb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="2OqwBi" id="Qc" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="Qd" role="2Oq$k0">
                              <ref role="3cqZAo" node="PJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="Qe" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                              <node concept="1dyn4i" id="Qf" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876503811023" />
                                <node concept="2ShNRf" id="Qg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876503811023" />
                                  <node concept="1pGfFk" id="Qh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876503811023" />
                                    <node concept="Xl_RD" id="Qi" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876503811023" />
                                    </node>
                                    <node concept="Xl_RD" id="Qj" role="37wK5m">
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
                      <node concept="1Wc70l" id="Qa" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                        <node concept="3y3z36" id="Qk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="10Nm6u" id="Qm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                          </node>
                          <node concept="37vLTw" id="Qn" role="3uHU7B">
                            <ref role="3cqZAo" node="PJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ql" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="37vLTw" id="Qo" role="3fr31v">
                            <ref role="3cqZAo" node="PU" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="PS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="3clFbF" id="PT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                      <node concept="37vLTw" id="Qp" role="3clFbG">
                        <ref role="3cqZAo" node="PU" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="PD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                </node>
                <node concept="3uibUv" id="PE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Pw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
    </node>
    <node concept="2YIFZL" id="Pi" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876503811023" />
      <node concept="10P_77" id="Qq" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3Tm6S6" id="Qr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3clFbS" id="Qs" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503811025" />
        <node concept="3clFbF" id="Qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503811048" />
          <node concept="3clFbT" id="Qy" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876503811047" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Qt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="Qz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="37vLTG" id="Qu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="Q$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="37vLTG" id="Qv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="Q_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="37vLTG" id="Qw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="QA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
    </node>
  </node>
</model>

