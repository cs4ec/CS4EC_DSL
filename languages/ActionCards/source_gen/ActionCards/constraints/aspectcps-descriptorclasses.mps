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
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <property role="TrG5h" value="AttendanceRouteProperty_Constraints" />
    <uo k="s:originTrace" v="n:1163039364594600681" />
    <node concept="3Tm1VV" id="1N" role="1B3o_S">
      <uo k="s:originTrace" v="n:1163039364594600681" />
    </node>
    <node concept="3uibUv" id="1O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1163039364594600681" />
    </node>
    <node concept="3clFbW" id="1P" role="jymVt">
      <uo k="s:originTrace" v="n:1163039364594600681" />
      <node concept="3cqZAl" id="1T" role="3clF45">
        <uo k="s:originTrace" v="n:1163039364594600681" />
      </node>
      <node concept="3clFbS" id="1U" role="3clF47">
        <uo k="s:originTrace" v="n:1163039364594600681" />
        <node concept="XkiVB" id="1W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1163039364594600681" />
          <node concept="1BaE9c" id="1X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttendanceRouteProperty$eb" />
            <uo k="s:originTrace" v="n:1163039364594600681" />
            <node concept="2YIFZM" id="1Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1163039364594600681" />
              <node concept="1adDum" id="1Z" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1163039364594600681" />
              </node>
              <node concept="1adDum" id="20" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1163039364594600681" />
              </node>
              <node concept="1adDum" id="21" role="37wK5m">
                <property role="1adDun" value="0x70715ccc8ca4b6aL" />
                <uo k="s:originTrace" v="n:1163039364594600681" />
              </node>
              <node concept="Xl_RD" id="22" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.AttendanceRouteProperty" />
                <uo k="s:originTrace" v="n:1163039364594600681" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1163039364594600681" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Q" role="jymVt">
      <uo k="s:originTrace" v="n:1163039364594600681" />
    </node>
    <node concept="3clFb_" id="1R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1163039364594600681" />
      <node concept="3Tmbuc" id="23" role="1B3o_S">
        <uo k="s:originTrace" v="n:1163039364594600681" />
      </node>
      <node concept="3uibUv" id="24" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1163039364594600681" />
        <node concept="3uibUv" id="27" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1163039364594600681" />
        </node>
        <node concept="3uibUv" id="28" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1163039364594600681" />
        </node>
      </node>
      <node concept="3clFbS" id="25" role="3clF47">
        <uo k="s:originTrace" v="n:1163039364594600681" />
        <node concept="3clFbF" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:1163039364594600681" />
          <node concept="2ShNRf" id="2a" role="3clFbG">
            <uo k="s:originTrace" v="n:1163039364594600681" />
            <node concept="YeOm9" id="2b" role="2ShVmc">
              <uo k="s:originTrace" v="n:1163039364594600681" />
              <node concept="1Y3b0j" id="2c" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1163039364594600681" />
                <node concept="3Tm1VV" id="2d" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1163039364594600681" />
                </node>
                <node concept="3clFb_" id="2e" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1163039364594600681" />
                  <node concept="3Tm1VV" id="2h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1163039364594600681" />
                  </node>
                  <node concept="2AHcQZ" id="2i" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1163039364594600681" />
                  </node>
                  <node concept="3uibUv" id="2j" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1163039364594600681" />
                  </node>
                  <node concept="37vLTG" id="2k" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1163039364594600681" />
                    <node concept="3uibUv" id="2n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1163039364594600681" />
                    </node>
                    <node concept="2AHcQZ" id="2o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1163039364594600681" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2l" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1163039364594600681" />
                    <node concept="3uibUv" id="2p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1163039364594600681" />
                    </node>
                    <node concept="2AHcQZ" id="2q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1163039364594600681" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2m" role="3clF47">
                    <uo k="s:originTrace" v="n:1163039364594600681" />
                    <node concept="3cpWs8" id="2r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1163039364594600681" />
                      <node concept="3cpWsn" id="2w" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1163039364594600681" />
                        <node concept="10P_77" id="2x" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1163039364594600681" />
                        </node>
                        <node concept="1rXfSq" id="2y" role="33vP2m">
                          <ref role="37wK5l" node="1S" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1163039364594600681" />
                          <node concept="2OqwBi" id="2z" role="37wK5m">
                            <uo k="s:originTrace" v="n:1163039364594600681" />
                            <node concept="37vLTw" id="2B" role="2Oq$k0">
                              <ref role="3cqZAo" node="2k" resolve="context" />
                              <uo k="s:originTrace" v="n:1163039364594600681" />
                            </node>
                            <node concept="liA8E" id="2C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1163039364594600681" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1163039364594600681" />
                            <node concept="37vLTw" id="2D" role="2Oq$k0">
                              <ref role="3cqZAo" node="2k" resolve="context" />
                              <uo k="s:originTrace" v="n:1163039364594600681" />
                            </node>
                            <node concept="liA8E" id="2E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1163039364594600681" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1163039364594600681" />
                            <node concept="37vLTw" id="2F" role="2Oq$k0">
                              <ref role="3cqZAo" node="2k" resolve="context" />
                              <uo k="s:originTrace" v="n:1163039364594600681" />
                            </node>
                            <node concept="liA8E" id="2G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1163039364594600681" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2A" role="37wK5m">
                            <uo k="s:originTrace" v="n:1163039364594600681" />
                            <node concept="37vLTw" id="2H" role="2Oq$k0">
                              <ref role="3cqZAo" node="2k" resolve="context" />
                              <uo k="s:originTrace" v="n:1163039364594600681" />
                            </node>
                            <node concept="liA8E" id="2I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1163039364594600681" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1163039364594600681" />
                    </node>
                    <node concept="3clFbJ" id="2t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1163039364594600681" />
                      <node concept="3clFbS" id="2J" role="3clFbx">
                        <uo k="s:originTrace" v="n:1163039364594600681" />
                        <node concept="3clFbF" id="2L" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1163039364594600681" />
                          <node concept="2OqwBi" id="2M" role="3clFbG">
                            <uo k="s:originTrace" v="n:1163039364594600681" />
                            <node concept="37vLTw" id="2N" role="2Oq$k0">
                              <ref role="3cqZAo" node="2l" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1163039364594600681" />
                            </node>
                            <node concept="liA8E" id="2O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1163039364594600681" />
                              <node concept="1dyn4i" id="2P" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1163039364594600681" />
                                <node concept="2ShNRf" id="2Q" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1163039364594600681" />
                                  <node concept="1pGfFk" id="2R" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1163039364594600681" />
                                    <node concept="Xl_RD" id="2S" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1163039364594600681" />
                                    </node>
                                    <node concept="Xl_RD" id="2T" role="37wK5m">
                                      <property role="Xl_RC" value="1163039364594600682" />
                                      <uo k="s:originTrace" v="n:1163039364594600681" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2K" role="3clFbw">
                        <uo k="s:originTrace" v="n:1163039364594600681" />
                        <node concept="3y3z36" id="2U" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1163039364594600681" />
                          <node concept="10Nm6u" id="2W" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1163039364594600681" />
                          </node>
                          <node concept="37vLTw" id="2X" role="3uHU7B">
                            <ref role="3cqZAo" node="2l" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1163039364594600681" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2V" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1163039364594600681" />
                          <node concept="37vLTw" id="2Y" role="3fr31v">
                            <ref role="3cqZAo" node="2w" resolve="result" />
                            <uo k="s:originTrace" v="n:1163039364594600681" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1163039364594600681" />
                    </node>
                    <node concept="3clFbF" id="2v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1163039364594600681" />
                      <node concept="37vLTw" id="2Z" role="3clFbG">
                        <ref role="3cqZAo" node="2w" resolve="result" />
                        <uo k="s:originTrace" v="n:1163039364594600681" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2f" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1163039364594600681" />
                </node>
                <node concept="3uibUv" id="2g" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1163039364594600681" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="26" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1163039364594600681" />
      </node>
    </node>
    <node concept="2YIFZL" id="1S" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1163039364594600681" />
      <node concept="10P_77" id="30" role="3clF45">
        <uo k="s:originTrace" v="n:1163039364594600681" />
      </node>
      <node concept="3Tm6S6" id="31" role="1B3o_S">
        <uo k="s:originTrace" v="n:1163039364594600681" />
      </node>
      <node concept="3clFbS" id="32" role="3clF47">
        <uo k="s:originTrace" v="n:1163039364594600683" />
        <node concept="3cpWs6" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:1163039364594600932" />
          <node concept="2OqwBi" id="38" role="3cqZAk">
            <uo k="s:originTrace" v="n:1163039364594602383" />
            <node concept="37vLTw" id="39" role="2Oq$k0">
              <ref role="3cqZAo" node="35" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1163039364594601209" />
            </node>
            <node concept="2Zo12i" id="3a" role="2OqNvi">
              <uo k="s:originTrace" v="n:1163039364594606241" />
              <node concept="chp4Y" id="3b" role="2Zo12j">
                <ref role="cht4Q" to="e88n:1xAzJ9NG9Dt" resolve="AttendanceRoute" />
                <uo k="s:originTrace" v="n:1163039364594606288" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="33" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1163039364594600681" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1163039364594600681" />
        </node>
      </node>
      <node concept="37vLTG" id="34" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1163039364594600681" />
        <node concept="3uibUv" id="3d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1163039364594600681" />
        </node>
      </node>
      <node concept="37vLTG" id="35" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1163039364594600681" />
        <node concept="3uibUv" id="3e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1163039364594600681" />
        </node>
      </node>
      <node concept="37vLTG" id="36" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1163039364594600681" />
        <node concept="3uibUv" id="3f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1163039364594600681" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3g">
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <property role="TrG5h" value="AttendanceRoute_Constraints" />
    <uo k="s:originTrace" v="n:1758249876508940898" />
    <node concept="3Tm1VV" id="3h" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876508940898" />
    </node>
    <node concept="3uibUv" id="3i" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876508940898" />
    </node>
    <node concept="3clFbW" id="3j" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508940898" />
      <node concept="3cqZAl" id="3n" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
      <node concept="3clFbS" id="3o" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="XkiVB" id="3q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
          <node concept="1BaE9c" id="3r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttendanceRoute$Nq" />
            <uo k="s:originTrace" v="n:1758249876508940898" />
            <node concept="2YIFZM" id="3s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876508940898" />
              <node concept="1adDum" id="3t" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
              </node>
              <node concept="1adDum" id="3u" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
              </node>
              <node concept="1adDum" id="3v" role="37wK5m">
                <property role="1adDun" value="0x18668ef273b09a5dL" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
              </node>
              <node concept="Xl_RD" id="3w" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.AttendanceRoute" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
    </node>
    <node concept="2tJIrI" id="3k" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508940898" />
    </node>
    <node concept="3clFb_" id="3l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876508940898" />
      <node concept="3Tmbuc" id="3x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
      <node concept="3uibUv" id="3y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="3_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
        <node concept="3uibUv" id="3A" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508940898" />
          <node concept="2ShNRf" id="3C" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876508940898" />
            <node concept="YeOm9" id="3D" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876508940898" />
              <node concept="1Y3b0j" id="3E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876508940898" />
                <node concept="3Tm1VV" id="3F" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876508940898" />
                </node>
                <node concept="3clFb_" id="3G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876508940898" />
                  <node concept="3Tm1VV" id="3J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                  </node>
                  <node concept="2AHcQZ" id="3K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                  </node>
                  <node concept="3uibUv" id="3L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                  </node>
                  <node concept="37vLTG" id="3M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                    <node concept="3uibUv" id="3P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                    <node concept="2AHcQZ" id="3Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                    <node concept="3uibUv" id="3R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                    <node concept="2AHcQZ" id="3S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3O" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876508940898" />
                    <node concept="3cpWs8" id="3T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                      <node concept="3cpWsn" id="3Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876508940898" />
                        <node concept="10P_77" id="3Z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                        </node>
                        <node concept="1rXfSq" id="40" role="33vP2m">
                          <ref role="37wK5l" node="3m" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                          <node concept="2OqwBi" id="41" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="45" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="46" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="42" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="47" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="48" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="43" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="49" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="4a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="44" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="4b" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="4c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                    <node concept="3clFbJ" id="3V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                      <node concept="3clFbS" id="4d" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876508940898" />
                        <node concept="3clFbF" id="4f" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                          <node concept="2OqwBi" id="4g" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                            <node concept="37vLTw" id="4h" role="2Oq$k0">
                              <ref role="3cqZAo" node="3N" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                            </node>
                            <node concept="liA8E" id="4i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876508940898" />
                              <node concept="1dyn4i" id="4j" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876508940898" />
                                <node concept="2ShNRf" id="4k" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876508940898" />
                                  <node concept="1pGfFk" id="4l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876508940898" />
                                    <node concept="Xl_RD" id="4m" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876508940898" />
                                    </node>
                                    <node concept="Xl_RD" id="4n" role="37wK5m">
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
                      <node concept="1Wc70l" id="4e" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876508940898" />
                        <node concept="3y3z36" id="4o" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                          <node concept="10Nm6u" id="4q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                          </node>
                          <node concept="37vLTw" id="4r" role="3uHU7B">
                            <ref role="3cqZAo" node="3N" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4p" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876508940898" />
                          <node concept="37vLTw" id="4s" role="3fr31v">
                            <ref role="3cqZAo" node="3Y" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876508940898" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                    </node>
                    <node concept="3clFbF" id="3X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508940898" />
                      <node concept="37vLTw" id="4t" role="3clFbG">
                        <ref role="3cqZAo" node="3Y" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876508940898" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876508940898" />
                </node>
                <node concept="3uibUv" id="3I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876508940898" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
    </node>
    <node concept="2YIFZL" id="3m" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876508940898" />
      <node concept="10P_77" id="4u" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
      <node concept="3Tm6S6" id="4v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508940898" />
      </node>
      <node concept="3clFbS" id="4w" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508940900" />
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508940905" />
          <node concept="3clFbT" id="4A" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876508940904" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="4B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
      <node concept="37vLTG" id="4y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="4C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876508940898" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876508940898" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4F">
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <property role="TrG5h" value="BooleanExpression_Constraints" />
    <uo k="s:originTrace" v="n:1758249876503809983" />
    <node concept="3Tm1VV" id="4G" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876503809983" />
    </node>
    <node concept="3uibUv" id="4H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876503809983" />
    </node>
    <node concept="3clFbW" id="4I" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503809983" />
      <node concept="3cqZAl" id="4M" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="XkiVB" id="4P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
          <node concept="1BaE9c" id="4Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BooleanExpression$1w" />
            <uo k="s:originTrace" v="n:1758249876503809983" />
            <node concept="2YIFZM" id="4R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876503809983" />
              <node concept="1adDum" id="4S" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
              </node>
              <node concept="1adDum" id="4T" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
              </node>
              <node concept="1adDum" id="4U" role="37wK5m">
                <property role="1adDun" value="0x18668ef2732bb4e3L" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
              </node>
              <node concept="Xl_RD" id="4V" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.BooleanExpression" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503809983" />
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876503809983" />
      <node concept="3Tmbuc" id="4W" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
      <node concept="3uibUv" id="4X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="50" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
        <node concept="3uibUv" id="51" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
      <node concept="3clFbS" id="4Y" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3clFbF" id="52" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503809983" />
          <node concept="2ShNRf" id="53" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876503809983" />
            <node concept="YeOm9" id="54" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876503809983" />
              <node concept="1Y3b0j" id="55" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876503809983" />
                <node concept="3Tm1VV" id="56" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876503809983" />
                </node>
                <node concept="3clFb_" id="57" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876503809983" />
                  <node concept="3Tm1VV" id="5a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                  </node>
                  <node concept="2AHcQZ" id="5b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                  </node>
                  <node concept="3uibUv" id="5c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                  </node>
                  <node concept="37vLTG" id="5d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                    <node concept="3uibUv" id="5g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                    <node concept="2AHcQZ" id="5h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                    <node concept="3uibUv" id="5i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                    <node concept="2AHcQZ" id="5j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5f" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876503809983" />
                    <node concept="3cpWs8" id="5k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                      <node concept="3cpWsn" id="5p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876503809983" />
                        <node concept="10P_77" id="5q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                        </node>
                        <node concept="1rXfSq" id="5r" role="33vP2m">
                          <ref role="37wK5l" node="4L" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                          <node concept="2OqwBi" id="5s" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="5w" role="2Oq$k0">
                              <ref role="3cqZAo" node="5d" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="5x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5t" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="5y" role="2Oq$k0">
                              <ref role="3cqZAo" node="5d" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="5z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5u" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="5$" role="2Oq$k0">
                              <ref role="3cqZAo" node="5d" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="5_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5v" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="5A" role="2Oq$k0">
                              <ref role="3cqZAo" node="5d" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="5B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                    <node concept="3clFbJ" id="5m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                      <node concept="3clFbS" id="5C" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876503809983" />
                        <node concept="3clFbF" id="5E" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                          <node concept="2OqwBi" id="5F" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                            <node concept="37vLTw" id="5G" role="2Oq$k0">
                              <ref role="3cqZAo" node="5e" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                            </node>
                            <node concept="liA8E" id="5H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876503809983" />
                              <node concept="1dyn4i" id="5I" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876503809983" />
                                <node concept="2ShNRf" id="5J" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876503809983" />
                                  <node concept="1pGfFk" id="5K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876503809983" />
                                    <node concept="Xl_RD" id="5L" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876503809983" />
                                    </node>
                                    <node concept="Xl_RD" id="5M" role="37wK5m">
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
                      <node concept="1Wc70l" id="5D" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876503809983" />
                        <node concept="3y3z36" id="5N" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                          <node concept="10Nm6u" id="5P" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                          </node>
                          <node concept="37vLTw" id="5Q" role="3uHU7B">
                            <ref role="3cqZAo" node="5e" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5O" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876503809983" />
                          <node concept="37vLTw" id="5R" role="3fr31v">
                            <ref role="3cqZAo" node="5p" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876503809983" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                    </node>
                    <node concept="3clFbF" id="5o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503809983" />
                      <node concept="37vLTw" id="5S" role="3clFbG">
                        <ref role="3cqZAo" node="5p" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876503809983" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="58" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876503809983" />
                </node>
                <node concept="3uibUv" id="59" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876503809983" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
    </node>
    <node concept="2YIFZL" id="4L" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876503809983" />
      <node concept="10P_77" id="5T" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
      <node concept="3Tm6S6" id="5U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503809983" />
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503809985" />
        <node concept="3clFbF" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503810235" />
          <node concept="3clFbT" id="61" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876503810234" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5W" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="62" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="64" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876503809983" />
        <node concept="3uibUv" id="65" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876503809983" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66">
    <property role="3GE5qa" value="ActionCard" />
    <property role="TrG5h" value="Branch_Constraints" />
    <uo k="s:originTrace" v="n:1758249876474056403" />
    <node concept="3Tm1VV" id="67" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876474056403" />
    </node>
    <node concept="3uibUv" id="68" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876474056403" />
    </node>
    <node concept="3clFbW" id="69" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876474056403" />
      <node concept="3cqZAl" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
      <node concept="3clFbS" id="6e" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="XkiVB" id="6g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
          <node concept="1BaE9c" id="6h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Branch$sq" />
            <uo k="s:originTrace" v="n:1758249876474056403" />
            <node concept="2YIFZM" id="6i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876474056403" />
              <node concept="1adDum" id="6j" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
              </node>
              <node concept="1adDum" id="6k" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
              </node>
              <node concept="1adDum" id="6l" role="37wK5m">
                <property role="1adDun" value="0x4f415ebce3f3456eL" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
              </node>
              <node concept="Xl_RD" id="6m" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Branch" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
    </node>
    <node concept="2tJIrI" id="6a" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876474056403" />
    </node>
    <node concept="3clFb_" id="6b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876474056403" />
      <node concept="3Tmbuc" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
      <node concept="3uibUv" id="6o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="6r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
        <node concept="3uibUv" id="6s" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
      <node concept="3clFbS" id="6p" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876474056403" />
          <node concept="2ShNRf" id="6u" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876474056403" />
            <node concept="YeOm9" id="6v" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876474056403" />
              <node concept="1Y3b0j" id="6w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876474056403" />
                <node concept="3Tm1VV" id="6x" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876474056403" />
                </node>
                <node concept="3clFb_" id="6y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876474056403" />
                  <node concept="3Tm1VV" id="6_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                  </node>
                  <node concept="2AHcQZ" id="6A" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                  </node>
                  <node concept="3uibUv" id="6B" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                  </node>
                  <node concept="37vLTG" id="6C" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                    <node concept="3uibUv" id="6F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                    <node concept="2AHcQZ" id="6G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6D" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                    <node concept="3uibUv" id="6H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                    <node concept="2AHcQZ" id="6I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6E" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876474056403" />
                    <node concept="3cpWs8" id="6J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                      <node concept="3cpWsn" id="6O" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876474056403" />
                        <node concept="10P_77" id="6P" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                        </node>
                        <node concept="1rXfSq" id="6Q" role="33vP2m">
                          <ref role="37wK5l" node="6c" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                          <node concept="2OqwBi" id="6R" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="6V" role="2Oq$k0">
                              <ref role="3cqZAo" node="6C" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="6W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6S" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="6X" role="2Oq$k0">
                              <ref role="3cqZAo" node="6C" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="6Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6T" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="6Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="6C" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="70" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6U" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="71" role="2Oq$k0">
                              <ref role="3cqZAo" node="6C" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="72" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                    <node concept="3clFbJ" id="6L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                      <node concept="3clFbS" id="73" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876474056403" />
                        <node concept="3clFbF" id="75" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                          <node concept="2OqwBi" id="76" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                            <node concept="37vLTw" id="77" role="2Oq$k0">
                              <ref role="3cqZAo" node="6D" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                            </node>
                            <node concept="liA8E" id="78" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876474056403" />
                              <node concept="1dyn4i" id="79" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876474056403" />
                                <node concept="2ShNRf" id="7a" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876474056403" />
                                  <node concept="1pGfFk" id="7b" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876474056403" />
                                    <node concept="Xl_RD" id="7c" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876474056403" />
                                    </node>
                                    <node concept="Xl_RD" id="7d" role="37wK5m">
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
                      <node concept="1Wc70l" id="74" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876474056403" />
                        <node concept="3y3z36" id="7e" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                          <node concept="10Nm6u" id="7g" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                          </node>
                          <node concept="37vLTw" id="7h" role="3uHU7B">
                            <ref role="3cqZAo" node="6D" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7f" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876474056403" />
                          <node concept="37vLTw" id="7i" role="3fr31v">
                            <ref role="3cqZAo" node="6O" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876474056403" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                    </node>
                    <node concept="3clFbF" id="6N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876474056403" />
                      <node concept="37vLTw" id="7j" role="3clFbG">
                        <ref role="3cqZAo" node="6O" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876474056403" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876474056403" />
                </node>
                <node concept="3uibUv" id="6$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876474056403" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
    </node>
    <node concept="2YIFZL" id="6c" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876474056403" />
      <node concept="10P_77" id="7k" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
      <node concept="3Tm6S6" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876474056403" />
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876474056405" />
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876474056655" />
          <node concept="22lmx$" id="7s" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876474059611" />
            <node concept="2OqwBi" id="7t" role="3uHU7w">
              <uo k="s:originTrace" v="n:1758249876474060526" />
              <node concept="37vLTw" id="7v" role="2Oq$k0">
                <ref role="3cqZAo" node="7p" resolve="childConcept" />
                <uo k="s:originTrace" v="n:1758249876474060092" />
              </node>
              <node concept="2Zo12i" id="7w" role="2OqNvi">
                <uo k="s:originTrace" v="n:1758249876474061644" />
                <node concept="chp4Y" id="7x" role="2Zo12j">
                  <ref role="cht4Q" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
                  <uo k="s:originTrace" v="n:1758249876474063158" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7u" role="3uHU7B">
              <uo k="s:originTrace" v="n:1758249876474057302" />
              <node concept="37vLTw" id="7y" role="2Oq$k0">
                <ref role="3cqZAo" node="7p" resolve="childConcept" />
                <uo k="s:originTrace" v="n:1758249876474056654" />
              </node>
              <node concept="2Zo12i" id="7z" role="2OqNvi">
                <uo k="s:originTrace" v="n:1758249876474057725" />
                <node concept="chp4Y" id="7$" role="2Zo12j">
                  <ref role="cht4Q" to="e88n:1xAzJ9JDBLw" resolve="BranchConditional" />
                  <uo k="s:originTrace" v="n:1758249876474058180" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="7_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="7A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876474056403" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876474056403" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7D">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="CompositeDiagnosticCondition_Constraints" />
    <uo k="s:originTrace" v="n:1862364223830905406" />
    <node concept="3Tm1VV" id="7E" role="1B3o_S">
      <uo k="s:originTrace" v="n:1862364223830905406" />
    </node>
    <node concept="3uibUv" id="7F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1862364223830905406" />
    </node>
    <node concept="3clFbW" id="7G" role="jymVt">
      <uo k="s:originTrace" v="n:1862364223830905406" />
      <node concept="3cqZAl" id="7K" role="3clF45">
        <uo k="s:originTrace" v="n:1862364223830905406" />
      </node>
      <node concept="3clFbS" id="7L" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="XkiVB" id="7N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
          <node concept="1BaE9c" id="7O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CompositeDiagnosticCondition$tb" />
            <uo k="s:originTrace" v="n:1862364223830905406" />
            <node concept="2YIFZM" id="7P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1862364223830905406" />
              <node concept="1adDum" id="7Q" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1862364223830905406" />
              </node>
              <node concept="1adDum" id="7R" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1862364223830905406" />
              </node>
              <node concept="1adDum" id="7S" role="37wK5m">
                <property role="1adDun" value="0x19d87264f3d651cfL" />
                <uo k="s:originTrace" v="n:1862364223830905406" />
              </node>
              <node concept="Xl_RD" id="7T" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.CompositeDiagnosticCondition" />
                <uo k="s:originTrace" v="n:1862364223830905406" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830905406" />
      </node>
    </node>
    <node concept="2tJIrI" id="7H" role="jymVt">
      <uo k="s:originTrace" v="n:1862364223830905406" />
    </node>
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1862364223830905406" />
      <node concept="3Tmbuc" id="7U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830905406" />
      </node>
      <node concept="3uibUv" id="7V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="3uibUv" id="7Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
        </node>
        <node concept="3uibUv" id="7Z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
        </node>
      </node>
      <node concept="3clFbS" id="7W" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="3clFbF" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:1862364223830905406" />
          <node concept="2ShNRf" id="81" role="3clFbG">
            <uo k="s:originTrace" v="n:1862364223830905406" />
            <node concept="YeOm9" id="82" role="2ShVmc">
              <uo k="s:originTrace" v="n:1862364223830905406" />
              <node concept="1Y3b0j" id="83" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1862364223830905406" />
                <node concept="3Tm1VV" id="84" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1862364223830905406" />
                </node>
                <node concept="3clFb_" id="85" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1862364223830905406" />
                  <node concept="3Tm1VV" id="88" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1862364223830905406" />
                  </node>
                  <node concept="2AHcQZ" id="89" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1862364223830905406" />
                  </node>
                  <node concept="3uibUv" id="8a" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1862364223830905406" />
                  </node>
                  <node concept="37vLTG" id="8b" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1862364223830905406" />
                    <node concept="3uibUv" id="8e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                    </node>
                    <node concept="2AHcQZ" id="8f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8c" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1862364223830905406" />
                    <node concept="3uibUv" id="8g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                    </node>
                    <node concept="2AHcQZ" id="8h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8d" role="3clF47">
                    <uo k="s:originTrace" v="n:1862364223830905406" />
                    <node concept="3cpWs8" id="8i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                      <node concept="3cpWsn" id="8n" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1862364223830905406" />
                        <node concept="10P_77" id="8o" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1862364223830905406" />
                        </node>
                        <node concept="1rXfSq" id="8p" role="33vP2m">
                          <ref role="37wK5l" node="7J" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1862364223830905406" />
                          <node concept="2OqwBi" id="8q" role="37wK5m">
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                            <node concept="37vLTw" id="8u" role="2Oq$k0">
                              <ref role="3cqZAo" node="8b" resolve="context" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                            <node concept="liA8E" id="8v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8r" role="37wK5m">
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                            <node concept="37vLTw" id="8w" role="2Oq$k0">
                              <ref role="3cqZAo" node="8b" resolve="context" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                            <node concept="liA8E" id="8x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8s" role="37wK5m">
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                            <node concept="37vLTw" id="8y" role="2Oq$k0">
                              <ref role="3cqZAo" node="8b" resolve="context" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                            <node concept="liA8E" id="8z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8t" role="37wK5m">
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                            <node concept="37vLTw" id="8$" role="2Oq$k0">
                              <ref role="3cqZAo" node="8b" resolve="context" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                            <node concept="liA8E" id="8_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                    </node>
                    <node concept="3clFbJ" id="8k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                      <node concept="3clFbS" id="8A" role="3clFbx">
                        <uo k="s:originTrace" v="n:1862364223830905406" />
                        <node concept="3clFbF" id="8C" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1862364223830905406" />
                          <node concept="2OqwBi" id="8D" role="3clFbG">
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                            <node concept="37vLTw" id="8E" role="2Oq$k0">
                              <ref role="3cqZAo" node="8c" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                            <node concept="liA8E" id="8F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                              <node concept="1dyn4i" id="8G" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1862364223830905406" />
                                <node concept="2ShNRf" id="8H" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1862364223830905406" />
                                  <node concept="1pGfFk" id="8I" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1862364223830905406" />
                                    <node concept="Xl_RD" id="8J" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1862364223830905406" />
                                    </node>
                                    <node concept="Xl_RD" id="8K" role="37wK5m">
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
                      <node concept="1Wc70l" id="8B" role="3clFbw">
                        <uo k="s:originTrace" v="n:1862364223830905406" />
                        <node concept="3y3z36" id="8L" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1862364223830905406" />
                          <node concept="10Nm6u" id="8N" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                          </node>
                          <node concept="37vLTw" id="8O" role="3uHU7B">
                            <ref role="3cqZAo" node="8c" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8M" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1862364223830905406" />
                          <node concept="37vLTw" id="8P" role="3fr31v">
                            <ref role="3cqZAo" node="8n" resolve="result" />
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                    </node>
                    <node concept="3clFbF" id="8m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                      <node concept="37vLTw" id="8Q" role="3clFbG">
                        <ref role="3cqZAo" node="8n" resolve="result" />
                        <uo k="s:originTrace" v="n:1862364223830905406" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="86" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1862364223830905406" />
                </node>
                <node concept="3uibUv" id="87" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1862364223830905406" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1862364223830905406" />
      </node>
    </node>
    <node concept="2YIFZL" id="7J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1862364223830905406" />
      <node concept="10P_77" id="8R" role="3clF45">
        <uo k="s:originTrace" v="n:1862364223830905406" />
      </node>
      <node concept="3Tm6S6" id="8S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830905406" />
      </node>
      <node concept="3clFbS" id="8T" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830905666" />
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1862364223830905689" />
          <node concept="3clFbT" id="8Z" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1862364223830905688" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="3uibUv" id="90" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
        </node>
      </node>
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="3uibUv" id="91" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
        </node>
      </node>
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="3uibUv" id="92" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
        </node>
      </node>
      <node concept="37vLTG" id="8X" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="94">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="CompositeTestResultCondition_Constraints" />
    <uo k="s:originTrace" v="n:3170643229265450006" />
    <node concept="3Tm1VV" id="95" role="1B3o_S">
      <uo k="s:originTrace" v="n:3170643229265450006" />
    </node>
    <node concept="3uibUv" id="96" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3170643229265450006" />
    </node>
    <node concept="3clFbW" id="97" role="jymVt">
      <uo k="s:originTrace" v="n:3170643229265450006" />
      <node concept="3cqZAl" id="9b" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450006" />
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="XkiVB" id="9e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
          <node concept="1BaE9c" id="9f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CompositeTestResultCondition$rV" />
            <uo k="s:originTrace" v="n:3170643229265450006" />
            <node concept="2YIFZM" id="9g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3170643229265450006" />
              <node concept="1adDum" id="9h" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:3170643229265450006" />
              </node>
              <node concept="1adDum" id="9i" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:3170643229265450006" />
              </node>
              <node concept="1adDum" id="9j" role="37wK5m">
                <property role="1adDun" value="0x2c006337dddd52a9L" />
                <uo k="s:originTrace" v="n:3170643229265450006" />
              </node>
              <node concept="Xl_RD" id="9k" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.CompositeTestResultCondition" />
                <uo k="s:originTrace" v="n:3170643229265450006" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450006" />
      </node>
    </node>
    <node concept="2tJIrI" id="98" role="jymVt">
      <uo k="s:originTrace" v="n:3170643229265450006" />
    </node>
    <node concept="3clFb_" id="99" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3170643229265450006" />
      <node concept="3Tmbuc" id="9l" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450006" />
      </node>
      <node concept="3uibUv" id="9m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="3uibUv" id="9p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
        </node>
        <node concept="3uibUv" id="9q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
        </node>
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450006" />
          <node concept="2ShNRf" id="9s" role="3clFbG">
            <uo k="s:originTrace" v="n:3170643229265450006" />
            <node concept="YeOm9" id="9t" role="2ShVmc">
              <uo k="s:originTrace" v="n:3170643229265450006" />
              <node concept="1Y3b0j" id="9u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3170643229265450006" />
                <node concept="3Tm1VV" id="9v" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3170643229265450006" />
                </node>
                <node concept="3clFb_" id="9w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3170643229265450006" />
                  <node concept="3Tm1VV" id="9z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3170643229265450006" />
                  </node>
                  <node concept="2AHcQZ" id="9$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3170643229265450006" />
                  </node>
                  <node concept="3uibUv" id="9_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3170643229265450006" />
                  </node>
                  <node concept="37vLTG" id="9A" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3170643229265450006" />
                    <node concept="3uibUv" id="9D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                    </node>
                    <node concept="2AHcQZ" id="9E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9B" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3170643229265450006" />
                    <node concept="3uibUv" id="9F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                    </node>
                    <node concept="2AHcQZ" id="9G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9C" role="3clF47">
                    <uo k="s:originTrace" v="n:3170643229265450006" />
                    <node concept="3cpWs8" id="9H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                      <node concept="3cpWsn" id="9M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3170643229265450006" />
                        <node concept="10P_77" id="9N" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3170643229265450006" />
                        </node>
                        <node concept="1rXfSq" id="9O" role="33vP2m">
                          <ref role="37wK5l" node="9a" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3170643229265450006" />
                          <node concept="2OqwBi" id="9P" role="37wK5m">
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                            <node concept="37vLTw" id="9T" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                            <node concept="liA8E" id="9U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                            <node concept="37vLTw" id="9V" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                            <node concept="liA8E" id="9W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9R" role="37wK5m">
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                            <node concept="37vLTw" id="9X" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                            <node concept="liA8E" id="9Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9S" role="37wK5m">
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                            <node concept="37vLTw" id="9Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                            <node concept="liA8E" id="a0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                    </node>
                    <node concept="3clFbJ" id="9J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                      <node concept="3clFbS" id="a1" role="3clFbx">
                        <uo k="s:originTrace" v="n:3170643229265450006" />
                        <node concept="3clFbF" id="a3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3170643229265450006" />
                          <node concept="2OqwBi" id="a4" role="3clFbG">
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                            <node concept="37vLTw" id="a5" role="2Oq$k0">
                              <ref role="3cqZAo" node="9B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                            <node concept="liA8E" id="a6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                              <node concept="1dyn4i" id="a7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3170643229265450006" />
                                <node concept="2ShNRf" id="a8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3170643229265450006" />
                                  <node concept="1pGfFk" id="a9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3170643229265450006" />
                                    <node concept="Xl_RD" id="aa" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:3170643229265450006" />
                                    </node>
                                    <node concept="Xl_RD" id="ab" role="37wK5m">
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
                      <node concept="1Wc70l" id="a2" role="3clFbw">
                        <uo k="s:originTrace" v="n:3170643229265450006" />
                        <node concept="3y3z36" id="ac" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3170643229265450006" />
                          <node concept="10Nm6u" id="ae" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                          </node>
                          <node concept="37vLTw" id="af" role="3uHU7B">
                            <ref role="3cqZAo" node="9B" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ad" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3170643229265450006" />
                          <node concept="37vLTw" id="ag" role="3fr31v">
                            <ref role="3cqZAo" node="9M" resolve="result" />
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                    </node>
                    <node concept="3clFbF" id="9L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                      <node concept="37vLTw" id="ah" role="3clFbG">
                        <ref role="3cqZAo" node="9M" resolve="result" />
                        <uo k="s:originTrace" v="n:3170643229265450006" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3170643229265450006" />
                </node>
                <node concept="3uibUv" id="9y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3170643229265450006" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3170643229265450006" />
      </node>
    </node>
    <node concept="2YIFZL" id="9a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3170643229265450006" />
      <node concept="10P_77" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450006" />
      </node>
      <node concept="3Tm6S6" id="aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450006" />
      </node>
      <node concept="3clFbS" id="ak" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450008" />
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450258" />
          <node concept="3clFbT" id="aq" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3170643229265450257" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="3uibUv" id="ar" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
        </node>
      </node>
      <node concept="37vLTG" id="am" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="3uibUv" id="as" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
        </node>
      </node>
      <node concept="37vLTG" id="an" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="3uibUv" id="at" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
        </node>
      </node>
      <node concept="37vLTG" id="ao" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="3uibUv" id="au" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="av">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="aw" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="ax" role="1B3o_S" />
    <node concept="3clFbW" id="ay" role="jymVt">
      <node concept="3cqZAl" id="a_" role="3clF45" />
      <node concept="3Tm1VV" id="aA" role="1B3o_S" />
      <node concept="3clFbS" id="aB" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="az" role="jymVt" />
    <node concept="3clFb_" id="a$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="aC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="aD" role="1B3o_S" />
      <node concept="3uibUv" id="aE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="aH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <node concept="1_3QMa" id="aI" role="3cqZAp">
          <node concept="37vLTw" id="aK" role="1_3QMn">
            <ref role="3cqZAo" node="aF" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="aL" role="1_3QMm">
            <node concept="3clFbS" id="bm" role="1pnPq1">
              <node concept="3cpWs6" id="bo" role="3cqZAp">
                <node concept="1nCR9W" id="bp" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.DiagnosticCondition_Constraints" />
                  <node concept="3uibUv" id="bq" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bn" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:av1M7vdxsc" resolve="DiagnosticCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="aM" role="1_3QMm">
            <node concept="3clFbS" id="br" role="1pnPq1">
              <node concept="3cpWs6" id="bt" role="3cqZAp">
                <node concept="1nCR9W" id="bu" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.VaccinationStatus_Constraints" />
                  <node concept="3uibUv" id="bv" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bs" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
            </node>
          </node>
          <node concept="1pnPoh" id="aN" role="1_3QMm">
            <node concept="3clFbS" id="bw" role="1pnPq1">
              <node concept="3cpWs6" id="by" role="3cqZAp">
                <node concept="1nCR9W" id="bz" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.FullyVaccinated_Constraints" />
                  <node concept="3uibUv" id="b$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bx" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx4R" resolve="FullyVaccinated" />
            </node>
          </node>
          <node concept="1pnPoh" id="aO" role="1_3QMm">
            <node concept="3clFbS" id="b_" role="1pnPq1">
              <node concept="3cpWs6" id="bB" role="3cqZAp">
                <node concept="1nCR9W" id="bC" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PartiallyVaccinated_Constraints" />
                  <node concept="3uibUv" id="bD" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bA" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx5k" resolve="PartiallyVaccinated" />
            </node>
          </node>
          <node concept="1pnPoh" id="aP" role="1_3QMm">
            <node concept="3clFbS" id="bE" role="1pnPq1">
              <node concept="3cpWs6" id="bG" role="3cqZAp">
                <node concept="1nCR9W" id="bH" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Unvaccinated_Constraints" />
                  <node concept="3uibUv" id="bI" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bF" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JLx5B" resolve="Unvaccinated" />
            </node>
          </node>
          <node concept="1pnPoh" id="aQ" role="1_3QMm">
            <node concept="3clFbS" id="bJ" role="1pnPq1">
              <node concept="3cpWs6" id="bL" role="3cqZAp">
                <node concept="1nCR9W" id="bM" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientPropertyConditional_Constraints" />
                  <node concept="3uibUv" id="bN" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bK" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
            </node>
          </node>
          <node concept="1pnPoh" id="aR" role="1_3QMm">
            <node concept="3clFbS" id="bO" role="1pnPq1">
              <node concept="3cpWs6" id="bQ" role="3cqZAp">
                <node concept="1nCR9W" id="bR" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.VaccineStatusCondition_Constraints" />
                  <node concept="3uibUv" id="bS" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bP" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9JgLT5" resolve="VaccineStatusCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="aS" role="1_3QMm">
            <node concept="3clFbS" id="bT" role="1pnPq1">
              <node concept="3cpWs6" id="bV" role="3cqZAp">
                <node concept="1nCR9W" id="bW" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.InfectionStatusCondition_Constraints" />
                  <node concept="3uibUv" id="bX" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bU" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9L0ubU" resolve="InfectionStatusCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="aT" role="1_3QMm">
            <node concept="3clFbS" id="bY" role="1pnPq1">
              <node concept="3cpWs6" id="c0" role="3cqZAp">
                <node concept="1nCR9W" id="c1" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Branch_Constraints" />
                  <node concept="3uibUv" id="c2" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bZ" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4X1nFNzWOlI" resolve="Branch" />
            </node>
          </node>
          <node concept="1pnPoh" id="aU" role="1_3QMm">
            <node concept="3clFbS" id="c3" role="1pnPq1">
              <node concept="3cpWs6" id="c5" role="3cqZAp">
                <node concept="1nCR9W" id="c6" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RecentCOVIDContactCondition_Constraints" />
                  <node concept="3uibUv" id="c7" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c4" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NaXT$" resolve="RecentCOVIDContactCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="aV" role="1_3QMm">
            <node concept="3clFbS" id="c8" role="1pnPq1">
              <node concept="3cpWs6" id="ca" role="3cqZAp">
                <node concept="1nCR9W" id="cb" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.BooleanExpression_Constraints" />
                  <node concept="3uibUv" id="cc" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c9" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NaVjz" resolve="BooleanExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="aW" role="1_3QMm">
            <node concept="3clFbS" id="cd" role="1pnPq1">
              <node concept="3cpWs6" id="cf" role="3cqZAp">
                <node concept="1nCR9W" id="cg" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.No_Constraints" />
                  <node concept="3uibUv" id="ch" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ce" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NaVj$" resolve="No" />
            </node>
          </node>
          <node concept="1pnPoh" id="aX" role="1_3QMm">
            <node concept="3clFbS" id="ci" role="1pnPq1">
              <node concept="3cpWs6" id="ck" role="3cqZAp">
                <node concept="1nCR9W" id="cl" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Yes_Constraints" />
                  <node concept="3uibUv" id="cm" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cj" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NaVjy" resolve="Yes" />
            </node>
          </node>
          <node concept="1pnPoh" id="aY" role="1_3QMm">
            <node concept="3clFbS" id="cn" role="1pnPq1">
              <node concept="3cpWs6" id="cp" role="3cqZAp">
                <node concept="1nCR9W" id="cq" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ActionCard_Constraints" />
                  <node concept="3uibUv" id="cr" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="co" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
            </node>
          </node>
          <node concept="1pnPoh" id="aZ" role="1_3QMm">
            <node concept="3clFbS" id="cs" role="1pnPq1">
              <node concept="3cpWs6" id="cu" role="3cqZAp">
                <node concept="1nCR9W" id="cv" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ActionCardCondition_Constraints" />
                  <node concept="3uibUv" id="cw" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ct" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NxGW2" resolve="ActionCardCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="b0" role="1_3QMm">
            <node concept="3clFbS" id="cx" role="1pnPq1">
              <node concept="3cpWs6" id="cz" role="3cqZAp">
                <node concept="1nCR9W" id="c$" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.AttendanceRoute_Constraints" />
                  <node concept="3uibUv" id="c_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cy" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NG9Dt" resolve="AttendanceRoute" />
            </node>
          </node>
          <node concept="1pnPoh" id="b1" role="1_3QMm">
            <node concept="3clFbS" id="cA" role="1pnPq1">
              <node concept="3cpWs6" id="cC" role="3cqZAp">
                <node concept="1nCR9W" id="cD" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.EmergencyAttendanceRoute_Constraints" />
                  <node concept="3uibUv" id="cE" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cB" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NG9Lm" resolve="EmergencyAttendanceRoute" />
            </node>
          </node>
          <node concept="1pnPoh" id="b2" role="1_3QMm">
            <node concept="3clFbS" id="cF" role="1pnPq1">
              <node concept="3cpWs6" id="cH" role="3cqZAp">
                <node concept="1nCR9W" id="cI" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ElectiveAttendanceRoute_Constraints" />
                  <node concept="3uibUv" id="cJ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cG" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9NG9TL" resolve="ElectiveAttendanceRoute" />
            </node>
          </node>
          <node concept="1pnPoh" id="b3" role="1_3QMm">
            <node concept="3clFbS" id="cK" role="1pnPq1">
              <node concept="3cpWs6" id="cM" role="3cqZAp">
                <node concept="1nCR9W" id="cN" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ImmunocompromisedCondition_Constraints" />
                  <node concept="3uibUv" id="cO" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cL" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1xAzJ9PnEa8" resolve="ImmunocompromisedCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="b4" role="1_3QMm">
            <node concept="3clFbS" id="cP" role="1pnPq1">
              <node concept="3cpWs6" id="cR" role="3cqZAp">
                <node concept="1nCR9W" id="cS" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.LocationCapacityCondition_Constraints" />
                  <node concept="3uibUv" id="cT" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cQ" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4EKCctwQp7G" resolve="LocationCapacityCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="b5" role="1_3QMm">
            <node concept="3clFbS" id="cU" role="1pnPq1">
              <node concept="3cpWs6" id="cW" role="3cqZAp">
                <node concept="1nCR9W" id="cX" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ResourceAvailableCondition_Constraints" />
                  <node concept="3uibUv" id="cY" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cV" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:3JSrgvMff0N" resolve="ResourceAvailableCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="b6" role="1_3QMm">
            <node concept="3clFbS" id="cZ" role="1pnPq1">
              <node concept="3cpWs6" id="d1" role="3cqZAp">
                <node concept="1nCR9W" id="d2" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.TimeOfDayCondition_Constraints" />
                  <node concept="3uibUv" id="d3" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d0" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:3JSrgvO6fgX" resolve="TimeOfDayCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="b7" role="1_3QMm">
            <node concept="3clFbS" id="d4" role="1pnPq1">
              <node concept="3cpWs6" id="d6" role="3cqZAp">
                <node concept="1nCR9W" id="d7" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomSelectionRule_Constraints" />
                  <node concept="3uibUv" id="d8" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d5" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:3d01stAl78w" resolve="RoomSelectionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="b8" role="1_3QMm">
            <node concept="3clFbS" id="d9" role="1pnPq1">
              <node concept="3cpWs6" id="db" role="3cqZAp">
                <node concept="1nCR9W" id="dc" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomSelectionLine_Constraints" />
                  <node concept="3uibUv" id="dd" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="da" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhObTO" resolve="RoomSelectionLine" />
            </node>
          </node>
          <node concept="1pnPoh" id="b9" role="1_3QMm">
            <node concept="3clFbS" id="de" role="1pnPq1">
              <node concept="3cpWs6" id="dg" role="3cqZAp">
                <node concept="1nCR9W" id="dh" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.SelectEmptyRoom_Constraints" />
                  <node concept="3uibUv" id="di" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="df" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhOfGV" resolve="SelectEmptyRoom" />
            </node>
          </node>
          <node concept="1pnPoh" id="ba" role="1_3QMm">
            <node concept="3clFbS" id="dj" role="1pnPq1">
              <node concept="3cpWs6" id="dl" role="3cqZAp">
                <node concept="1nCR9W" id="dm" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomSelectionCondition_Constraints" />
                  <node concept="3uibUv" id="dn" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dk" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhOliI" resolve="RoomSelectionCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="bb" role="1_3QMm">
            <node concept="3clFbS" id="do" role="1pnPq1">
              <node concept="3cpWs6" id="dq" role="3cqZAp">
                <node concept="1nCR9W" id="dr" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.RoomTypeCondition_Constraints" />
                  <node concept="3uibUv" id="ds" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dp" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:4ePomJhOliH" resolve="RoomTypeCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="bc" role="1_3QMm">
            <node concept="3clFbS" id="dt" role="1pnPq1">
              <node concept="3cpWs6" id="dv" role="3cqZAp">
                <node concept="1nCR9W" id="dw" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientSeverity_Constraints" />
                  <node concept="3uibUv" id="dx" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="du" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9fkH" resolve="PatientSeverity" />
            </node>
          </node>
          <node concept="1pnPoh" id="bd" role="1_3QMm">
            <node concept="3clFbS" id="dy" role="1pnPq1">
              <node concept="3cpWs6" id="d$" role="3cqZAp">
                <node concept="1nCR9W" id="d_" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientSeverity_Severe_Constraints" />
                  <node concept="3uibUv" id="dA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dz" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9fdY" resolve="PatientSeverity_Severe" />
            </node>
          </node>
          <node concept="1pnPoh" id="be" role="1_3QMm">
            <node concept="3clFbS" id="dB" role="1pnPq1">
              <node concept="3cpWs6" id="dD" role="3cqZAp">
                <node concept="1nCR9W" id="dE" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.Patient_Severity_Moderate_Constraints" />
                  <node concept="3uibUv" id="dF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dC" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9fXF" resolve="Patient_Severity_Moderate" />
            </node>
          </node>
          <node concept="1pnPoh" id="bf" role="1_3QMm">
            <node concept="3clFbS" id="dG" role="1pnPq1">
              <node concept="3cpWs6" id="dI" role="3cqZAp">
                <node concept="1nCR9W" id="dJ" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.PatientSeverity_Low_Constraints" />
                  <node concept="3uibUv" id="dK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dH" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:sr1c8P9g9V" resolve="PatientSeverity_Low" />
            </node>
          </node>
          <node concept="1pnPoh" id="bg" role="1_3QMm">
            <node concept="3clFbS" id="dL" role="1pnPq1">
              <node concept="3cpWs6" id="dN" role="3cqZAp">
                <node concept="1nCR9W" id="dO" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.TestSelectionRule_Constraints" />
                  <node concept="3uibUv" id="dP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dM" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:3mDt9dhI7lM" resolve="TestSelectionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="bh" role="1_3QMm">
            <node concept="3clFbS" id="dQ" role="1pnPq1">
              <node concept="3cpWs6" id="dS" role="3cqZAp">
                <node concept="1nCR9W" id="dT" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.CompositeTestResultCondition_Constraints" />
                  <node concept="3uibUv" id="dU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dR" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:2K0oNvtRlaD" resolve="CompositeTestResultCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="bi" role="1_3QMm">
            <node concept="3clFbS" id="dV" role="1pnPq1">
              <node concept="3cpWs6" id="dX" role="3cqZAp">
                <node concept="1nCR9W" id="dY" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.CompositeDiagnosticCondition_Constraints" />
                  <node concept="3uibUv" id="dZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dW" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:1BosAjNP_7f" resolve="CompositeDiagnosticCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="bj" role="1_3QMm">
            <node concept="3clFbS" id="e0" role="1pnPq1">
              <node concept="3cpWs6" id="e2" role="3cqZAp">
                <node concept="1nCR9W" id="e3" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.ProbabilityCondition_Constraints" />
                  <node concept="3uibUv" id="e4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e1" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:i1eH3Wpca0" resolve="ProbabilityCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="bk" role="1_3QMm">
            <node concept="3clFbS" id="e5" role="1pnPq1">
              <node concept="3cpWs6" id="e7" role="3cqZAp">
                <node concept="1nCR9W" id="e8" role="3cqZAk">
                  <property role="1nD$Q0" value="ActionCards.constraints.AttendanceRouteProperty_Constraints" />
                  <node concept="3uibUv" id="e9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e6" role="1pnPq6">
              <ref role="3gnhBz" to="e88n:s75sN8M$HE" resolve="AttendanceRouteProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="bl" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="aJ" role="3cqZAp">
          <node concept="2ShNRf" id="ea" role="3cqZAk">
            <node concept="1pGfFk" id="eb" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="ec" role="37wK5m">
                <ref role="3cqZAo" node="aF" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ed">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="DiagnosticCondition_Constraints" />
    <uo k="s:originTrace" v="n:188877551433612806" />
    <node concept="3Tm1VV" id="ee" role="1B3o_S">
      <uo k="s:originTrace" v="n:188877551433612806" />
    </node>
    <node concept="3uibUv" id="ef" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:188877551433612806" />
    </node>
    <node concept="3clFbW" id="eg" role="jymVt">
      <uo k="s:originTrace" v="n:188877551433612806" />
      <node concept="3cqZAl" id="ek" role="3clF45">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
      <node concept="3clFbS" id="el" role="3clF47">
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="XkiVB" id="en" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:188877551433612806" />
          <node concept="1BaE9c" id="eo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DiagnosticCondition$b5" />
            <uo k="s:originTrace" v="n:188877551433612806" />
            <node concept="2YIFZM" id="ep" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:188877551433612806" />
              <node concept="1adDum" id="eq" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:188877551433612806" />
              </node>
              <node concept="1adDum" id="er" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:188877551433612806" />
              </node>
              <node concept="1adDum" id="es" role="37wK5m">
                <property role="1adDun" value="0x29f0721df36170cL" />
                <uo k="s:originTrace" v="n:188877551433612806" />
              </node>
              <node concept="Xl_RD" id="et" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.DiagnosticCondition" />
                <uo k="s:originTrace" v="n:188877551433612806" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
    </node>
    <node concept="2tJIrI" id="eh" role="jymVt">
      <uo k="s:originTrace" v="n:188877551433612806" />
    </node>
    <node concept="3clFb_" id="ei" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:188877551433612806" />
      <node concept="3Tmbuc" id="eu" role="1B3o_S">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
      <node concept="3uibUv" id="ev" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="ey" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
        <node concept="3uibUv" id="ez" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:188877551433612806" />
          <node concept="2ShNRf" id="e_" role="3clFbG">
            <uo k="s:originTrace" v="n:188877551433612806" />
            <node concept="YeOm9" id="eA" role="2ShVmc">
              <uo k="s:originTrace" v="n:188877551433612806" />
              <node concept="1Y3b0j" id="eB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:188877551433612806" />
                <node concept="3Tm1VV" id="eC" role="1B3o_S">
                  <uo k="s:originTrace" v="n:188877551433612806" />
                </node>
                <node concept="3clFb_" id="eD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:188877551433612806" />
                  <node concept="3Tm1VV" id="eG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:188877551433612806" />
                  </node>
                  <node concept="2AHcQZ" id="eH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:188877551433612806" />
                  </node>
                  <node concept="3uibUv" id="eI" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:188877551433612806" />
                  </node>
                  <node concept="37vLTG" id="eJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:188877551433612806" />
                    <node concept="3uibUv" id="eM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                    <node concept="2AHcQZ" id="eN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:188877551433612806" />
                    <node concept="3uibUv" id="eO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                    <node concept="2AHcQZ" id="eP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eL" role="3clF47">
                    <uo k="s:originTrace" v="n:188877551433612806" />
                    <node concept="3cpWs8" id="eQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                      <node concept="3cpWsn" id="eV" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:188877551433612806" />
                        <node concept="10P_77" id="eW" role="1tU5fm">
                          <uo k="s:originTrace" v="n:188877551433612806" />
                        </node>
                        <node concept="1rXfSq" id="eX" role="33vP2m">
                          <ref role="37wK5l" node="ej" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:188877551433612806" />
                          <node concept="2OqwBi" id="eY" role="37wK5m">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="f2" role="2Oq$k0">
                              <ref role="3cqZAo" node="eJ" resolve="context" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="f3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="f4" role="2Oq$k0">
                              <ref role="3cqZAo" node="eJ" resolve="context" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="f5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f0" role="37wK5m">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="f6" role="2Oq$k0">
                              <ref role="3cqZAo" node="eJ" resolve="context" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="f7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f1" role="37wK5m">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="f8" role="2Oq$k0">
                              <ref role="3cqZAo" node="eJ" resolve="context" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="f9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                    <node concept="3clFbJ" id="eS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                      <node concept="3clFbS" id="fa" role="3clFbx">
                        <uo k="s:originTrace" v="n:188877551433612806" />
                        <node concept="3clFbF" id="fc" role="3cqZAp">
                          <uo k="s:originTrace" v="n:188877551433612806" />
                          <node concept="2OqwBi" id="fd" role="3clFbG">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="fe" role="2Oq$k0">
                              <ref role="3cqZAo" node="eK" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="ff" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                              <node concept="1dyn4i" id="fg" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:188877551433612806" />
                                <node concept="2ShNRf" id="fh" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:188877551433612806" />
                                  <node concept="1pGfFk" id="fi" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:188877551433612806" />
                                    <node concept="Xl_RD" id="fj" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:188877551433612806" />
                                    </node>
                                    <node concept="Xl_RD" id="fk" role="37wK5m">
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
                      <node concept="1Wc70l" id="fb" role="3clFbw">
                        <uo k="s:originTrace" v="n:188877551433612806" />
                        <node concept="3y3z36" id="fl" role="3uHU7w">
                          <uo k="s:originTrace" v="n:188877551433612806" />
                          <node concept="10Nm6u" id="fn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                          </node>
                          <node concept="37vLTw" id="fo" role="3uHU7B">
                            <ref role="3cqZAo" node="eK" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:188877551433612806" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fm" role="3uHU7B">
                          <uo k="s:originTrace" v="n:188877551433612806" />
                          <node concept="37vLTw" id="fp" role="3fr31v">
                            <ref role="3cqZAo" node="eV" resolve="result" />
                            <uo k="s:originTrace" v="n:188877551433612806" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                    <node concept="3clFbF" id="eU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                      <node concept="37vLTw" id="fq" role="3clFbG">
                        <ref role="3cqZAo" node="eV" resolve="result" />
                        <uo k="s:originTrace" v="n:188877551433612806" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eE" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:188877551433612806" />
                </node>
                <node concept="3uibUv" id="eF" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:188877551433612806" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ex" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
    </node>
    <node concept="2YIFZL" id="ej" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:188877551433612806" />
      <node concept="10P_77" id="fr" role="3clF45">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
      <node concept="3Tm6S6" id="fs" role="1B3o_S">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
      <node concept="3clFbS" id="ft" role="3clF47">
        <uo k="s:originTrace" v="n:188877551433612808" />
        <node concept="3cpWs6" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:188877551433613057" />
          <node concept="3clFbT" id="fz" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:188877551433613087" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fu" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="f$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
      <node concept="37vLTG" id="fv" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="f_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
      <node concept="37vLTG" id="fw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
      <node concept="37vLTG" id="fx" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="fB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fC">
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <property role="TrG5h" value="ElectiveAttendanceRoute_Constraints" />
    <uo k="s:originTrace" v="n:1758249876508941940" />
    <node concept="3Tm1VV" id="fD" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876508941940" />
    </node>
    <node concept="3uibUv" id="fE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876508941940" />
    </node>
    <node concept="3clFbW" id="fF" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941940" />
      <node concept="3cqZAl" id="fJ" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3clFbS" id="fK" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="XkiVB" id="fM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
          <node concept="1BaE9c" id="fN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ElectiveAttendanceRoute$aK" />
            <uo k="s:originTrace" v="n:1758249876508941940" />
            <node concept="2YIFZM" id="fO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876508941940" />
              <node concept="1adDum" id="fP" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
              <node concept="1adDum" id="fQ" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
              <node concept="1adDum" id="fR" role="37wK5m">
                <property role="1adDun" value="0x18668ef273b09e71L" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
              <node concept="Xl_RD" id="fS" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ElectiveAttendanceRoute" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
    </node>
    <node concept="2tJIrI" id="fG" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941940" />
    </node>
    <node concept="3clFb_" id="fH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876508941940" />
      <node concept="3Tmbuc" id="fT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3uibUv" id="fU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="fX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
        <node concept="3uibUv" id="fY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="3clFbS" id="fV" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508941940" />
          <node concept="2ShNRf" id="g0" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876508941940" />
            <node concept="YeOm9" id="g1" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876508941940" />
              <node concept="1Y3b0j" id="g2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876508941940" />
                <node concept="3Tm1VV" id="g3" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                </node>
                <node concept="3clFb_" id="g4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                  <node concept="3Tm1VV" id="g7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                  </node>
                  <node concept="2AHcQZ" id="g8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                  </node>
                  <node concept="3uibUv" id="g9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                  </node>
                  <node concept="37vLTG" id="ga" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                    <node concept="3uibUv" id="gd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="2AHcQZ" id="ge" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                    <node concept="3uibUv" id="gf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="2AHcQZ" id="gg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gc" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876508941940" />
                    <node concept="3cpWs8" id="gh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                      <node concept="3cpWsn" id="gm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                        <node concept="10P_77" id="gn" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                        </node>
                        <node concept="1rXfSq" id="go" role="33vP2m">
                          <ref role="37wK5l" node="fI" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="2OqwBi" id="gp" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="gt" role="2Oq$k0">
                              <ref role="3cqZAo" node="ga" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="gu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gq" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="gv" role="2Oq$k0">
                              <ref role="3cqZAo" node="ga" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="gw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gr" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="gx" role="2Oq$k0">
                              <ref role="3cqZAo" node="ga" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="gy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gs" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="gz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ga" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="g$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="3clFbJ" id="gj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                      <node concept="3clFbS" id="g_" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                        <node concept="3clFbF" id="gB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="2OqwBi" id="gC" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                            <node concept="37vLTw" id="gD" role="2Oq$k0">
                              <ref role="3cqZAo" node="gb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                            </node>
                            <node concept="liA8E" id="gE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876508941940" />
                              <node concept="1dyn4i" id="gF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876508941940" />
                                <node concept="2ShNRf" id="gG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876508941940" />
                                  <node concept="1pGfFk" id="gH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876508941940" />
                                    <node concept="Xl_RD" id="gI" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876508941940" />
                                    </node>
                                    <node concept="Xl_RD" id="gJ" role="37wK5m">
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
                      <node concept="1Wc70l" id="gA" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                        <node concept="3y3z36" id="gK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="10Nm6u" id="gM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                          </node>
                          <node concept="37vLTw" id="gN" role="3uHU7B">
                            <ref role="3cqZAo" node="gb" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876508941940" />
                          <node concept="37vLTw" id="gO" role="3fr31v">
                            <ref role="3cqZAo" node="gm" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876508941940" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                    </node>
                    <node concept="3clFbF" id="gl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941940" />
                      <node concept="37vLTw" id="gP" role="3clFbG">
                        <ref role="3cqZAo" node="gm" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876508941940" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                </node>
                <node concept="3uibUv" id="g6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876508941940" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
    </node>
    <node concept="2YIFZL" id="fI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876508941940" />
      <node concept="10P_77" id="gQ" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3Tm6S6" id="gR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941940" />
      </node>
      <node concept="3clFbS" id="gS" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941942" />
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508942192" />
          <node concept="3clFbT" id="gY" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876508942191" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="gZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="h0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="37vLTG" id="gV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="h1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
      <node concept="37vLTG" id="gW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876508941940" />
        <node concept="3uibUv" id="h2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876508941940" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h3">
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <property role="TrG5h" value="EmergencyAttendanceRoute_Constraints" />
    <uo k="s:originTrace" v="n:1758249876508941401" />
    <node concept="3Tm1VV" id="h4" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876508941401" />
    </node>
    <node concept="3uibUv" id="h5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876508941401" />
    </node>
    <node concept="3clFbW" id="h6" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941401" />
      <node concept="3cqZAl" id="ha" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3clFbS" id="hb" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="XkiVB" id="hd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
          <node concept="1BaE9c" id="he" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmergencyAttendanceRoute$Wr" />
            <uo k="s:originTrace" v="n:1758249876508941401" />
            <node concept="2YIFZM" id="hf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876508941401" />
              <node concept="1adDum" id="hg" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
              <node concept="1adDum" id="hh" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
              <node concept="1adDum" id="hi" role="37wK5m">
                <property role="1adDun" value="0x18668ef273b09c56L" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
              <node concept="Xl_RD" id="hj" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.EmergencyAttendanceRoute" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
    </node>
    <node concept="2tJIrI" id="h7" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876508941401" />
    </node>
    <node concept="3clFb_" id="h8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876508941401" />
      <node concept="3Tmbuc" id="hk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3uibUv" id="hl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="ho" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
        <node concept="3uibUv" id="hp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="3clFbS" id="hm" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508941401" />
          <node concept="2ShNRf" id="hr" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876508941401" />
            <node concept="YeOm9" id="hs" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876508941401" />
              <node concept="1Y3b0j" id="ht" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876508941401" />
                <node concept="3Tm1VV" id="hu" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                </node>
                <node concept="3clFb_" id="hv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                  <node concept="3Tm1VV" id="hy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                  </node>
                  <node concept="2AHcQZ" id="hz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                  </node>
                  <node concept="3uibUv" id="h$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                  </node>
                  <node concept="37vLTG" id="h_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                    <node concept="3uibUv" id="hC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="2AHcQZ" id="hD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                    <node concept="3uibUv" id="hE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="2AHcQZ" id="hF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hB" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876508941401" />
                    <node concept="3cpWs8" id="hG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                      <node concept="3cpWsn" id="hL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                        <node concept="10P_77" id="hM" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                        </node>
                        <node concept="1rXfSq" id="hN" role="33vP2m">
                          <ref role="37wK5l" node="h9" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="2OqwBi" id="hO" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="hS" role="2Oq$k0">
                              <ref role="3cqZAo" node="h_" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="hT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hP" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="hU" role="2Oq$k0">
                              <ref role="3cqZAo" node="h_" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="hV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="hW" role="2Oq$k0">
                              <ref role="3cqZAo" node="h_" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="hX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hR" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="hY" role="2Oq$k0">
                              <ref role="3cqZAo" node="h_" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="hZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="3clFbJ" id="hI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                      <node concept="3clFbS" id="i0" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                        <node concept="3clFbF" id="i2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="2OqwBi" id="i3" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                            <node concept="37vLTw" id="i4" role="2Oq$k0">
                              <ref role="3cqZAo" node="hA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                            </node>
                            <node concept="liA8E" id="i5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876508941401" />
                              <node concept="1dyn4i" id="i6" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876508941401" />
                                <node concept="2ShNRf" id="i7" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876508941401" />
                                  <node concept="1pGfFk" id="i8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876508941401" />
                                    <node concept="Xl_RD" id="i9" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876508941401" />
                                    </node>
                                    <node concept="Xl_RD" id="ia" role="37wK5m">
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
                      <node concept="1Wc70l" id="i1" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                        <node concept="3y3z36" id="ib" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="10Nm6u" id="id" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                          </node>
                          <node concept="37vLTw" id="ie" role="3uHU7B">
                            <ref role="3cqZAo" node="hA" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ic" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876508941401" />
                          <node concept="37vLTw" id="if" role="3fr31v">
                            <ref role="3cqZAo" node="hL" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876508941401" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                    </node>
                    <node concept="3clFbF" id="hK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876508941401" />
                      <node concept="37vLTw" id="ig" role="3clFbG">
                        <ref role="3cqZAo" node="hL" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876508941401" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hw" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                </node>
                <node concept="3uibUv" id="hx" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876508941401" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
    </node>
    <node concept="2YIFZL" id="h9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876508941401" />
      <node concept="10P_77" id="ih" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3Tm6S6" id="ii" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876508941401" />
      </node>
      <node concept="3clFbS" id="ij" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876508941403" />
        <node concept="3clFbF" id="io" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876508941653" />
          <node concept="3clFbT" id="ip" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876508941652" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ik" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="iq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="37vLTG" id="il" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="ir" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="37vLTG" id="im" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="is" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
      <node concept="37vLTG" id="in" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876508941401" />
        <node concept="3uibUv" id="it" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876508941401" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iu">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="FullyVaccinated_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458088398" />
    <node concept="3Tm1VV" id="iv" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458088398" />
    </node>
    <node concept="3uibUv" id="iw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458088398" />
    </node>
    <node concept="3clFbW" id="ix" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458088398" />
      <node concept="3cqZAl" id="i_" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3clFbS" id="iA" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="XkiVB" id="iC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
          <node concept="1BaE9c" id="iD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FullyVaccinated$_x" />
            <uo k="s:originTrace" v="n:1758249876458088398" />
            <node concept="2YIFZM" id="iE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458088398" />
              <node concept="1adDum" id="iF" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
              <node concept="1adDum" id="iG" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
              <node concept="1adDum" id="iH" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61137L" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
              <node concept="Xl_RD" id="iI" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.FullyVaccinated" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
    </node>
    <node concept="2tJIrI" id="iy" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458088398" />
    </node>
    <node concept="3clFb_" id="iz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458088398" />
      <node concept="3Tmbuc" id="iJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3uibUv" id="iK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="iN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
        <node concept="3uibUv" id="iO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="3clFbS" id="iL" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458088398" />
          <node concept="2ShNRf" id="iQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458088398" />
            <node concept="YeOm9" id="iR" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458088398" />
              <node concept="1Y3b0j" id="iS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458088398" />
                <node concept="3Tm1VV" id="iT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                </node>
                <node concept="3clFb_" id="iU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                  <node concept="3Tm1VV" id="iX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                  </node>
                  <node concept="2AHcQZ" id="iY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                  </node>
                  <node concept="3uibUv" id="iZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                  </node>
                  <node concept="37vLTG" id="j0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                    <node concept="3uibUv" id="j3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="2AHcQZ" id="j4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="j1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                    <node concept="3uibUv" id="j5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="2AHcQZ" id="j6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="j2" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458088398" />
                    <node concept="3cpWs8" id="j7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                      <node concept="3cpWsn" id="jc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                        <node concept="10P_77" id="jd" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                        </node>
                        <node concept="1rXfSq" id="je" role="33vP2m">
                          <ref role="37wK5l" node="i$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="2OqwBi" id="jf" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="jj" role="2Oq$k0">
                              <ref role="3cqZAo" node="j0" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="jk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jg" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="jl" role="2Oq$k0">
                              <ref role="3cqZAo" node="j0" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="jm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jh" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="jn" role="2Oq$k0">
                              <ref role="3cqZAo" node="j0" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="jo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ji" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="jp" role="2Oq$k0">
                              <ref role="3cqZAo" node="j0" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="jq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="3clFbJ" id="j9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                      <node concept="3clFbS" id="jr" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                        <node concept="3clFbF" id="jt" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="2OqwBi" id="ju" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                            <node concept="37vLTw" id="jv" role="2Oq$k0">
                              <ref role="3cqZAo" node="j1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                            </node>
                            <node concept="liA8E" id="jw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458088398" />
                              <node concept="1dyn4i" id="jx" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458088398" />
                                <node concept="2ShNRf" id="jy" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458088398" />
                                  <node concept="1pGfFk" id="jz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458088398" />
                                    <node concept="Xl_RD" id="j$" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458088398" />
                                    </node>
                                    <node concept="Xl_RD" id="j_" role="37wK5m">
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
                      <node concept="1Wc70l" id="js" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                        <node concept="3y3z36" id="jA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="10Nm6u" id="jC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                          </node>
                          <node concept="37vLTw" id="jD" role="3uHU7B">
                            <ref role="3cqZAo" node="j1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458088398" />
                          <node concept="37vLTw" id="jE" role="3fr31v">
                            <ref role="3cqZAo" node="jc" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458088398" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ja" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                    </node>
                    <node concept="3clFbF" id="jb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458088398" />
                      <node concept="37vLTw" id="jF" role="3clFbG">
                        <ref role="3cqZAo" node="jc" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458088398" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                </node>
                <node concept="3uibUv" id="iW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458088398" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
    </node>
    <node concept="2YIFZL" id="i$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458088398" />
      <node concept="10P_77" id="jG" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3Tm6S6" id="jH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458088398" />
      </node>
      <node concept="3clFbS" id="jI" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458088400" />
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458088650" />
          <node concept="3clFbT" id="jO" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876458088649" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="jP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="jQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="37vLTG" id="jL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="jR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
      <node concept="37vLTG" id="jM" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458088398" />
        <node concept="3uibUv" id="jS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458088398" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="jT">
    <node concept="39e2AJ" id="jU" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="jV" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="jW" role="39e2AY">
          <ref role="39e2AS" node="av" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jX">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ImmunocompromisedCondition_Constraints" />
    <uo k="s:originTrace" v="n:1758249876537124428" />
    <node concept="3Tm1VV" id="jY" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876537124428" />
    </node>
    <node concept="3uibUv" id="jZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876537124428" />
    </node>
    <node concept="3clFbW" id="k0" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876537124428" />
      <node concept="3cqZAl" id="k6" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3clFbS" id="k7" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="XkiVB" id="k9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
          <node concept="1BaE9c" id="ka" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ImmunocompromisedCondition$Ir" />
            <uo k="s:originTrace" v="n:1758249876537124428" />
            <node concept="2YIFZM" id="kb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876537124428" />
              <node concept="1adDum" id="kc" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
              </node>
              <node concept="1adDum" id="kd" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
              </node>
              <node concept="1adDum" id="ke" role="37wK5m">
                <property role="1adDun" value="0x18668ef2755ea288L" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
              </node>
              <node concept="Xl_RD" id="kf" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ImmunocompromisedCondition" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
    </node>
    <node concept="2tJIrI" id="k1" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876537124428" />
    </node>
    <node concept="3clFb_" id="k2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876537124428" />
      <node concept="3Tmbuc" id="kg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3uibUv" id="kh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="kk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
        <node concept="3uibUv" id="kl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="3clFbS" id="ki" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3clFbF" id="km" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537124428" />
          <node concept="2ShNRf" id="kn" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876537124428" />
            <node concept="YeOm9" id="ko" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876537124428" />
              <node concept="1Y3b0j" id="kp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
                <node concept="3Tm1VV" id="kq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
                <node concept="3clFb_" id="kr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                  <node concept="3Tm1VV" id="ku" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="2AHcQZ" id="kv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="3uibUv" id="kw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="37vLTG" id="kx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3uibUv" id="k$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="2AHcQZ" id="k_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ky" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3uibUv" id="kA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="2AHcQZ" id="kB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kz" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3cpWs8" id="kC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="3cpWsn" id="kH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="10P_77" id="kI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                        </node>
                        <node concept="1rXfSq" id="kJ" role="33vP2m">
                          <ref role="37wK5l" node="k4" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="2OqwBi" id="kK" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="kO" role="2Oq$k0">
                              <ref role="3cqZAo" node="kx" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="kP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kL" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="kQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="kx" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="kR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kM" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="kS" role="2Oq$k0">
                              <ref role="3cqZAo" node="kx" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="kT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kN" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="kU" role="2Oq$k0">
                              <ref role="3cqZAo" node="kx" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="kV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="3clFbJ" id="kE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="3clFbS" id="kW" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="3clFbF" id="kY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="2OqwBi" id="kZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="l0" role="2Oq$k0">
                              <ref role="3cqZAo" node="ky" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="l1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                              <node concept="1dyn4i" id="l2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876537124428" />
                                <node concept="2ShNRf" id="l3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876537124428" />
                                  <node concept="1pGfFk" id="l4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876537124428" />
                                    <node concept="Xl_RD" id="l5" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876537124428" />
                                    </node>
                                    <node concept="Xl_RD" id="l6" role="37wK5m">
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
                      <node concept="1Wc70l" id="kX" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="3y3z36" id="l7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="10Nm6u" id="l9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                          <node concept="37vLTw" id="la" role="3uHU7B">
                            <ref role="3cqZAo" node="ky" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="l8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="37vLTw" id="lb" role="3fr31v">
                            <ref role="3cqZAo" node="kH" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="3clFbF" id="kG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="37vLTw" id="lc" role="3clFbG">
                        <ref role="3cqZAo" node="kH" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ks" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
                <node concept="3uibUv" id="kt" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
    </node>
    <node concept="3clFb_" id="k3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876537124428" />
      <node concept="3Tmbuc" id="ld" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3uibUv" id="le" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="lh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
        <node concept="3uibUv" id="li" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="3clFbS" id="lf" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3clFbF" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537124428" />
          <node concept="2ShNRf" id="lk" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876537124428" />
            <node concept="YeOm9" id="ll" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876537124428" />
              <node concept="1Y3b0j" id="lm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
                <node concept="3Tm1VV" id="ln" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
                <node concept="3clFb_" id="lo" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                  <node concept="3Tm1VV" id="lr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="2AHcQZ" id="ls" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="3uibUv" id="lt" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="37vLTG" id="lu" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3uibUv" id="lx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="2AHcQZ" id="ly" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lv" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3uibUv" id="lz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="2AHcQZ" id="l$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lw" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3cpWs8" id="l_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="3cpWsn" id="lE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="10P_77" id="lF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                        </node>
                        <node concept="1rXfSq" id="lG" role="33vP2m">
                          <ref role="37wK5l" node="k5" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="2OqwBi" id="lH" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="lL" role="2Oq$k0">
                              <ref role="3cqZAo" node="lu" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="lM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lI" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="lN" role="2Oq$k0">
                              <ref role="3cqZAo" node="lu" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="lO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="lP" role="2Oq$k0">
                              <ref role="3cqZAo" node="lu" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="lQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lK" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="lR" role="2Oq$k0">
                              <ref role="3cqZAo" node="lu" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="lS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="3clFbJ" id="lB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="3clFbS" id="lT" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="3clFbF" id="lV" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="2OqwBi" id="lW" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="lX" role="2Oq$k0">
                              <ref role="3cqZAo" node="lv" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="lY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                              <node concept="1dyn4i" id="lZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876537124428" />
                                <node concept="2ShNRf" id="m0" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876537124428" />
                                  <node concept="1pGfFk" id="m1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876537124428" />
                                    <node concept="Xl_RD" id="m2" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876537124428" />
                                    </node>
                                    <node concept="Xl_RD" id="m3" role="37wK5m">
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
                      <node concept="1Wc70l" id="lU" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="3y3z36" id="m4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="10Nm6u" id="m6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                          <node concept="37vLTw" id="m7" role="3uHU7B">
                            <ref role="3cqZAo" node="lv" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="m5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="37vLTw" id="m8" role="3fr31v">
                            <ref role="3cqZAo" node="lE" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="3clFbF" id="lD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="37vLTw" id="m9" role="3clFbG">
                        <ref role="3cqZAo" node="lE" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lp" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
                <node concept="3uibUv" id="lq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
    </node>
    <node concept="2YIFZL" id="k4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876537124428" />
      <node concept="10P_77" id="ma" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3Tm6S6" id="mb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3clFbS" id="mc" role="3clF47">
        <uo k="s:originTrace" v="n:1163039364599189363" />
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1163039364599189386" />
          <node concept="3clFbT" id="mi" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1163039364599189385" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="md" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="mj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="me" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="mk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="mf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="ml" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="mg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="mm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="k5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876537124428" />
      <node concept="10P_77" id="mn" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3Tm6S6" id="mo" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3clFbS" id="mp" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537124430" />
        <node concept="3clFbF" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537124703" />
          <node concept="2OqwBi" id="mv" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876537124704" />
            <node concept="37vLTw" id="mw" role="2Oq$k0">
              <ref role="3cqZAo" node="ms" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1758249876537124705" />
            </node>
            <node concept="2Zo12i" id="mx" role="2OqNvi">
              <uo k="s:originTrace" v="n:1758249876537124706" />
              <node concept="chp4Y" id="my" role="2Zo12j">
                <ref role="cht4Q" to="e88n:1xAzJ9PnC4u" resolve="ImmunosuppressedProperty" />
                <uo k="s:originTrace" v="n:1758249876537124707" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="mz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="mr" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="m$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="ms" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="m_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="mt" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="mA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mB">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="InfectionStatusCondition_Constraints" />
    <uo k="s:originTrace" v="n:1758249876472745587" />
    <node concept="3Tm1VV" id="mC" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876472745587" />
    </node>
    <node concept="3uibUv" id="mD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
    </node>
    <node concept="3clFbW" id="mE" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="3cqZAl" id="mL" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3clFbS" id="mM" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="XkiVB" id="mO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="1BaE9c" id="mP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InfectionStatusCondition$M" />
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="2YIFZM" id="mQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="1adDum" id="mR" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
              <node concept="1adDum" id="mS" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
              <node concept="1adDum" id="mT" role="37wK5m">
                <property role="1adDun" value="0x18668ef27101e2faL" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
              <node concept="Xl_RD" id="mU" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.InfectionStatusCondition" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
    </node>
    <node concept="2tJIrI" id="mF" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876472745587" />
    </node>
    <node concept="3clFb_" id="mG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="3Tmbuc" id="mV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3uibUv" id="mW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="mZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
        <node concept="3uibUv" id="n0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="3clFbS" id="mX" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="2ShNRf" id="n2" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="YeOm9" id="n3" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="1Y3b0j" id="n4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
                <node concept="3Tm1VV" id="n5" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="3clFb_" id="n6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                  <node concept="3Tm1VV" id="n9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="2AHcQZ" id="na" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="3uibUv" id="nb" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="37vLTG" id="nc" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3uibUv" id="nf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="2AHcQZ" id="ng" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nd" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3uibUv" id="nh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="2AHcQZ" id="ni" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ne" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3cpWs8" id="nj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3cpWsn" id="no" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="10P_77" id="np" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                        </node>
                        <node concept="1rXfSq" id="nq" role="33vP2m">
                          <ref role="37wK5l" node="mJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="2OqwBi" id="nr" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="nv" role="2Oq$k0">
                              <ref role="3cqZAo" node="nc" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="nw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ns" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="nx" role="2Oq$k0">
                              <ref role="3cqZAo" node="nc" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="ny" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nt" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="nz" role="2Oq$k0">
                              <ref role="3cqZAo" node="nc" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="n$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nu" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="n_" role="2Oq$k0">
                              <ref role="3cqZAo" node="nc" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="nA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbJ" id="nl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3clFbS" id="nB" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="3clFbF" id="nD" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="2OqwBi" id="nE" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="nF" role="2Oq$k0">
                              <ref role="3cqZAo" node="nd" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="nG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                              <node concept="1dyn4i" id="nH" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876472745587" />
                                <node concept="2ShNRf" id="nI" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                  <node concept="1pGfFk" id="nJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876472745587" />
                                    <node concept="Xl_RD" id="nK" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876472745587" />
                                    </node>
                                    <node concept="Xl_RD" id="nL" role="37wK5m">
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
                      <node concept="1Wc70l" id="nC" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="3y3z36" id="nM" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="10Nm6u" id="nO" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                          <node concept="37vLTw" id="nP" role="3uHU7B">
                            <ref role="3cqZAo" node="nd" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nN" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="37vLTw" id="nQ" role="3fr31v">
                            <ref role="3cqZAo" node="no" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbF" id="nn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="37vLTw" id="nR" role="3clFbG">
                        <ref role="3cqZAo" node="no" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="n7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="3uibUv" id="n8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
    </node>
    <node concept="3clFb_" id="mH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="3Tmbuc" id="nS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3uibUv" id="nT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="nW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
        <node concept="3uibUv" id="nX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="3clFbS" id="nU" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="2ShNRf" id="nZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="YeOm9" id="o0" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="1Y3b0j" id="o1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
                <node concept="3Tm1VV" id="o2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="3clFb_" id="o3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                  <node concept="3Tm1VV" id="o6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="2AHcQZ" id="o7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="3uibUv" id="o8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="37vLTG" id="o9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3uibUv" id="oc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="2AHcQZ" id="od" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oa" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3uibUv" id="oe" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="2AHcQZ" id="of" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ob" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3cpWs8" id="og" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3cpWsn" id="ol" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="10P_77" id="om" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                        </node>
                        <node concept="1rXfSq" id="on" role="33vP2m">
                          <ref role="37wK5l" node="mK" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="2OqwBi" id="oo" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="os" role="2Oq$k0">
                              <ref role="3cqZAo" node="o9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="ot" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="op" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="ou" role="2Oq$k0">
                              <ref role="3cqZAo" node="o9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="ov" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oq" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="ow" role="2Oq$k0">
                              <ref role="3cqZAo" node="o9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="ox" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="or" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="oy" role="2Oq$k0">
                              <ref role="3cqZAo" node="o9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="oz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbJ" id="oi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3clFbS" id="o$" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="3clFbF" id="oA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="2OqwBi" id="oB" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="oC" role="2Oq$k0">
                              <ref role="3cqZAo" node="oa" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="oD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                              <node concept="1dyn4i" id="oE" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876472745587" />
                                <node concept="2ShNRf" id="oF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                  <node concept="1pGfFk" id="oG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876472745587" />
                                    <node concept="Xl_RD" id="oH" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876472745587" />
                                    </node>
                                    <node concept="Xl_RD" id="oI" role="37wK5m">
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
                      <node concept="1Wc70l" id="o_" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="3y3z36" id="oJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="10Nm6u" id="oL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                          <node concept="37vLTw" id="oM" role="3uHU7B">
                            <ref role="3cqZAo" node="oa" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="37vLTw" id="oN" role="3fr31v">
                            <ref role="3cqZAo" node="ol" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbF" id="ok" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="37vLTw" id="oO" role="3clFbG">
                        <ref role="3cqZAo" node="ol" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="o4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="3uibUv" id="o5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
    </node>
    <node concept="3clFb_" id="mI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="3Tmbuc" id="oP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3uibUv" id="oQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="oT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
        <node concept="3uibUv" id="oU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="3clFbS" id="oR" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3cpWs8" id="oV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="3cpWsn" id="oZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="3uibUv" id="p0" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
            </node>
            <node concept="2ShNRf" id="p1" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="YeOm9" id="p2" role="2ShVmc">
                <uo k="s:originTrace" v="n:1758249876472745587" />
                <node concept="1Y3b0j" id="p3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                  <node concept="1BaE9c" id="p4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patientProperty$FJ4E" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="2YIFZM" id="p9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="1adDum" id="pa" role="37wK5m">
                        <property role="1adDun" value="0xb3cac82cd02446bcL" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                      <node concept="1adDum" id="pb" role="37wK5m">
                        <property role="1adDun" value="0xb485624ad80c3cc2L" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                      <node concept="1adDum" id="pc" role="37wK5m">
                        <property role="1adDun" value="0x18668ef270ed0969L" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                      <node concept="1adDum" id="pd" role="37wK5m">
                        <property role="1adDun" value="0x18668ef27115ff2aL" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                      <node concept="Xl_RD" id="pe" role="37wK5m">
                        <property role="Xl_RC" value="patientProperty" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="p5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="Xjq3P" id="p6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="3clFb_" id="p7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3Tm1VV" id="pf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="10P_77" id="pg" role="3clF45">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbS" id="ph" role="3clF47">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3clFbF" id="pj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="3clFbT" id="pk" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="p8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3Tm1VV" id="pl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3uibUv" id="pm" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="2AHcQZ" id="pn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbS" id="po" role="3clF47">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3cpWs6" id="pq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="2ShNRf" id="pr" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="YeOm9" id="ps" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="1Y3b0j" id="pt" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                              <node concept="3Tm1VV" id="pu" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1758249876472745587" />
                              </node>
                              <node concept="3clFb_" id="pv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1758249876472745587" />
                                <node concept="3Tm1VV" id="px" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                                <node concept="3clFbS" id="py" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                  <node concept="3cpWs6" id="p_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472745587" />
                                    <node concept="1dyn4i" id="pA" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1758249876472745587" />
                                      <node concept="2ShNRf" id="pB" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1758249876472745587" />
                                        <node concept="1pGfFk" id="pC" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1758249876472745587" />
                                          <node concept="Xl_RD" id="pD" role="37wK5m">
                                            <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                            <uo k="s:originTrace" v="n:1758249876472745587" />
                                          </node>
                                          <node concept="Xl_RD" id="pE" role="37wK5m">
                                            <property role="Xl_RC" value="1758249876472747543" />
                                            <uo k="s:originTrace" v="n:1758249876472745587" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="pz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                                <node concept="2AHcQZ" id="p$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="pw" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1758249876472745587" />
                                <node concept="37vLTG" id="pF" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                  <node concept="3uibUv" id="pK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1758249876472745587" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="pG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                                <node concept="3uibUv" id="pH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                                <node concept="3clFbS" id="pI" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                  <node concept="3cpWs8" id="pL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472747776" />
                                    <node concept="3cpWsn" id="pP" role="3cpWs9">
                                      <property role="TrG5h" value="plstInfectionStatuses" />
                                      <uo k="s:originTrace" v="n:1758249876472747777" />
                                      <node concept="A3Dl8" id="pQ" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1758249876472747778" />
                                        <node concept="3Tqbb2" id="pS" role="A3Ik2">
                                          <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                          <uo k="s:originTrace" v="n:1758249876472747779" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="pR" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1758249876472747780" />
                                        <node concept="kMnCb" id="pT" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:1758249876472747781" />
                                          <node concept="3Tqbb2" id="pU" role="kMuH3">
                                            <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                            <uo k="s:originTrace" v="n:1758249876472747782" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="pM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472747783" />
                                    <node concept="37vLTI" id="pV" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1758249876472747784" />
                                      <node concept="37vLTw" id="pW" role="37vLTJ">
                                        <ref role="3cqZAo" node="pP" resolve="plstInfectionStatuses" />
                                        <uo k="s:originTrace" v="n:1758249876472747785" />
                                      </node>
                                      <node concept="2OqwBi" id="pX" role="37vLTx">
                                        <uo k="s:originTrace" v="n:1758249876472747786" />
                                        <node concept="2OqwBi" id="pY" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1758249876472747787" />
                                          <node concept="1DoJHT" id="q0" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:1758249876472747788" />
                                            <node concept="3uibUv" id="q2" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="q3" role="1EMhIo">
                                              <ref role="3cqZAo" node="pF" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="q1" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1758249876472747789" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="pZ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1758249876472747790" />
                                          <node concept="chp4Y" id="q4" role="3MHPCF">
                                            <ref role="cht4Q" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                            <uo k="s:originTrace" v="n:1438352093800349748" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="pN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472753698" />
                                  </node>
                                  <node concept="3clFbF" id="pO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472747791" />
                                    <node concept="2ShNRf" id="q5" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1758249876472747792" />
                                      <node concept="YeOm9" id="q6" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:1758249876472747793" />
                                        <node concept="1Y3b0j" id="q7" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:1758249876472747794" />
                                          <node concept="3Tm1VV" id="q8" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:1758249876472747795" />
                                          </node>
                                          <node concept="3clFb_" id="q9" role="jymVt">
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:1758249876472747796" />
                                            <node concept="17QB3L" id="qb" role="3clF45">
                                              <uo k="s:originTrace" v="n:1758249876472747797" />
                                            </node>
                                            <node concept="3Tm1VV" id="qc" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:1758249876472747798" />
                                            </node>
                                            <node concept="37vLTG" id="qd" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:1758249876472747799" />
                                              <node concept="3Tqbb2" id="qg" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1758249876472747800" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="qe" role="3clF47">
                                              <uo k="s:originTrace" v="n:1758249876472747801" />
                                              <node concept="3clFbF" id="qh" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1758249876472747802" />
                                                <node concept="2OqwBi" id="qi" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1758249876472747803" />
                                                  <node concept="2OqwBi" id="qj" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1758249876472747804" />
                                                    <node concept="1PxgMI" id="ql" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:1758249876472747805" />
                                                      <node concept="chp4Y" id="qn" role="3oSUPX">
                                                        <ref role="cht4Q" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                                        <uo k="s:originTrace" v="n:1758249876472754176" />
                                                      </node>
                                                      <node concept="37vLTw" id="qo" role="1m5AlR">
                                                        <ref role="3cqZAo" node="qd" resolve="child" />
                                                        <uo k="s:originTrace" v="n:1758249876472747807" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="qm" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="e88n:1xAzJ9Jg96b" resolve="disease" />
                                                      <uo k="s:originTrace" v="n:1758249876472755366" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="qk" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:1758249876472756939" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="qf" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:1758249876472747810" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="qa" role="37wK5m">
                                            <ref role="3cqZAo" node="pP" resolve="plstInfectionStatuses" />
                                            <uo k="s:originTrace" v="n:1758249876472747811" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="3cpWsn" id="qp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="3uibUv" id="qq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="3uibUv" id="qs" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
              <node concept="3uibUv" id="qt" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
            </node>
            <node concept="2ShNRf" id="qr" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="1pGfFk" id="qu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
                <node concept="3uibUv" id="qv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="3uibUv" id="qw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="2OqwBi" id="qx" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="37vLTw" id="qy" role="2Oq$k0">
              <ref role="3cqZAo" node="qp" resolve="references" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="2OqwBi" id="q$" role="37wK5m">
                <uo k="s:originTrace" v="n:1758249876472745587" />
                <node concept="37vLTw" id="qA" role="2Oq$k0">
                  <ref role="3cqZAo" node="oZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="liA8E" id="qB" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
              </node>
              <node concept="37vLTw" id="q_" role="37wK5m">
                <ref role="3cqZAo" node="oZ" resolve="d0" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="37vLTw" id="qC" role="3clFbG">
            <ref role="3cqZAo" node="qp" resolve="references" />
            <uo k="s:originTrace" v="n:1758249876472745587" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
    </node>
    <node concept="2YIFZL" id="mJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="10P_77" id="qD" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3Tm6S6" id="qE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3clFbS" id="qF" role="3clF47">
        <uo k="s:originTrace" v="n:1163039364599191694" />
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1163039364599192439" />
          <node concept="3clFbT" id="qL" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1163039364599192438" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="qM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="qH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="qN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="qI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="qO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="qJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="qP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="10P_77" id="qQ" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3Tm6S6" id="qR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3clFbS" id="qS" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876473624200" />
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876473625194" />
          <node concept="2OqwBi" id="qY" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876473625614" />
            <node concept="37vLTw" id="qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="qV" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1758249876473625193" />
            </node>
            <node concept="2Zo12i" id="r0" role="2OqNvi">
              <uo k="s:originTrace" v="n:1758249876473626085" />
              <node concept="chp4Y" id="r1" role="2Zo12j">
                <ref role="cht4Q" to="482l:5R1$QEN4h$g" resolve="Infected" />
                <uo k="s:originTrace" v="n:1758249876473626767" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="r2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="qU" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="r3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="qV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="r4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="qW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="r5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r6">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="LocationCapacityCondition_Constraints" />
    <uo k="s:originTrace" v="n:5381978332891550871" />
    <node concept="3Tm1VV" id="r7" role="1B3o_S">
      <uo k="s:originTrace" v="n:5381978332891550871" />
    </node>
    <node concept="3uibUv" id="r8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
    </node>
    <node concept="3clFbW" id="r9" role="jymVt">
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="3cqZAl" id="rf" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3clFbS" id="rg" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="XkiVB" id="ri" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
          <node concept="1BaE9c" id="rj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocationCapacityCondition$c9" />
            <uo k="s:originTrace" v="n:5381978332891550871" />
            <node concept="2YIFZM" id="rk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5381978332891550871" />
              <node concept="1adDum" id="rl" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
              <node concept="1adDum" id="rm" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
              <node concept="1adDum" id="rn" role="37wK5m">
                <property role="1adDun" value="0x4ab0a0c760d991ecL" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
              <node concept="Xl_RD" id="ro" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.LocationCapacityCondition" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rh" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
    </node>
    <node concept="2tJIrI" id="ra" role="jymVt">
      <uo k="s:originTrace" v="n:5381978332891550871" />
    </node>
    <node concept="3clFb_" id="rb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="3Tmbuc" id="rp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3uibUv" id="rq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="rt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
        <node concept="3uibUv" id="ru" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="3clFbS" id="rr" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3clFbF" id="rv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891550871" />
          <node concept="2ShNRf" id="rw" role="3clFbG">
            <uo k="s:originTrace" v="n:5381978332891550871" />
            <node concept="YeOm9" id="rx" role="2ShVmc">
              <uo k="s:originTrace" v="n:5381978332891550871" />
              <node concept="1Y3b0j" id="ry" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
                <node concept="3Tm1VV" id="rz" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3clFb_" id="r$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                  <node concept="3Tm1VV" id="rB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="2AHcQZ" id="rC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="3uibUv" id="rD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="37vLTG" id="rE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="rH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="rI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="rF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="rJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="rK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="rG" role="3clF47">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3cpWs8" id="rL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3cpWsn" id="rQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="10P_77" id="rR" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                        </node>
                        <node concept="1rXfSq" id="rS" role="33vP2m">
                          <ref role="37wK5l" node="rd" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="rT" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="rX" role="2Oq$k0">
                              <ref role="3cqZAo" node="rE" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="rY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rU" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="rZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="rE" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="s0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rV" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="s1" role="2Oq$k0">
                              <ref role="3cqZAo" node="rE" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="s2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rW" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="s3" role="2Oq$k0">
                              <ref role="3cqZAo" node="rE" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="s4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbJ" id="rN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3clFbS" id="s5" role="3clFbx">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3clFbF" id="s7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="s8" role="3clFbG">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="s9" role="2Oq$k0">
                              <ref role="3cqZAo" node="rF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="sa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                              <node concept="1dyn4i" id="sb" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5381978332891550871" />
                                <node concept="2ShNRf" id="sc" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5381978332891550871" />
                                  <node concept="1pGfFk" id="sd" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5381978332891550871" />
                                    <node concept="Xl_RD" id="se" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:5381978332891550871" />
                                    </node>
                                    <node concept="Xl_RD" id="sf" role="37wK5m">
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
                      <node concept="1Wc70l" id="s6" role="3clFbw">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3y3z36" id="sg" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="10Nm6u" id="si" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                          <node concept="37vLTw" id="sj" role="3uHU7B">
                            <ref role="3cqZAo" node="rF" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="sh" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="37vLTw" id="sk" role="3fr31v">
                            <ref role="3cqZAo" node="rQ" resolve="result" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbF" id="rP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="37vLTw" id="sl" role="3clFbG">
                        <ref role="3cqZAo" node="rQ" resolve="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="r_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3uibUv" id="rA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
    </node>
    <node concept="3clFb_" id="rc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="3Tmbuc" id="sm" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3uibUv" id="sn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="sq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
        <node concept="3uibUv" id="sr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="3clFbS" id="so" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3clFbF" id="ss" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891550871" />
          <node concept="2ShNRf" id="st" role="3clFbG">
            <uo k="s:originTrace" v="n:5381978332891550871" />
            <node concept="YeOm9" id="su" role="2ShVmc">
              <uo k="s:originTrace" v="n:5381978332891550871" />
              <node concept="1Y3b0j" id="sv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5381978332891550871" />
                <node concept="3Tm1VV" id="sw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3clFb_" id="sx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                  <node concept="3Tm1VV" id="s$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="2AHcQZ" id="s_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="3uibUv" id="sA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                  </node>
                  <node concept="37vLTG" id="sB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="sE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="sF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3uibUv" id="sG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="2AHcQZ" id="sH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="sD" role="3clF47">
                    <uo k="s:originTrace" v="n:5381978332891550871" />
                    <node concept="3cpWs8" id="sI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3cpWsn" id="sN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="10P_77" id="sO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                        </node>
                        <node concept="1rXfSq" id="sP" role="33vP2m">
                          <ref role="37wK5l" node="re" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="sQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="sU" role="2Oq$k0">
                              <ref role="3cqZAo" node="sB" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="sV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sR" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="sW" role="2Oq$k0">
                              <ref role="3cqZAo" node="sB" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="sX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sS" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="sY" role="2Oq$k0">
                              <ref role="3cqZAo" node="sB" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="sZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sT" role="37wK5m">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="t0" role="2Oq$k0">
                              <ref role="3cqZAo" node="sB" resolve="context" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="t1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbJ" id="sK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="3clFbS" id="t2" role="3clFbx">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3clFbF" id="t4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="2OqwBi" id="t5" role="3clFbG">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                            <node concept="37vLTw" id="t6" role="2Oq$k0">
                              <ref role="3cqZAo" node="sC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                            </node>
                            <node concept="liA8E" id="t7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5381978332891550871" />
                              <node concept="1dyn4i" id="t8" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:5381978332891550871" />
                                <node concept="2ShNRf" id="t9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5381978332891550871" />
                                  <node concept="1pGfFk" id="ta" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5381978332891550871" />
                                    <node concept="Xl_RD" id="tb" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:5381978332891550871" />
                                    </node>
                                    <node concept="Xl_RD" id="tc" role="37wK5m">
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
                      <node concept="1Wc70l" id="t3" role="3clFbw">
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                        <node concept="3y3z36" id="td" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="10Nm6u" id="tf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                          <node concept="37vLTw" id="tg" role="3uHU7B">
                            <ref role="3cqZAo" node="sC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="te" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5381978332891550871" />
                          <node concept="37vLTw" id="th" role="3fr31v">
                            <ref role="3cqZAo" node="sN" resolve="result" />
                            <uo k="s:originTrace" v="n:5381978332891550871" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                    </node>
                    <node concept="3clFbF" id="sM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5381978332891550871" />
                      <node concept="37vLTw" id="ti" role="3clFbG">
                        <ref role="3cqZAo" node="sN" resolve="result" />
                        <uo k="s:originTrace" v="n:5381978332891550871" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sy" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
                <node concept="3uibUv" id="sz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5381978332891550871" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
    </node>
    <node concept="2YIFZL" id="rd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="10P_77" id="tj" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3Tm6S6" id="tk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3clFbS" id="tl" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891550873" />
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891550908" />
          <node concept="3clFbT" id="tr" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5381978332891550907" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="ts" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="tn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="tt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="to" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="tu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="tp" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="tv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="re" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5381978332891550871" />
      <node concept="10P_77" id="tw" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3Tm6S6" id="tx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891550871" />
      </node>
      <node concept="3clFbS" id="ty" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891551190" />
        <node concept="3clFbF" id="tB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891551231" />
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <uo k="s:originTrace" v="n:5381978332891552194" />
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="t_" resolve="childConcept" />
              <uo k="s:originTrace" v="n:5381978332891551230" />
            </node>
            <node concept="3O6GUB" id="tE" role="2OqNvi">
              <uo k="s:originTrace" v="n:5381978332891555010" />
              <node concept="chp4Y" id="tF" role="3QVz_e">
                <ref role="cht4Q" to="3751:5QJON_B_jME" resolve="RoomTypeReference" />
                <uo k="s:originTrace" v="n:5381978332891556045" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="tG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="t$" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="tH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="t_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="tI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
      <node concept="37vLTG" id="tA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5381978332891550871" />
        <node concept="3uibUv" id="tJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5381978332891550871" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tK">
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <property role="TrG5h" value="No_Constraints" />
    <uo k="s:originTrace" v="n:1758249876503810503" />
    <node concept="3Tm1VV" id="tL" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876503810503" />
    </node>
    <node concept="3uibUv" id="tM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876503810503" />
    </node>
    <node concept="3clFbW" id="tN" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503810503" />
      <node concept="3cqZAl" id="tR" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3clFbS" id="tS" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="XkiVB" id="tU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
          <node concept="1BaE9c" id="tV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="No$1Z" />
            <uo k="s:originTrace" v="n:1758249876503810503" />
            <node concept="2YIFZM" id="tW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876503810503" />
              <node concept="1adDum" id="tX" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
              <node concept="1adDum" id="tY" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
              <node concept="1adDum" id="tZ" role="37wK5m">
                <property role="1adDun" value="0x18668ef2732bb4e4L" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
              <node concept="Xl_RD" id="u0" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.No" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
    </node>
    <node concept="2tJIrI" id="tO" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503810503" />
    </node>
    <node concept="3clFb_" id="tP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876503810503" />
      <node concept="3Tmbuc" id="u1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3uibUv" id="u2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="u5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
        <node concept="3uibUv" id="u6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="3clFbS" id="u3" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3clFbF" id="u7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503810503" />
          <node concept="2ShNRf" id="u8" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876503810503" />
            <node concept="YeOm9" id="u9" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876503810503" />
              <node concept="1Y3b0j" id="ua" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876503810503" />
                <node concept="3Tm1VV" id="ub" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                </node>
                <node concept="3clFb_" id="uc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                  <node concept="3Tm1VV" id="uf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                  </node>
                  <node concept="2AHcQZ" id="ug" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                  </node>
                  <node concept="3uibUv" id="uh" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                  </node>
                  <node concept="37vLTG" id="ui" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                    <node concept="3uibUv" id="ul" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="2AHcQZ" id="um" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="uj" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                    <node concept="3uibUv" id="un" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="2AHcQZ" id="uo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="uk" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876503810503" />
                    <node concept="3cpWs8" id="up" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                      <node concept="3cpWsn" id="uu" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                        <node concept="10P_77" id="uv" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                        </node>
                        <node concept="1rXfSq" id="uw" role="33vP2m">
                          <ref role="37wK5l" node="tQ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="2OqwBi" id="ux" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="u_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ui" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="uA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uy" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="uB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ui" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="uC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uz" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="uD" role="2Oq$k0">
                              <ref role="3cqZAo" node="ui" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="uE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="u$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="uF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ui" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="uG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="3clFbJ" id="ur" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                      <node concept="3clFbS" id="uH" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                        <node concept="3clFbF" id="uJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="2OqwBi" id="uK" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                            <node concept="37vLTw" id="uL" role="2Oq$k0">
                              <ref role="3cqZAo" node="uj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                            </node>
                            <node concept="liA8E" id="uM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876503810503" />
                              <node concept="1dyn4i" id="uN" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876503810503" />
                                <node concept="2ShNRf" id="uO" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876503810503" />
                                  <node concept="1pGfFk" id="uP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876503810503" />
                                    <node concept="Xl_RD" id="uQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876503810503" />
                                    </node>
                                    <node concept="Xl_RD" id="uR" role="37wK5m">
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
                      <node concept="1Wc70l" id="uI" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                        <node concept="3y3z36" id="uS" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="10Nm6u" id="uU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                          </node>
                          <node concept="37vLTw" id="uV" role="3uHU7B">
                            <ref role="3cqZAo" node="uj" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="uT" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876503810503" />
                          <node concept="37vLTw" id="uW" role="3fr31v">
                            <ref role="3cqZAo" node="uu" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876503810503" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="us" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                    </node>
                    <node concept="3clFbF" id="ut" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503810503" />
                      <node concept="37vLTw" id="uX" role="3clFbG">
                        <ref role="3cqZAo" node="uu" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876503810503" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ud" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                </node>
                <node concept="3uibUv" id="ue" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876503810503" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
    </node>
    <node concept="2YIFZL" id="tQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876503810503" />
      <node concept="10P_77" id="uY" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3Tm6S6" id="uZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503810503" />
      </node>
      <node concept="3clFbS" id="v0" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503810505" />
        <node concept="3clFbF" id="v5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503810755" />
          <node concept="3clFbT" id="v6" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876503810754" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="v7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="37vLTG" id="v2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="v8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="37vLTG" id="v3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="v9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
      <node concept="37vLTG" id="v4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876503810503" />
        <node concept="3uibUv" id="va" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876503810503" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vb">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="PartiallyVaccinated_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458089145" />
    <node concept="3Tm1VV" id="vc" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458089145" />
    </node>
    <node concept="3uibUv" id="vd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458089145" />
    </node>
    <node concept="3clFbW" id="ve" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089145" />
      <node concept="3cqZAl" id="vi" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3clFbS" id="vj" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="XkiVB" id="vl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
          <node concept="1BaE9c" id="vm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PartiallyVaccinated$i5" />
            <uo k="s:originTrace" v="n:1758249876458089145" />
            <node concept="2YIFZM" id="vn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458089145" />
              <node concept="1adDum" id="vo" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
              <node concept="1adDum" id="vp" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
              <node concept="1adDum" id="vq" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61154L" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
              <node concept="Xl_RD" id="vr" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PartiallyVaccinated" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
    </node>
    <node concept="2tJIrI" id="vf" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089145" />
    </node>
    <node concept="3clFb_" id="vg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458089145" />
      <node concept="3Tmbuc" id="vs" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3uibUv" id="vt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="vw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
        <node concept="3uibUv" id="vx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="3clFbS" id="vu" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089145" />
          <node concept="2ShNRf" id="vz" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458089145" />
            <node concept="YeOm9" id="v$" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458089145" />
              <node concept="1Y3b0j" id="v_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458089145" />
                <node concept="3Tm1VV" id="vA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                </node>
                <node concept="3clFb_" id="vB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                  <node concept="3Tm1VV" id="vE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                  </node>
                  <node concept="2AHcQZ" id="vF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                  </node>
                  <node concept="3uibUv" id="vG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                  </node>
                  <node concept="37vLTG" id="vH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                    <node concept="3uibUv" id="vK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="2AHcQZ" id="vL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="vI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                    <node concept="3uibUv" id="vM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="2AHcQZ" id="vN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="vJ" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458089145" />
                    <node concept="3cpWs8" id="vO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                      <node concept="3cpWsn" id="vT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                        <node concept="10P_77" id="vU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                        </node>
                        <node concept="1rXfSq" id="vV" role="33vP2m">
                          <ref role="37wK5l" node="vh" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="2OqwBi" id="vW" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="w0" role="2Oq$k0">
                              <ref role="3cqZAo" node="vH" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="w1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vX" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="w2" role="2Oq$k0">
                              <ref role="3cqZAo" node="vH" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="w3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vY" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="w4" role="2Oq$k0">
                              <ref role="3cqZAo" node="vH" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="w5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="w6" role="2Oq$k0">
                              <ref role="3cqZAo" node="vH" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="w7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="3clFbJ" id="vQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                      <node concept="3clFbS" id="w8" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                        <node concept="3clFbF" id="wa" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="2OqwBi" id="wb" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                            <node concept="37vLTw" id="wc" role="2Oq$k0">
                              <ref role="3cqZAo" node="vI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                            </node>
                            <node concept="liA8E" id="wd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458089145" />
                              <node concept="1dyn4i" id="we" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458089145" />
                                <node concept="2ShNRf" id="wf" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458089145" />
                                  <node concept="1pGfFk" id="wg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458089145" />
                                    <node concept="Xl_RD" id="wh" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458089145" />
                                    </node>
                                    <node concept="Xl_RD" id="wi" role="37wK5m">
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
                      <node concept="1Wc70l" id="w9" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                        <node concept="3y3z36" id="wj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="10Nm6u" id="wl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                          </node>
                          <node concept="37vLTw" id="wm" role="3uHU7B">
                            <ref role="3cqZAo" node="vI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458089145" />
                          <node concept="37vLTw" id="wn" role="3fr31v">
                            <ref role="3cqZAo" node="vT" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458089145" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                    </node>
                    <node concept="3clFbF" id="vS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089145" />
                      <node concept="37vLTw" id="wo" role="3clFbG">
                        <ref role="3cqZAo" node="vT" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458089145" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                </node>
                <node concept="3uibUv" id="vD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458089145" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
    </node>
    <node concept="2YIFZL" id="vh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458089145" />
      <node concept="10P_77" id="wp" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3Tm6S6" id="wq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089145" />
      </node>
      <node concept="3clFbS" id="wr" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089147" />
        <node concept="3clFbF" id="ww" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089152" />
          <node concept="3clFbT" id="wx" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876458089151" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ws" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="wy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="37vLTG" id="wt" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="wz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="37vLTG" id="wu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="w$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
      <node concept="37vLTG" id="wv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458089145" />
        <node concept="3uibUv" id="w_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458089145" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wA">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="PatientPropertyConditional_Constraints" />
    <uo k="s:originTrace" v="n:1758249876464379241" />
    <node concept="3Tm1VV" id="wB" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876464379241" />
    </node>
    <node concept="3uibUv" id="wC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
    </node>
    <node concept="3clFbW" id="wD" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="3cqZAl" id="wI" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3clFbS" id="wJ" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="XkiVB" id="wL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="1BaE9c" id="wM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientPropertyConditional$B4" />
            <uo k="s:originTrace" v="n:1758249876464379241" />
            <node concept="2YIFZM" id="wN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="1adDum" id="wO" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
              <node concept="1adDum" id="wP" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
              <node concept="1adDum" id="wQ" role="37wK5m">
                <property role="1adDun" value="0x18668ef270ed0969L" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
              <node concept="Xl_RD" id="wR" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientPropertyConditional" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
    </node>
    <node concept="2tJIrI" id="wE" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876464379241" />
    </node>
    <node concept="3clFb_" id="wF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="3Tmbuc" id="wS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3uibUv" id="wT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="wW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
        <node concept="3uibUv" id="wX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="3clFbS" id="wU" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="2ShNRf" id="wZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876464379241" />
            <node concept="YeOm9" id="x0" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="1Y3b0j" id="x1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
                <node concept="3Tm1VV" id="x2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
                <node concept="3clFb_" id="x3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                  <node concept="3Tm1VV" id="x6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="2AHcQZ" id="x7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="3uibUv" id="x8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="37vLTG" id="x9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3uibUv" id="xc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="2AHcQZ" id="xd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xa" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3uibUv" id="xe" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="2AHcQZ" id="xf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xb" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="3cpWs8" id="xg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="3cpWsn" id="xl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="10P_77" id="xm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                        </node>
                        <node concept="1rXfSq" id="xn" role="33vP2m">
                          <ref role="37wK5l" node="wH" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="2OqwBi" id="xo" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="xs" role="2Oq$k0">
                              <ref role="3cqZAo" node="x9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="xt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xp" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="xu" role="2Oq$k0">
                              <ref role="3cqZAo" node="x9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="xv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xq" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="xw" role="2Oq$k0">
                              <ref role="3cqZAo" node="x9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="xx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xr" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="xy" role="2Oq$k0">
                              <ref role="3cqZAo" node="x9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="xz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="3clFbJ" id="xi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="3clFbS" id="x$" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="3clFbF" id="xA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="2OqwBi" id="xB" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                            <node concept="37vLTw" id="xC" role="2Oq$k0">
                              <ref role="3cqZAo" node="xa" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                            </node>
                            <node concept="liA8E" id="xD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876464379241" />
                              <node concept="1dyn4i" id="xE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876464379241" />
                                <node concept="2ShNRf" id="xF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876464379241" />
                                  <node concept="1pGfFk" id="xG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876464379241" />
                                    <node concept="Xl_RD" id="xH" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876464379241" />
                                    </node>
                                    <node concept="Xl_RD" id="xI" role="37wK5m">
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
                      <node concept="1Wc70l" id="x_" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                        <node concept="3y3z36" id="xJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="10Nm6u" id="xL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                          <node concept="37vLTw" id="xM" role="3uHU7B">
                            <ref role="3cqZAo" node="xa" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="xK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876464379241" />
                          <node concept="37vLTw" id="xN" role="3fr31v">
                            <ref role="3cqZAo" node="xl" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876464379241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                    </node>
                    <node concept="3clFbF" id="xk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="37vLTw" id="xO" role="3clFbG">
                        <ref role="3cqZAo" node="xl" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="x4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
                <node concept="3uibUv" id="x5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
    </node>
    <node concept="3clFb_" id="wG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="3Tmbuc" id="xP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3uibUv" id="xQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="xT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
        <node concept="3uibUv" id="xU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="3clFbS" id="xR" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3cpWs8" id="xV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="3cpWsn" id="xZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1758249876464379241" />
            <node concept="3uibUv" id="y0" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1758249876464379241" />
            </node>
            <node concept="2ShNRf" id="y1" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="YeOm9" id="y2" role="2ShVmc">
                <uo k="s:originTrace" v="n:1758249876464379241" />
                <node concept="1Y3b0j" id="y3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                  <node concept="1BaE9c" id="y4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patientProperty$FJ4E" />
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                    <node concept="2YIFZM" id="y7" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1758249876464379241" />
                      <node concept="1adDum" id="y8" role="37wK5m">
                        <property role="1adDun" value="0xb3cac82cd02446bcL" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                      </node>
                      <node concept="1adDum" id="y9" role="37wK5m">
                        <property role="1adDun" value="0xb485624ad80c3cc2L" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                      </node>
                      <node concept="1adDum" id="ya" role="37wK5m">
                        <property role="1adDun" value="0x18668ef270ed0969L" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                      </node>
                      <node concept="1adDum" id="yb" role="37wK5m">
                        <property role="1adDun" value="0x18668ef27115ff2aL" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                      </node>
                      <node concept="Xl_RD" id="yc" role="37wK5m">
                        <property role="Xl_RC" value="patientProperty" />
                        <uo k="s:originTrace" v="n:1758249876464379241" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="y5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                  <node concept="Xjq3P" id="y6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876464379241" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="3cpWsn" id="yd" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1758249876464379241" />
            <node concept="3uibUv" id="ye" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="3uibUv" id="yg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
              <node concept="3uibUv" id="yh" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
            </node>
            <node concept="2ShNRf" id="yf" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="1pGfFk" id="yi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
                <node concept="3uibUv" id="yj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
                <node concept="3uibUv" id="yk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="2OqwBi" id="yl" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876464379241" />
            <node concept="37vLTw" id="ym" role="2Oq$k0">
              <ref role="3cqZAo" node="yd" resolve="references" />
              <uo k="s:originTrace" v="n:1758249876464379241" />
            </node>
            <node concept="liA8E" id="yn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1758249876464379241" />
              <node concept="2OqwBi" id="yo" role="37wK5m">
                <uo k="s:originTrace" v="n:1758249876464379241" />
                <node concept="37vLTw" id="yq" role="2Oq$k0">
                  <ref role="3cqZAo" node="xZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
                <node concept="liA8E" id="yr" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1758249876464379241" />
                </node>
              </node>
              <node concept="37vLTw" id="yp" role="37wK5m">
                <ref role="3cqZAo" node="xZ" resolve="d0" />
                <uo k="s:originTrace" v="n:1758249876464379241" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876464379241" />
          <node concept="37vLTw" id="ys" role="3clFbG">
            <ref role="3cqZAo" node="yd" resolve="references" />
            <uo k="s:originTrace" v="n:1758249876464379241" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
    </node>
    <node concept="2YIFZL" id="wH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876464379241" />
      <node concept="10P_77" id="yt" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3Tm6S6" id="yu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876464379241" />
      </node>
      <node concept="3clFbS" id="yv" role="3clF47">
        <uo k="s:originTrace" v="n:1163039364599187892" />
        <node concept="3clFbF" id="y$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1163039364599188142" />
          <node concept="3clFbT" id="y_" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1163039364600119783" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="yA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="yx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="yB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="yy" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="yC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
      <node concept="37vLTG" id="yz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876464379241" />
        <node concept="3uibUv" id="yD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876464379241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yE">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="PatientSeverity_Constraints" />
    <uo k="s:originTrace" v="n:512008214798464333" />
    <node concept="3Tm1VV" id="yF" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798464333" />
    </node>
    <node concept="3uibUv" id="yG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798464333" />
    </node>
    <node concept="3clFbW" id="yH" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798464333" />
      <node concept="3cqZAl" id="yL" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3clFbS" id="yM" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="XkiVB" id="yO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798464333" />
          <node concept="1BaE9c" id="yP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientSeverity$7A" />
            <uo k="s:originTrace" v="n:512008214798464333" />
            <node concept="2YIFZM" id="yQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798464333" />
              <node concept="1adDum" id="yR" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
              <node concept="1adDum" id="yS" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
              <node concept="1adDum" id="yT" role="37wK5m">
                <property role="1adDun" value="0x71b04c23524f52dL" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
              <node concept="Xl_RD" id="yU" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientSeverity" />
                <uo k="s:originTrace" v="n:512008214798464333" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yN" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
    </node>
    <node concept="2tJIrI" id="yI" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798464333" />
    </node>
    <node concept="3clFb_" id="yJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798464333" />
      <node concept="3Tmbuc" id="yV" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3uibUv" id="yW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="yZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
        <node concept="3uibUv" id="z0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="3clFbS" id="yX" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3clFbF" id="z1" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798464333" />
          <node concept="2ShNRf" id="z2" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798464333" />
            <node concept="YeOm9" id="z3" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798464333" />
              <node concept="1Y3b0j" id="z4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798464333" />
                <node concept="3Tm1VV" id="z5" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798464333" />
                </node>
                <node concept="3clFb_" id="z6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798464333" />
                  <node concept="3Tm1VV" id="z9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798464333" />
                  </node>
                  <node concept="2AHcQZ" id="za" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                  </node>
                  <node concept="3uibUv" id="zb" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                  </node>
                  <node concept="37vLTG" id="zc" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                    <node concept="3uibUv" id="zf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="2AHcQZ" id="zg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="zd" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798464333" />
                    <node concept="3uibUv" id="zh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="2AHcQZ" id="zi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ze" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798464333" />
                    <node concept="3cpWs8" id="zj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                      <node concept="3cpWsn" id="zo" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798464333" />
                        <node concept="10P_77" id="zp" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                        </node>
                        <node concept="1rXfSq" id="zq" role="33vP2m">
                          <ref role="37wK5l" node="yK" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="2OqwBi" id="zr" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="zv" role="2Oq$k0">
                              <ref role="3cqZAo" node="zc" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="zw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zs" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="zx" role="2Oq$k0">
                              <ref role="3cqZAo" node="zc" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="zy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zt" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="zz" role="2Oq$k0">
                              <ref role="3cqZAo" node="zc" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="z$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zu" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="z_" role="2Oq$k0">
                              <ref role="3cqZAo" node="zc" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="zA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="3clFbJ" id="zl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                      <node concept="3clFbS" id="zB" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798464333" />
                        <node concept="3clFbF" id="zD" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="2OqwBi" id="zE" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                            <node concept="37vLTw" id="zF" role="2Oq$k0">
                              <ref role="3cqZAo" node="zd" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                            </node>
                            <node concept="liA8E" id="zG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798464333" />
                              <node concept="1dyn4i" id="zH" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798464333" />
                                <node concept="2ShNRf" id="zI" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798464333" />
                                  <node concept="1pGfFk" id="zJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798464333" />
                                    <node concept="Xl_RD" id="zK" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798464333" />
                                    </node>
                                    <node concept="Xl_RD" id="zL" role="37wK5m">
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
                      <node concept="1Wc70l" id="zC" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798464333" />
                        <node concept="3y3z36" id="zM" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="10Nm6u" id="zO" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798464333" />
                          </node>
                          <node concept="37vLTw" id="zP" role="3uHU7B">
                            <ref role="3cqZAo" node="zd" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798464333" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zN" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798464333" />
                          <node concept="37vLTw" id="zQ" role="3fr31v">
                            <ref role="3cqZAo" node="zo" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798464333" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                    </node>
                    <node concept="3clFbF" id="zn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798464333" />
                      <node concept="37vLTw" id="zR" role="3clFbG">
                        <ref role="3cqZAo" node="zo" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798464333" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="z7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798464333" />
                </node>
                <node concept="3uibUv" id="z8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798464333" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
    </node>
    <node concept="2YIFZL" id="yK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798464333" />
      <node concept="10P_77" id="zS" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3Tm6S6" id="zT" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798464333" />
      </node>
      <node concept="3clFbS" id="zU" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798464335" />
        <node concept="3clFbF" id="zZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798464585" />
          <node concept="3clFbT" id="$0" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798464584" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zV" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="$1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="37vLTG" id="zW" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="$2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="37vLTG" id="zX" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="$3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
      <node concept="37vLTG" id="zY" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798464333" />
        <node concept="3uibUv" id="$4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798464333" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$5">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="PatientSeverity_Low_Constraints" />
    <uo k="s:originTrace" v="n:512008214798467719" />
    <node concept="3Tm1VV" id="$6" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798467719" />
    </node>
    <node concept="3uibUv" id="$7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798467719" />
    </node>
    <node concept="3clFbW" id="$8" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798467719" />
      <node concept="3cqZAl" id="$c" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3clFbS" id="$d" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="XkiVB" id="$f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798467719" />
          <node concept="1BaE9c" id="$g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientSeverity_Low$Ev" />
            <uo k="s:originTrace" v="n:512008214798467719" />
            <node concept="2YIFZM" id="$h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798467719" />
              <node concept="1adDum" id="$i" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
              <node concept="1adDum" id="$j" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
              <node concept="1adDum" id="$k" role="37wK5m">
                <property role="1adDun" value="0x71b04c23525027bL" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
              <node concept="Xl_RD" id="$l" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientSeverity_Low" />
                <uo k="s:originTrace" v="n:512008214798467719" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$e" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
    </node>
    <node concept="2tJIrI" id="$9" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798467719" />
    </node>
    <node concept="3clFb_" id="$a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798467719" />
      <node concept="3Tmbuc" id="$m" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3uibUv" id="$n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="$q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
        <node concept="3uibUv" id="$r" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="3clFbS" id="$o" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3clFbF" id="$s" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798467719" />
          <node concept="2ShNRf" id="$t" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798467719" />
            <node concept="YeOm9" id="$u" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798467719" />
              <node concept="1Y3b0j" id="$v" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798467719" />
                <node concept="3Tm1VV" id="$w" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798467719" />
                </node>
                <node concept="3clFb_" id="$x" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798467719" />
                  <node concept="3Tm1VV" id="$$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798467719" />
                  </node>
                  <node concept="2AHcQZ" id="$_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                  </node>
                  <node concept="3uibUv" id="$A" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                  </node>
                  <node concept="37vLTG" id="$B" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                    <node concept="3uibUv" id="$E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="2AHcQZ" id="$F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$C" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798467719" />
                    <node concept="3uibUv" id="$G" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="2AHcQZ" id="$H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$D" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798467719" />
                    <node concept="3cpWs8" id="$I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                      <node concept="3cpWsn" id="$N" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798467719" />
                        <node concept="10P_77" id="$O" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                        </node>
                        <node concept="1rXfSq" id="$P" role="33vP2m">
                          <ref role="37wK5l" node="$b" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="2OqwBi" id="$Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="$U" role="2Oq$k0">
                              <ref role="3cqZAo" node="$B" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="$V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$R" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="$W" role="2Oq$k0">
                              <ref role="3cqZAo" node="$B" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="$X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$S" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="$Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="$B" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="$Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$T" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="_0" role="2Oq$k0">
                              <ref role="3cqZAo" node="$B" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="_1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="3clFbJ" id="$K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                      <node concept="3clFbS" id="_2" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798467719" />
                        <node concept="3clFbF" id="_4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="2OqwBi" id="_5" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                            <node concept="37vLTw" id="_6" role="2Oq$k0">
                              <ref role="3cqZAo" node="$C" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                            </node>
                            <node concept="liA8E" id="_7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798467719" />
                              <node concept="1dyn4i" id="_8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798467719" />
                                <node concept="2ShNRf" id="_9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798467719" />
                                  <node concept="1pGfFk" id="_a" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798467719" />
                                    <node concept="Xl_RD" id="_b" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798467719" />
                                    </node>
                                    <node concept="Xl_RD" id="_c" role="37wK5m">
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
                      <node concept="1Wc70l" id="_3" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798467719" />
                        <node concept="3y3z36" id="_d" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="10Nm6u" id="_f" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798467719" />
                          </node>
                          <node concept="37vLTw" id="_g" role="3uHU7B">
                            <ref role="3cqZAo" node="$C" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798467719" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_e" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798467719" />
                          <node concept="37vLTw" id="_h" role="3fr31v">
                            <ref role="3cqZAo" node="$N" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798467719" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                    </node>
                    <node concept="3clFbF" id="$M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798467719" />
                      <node concept="37vLTw" id="_i" role="3clFbG">
                        <ref role="3cqZAo" node="$N" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798467719" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$y" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798467719" />
                </node>
                <node concept="3uibUv" id="$z" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798467719" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
    </node>
    <node concept="2YIFZL" id="$b" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798467719" />
      <node concept="10P_77" id="_j" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3Tm6S6" id="_k" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798467719" />
      </node>
      <node concept="3clFbS" id="_l" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798467721" />
        <node concept="3clFbF" id="_q" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798467726" />
          <node concept="3clFbT" id="_r" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:512008214798467725" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_m" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="_s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="37vLTG" id="_n" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="_t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="37vLTG" id="_o" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="_u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
      <node concept="37vLTG" id="_p" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798467719" />
        <node concept="3uibUv" id="_v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798467719" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_w">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="PatientSeverity_Severe_Constraints" />
    <uo k="s:originTrace" v="n:512008214798465089" />
    <node concept="3Tm1VV" id="_x" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798465089" />
    </node>
    <node concept="3uibUv" id="_y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798465089" />
    </node>
    <node concept="3clFbW" id="_z" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798465089" />
      <node concept="3cqZAl" id="_B" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3clFbS" id="_C" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="XkiVB" id="_E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798465089" />
          <node concept="1BaE9c" id="_F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatientSeverity_Severe$DC" />
            <uo k="s:originTrace" v="n:512008214798465089" />
            <node concept="2YIFZM" id="_G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798465089" />
              <node concept="1adDum" id="_H" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
              <node concept="1adDum" id="_I" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
              <node concept="1adDum" id="_J" role="37wK5m">
                <property role="1adDun" value="0x71b04c23524f37eL" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
              <node concept="Xl_RD" id="_K" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.PatientSeverity_Severe" />
                <uo k="s:originTrace" v="n:512008214798465089" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_D" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
    </node>
    <node concept="2tJIrI" id="_$" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798465089" />
    </node>
    <node concept="3clFb_" id="__" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798465089" />
      <node concept="3Tmbuc" id="_L" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3uibUv" id="_M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="_P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
        <node concept="3uibUv" id="_Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="3clFbS" id="_N" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798465089" />
          <node concept="2ShNRf" id="_S" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798465089" />
            <node concept="YeOm9" id="_T" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798465089" />
              <node concept="1Y3b0j" id="_U" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798465089" />
                <node concept="3Tm1VV" id="_V" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798465089" />
                </node>
                <node concept="3clFb_" id="_W" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798465089" />
                  <node concept="3Tm1VV" id="_Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798465089" />
                  </node>
                  <node concept="2AHcQZ" id="A0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                  </node>
                  <node concept="3uibUv" id="A1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                  </node>
                  <node concept="37vLTG" id="A2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                    <node concept="3uibUv" id="A5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="2AHcQZ" id="A6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="A3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798465089" />
                    <node concept="3uibUv" id="A7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="2AHcQZ" id="A8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A4" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798465089" />
                    <node concept="3cpWs8" id="A9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                      <node concept="3cpWsn" id="Ae" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798465089" />
                        <node concept="10P_77" id="Af" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                        </node>
                        <node concept="1rXfSq" id="Ag" role="33vP2m">
                          <ref role="37wK5l" node="_A" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="2OqwBi" id="Ah" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="Al" role="2Oq$k0">
                              <ref role="3cqZAo" node="A2" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="Am" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ai" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="An" role="2Oq$k0">
                              <ref role="3cqZAo" node="A2" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="Ao" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Aj" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="Ap" role="2Oq$k0">
                              <ref role="3cqZAo" node="A2" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="Aq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ak" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="Ar" role="2Oq$k0">
                              <ref role="3cqZAo" node="A2" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="As" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Aa" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="3clFbJ" id="Ab" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                      <node concept="3clFbS" id="At" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798465089" />
                        <node concept="3clFbF" id="Av" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="2OqwBi" id="Aw" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                            <node concept="37vLTw" id="Ax" role="2Oq$k0">
                              <ref role="3cqZAo" node="A3" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                            </node>
                            <node concept="liA8E" id="Ay" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798465089" />
                              <node concept="1dyn4i" id="Az" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798465089" />
                                <node concept="2ShNRf" id="A$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798465089" />
                                  <node concept="1pGfFk" id="A_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798465089" />
                                    <node concept="Xl_RD" id="AA" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798465089" />
                                    </node>
                                    <node concept="Xl_RD" id="AB" role="37wK5m">
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
                      <node concept="1Wc70l" id="Au" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798465089" />
                        <node concept="3y3z36" id="AC" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="10Nm6u" id="AE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798465089" />
                          </node>
                          <node concept="37vLTw" id="AF" role="3uHU7B">
                            <ref role="3cqZAo" node="A3" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798465089" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="AD" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798465089" />
                          <node concept="37vLTw" id="AG" role="3fr31v">
                            <ref role="3cqZAo" node="Ae" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798465089" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ac" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                    </node>
                    <node concept="3clFbF" id="Ad" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798465089" />
                      <node concept="37vLTw" id="AH" role="3clFbG">
                        <ref role="3cqZAo" node="Ae" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798465089" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_X" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798465089" />
                </node>
                <node concept="3uibUv" id="_Y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798465089" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
    </node>
    <node concept="2YIFZL" id="_A" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798465089" />
      <node concept="10P_77" id="AI" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3Tm6S6" id="AJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798465089" />
      </node>
      <node concept="3clFbS" id="AK" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798465091" />
        <node concept="3clFbF" id="AP" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798465096" />
          <node concept="3clFbT" id="AQ" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:512008214798465095" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="AR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="37vLTG" id="AM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="AS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="37vLTG" id="AN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="AT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
      <node concept="37vLTG" id="AO" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798465089" />
        <node concept="3uibUv" id="AU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798465089" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AV">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="Patient_Severity_Moderate_Constraints" />
    <uo k="s:originTrace" v="n:512008214798466935" />
    <node concept="3Tm1VV" id="AW" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798466935" />
    </node>
    <node concept="3uibUv" id="AX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:512008214798466935" />
    </node>
    <node concept="3clFbW" id="AY" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798466935" />
      <node concept="3cqZAl" id="B2" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3clFbS" id="B3" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="XkiVB" id="B5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:512008214798466935" />
          <node concept="1BaE9c" id="B6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Patient_Severity_Moderate$by" />
            <uo k="s:originTrace" v="n:512008214798466935" />
            <node concept="2YIFZM" id="B7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:512008214798466935" />
              <node concept="1adDum" id="B8" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
              <node concept="1adDum" id="B9" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
              <node concept="1adDum" id="Ba" role="37wK5m">
                <property role="1adDun" value="0x71b04c23524ff6bL" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
              <node concept="Xl_RD" id="Bb" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Patient_Severity_Moderate" />
                <uo k="s:originTrace" v="n:512008214798466935" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B4" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
    </node>
    <node concept="2tJIrI" id="AZ" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798466935" />
    </node>
    <node concept="3clFb_" id="B0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:512008214798466935" />
      <node concept="3Tmbuc" id="Bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3uibUv" id="Bd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="Bg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
        <node concept="3uibUv" id="Bh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="3clFbS" id="Be" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3clFbF" id="Bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798466935" />
          <node concept="2ShNRf" id="Bj" role="3clFbG">
            <uo k="s:originTrace" v="n:512008214798466935" />
            <node concept="YeOm9" id="Bk" role="2ShVmc">
              <uo k="s:originTrace" v="n:512008214798466935" />
              <node concept="1Y3b0j" id="Bl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:512008214798466935" />
                <node concept="3Tm1VV" id="Bm" role="1B3o_S">
                  <uo k="s:originTrace" v="n:512008214798466935" />
                </node>
                <node concept="3clFb_" id="Bn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:512008214798466935" />
                  <node concept="3Tm1VV" id="Bq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:512008214798466935" />
                  </node>
                  <node concept="2AHcQZ" id="Br" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                  </node>
                  <node concept="3uibUv" id="Bs" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                  </node>
                  <node concept="37vLTG" id="Bt" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                    <node concept="3uibUv" id="Bw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="2AHcQZ" id="Bx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Bu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:512008214798466935" />
                    <node concept="3uibUv" id="By" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="2AHcQZ" id="Bz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Bv" role="3clF47">
                    <uo k="s:originTrace" v="n:512008214798466935" />
                    <node concept="3cpWs8" id="B$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                      <node concept="3cpWsn" id="BD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:512008214798466935" />
                        <node concept="10P_77" id="BE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                        </node>
                        <node concept="1rXfSq" id="BF" role="33vP2m">
                          <ref role="37wK5l" node="B1" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="2OqwBi" id="BG" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="BK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bt" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="BL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BH" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="BM" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bt" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="BN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BI" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="BO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bt" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="BP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="BQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bt" resolve="context" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="BR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="B_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="3clFbJ" id="BA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                      <node concept="3clFbS" id="BS" role="3clFbx">
                        <uo k="s:originTrace" v="n:512008214798466935" />
                        <node concept="3clFbF" id="BU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="2OqwBi" id="BV" role="3clFbG">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                            <node concept="37vLTw" id="BW" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                            </node>
                            <node concept="liA8E" id="BX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:512008214798466935" />
                              <node concept="1dyn4i" id="BY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:512008214798466935" />
                                <node concept="2ShNRf" id="BZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:512008214798466935" />
                                  <node concept="1pGfFk" id="C0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:512008214798466935" />
                                    <node concept="Xl_RD" id="C1" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:512008214798466935" />
                                    </node>
                                    <node concept="Xl_RD" id="C2" role="37wK5m">
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
                      <node concept="1Wc70l" id="BT" role="3clFbw">
                        <uo k="s:originTrace" v="n:512008214798466935" />
                        <node concept="3y3z36" id="C3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="10Nm6u" id="C5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:512008214798466935" />
                          </node>
                          <node concept="37vLTw" id="C6" role="3uHU7B">
                            <ref role="3cqZAo" node="Bu" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:512008214798466935" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="C4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:512008214798466935" />
                          <node concept="37vLTw" id="C7" role="3fr31v">
                            <ref role="3cqZAo" node="BD" resolve="result" />
                            <uo k="s:originTrace" v="n:512008214798466935" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="BB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                    </node>
                    <node concept="3clFbF" id="BC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:512008214798466935" />
                      <node concept="37vLTw" id="C8" role="3clFbG">
                        <ref role="3cqZAo" node="BD" resolve="result" />
                        <uo k="s:originTrace" v="n:512008214798466935" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Bo" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:512008214798466935" />
                </node>
                <node concept="3uibUv" id="Bp" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:512008214798466935" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
    </node>
    <node concept="2YIFZL" id="B1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:512008214798466935" />
      <node concept="10P_77" id="C9" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3Tm6S6" id="Ca" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798466935" />
      </node>
      <node concept="3clFbS" id="Cb" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798466937" />
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798467199" />
          <node concept="3clFbT" id="Ch" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:512008214798467198" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="Ci" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="37vLTG" id="Cd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="Cj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="37vLTG" id="Ce" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="Ck" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
      <node concept="37vLTG" id="Cf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:512008214798466935" />
        <node concept="3uibUv" id="Cl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:512008214798466935" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cm">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ProbabilityCondition_Constraints" />
    <uo k="s:originTrace" v="n:324605317409457378" />
    <node concept="3Tm1VV" id="Cn" role="1B3o_S">
      <uo k="s:originTrace" v="n:324605317409457378" />
    </node>
    <node concept="3uibUv" id="Co" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:324605317409457378" />
    </node>
    <node concept="3clFbW" id="Cp" role="jymVt">
      <uo k="s:originTrace" v="n:324605317409457378" />
      <node concept="3cqZAl" id="Ct" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
      <node concept="3clFbS" id="Cu" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="XkiVB" id="Cw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:324605317409457378" />
          <node concept="1BaE9c" id="Cx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProbabilityCondition$dt" />
            <uo k="s:originTrace" v="n:324605317409457378" />
            <node concept="2YIFZM" id="Cy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:324605317409457378" />
              <node concept="1adDum" id="Cz" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:324605317409457378" />
              </node>
              <node concept="1adDum" id="C$" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:324605317409457378" />
              </node>
              <node concept="1adDum" id="C_" role="37wK5m">
                <property role="1adDun" value="0x4813ad0fc64c280L" />
                <uo k="s:originTrace" v="n:324605317409457378" />
              </node>
              <node concept="Xl_RD" id="CA" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ProbabilityCondition" />
                <uo k="s:originTrace" v="n:324605317409457378" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cv" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
    </node>
    <node concept="2tJIrI" id="Cq" role="jymVt">
      <uo k="s:originTrace" v="n:324605317409457378" />
    </node>
    <node concept="3clFb_" id="Cr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:324605317409457378" />
      <node concept="3Tmbuc" id="CB" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
      <node concept="3uibUv" id="CC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="CF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
        <node concept="3uibUv" id="CG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
      <node concept="3clFbS" id="CD" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3clFbF" id="CH" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457378" />
          <node concept="2ShNRf" id="CI" role="3clFbG">
            <uo k="s:originTrace" v="n:324605317409457378" />
            <node concept="YeOm9" id="CJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:324605317409457378" />
              <node concept="1Y3b0j" id="CK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:324605317409457378" />
                <node concept="3Tm1VV" id="CL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:324605317409457378" />
                </node>
                <node concept="3clFb_" id="CM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:324605317409457378" />
                  <node concept="3Tm1VV" id="CP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:324605317409457378" />
                  </node>
                  <node concept="2AHcQZ" id="CQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:324605317409457378" />
                  </node>
                  <node concept="3uibUv" id="CR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:324605317409457378" />
                  </node>
                  <node concept="37vLTG" id="CS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:324605317409457378" />
                    <node concept="3uibUv" id="CV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                    <node concept="2AHcQZ" id="CW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="CT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:324605317409457378" />
                    <node concept="3uibUv" id="CX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                    <node concept="2AHcQZ" id="CY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="CU" role="3clF47">
                    <uo k="s:originTrace" v="n:324605317409457378" />
                    <node concept="3cpWs8" id="CZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                      <node concept="3cpWsn" id="D4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:324605317409457378" />
                        <node concept="10P_77" id="D5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:324605317409457378" />
                        </node>
                        <node concept="1rXfSq" id="D6" role="33vP2m">
                          <ref role="37wK5l" node="Cs" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:324605317409457378" />
                          <node concept="2OqwBi" id="D7" role="37wK5m">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="Db" role="2Oq$k0">
                              <ref role="3cqZAo" node="CS" resolve="context" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="Dc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="D8" role="37wK5m">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="Dd" role="2Oq$k0">
                              <ref role="3cqZAo" node="CS" resolve="context" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="De" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="D9" role="37wK5m">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="Df" role="2Oq$k0">
                              <ref role="3cqZAo" node="CS" resolve="context" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="Dg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Da" role="37wK5m">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="Dh" role="2Oq$k0">
                              <ref role="3cqZAo" node="CS" resolve="context" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="Di" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                    <node concept="3clFbJ" id="D1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                      <node concept="3clFbS" id="Dj" role="3clFbx">
                        <uo k="s:originTrace" v="n:324605317409457378" />
                        <node concept="3clFbF" id="Dl" role="3cqZAp">
                          <uo k="s:originTrace" v="n:324605317409457378" />
                          <node concept="2OqwBi" id="Dm" role="3clFbG">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                            <node concept="37vLTw" id="Dn" role="2Oq$k0">
                              <ref role="3cqZAo" node="CT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                            </node>
                            <node concept="liA8E" id="Do" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:324605317409457378" />
                              <node concept="1dyn4i" id="Dp" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:324605317409457378" />
                                <node concept="2ShNRf" id="Dq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:324605317409457378" />
                                  <node concept="1pGfFk" id="Dr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:324605317409457378" />
                                    <node concept="Xl_RD" id="Ds" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:324605317409457378" />
                                    </node>
                                    <node concept="Xl_RD" id="Dt" role="37wK5m">
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
                      <node concept="1Wc70l" id="Dk" role="3clFbw">
                        <uo k="s:originTrace" v="n:324605317409457378" />
                        <node concept="3y3z36" id="Du" role="3uHU7w">
                          <uo k="s:originTrace" v="n:324605317409457378" />
                          <node concept="10Nm6u" id="Dw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:324605317409457378" />
                          </node>
                          <node concept="37vLTw" id="Dx" role="3uHU7B">
                            <ref role="3cqZAo" node="CT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:324605317409457378" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Dv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:324605317409457378" />
                          <node concept="37vLTw" id="Dy" role="3fr31v">
                            <ref role="3cqZAo" node="D4" resolve="result" />
                            <uo k="s:originTrace" v="n:324605317409457378" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                    </node>
                    <node concept="3clFbF" id="D3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:324605317409457378" />
                      <node concept="37vLTw" id="Dz" role="3clFbG">
                        <ref role="3cqZAo" node="D4" resolve="result" />
                        <uo k="s:originTrace" v="n:324605317409457378" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:324605317409457378" />
                </node>
                <node concept="3uibUv" id="CO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:324605317409457378" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
    </node>
    <node concept="2YIFZL" id="Cs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:324605317409457378" />
      <node concept="10P_77" id="D$" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
      <node concept="3Tm6S6" id="D_" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457378" />
      </node>
      <node concept="3clFbS" id="DA" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457380" />
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457403" />
          <node concept="3clFbT" id="DG" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:324605317409457402" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="DH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
      <node concept="37vLTG" id="DC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="DI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
      <node concept="37vLTG" id="DD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="DJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
      <node concept="37vLTG" id="DE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:324605317409457378" />
        <node concept="3uibUv" id="DK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:324605317409457378" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DL">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="RecentCOVIDContactCondition_Constraints" />
    <uo k="s:originTrace" v="n:1758249876502986302" />
    <node concept="3Tm1VV" id="DM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876502986302" />
    </node>
    <node concept="3uibUv" id="DN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876502986302" />
    </node>
    <node concept="3clFbW" id="DO" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876502986302" />
      <node concept="3cqZAl" id="DU" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
      <node concept="3clFbS" id="DV" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="XkiVB" id="DX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
          <node concept="1BaE9c" id="DY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecentCOVIDContactCondition$y1" />
            <uo k="s:originTrace" v="n:1758249876502986302" />
            <node concept="2YIFZM" id="DZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876502986302" />
              <node concept="1adDum" id="E0" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876502986302" />
              </node>
              <node concept="1adDum" id="E1" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876502986302" />
              </node>
              <node concept="1adDum" id="E2" role="37wK5m">
                <property role="1adDun" value="0x18668ef2732bde64L" />
                <uo k="s:originTrace" v="n:1758249876502986302" />
              </node>
              <node concept="Xl_RD" id="E3" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RecentCOVIDContactCondition" />
                <uo k="s:originTrace" v="n:1758249876502986302" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
    </node>
    <node concept="2tJIrI" id="DP" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876502986302" />
    </node>
    <node concept="3clFb_" id="DQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876502986302" />
      <node concept="3Tmbuc" id="E4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
      <node concept="3uibUv" id="E5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="E8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
        <node concept="3uibUv" id="E9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="3clFbS" id="E6" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3clFbF" id="Ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876502986302" />
          <node concept="2ShNRf" id="Eb" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876502986302" />
            <node concept="YeOm9" id="Ec" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876502986302" />
              <node concept="1Y3b0j" id="Ed" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876502986302" />
                <node concept="3Tm1VV" id="Ee" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                </node>
                <node concept="3clFb_" id="Ef" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                  <node concept="3Tm1VV" id="Ei" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                  </node>
                  <node concept="2AHcQZ" id="Ej" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                  </node>
                  <node concept="3uibUv" id="Ek" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                  </node>
                  <node concept="37vLTG" id="El" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                    <node concept="3uibUv" id="Eo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="2AHcQZ" id="Ep" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Em" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                    <node concept="3uibUv" id="Eq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="2AHcQZ" id="Er" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="En" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                    <node concept="3cpWs8" id="Es" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                      <node concept="3cpWsn" id="Ex" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                        <node concept="10P_77" id="Ey" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                        </node>
                        <node concept="1rXfSq" id="Ez" role="33vP2m">
                          <ref role="37wK5l" node="DS" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="2OqwBi" id="E$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="EC" role="2Oq$k0">
                              <ref role="3cqZAo" node="El" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="ED" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="E_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="EE" role="2Oq$k0">
                              <ref role="3cqZAo" node="El" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="EF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EA" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="EG" role="2Oq$k0">
                              <ref role="3cqZAo" node="El" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="EH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EB" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="EI" role="2Oq$k0">
                              <ref role="3cqZAo" node="El" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="EJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Et" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="3clFbJ" id="Eu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                      <node concept="3clFbS" id="EK" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                        <node concept="3clFbF" id="EM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="2OqwBi" id="EN" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="EO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Em" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="EP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                              <node concept="1dyn4i" id="EQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876502986302" />
                                <node concept="2ShNRf" id="ER" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876502986302" />
                                  <node concept="1pGfFk" id="ES" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876502986302" />
                                    <node concept="Xl_RD" id="ET" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876502986302" />
                                    </node>
                                    <node concept="Xl_RD" id="EU" role="37wK5m">
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
                      <node concept="1Wc70l" id="EL" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                        <node concept="3y3z36" id="EV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="10Nm6u" id="EX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                          </node>
                          <node concept="37vLTw" id="EY" role="3uHU7B">
                            <ref role="3cqZAo" node="Em" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="EW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="37vLTw" id="EZ" role="3fr31v">
                            <ref role="3cqZAo" node="Ex" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ev" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="3clFbF" id="Ew" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                      <node concept="37vLTw" id="F0" role="3clFbG">
                        <ref role="3cqZAo" node="Ex" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Eg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                </node>
                <node concept="3uibUv" id="Eh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
    </node>
    <node concept="3clFb_" id="DR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876502986302" />
      <node concept="3Tmbuc" id="F1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
      <node concept="3uibUv" id="F2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="F5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
        <node concept="3uibUv" id="F6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="3clFbS" id="F3" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3clFbF" id="F7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876502986302" />
          <node concept="2ShNRf" id="F8" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876502986302" />
            <node concept="YeOm9" id="F9" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876502986302" />
              <node concept="1Y3b0j" id="Fa" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876502986302" />
                <node concept="3Tm1VV" id="Fb" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                </node>
                <node concept="3clFb_" id="Fc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                  <node concept="3Tm1VV" id="Ff" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                  </node>
                  <node concept="2AHcQZ" id="Fg" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                  </node>
                  <node concept="3uibUv" id="Fh" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                  </node>
                  <node concept="37vLTG" id="Fi" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                    <node concept="3uibUv" id="Fl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="2AHcQZ" id="Fm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Fj" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                    <node concept="3uibUv" id="Fn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="2AHcQZ" id="Fo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Fk" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876502986302" />
                    <node concept="3cpWs8" id="Fp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                      <node concept="3cpWsn" id="Fu" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                        <node concept="10P_77" id="Fv" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                        </node>
                        <node concept="1rXfSq" id="Fw" role="33vP2m">
                          <ref role="37wK5l" node="DT" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="2OqwBi" id="Fx" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="F_" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fi" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="FA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fy" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="FB" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fi" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="FC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fz" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="FD" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fi" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="FE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="F$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="FF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fi" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="FG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Fq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="3clFbJ" id="Fr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                      <node concept="3clFbS" id="FH" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                        <node concept="3clFbF" id="FJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="2OqwBi" id="FK" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                            <node concept="37vLTw" id="FL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                            </node>
                            <node concept="liA8E" id="FM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876502986302" />
                              <node concept="1dyn4i" id="FN" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876502986302" />
                                <node concept="2ShNRf" id="FO" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876502986302" />
                                  <node concept="1pGfFk" id="FP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876502986302" />
                                    <node concept="Xl_RD" id="FQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876502986302" />
                                    </node>
                                    <node concept="Xl_RD" id="FR" role="37wK5m">
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
                      <node concept="1Wc70l" id="FI" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                        <node concept="3y3z36" id="FS" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="10Nm6u" id="FU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                          </node>
                          <node concept="37vLTw" id="FV" role="3uHU7B">
                            <ref role="3cqZAo" node="Fj" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="FT" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876502986302" />
                          <node concept="37vLTw" id="FW" role="3fr31v">
                            <ref role="3cqZAo" node="Fu" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876502986302" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Fs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                    </node>
                    <node concept="3clFbF" id="Ft" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876502986302" />
                      <node concept="37vLTw" id="FX" role="3clFbG">
                        <ref role="3cqZAo" node="Fu" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876502986302" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Fd" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                </node>
                <node concept="3uibUv" id="Fe" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876502986302" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="F4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
    </node>
    <node concept="2YIFZL" id="DS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876502986302" />
      <node concept="10P_77" id="FY" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
      <node concept="3Tm6S6" id="FZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
      <node concept="3clFbS" id="G0" role="3clF47">
        <uo k="s:originTrace" v="n:1163039364599193761" />
        <node concept="3clFbF" id="G5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1163039364599193784" />
          <node concept="3clFbT" id="G6" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1163039364599193783" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="G7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="37vLTG" id="G2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="G8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="37vLTG" id="G3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="G9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="37vLTG" id="G4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="Ga" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="DT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876502986302" />
      <node concept="10P_77" id="Gb" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
      <node concept="3Tm6S6" id="Gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876502986302" />
      </node>
      <node concept="3clFbS" id="Gd" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876502987878" />
        <node concept="3clFbF" id="Gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876502988128" />
          <node concept="2OqwBi" id="Gj" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876502988548" />
            <node concept="37vLTw" id="Gk" role="2Oq$k0">
              <ref role="3cqZAo" node="Gg" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1758249876502988127" />
            </node>
            <node concept="2Zo12i" id="Gl" role="2OqNvi">
              <uo k="s:originTrace" v="n:1758249876502989198" />
              <node concept="chp4Y" id="Gm" role="2Zo12j">
                <ref role="cht4Q" to="e88n:1xAzJ9NaVjz" resolve="BooleanExpression" />
                <uo k="s:originTrace" v="n:1758249876502990617" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ge" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="Gn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="37vLTG" id="Gf" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="Go" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="37vLTG" id="Gg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="Gp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
      <node concept="37vLTG" id="Gh" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876502986302" />
        <node concept="3uibUv" id="Gq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876502986302" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gr">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ResourceAvailableCondition_Constraints" />
    <uo k="s:originTrace" v="n:4321323723358270150" />
    <node concept="3Tm1VV" id="Gs" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723358270150" />
    </node>
    <node concept="3uibUv" id="Gt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4321323723358270150" />
    </node>
    <node concept="3clFbW" id="Gu" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723358270150" />
      <node concept="3cqZAl" id="Gy" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3clFbS" id="Gz" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="XkiVB" id="G_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
          <node concept="1BaE9c" id="GA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceAvailableCondition$ew" />
            <uo k="s:originTrace" v="n:4321323723358270150" />
            <node concept="2YIFZM" id="GB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4321323723358270150" />
              <node concept="1adDum" id="GC" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
              <node concept="1adDum" id="GD" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
              <node concept="1adDum" id="GE" role="37wK5m">
                <property role="1adDun" value="0x3bf86d07f23cf033L" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
              <node concept="Xl_RD" id="GF" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.ResourceAvailableCondition" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
    </node>
    <node concept="2tJIrI" id="Gv" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723358270150" />
    </node>
    <node concept="3clFb_" id="Gw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4321323723358270150" />
      <node concept="3Tmbuc" id="GG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3uibUv" id="GH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="GK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
        <node concept="3uibUv" id="GL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="3clFbS" id="GI" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3clFbF" id="GM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358270150" />
          <node concept="2ShNRf" id="GN" role="3clFbG">
            <uo k="s:originTrace" v="n:4321323723358270150" />
            <node concept="YeOm9" id="GO" role="2ShVmc">
              <uo k="s:originTrace" v="n:4321323723358270150" />
              <node concept="1Y3b0j" id="GP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4321323723358270150" />
                <node concept="3Tm1VV" id="GQ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                </node>
                <node concept="3clFb_" id="GR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                  <node concept="3Tm1VV" id="GU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                  </node>
                  <node concept="2AHcQZ" id="GV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                  </node>
                  <node concept="3uibUv" id="GW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                  </node>
                  <node concept="37vLTG" id="GX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                    <node concept="3uibUv" id="H0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="2AHcQZ" id="H1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="GY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                    <node concept="3uibUv" id="H2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="2AHcQZ" id="H3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="GZ" role="3clF47">
                    <uo k="s:originTrace" v="n:4321323723358270150" />
                    <node concept="3cpWs8" id="H4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                      <node concept="3cpWsn" id="H9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                        <node concept="10P_77" id="Ha" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                        </node>
                        <node concept="1rXfSq" id="Hb" role="33vP2m">
                          <ref role="37wK5l" node="Gx" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="2OqwBi" id="Hc" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="Hg" role="2Oq$k0">
                              <ref role="3cqZAo" node="GX" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="Hh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hd" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="Hi" role="2Oq$k0">
                              <ref role="3cqZAo" node="GX" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="Hj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="He" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="Hk" role="2Oq$k0">
                              <ref role="3cqZAo" node="GX" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="Hl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hf" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="Hm" role="2Oq$k0">
                              <ref role="3cqZAo" node="GX" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="Hn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="3clFbJ" id="H6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                      <node concept="3clFbS" id="Ho" role="3clFbx">
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                        <node concept="3clFbF" id="Hq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="2OqwBi" id="Hr" role="3clFbG">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                            <node concept="37vLTw" id="Hs" role="2Oq$k0">
                              <ref role="3cqZAo" node="GY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                            </node>
                            <node concept="liA8E" id="Ht" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4321323723358270150" />
                              <node concept="1dyn4i" id="Hu" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4321323723358270150" />
                                <node concept="2ShNRf" id="Hv" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4321323723358270150" />
                                  <node concept="1pGfFk" id="Hw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4321323723358270150" />
                                    <node concept="Xl_RD" id="Hx" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4321323723358270150" />
                                    </node>
                                    <node concept="Xl_RD" id="Hy" role="37wK5m">
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
                      <node concept="1Wc70l" id="Hp" role="3clFbw">
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                        <node concept="3y3z36" id="Hz" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="10Nm6u" id="H_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                          </node>
                          <node concept="37vLTw" id="HA" role="3uHU7B">
                            <ref role="3cqZAo" node="GY" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="H$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4321323723358270150" />
                          <node concept="37vLTw" id="HB" role="3fr31v">
                            <ref role="3cqZAo" node="H9" resolve="result" />
                            <uo k="s:originTrace" v="n:4321323723358270150" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                    </node>
                    <node concept="3clFbF" id="H8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723358270150" />
                      <node concept="37vLTw" id="HC" role="3clFbG">
                        <ref role="3cqZAo" node="H9" resolve="result" />
                        <uo k="s:originTrace" v="n:4321323723358270150" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="GS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                </node>
                <node concept="3uibUv" id="GT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4321323723358270150" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
    </node>
    <node concept="2YIFZL" id="Gx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4321323723358270150" />
      <node concept="10P_77" id="HD" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3Tm6S6" id="HE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358270150" />
      </node>
      <node concept="3clFbS" id="HF" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358270179" />
        <node concept="3clFbF" id="HK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358270202" />
          <node concept="3clFbT" id="HL" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4321323723358270201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="HM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="37vLTG" id="HH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="HN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="37vLTG" id="HI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="HO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
      <node concept="37vLTG" id="HJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4321323723358270150" />
        <node concept="3uibUv" id="HP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4321323723358270150" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HQ">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomSelectionCondition_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035352241" />
    <node concept="3Tm1VV" id="HR" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035352241" />
    </node>
    <node concept="3uibUv" id="HS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035352241" />
    </node>
    <node concept="3clFbW" id="HT" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352241" />
      <node concept="3cqZAl" id="HX" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3clFbS" id="HY" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="XkiVB" id="I0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
          <node concept="1BaE9c" id="I1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionCondition$7k" />
            <uo k="s:originTrace" v="n:4878912887035352241" />
            <node concept="2YIFZM" id="I2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035352241" />
              <node concept="1adDum" id="I3" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
              <node concept="1adDum" id="I4" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
              <node concept="1adDum" id="I5" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d154aeL" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
              <node concept="Xl_RD" id="I6" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomSelectionCondition" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
    </node>
    <node concept="2tJIrI" id="HU" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352241" />
    </node>
    <node concept="3clFb_" id="HV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035352241" />
      <node concept="3Tmbuc" id="I7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3uibUv" id="I8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="Ib" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
        <node concept="3uibUv" id="Ic" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="3clFbS" id="I9" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3clFbF" id="Id" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352241" />
          <node concept="2ShNRf" id="Ie" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035352241" />
            <node concept="YeOm9" id="If" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035352241" />
              <node concept="1Y3b0j" id="Ig" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035352241" />
                <node concept="3Tm1VV" id="Ih" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                </node>
                <node concept="3clFb_" id="Ii" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                  <node concept="3Tm1VV" id="Il" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                  </node>
                  <node concept="2AHcQZ" id="Im" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                  </node>
                  <node concept="3uibUv" id="In" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                  </node>
                  <node concept="37vLTG" id="Io" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                    <node concept="3uibUv" id="Ir" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="2AHcQZ" id="Is" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ip" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                    <node concept="3uibUv" id="It" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="2AHcQZ" id="Iu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Iq" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035352241" />
                    <node concept="3cpWs8" id="Iv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                      <node concept="3cpWsn" id="I$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                        <node concept="10P_77" id="I_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                        </node>
                        <node concept="1rXfSq" id="IA" role="33vP2m">
                          <ref role="37wK5l" node="HW" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="2OqwBi" id="IB" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="IF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Io" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="IG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IC" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="IH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Io" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="II" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ID" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="IJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Io" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="IK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IE" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="IL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Io" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="IM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Iw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="3clFbJ" id="Ix" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                      <node concept="3clFbS" id="IN" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                        <node concept="3clFbF" id="IP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="2OqwBi" id="IQ" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                            <node concept="37vLTw" id="IR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ip" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                            </node>
                            <node concept="liA8E" id="IS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035352241" />
                              <node concept="1dyn4i" id="IT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035352241" />
                                <node concept="2ShNRf" id="IU" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035352241" />
                                  <node concept="1pGfFk" id="IV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035352241" />
                                    <node concept="Xl_RD" id="IW" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035352241" />
                                    </node>
                                    <node concept="Xl_RD" id="IX" role="37wK5m">
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
                      <node concept="1Wc70l" id="IO" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                        <node concept="3y3z36" id="IY" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="10Nm6u" id="J0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                          </node>
                          <node concept="37vLTw" id="J1" role="3uHU7B">
                            <ref role="3cqZAo" node="Ip" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="IZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035352241" />
                          <node concept="37vLTw" id="J2" role="3fr31v">
                            <ref role="3cqZAo" node="I$" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035352241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Iy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                    </node>
                    <node concept="3clFbF" id="Iz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352241" />
                      <node concept="37vLTw" id="J3" role="3clFbG">
                        <ref role="3cqZAo" node="I$" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035352241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ij" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                </node>
                <node concept="3uibUv" id="Ik" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035352241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ia" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
    </node>
    <node concept="2YIFZL" id="HW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035352241" />
      <node concept="10P_77" id="J4" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3Tm6S6" id="J5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352241" />
      </node>
      <node concept="3clFbS" id="J6" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352243" />
        <node concept="3clFbF" id="Jb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352493" />
          <node concept="3clFbT" id="Jc" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035352492" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="Jd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="37vLTG" id="J8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="Je" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="37vLTG" id="J9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="Jf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
      <node concept="37vLTG" id="Ja" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035352241" />
        <node concept="3uibUv" id="Jg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035352241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Jh">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomSelectionLine_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035323090" />
    <node concept="3Tm1VV" id="Ji" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035323090" />
    </node>
    <node concept="3uibUv" id="Jj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035323090" />
    </node>
    <node concept="3clFbW" id="Jk" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035323090" />
      <node concept="3cqZAl" id="Jm" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035323090" />
      </node>
      <node concept="3clFbS" id="Jn" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035323090" />
        <node concept="XkiVB" id="Jp" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035323090" />
          <node concept="1BaE9c" id="Jq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionLine$U1" />
            <uo k="s:originTrace" v="n:4878912887035323090" />
            <node concept="2YIFZM" id="Jr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035323090" />
              <node concept="1adDum" id="Js" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
              <node concept="1adDum" id="Jt" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
              <node concept="1adDum" id="Ju" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d0be74L" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
              <node concept="Xl_RD" id="Jv" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomSelectionLine" />
                <uo k="s:originTrace" v="n:4878912887035323090" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035323090" />
      </node>
    </node>
    <node concept="2tJIrI" id="Jl" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035323090" />
    </node>
  </node>
  <node concept="312cEu" id="Jw">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomSelectionRule_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035321508" />
    <node concept="3Tm1VV" id="Jx" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035321508" />
    </node>
    <node concept="3uibUv" id="Jy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035321508" />
    </node>
    <node concept="3clFbW" id="Jz" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035321508" />
      <node concept="3cqZAl" id="JB" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3clFbS" id="JC" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="XkiVB" id="JE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
          <node concept="1BaE9c" id="JF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomSelectionRule$E$" />
            <uo k="s:originTrace" v="n:4878912887035321508" />
            <node concept="2YIFZM" id="JG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035321508" />
              <node concept="1adDum" id="JH" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
              <node concept="1adDum" id="JI" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
              <node concept="1adDum" id="JJ" role="37wK5m">
                <property role="1adDun" value="0x334005c766547220L" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
              <node concept="Xl_RD" id="JK" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomSelectionRule" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
    </node>
    <node concept="2tJIrI" id="J$" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035321508" />
    </node>
    <node concept="3clFb_" id="J_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035321508" />
      <node concept="3Tmbuc" id="JL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3uibUv" id="JM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="JP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
        <node concept="3uibUv" id="JQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="3clFbS" id="JN" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3clFbF" id="JR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035321508" />
          <node concept="2ShNRf" id="JS" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035321508" />
            <node concept="YeOm9" id="JT" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035321508" />
              <node concept="1Y3b0j" id="JU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035321508" />
                <node concept="3Tm1VV" id="JV" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                </node>
                <node concept="3clFb_" id="JW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                  <node concept="3Tm1VV" id="JZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                  </node>
                  <node concept="2AHcQZ" id="K0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                  </node>
                  <node concept="3uibUv" id="K1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                  </node>
                  <node concept="37vLTG" id="K2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                    <node concept="3uibUv" id="K5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="2AHcQZ" id="K6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="K3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                    <node concept="3uibUv" id="K7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="2AHcQZ" id="K8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="K4" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035321508" />
                    <node concept="3cpWs8" id="K9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                      <node concept="3cpWsn" id="Ke" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                        <node concept="10P_77" id="Kf" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                        </node>
                        <node concept="1rXfSq" id="Kg" role="33vP2m">
                          <ref role="37wK5l" node="JA" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="2OqwBi" id="Kh" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="Kl" role="2Oq$k0">
                              <ref role="3cqZAo" node="K2" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="Km" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ki" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="Kn" role="2Oq$k0">
                              <ref role="3cqZAo" node="K2" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="Ko" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Kj" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="Kp" role="2Oq$k0">
                              <ref role="3cqZAo" node="K2" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="Kq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Kk" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="Kr" role="2Oq$k0">
                              <ref role="3cqZAo" node="K2" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="Ks" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ka" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="3clFbJ" id="Kb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                      <node concept="3clFbS" id="Kt" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                        <node concept="3clFbF" id="Kv" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="2OqwBi" id="Kw" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                            <node concept="37vLTw" id="Kx" role="2Oq$k0">
                              <ref role="3cqZAo" node="K3" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                            </node>
                            <node concept="liA8E" id="Ky" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035321508" />
                              <node concept="1dyn4i" id="Kz" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035321508" />
                                <node concept="2ShNRf" id="K$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035321508" />
                                  <node concept="1pGfFk" id="K_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035321508" />
                                    <node concept="Xl_RD" id="KA" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035321508" />
                                    </node>
                                    <node concept="Xl_RD" id="KB" role="37wK5m">
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
                      <node concept="1Wc70l" id="Ku" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                        <node concept="3y3z36" id="KC" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="10Nm6u" id="KE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                          </node>
                          <node concept="37vLTw" id="KF" role="3uHU7B">
                            <ref role="3cqZAo" node="K3" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="KD" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035321508" />
                          <node concept="37vLTw" id="KG" role="3fr31v">
                            <ref role="3cqZAo" node="Ke" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035321508" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Kc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                    </node>
                    <node concept="3clFbF" id="Kd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035321508" />
                      <node concept="37vLTw" id="KH" role="3clFbG">
                        <ref role="3cqZAo" node="Ke" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035321508" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="JX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                </node>
                <node concept="3uibUv" id="JY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035321508" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
    </node>
    <node concept="2YIFZL" id="JA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035321508" />
      <node concept="10P_77" id="KI" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3Tm6S6" id="KJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035321508" />
      </node>
      <node concept="3clFbS" id="KK" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035321510" />
        <node concept="3clFbF" id="KP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035321760" />
          <node concept="3clFbT" id="KQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035321759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="KR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="37vLTG" id="KM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="KS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="37vLTG" id="KN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="KT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
      <node concept="37vLTG" id="KO" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035321508" />
        <node concept="3uibUv" id="KU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035321508" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KV">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomTypeCondition_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035352761" />
    <node concept="3Tm1VV" id="KW" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035352761" />
    </node>
    <node concept="3uibUv" id="KX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035352761" />
    </node>
    <node concept="3clFbW" id="KY" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352761" />
      <node concept="3cqZAl" id="L2" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3clFbS" id="L3" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="XkiVB" id="L5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
          <node concept="1BaE9c" id="L6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoomTypeCondition$6P" />
            <uo k="s:originTrace" v="n:4878912887035352761" />
            <node concept="2YIFZM" id="L7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035352761" />
              <node concept="1adDum" id="L8" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
              <node concept="1adDum" id="L9" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
              <node concept="1adDum" id="La" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d154adL" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
              <node concept="Xl_RD" id="Lb" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.RoomTypeCondition" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
    </node>
    <node concept="2tJIrI" id="KZ" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035352761" />
    </node>
    <node concept="3clFb_" id="L0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035352761" />
      <node concept="3Tmbuc" id="Lc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3uibUv" id="Ld" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="Lg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
        <node concept="3uibUv" id="Lh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="3clFbS" id="Le" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3clFbF" id="Li" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352761" />
          <node concept="2ShNRf" id="Lj" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035352761" />
            <node concept="YeOm9" id="Lk" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035352761" />
              <node concept="1Y3b0j" id="Ll" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035352761" />
                <node concept="3Tm1VV" id="Lm" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                </node>
                <node concept="3clFb_" id="Ln" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                  <node concept="3Tm1VV" id="Lq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                  </node>
                  <node concept="2AHcQZ" id="Lr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                  </node>
                  <node concept="3uibUv" id="Ls" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                  </node>
                  <node concept="37vLTG" id="Lt" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                    <node concept="3uibUv" id="Lw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="2AHcQZ" id="Lx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Lu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                    <node concept="3uibUv" id="Ly" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="2AHcQZ" id="Lz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Lv" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035352761" />
                    <node concept="3cpWs8" id="L$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                      <node concept="3cpWsn" id="LD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                        <node concept="10P_77" id="LE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                        </node>
                        <node concept="1rXfSq" id="LF" role="33vP2m">
                          <ref role="37wK5l" node="L1" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="2OqwBi" id="LG" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="LK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lt" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="LL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="LH" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="LM" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lt" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="LN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="LI" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="LO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lt" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="LP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="LJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="LQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lt" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="LR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="L_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="3clFbJ" id="LA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                      <node concept="3clFbS" id="LS" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                        <node concept="3clFbF" id="LU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="2OqwBi" id="LV" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                            <node concept="37vLTw" id="LW" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                            </node>
                            <node concept="liA8E" id="LX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035352761" />
                              <node concept="1dyn4i" id="LY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035352761" />
                                <node concept="2ShNRf" id="LZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035352761" />
                                  <node concept="1pGfFk" id="M0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035352761" />
                                    <node concept="Xl_RD" id="M1" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035352761" />
                                    </node>
                                    <node concept="Xl_RD" id="M2" role="37wK5m">
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
                      <node concept="1Wc70l" id="LT" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                        <node concept="3y3z36" id="M3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="10Nm6u" id="M5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                          </node>
                          <node concept="37vLTw" id="M6" role="3uHU7B">
                            <ref role="3cqZAo" node="Lu" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="M4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035352761" />
                          <node concept="37vLTw" id="M7" role="3fr31v">
                            <ref role="3cqZAo" node="LD" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035352761" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="LB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                    </node>
                    <node concept="3clFbF" id="LC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035352761" />
                      <node concept="37vLTw" id="M8" role="3clFbG">
                        <ref role="3cqZAo" node="LD" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035352761" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Lo" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                </node>
                <node concept="3uibUv" id="Lp" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035352761" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Lf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
    </node>
    <node concept="2YIFZL" id="L1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035352761" />
      <node concept="10P_77" id="M9" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3Tm6S6" id="Ma" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035352761" />
      </node>
      <node concept="3clFbS" id="Mb" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035352763" />
        <node concept="3clFbF" id="Mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035352768" />
          <node concept="3clFbT" id="Mh" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4878912887035352767" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Mc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="Mi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="37vLTG" id="Md" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="Mj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="37vLTG" id="Me" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="Mk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
      <node concept="37vLTG" id="Mf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035352761" />
        <node concept="3uibUv" id="Ml" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035352761" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Mm">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="SelectEmptyRoom_Constraints" />
    <uo k="s:originTrace" v="n:4878912887035329619" />
    <node concept="3Tm1VV" id="Mn" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035329619" />
    </node>
    <node concept="3uibUv" id="Mo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4878912887035329619" />
    </node>
    <node concept="3clFbW" id="Mp" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035329619" />
      <node concept="3cqZAl" id="Mt" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3clFbS" id="Mu" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="XkiVB" id="Mw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
          <node concept="1BaE9c" id="Mx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectEmptyRoom$3W" />
            <uo k="s:originTrace" v="n:4878912887035329619" />
            <node concept="2YIFZM" id="My" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4878912887035329619" />
              <node concept="1adDum" id="Mz" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
              <node concept="1adDum" id="M$" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
              <node concept="1adDum" id="M_" role="37wK5m">
                <property role="1adDun" value="0x43b5616bd1d0fb3bL" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
              <node concept="Xl_RD" id="MA" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.SelectEmptyRoom" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
    </node>
    <node concept="2tJIrI" id="Mq" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035329619" />
    </node>
    <node concept="3clFb_" id="Mr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4878912887035329619" />
      <node concept="3Tmbuc" id="MB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3uibUv" id="MC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="MF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
        <node concept="3uibUv" id="MG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="3clFbS" id="MD" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3clFbF" id="MH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035329619" />
          <node concept="2ShNRf" id="MI" role="3clFbG">
            <uo k="s:originTrace" v="n:4878912887035329619" />
            <node concept="YeOm9" id="MJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:4878912887035329619" />
              <node concept="1Y3b0j" id="MK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4878912887035329619" />
                <node concept="3Tm1VV" id="ML" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                </node>
                <node concept="3clFb_" id="MM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                  <node concept="3Tm1VV" id="MP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                  </node>
                  <node concept="2AHcQZ" id="MQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                  </node>
                  <node concept="3uibUv" id="MR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                  </node>
                  <node concept="37vLTG" id="MS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                    <node concept="3uibUv" id="MV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="2AHcQZ" id="MW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="MT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                    <node concept="3uibUv" id="MX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="2AHcQZ" id="MY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="MU" role="3clF47">
                    <uo k="s:originTrace" v="n:4878912887035329619" />
                    <node concept="3cpWs8" id="MZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                      <node concept="3cpWsn" id="N4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                        <node concept="10P_77" id="N5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                        </node>
                        <node concept="1rXfSq" id="N6" role="33vP2m">
                          <ref role="37wK5l" node="Ms" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="2OqwBi" id="N7" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="Nb" role="2Oq$k0">
                              <ref role="3cqZAo" node="MS" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="Nc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N8" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="Nd" role="2Oq$k0">
                              <ref role="3cqZAo" node="MS" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="Ne" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N9" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="Nf" role="2Oq$k0">
                              <ref role="3cqZAo" node="MS" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="Ng" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Na" role="37wK5m">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="Nh" role="2Oq$k0">
                              <ref role="3cqZAo" node="MS" resolve="context" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="Ni" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="N0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="3clFbJ" id="N1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                      <node concept="3clFbS" id="Nj" role="3clFbx">
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                        <node concept="3clFbF" id="Nl" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="2OqwBi" id="Nm" role="3clFbG">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                            <node concept="37vLTw" id="Nn" role="2Oq$k0">
                              <ref role="3cqZAo" node="MT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                            </node>
                            <node concept="liA8E" id="No" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4878912887035329619" />
                              <node concept="1dyn4i" id="Np" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4878912887035329619" />
                                <node concept="2ShNRf" id="Nq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4878912887035329619" />
                                  <node concept="1pGfFk" id="Nr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4878912887035329619" />
                                    <node concept="Xl_RD" id="Ns" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4878912887035329619" />
                                    </node>
                                    <node concept="Xl_RD" id="Nt" role="37wK5m">
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
                      <node concept="1Wc70l" id="Nk" role="3clFbw">
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                        <node concept="3y3z36" id="Nu" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="10Nm6u" id="Nw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                          </node>
                          <node concept="37vLTw" id="Nx" role="3uHU7B">
                            <ref role="3cqZAo" node="MT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Nv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4878912887035329619" />
                          <node concept="37vLTw" id="Ny" role="3fr31v">
                            <ref role="3cqZAo" node="N4" resolve="result" />
                            <uo k="s:originTrace" v="n:4878912887035329619" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="N2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                    </node>
                    <node concept="3clFbF" id="N3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4878912887035329619" />
                      <node concept="37vLTw" id="Nz" role="3clFbG">
                        <ref role="3cqZAo" node="N4" resolve="result" />
                        <uo k="s:originTrace" v="n:4878912887035329619" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="MN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                </node>
                <node concept="3uibUv" id="MO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4878912887035329619" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ME" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ms" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4878912887035329619" />
      <node concept="10P_77" id="N$" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3Tm6S6" id="N_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035329619" />
      </node>
      <node concept="3clFbS" id="NA" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035329621" />
        <node concept="3clFbF" id="NF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035329626" />
          <node concept="3clFbT" id="NG" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4878912887035329625" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="NB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="NH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="37vLTG" id="NC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="NI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="37vLTG" id="ND" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="NJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
      <node concept="37vLTG" id="NE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4878912887035329619" />
        <node concept="3uibUv" id="NK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4878912887035329619" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NL">
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="TestSelectionRule_Constraints" />
    <uo k="s:originTrace" v="n:3866749931154345491" />
    <node concept="3Tm1VV" id="NM" role="1B3o_S">
      <uo k="s:originTrace" v="n:3866749931154345491" />
    </node>
    <node concept="3uibUv" id="NN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3866749931154345491" />
    </node>
    <node concept="3clFbW" id="NO" role="jymVt">
      <uo k="s:originTrace" v="n:3866749931154345491" />
      <node concept="3cqZAl" id="NS" role="3clF45">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
      <node concept="3clFbS" id="NT" role="3clF47">
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="XkiVB" id="NV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
          <node concept="1BaE9c" id="NW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSelectionRule$a5" />
            <uo k="s:originTrace" v="n:3866749931154345491" />
            <node concept="2YIFZM" id="NX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3866749931154345491" />
              <node concept="1adDum" id="NY" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
              </node>
              <node concept="1adDum" id="NZ" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
              </node>
              <node concept="1adDum" id="O0" role="37wK5m">
                <property role="1adDun" value="0x35a9749351b87572L" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
              </node>
              <node concept="Xl_RD" id="O1" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.TestSelectionRule" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
    </node>
    <node concept="2tJIrI" id="NP" role="jymVt">
      <uo k="s:originTrace" v="n:3866749931154345491" />
    </node>
    <node concept="3clFb_" id="NQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3866749931154345491" />
      <node concept="3Tmbuc" id="O2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
      <node concept="3uibUv" id="O3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="O6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
        <node concept="3uibUv" id="O7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
      <node concept="3clFbS" id="O4" role="3clF47">
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3clFbF" id="O8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3866749931154345491" />
          <node concept="2ShNRf" id="O9" role="3clFbG">
            <uo k="s:originTrace" v="n:3866749931154345491" />
            <node concept="YeOm9" id="Oa" role="2ShVmc">
              <uo k="s:originTrace" v="n:3866749931154345491" />
              <node concept="1Y3b0j" id="Ob" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
                <node concept="3Tm1VV" id="Oc" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3866749931154345491" />
                </node>
                <node concept="3clFb_" id="Od" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3866749931154345491" />
                  <node concept="3Tm1VV" id="Og" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                  </node>
                  <node concept="2AHcQZ" id="Oh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                  </node>
                  <node concept="3uibUv" id="Oi" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                  </node>
                  <node concept="37vLTG" id="Oj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                    <node concept="3uibUv" id="Om" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                    <node concept="2AHcQZ" id="On" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ok" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                    <node concept="3uibUv" id="Oo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                    <node concept="2AHcQZ" id="Op" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ol" role="3clF47">
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                    <node concept="3cpWs8" id="Oq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                      <node concept="3cpWsn" id="Ov" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3866749931154345491" />
                        <node concept="10P_77" id="Ow" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                        </node>
                        <node concept="1rXfSq" id="Ox" role="33vP2m">
                          <ref role="37wK5l" node="NR" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                          <node concept="2OqwBi" id="Oy" role="37wK5m">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="OA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Oj" resolve="context" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="OB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Oz" role="37wK5m">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="OC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Oj" resolve="context" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="OD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O$" role="37wK5m">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="OE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Oj" resolve="context" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="OF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O_" role="37wK5m">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="OG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Oj" resolve="context" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="OH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Or" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                    <node concept="3clFbJ" id="Os" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                      <node concept="3clFbS" id="OI" role="3clFbx">
                        <uo k="s:originTrace" v="n:3866749931154345491" />
                        <node concept="3clFbF" id="OK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                          <node concept="2OqwBi" id="OL" role="3clFbG">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="OM" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ok" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="ON" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                              <node concept="1dyn4i" id="OO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3866749931154345491" />
                                <node concept="2ShNRf" id="OP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3866749931154345491" />
                                  <node concept="1pGfFk" id="OQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3866749931154345491" />
                                    <node concept="Xl_RD" id="OR" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:3866749931154345491" />
                                    </node>
                                    <node concept="Xl_RD" id="OS" role="37wK5m">
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
                      <node concept="1Wc70l" id="OJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:3866749931154345491" />
                        <node concept="3y3z36" id="OT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                          <node concept="10Nm6u" id="OV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                          </node>
                          <node concept="37vLTw" id="OW" role="3uHU7B">
                            <ref role="3cqZAo" node="Ok" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="OU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                          <node concept="37vLTw" id="OX" role="3fr31v">
                            <ref role="3cqZAo" node="Ov" resolve="result" />
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ot" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                    <node concept="3clFbF" id="Ou" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                      <node concept="37vLTw" id="OY" role="3clFbG">
                        <ref role="3cqZAo" node="Ov" resolve="result" />
                        <uo k="s:originTrace" v="n:3866749931154345491" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Oe" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3866749931154345491" />
                </node>
                <node concept="3uibUv" id="Of" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3866749931154345491" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="O5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
    </node>
    <node concept="2YIFZL" id="NR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3866749931154345491" />
      <node concept="10P_77" id="OZ" role="3clF45">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
      <node concept="3Tm6S6" id="P0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
      <node concept="3clFbS" id="P1" role="3clF47">
        <uo k="s:originTrace" v="n:3866749931154345493" />
        <node concept="3cpWs6" id="P6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3866749931154345515" />
          <node concept="3clFbT" id="P7" role="3cqZAk">
            <uo k="s:originTrace" v="n:3866749931154345523" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="P2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="P8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
      <node concept="37vLTG" id="P3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="P9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
      <node concept="37vLTG" id="P4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="Pa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
      <node concept="37vLTG" id="P5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="Pb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Pc">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="TimeOfDayCondition_Constraints" />
    <uo k="s:originTrace" v="n:4321323723389465956" />
    <node concept="3Tm1VV" id="Pd" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723389465956" />
    </node>
    <node concept="3uibUv" id="Pe" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4321323723389465956" />
    </node>
    <node concept="3clFbW" id="Pf" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723389465956" />
      <node concept="3cqZAl" id="Pj" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3clFbS" id="Pk" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="XkiVB" id="Pm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
          <node concept="1BaE9c" id="Pn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TimeOfDayCondition$dV" />
            <uo k="s:originTrace" v="n:4321323723389465956" />
            <node concept="2YIFZM" id="Po" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4321323723389465956" />
              <node concept="1adDum" id="Pp" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
              <node concept="1adDum" id="Pq" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
              <node concept="1adDum" id="Pr" role="37wK5m">
                <property role="1adDun" value="0x3bf86d07f418f43dL" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
              <node concept="Xl_RD" id="Ps" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.TimeOfDayCondition" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
    </node>
    <node concept="2tJIrI" id="Pg" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723389465956" />
    </node>
    <node concept="3clFb_" id="Ph" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4321323723389465956" />
      <node concept="3Tmbuc" id="Pt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3uibUv" id="Pu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="Px" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
        <node concept="3uibUv" id="Py" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="3clFbS" id="Pv" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3clFbF" id="Pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389465956" />
          <node concept="2ShNRf" id="P$" role="3clFbG">
            <uo k="s:originTrace" v="n:4321323723389465956" />
            <node concept="YeOm9" id="P_" role="2ShVmc">
              <uo k="s:originTrace" v="n:4321323723389465956" />
              <node concept="1Y3b0j" id="PA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4321323723389465956" />
                <node concept="3Tm1VV" id="PB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                </node>
                <node concept="3clFb_" id="PC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                  <node concept="3Tm1VV" id="PF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                  </node>
                  <node concept="2AHcQZ" id="PG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                  </node>
                  <node concept="3uibUv" id="PH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                  </node>
                  <node concept="37vLTG" id="PI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                    <node concept="3uibUv" id="PL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="2AHcQZ" id="PM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="PJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                    <node concept="3uibUv" id="PN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="2AHcQZ" id="PO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="PK" role="3clF47">
                    <uo k="s:originTrace" v="n:4321323723389465956" />
                    <node concept="3cpWs8" id="PP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                      <node concept="3cpWsn" id="PU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                        <node concept="10P_77" id="PV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                        </node>
                        <node concept="1rXfSq" id="PW" role="33vP2m">
                          <ref role="37wK5l" node="Pi" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="2OqwBi" id="PX" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="Q1" role="2Oq$k0">
                              <ref role="3cqZAo" node="PI" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="Q2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="PY" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="Q3" role="2Oq$k0">
                              <ref role="3cqZAo" node="PI" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="Q4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="PZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="Q5" role="2Oq$k0">
                              <ref role="3cqZAo" node="PI" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="Q6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q0" role="37wK5m">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="Q7" role="2Oq$k0">
                              <ref role="3cqZAo" node="PI" resolve="context" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="Q8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="PQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="3clFbJ" id="PR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                      <node concept="3clFbS" id="Q9" role="3clFbx">
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                        <node concept="3clFbF" id="Qb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="2OqwBi" id="Qc" role="3clFbG">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                            <node concept="37vLTw" id="Qd" role="2Oq$k0">
                              <ref role="3cqZAo" node="PJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                            </node>
                            <node concept="liA8E" id="Qe" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4321323723389465956" />
                              <node concept="1dyn4i" id="Qf" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4321323723389465956" />
                                <node concept="2ShNRf" id="Qg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4321323723389465956" />
                                  <node concept="1pGfFk" id="Qh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4321323723389465956" />
                                    <node concept="Xl_RD" id="Qi" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:4321323723389465956" />
                                    </node>
                                    <node concept="Xl_RD" id="Qj" role="37wK5m">
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
                      <node concept="1Wc70l" id="Qa" role="3clFbw">
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                        <node concept="3y3z36" id="Qk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="10Nm6u" id="Qm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                          </node>
                          <node concept="37vLTw" id="Qn" role="3uHU7B">
                            <ref role="3cqZAo" node="PJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ql" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4321323723389465956" />
                          <node concept="37vLTw" id="Qo" role="3fr31v">
                            <ref role="3cqZAo" node="PU" resolve="result" />
                            <uo k="s:originTrace" v="n:4321323723389465956" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="PS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                    </node>
                    <node concept="3clFbF" id="PT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4321323723389465956" />
                      <node concept="37vLTw" id="Qp" role="3clFbG">
                        <ref role="3cqZAo" node="PU" resolve="result" />
                        <uo k="s:originTrace" v="n:4321323723389465956" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="PD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                </node>
                <node concept="3uibUv" id="PE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4321323723389465956" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Pw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
    </node>
    <node concept="2YIFZL" id="Pi" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4321323723389465956" />
      <node concept="10P_77" id="Qq" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3Tm6S6" id="Qr" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389465956" />
      </node>
      <node concept="3clFbS" id="Qs" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389465958" />
        <node concept="3clFbF" id="Qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389465981" />
          <node concept="3clFbT" id="Qy" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4321323723389465980" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Qt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="Qz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="37vLTG" id="Qu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="Q$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="37vLTG" id="Qv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="Q_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
      <node concept="37vLTG" id="Qw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4321323723389465956" />
        <node concept="3uibUv" id="QA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4321323723389465956" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QB">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="Unvaccinated_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458089647" />
    <node concept="3Tm1VV" id="QC" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458089647" />
    </node>
    <node concept="3uibUv" id="QD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458089647" />
    </node>
    <node concept="3clFbW" id="QE" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089647" />
      <node concept="3cqZAl" id="QI" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3clFbS" id="QJ" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="XkiVB" id="QL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
          <node concept="1BaE9c" id="QM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Unvaccinated$_t" />
            <uo k="s:originTrace" v="n:1758249876458089647" />
            <node concept="2YIFZM" id="QN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458089647" />
              <node concept="1adDum" id="QO" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
              <node concept="1adDum" id="QP" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
              <node concept="1adDum" id="QQ" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61167L" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
              <node concept="Xl_RD" id="QR" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Unvaccinated" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
    </node>
    <node concept="2tJIrI" id="QF" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458089647" />
    </node>
    <node concept="3clFb_" id="QG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458089647" />
      <node concept="3Tmbuc" id="QS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3uibUv" id="QT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="QW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
        <node concept="3uibUv" id="QX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="3clFbS" id="QU" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3clFbF" id="QY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089647" />
          <node concept="2ShNRf" id="QZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458089647" />
            <node concept="YeOm9" id="R0" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458089647" />
              <node concept="1Y3b0j" id="R1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458089647" />
                <node concept="3Tm1VV" id="R2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                </node>
                <node concept="3clFb_" id="R3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                  <node concept="3Tm1VV" id="R6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                  </node>
                  <node concept="2AHcQZ" id="R7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                  </node>
                  <node concept="3uibUv" id="R8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                  </node>
                  <node concept="37vLTG" id="R9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                    <node concept="3uibUv" id="Rc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="2AHcQZ" id="Rd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ra" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                    <node concept="3uibUv" id="Re" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="2AHcQZ" id="Rf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Rb" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458089647" />
                    <node concept="3cpWs8" id="Rg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                      <node concept="3cpWsn" id="Rl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                        <node concept="10P_77" id="Rm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                        </node>
                        <node concept="1rXfSq" id="Rn" role="33vP2m">
                          <ref role="37wK5l" node="QH" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="2OqwBi" id="Ro" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="Rs" role="2Oq$k0">
                              <ref role="3cqZAo" node="R9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="Rt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Rp" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="Ru" role="2Oq$k0">
                              <ref role="3cqZAo" node="R9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="Rv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Rq" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="Rw" role="2Oq$k0">
                              <ref role="3cqZAo" node="R9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="Rx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Rr" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="Ry" role="2Oq$k0">
                              <ref role="3cqZAo" node="R9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="Rz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Rh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="3clFbJ" id="Ri" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                      <node concept="3clFbS" id="R$" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                        <node concept="3clFbF" id="RA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="2OqwBi" id="RB" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                            <node concept="37vLTw" id="RC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ra" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                            </node>
                            <node concept="liA8E" id="RD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458089647" />
                              <node concept="1dyn4i" id="RE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458089647" />
                                <node concept="2ShNRf" id="RF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458089647" />
                                  <node concept="1pGfFk" id="RG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458089647" />
                                    <node concept="Xl_RD" id="RH" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458089647" />
                                    </node>
                                    <node concept="Xl_RD" id="RI" role="37wK5m">
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
                      <node concept="1Wc70l" id="R_" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                        <node concept="3y3z36" id="RJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="10Nm6u" id="RL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                          </node>
                          <node concept="37vLTw" id="RM" role="3uHU7B">
                            <ref role="3cqZAo" node="Ra" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="RK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458089647" />
                          <node concept="37vLTw" id="RN" role="3fr31v">
                            <ref role="3cqZAo" node="Rl" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458089647" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Rj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                    </node>
                    <node concept="3clFbF" id="Rk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458089647" />
                      <node concept="37vLTw" id="RO" role="3clFbG">
                        <ref role="3cqZAo" node="Rl" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458089647" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="R4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                </node>
                <node concept="3uibUv" id="R5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458089647" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
    </node>
    <node concept="2YIFZL" id="QH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458089647" />
      <node concept="10P_77" id="RP" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3Tm6S6" id="RQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458089647" />
      </node>
      <node concept="3clFbS" id="RR" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458089649" />
        <node concept="3clFbF" id="RW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458089654" />
          <node concept="3clFbT" id="RX" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876458089653" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="RY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="37vLTG" id="RT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="RZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="37vLTG" id="RU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="S0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
      <node concept="37vLTG" id="RV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458089647" />
        <node concept="3uibUv" id="S1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458089647" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="S2">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="VaccinationStatus_Constraints" />
    <uo k="s:originTrace" v="n:1758249876458087651" />
    <node concept="3Tm1VV" id="S3" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458087651" />
    </node>
    <node concept="3uibUv" id="S4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876458087651" />
    </node>
    <node concept="3clFbW" id="S5" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458087651" />
      <node concept="3cqZAl" id="S9" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3clFbS" id="Sa" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="XkiVB" id="Sc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
          <node concept="1BaE9c" id="Sd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VaccinationStatus$Oy" />
            <uo k="s:originTrace" v="n:1758249876458087651" />
            <node concept="2YIFZM" id="Se" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876458087651" />
              <node concept="1adDum" id="Sf" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
              <node concept="1adDum" id="Sg" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
              <node concept="1adDum" id="Sh" role="37wK5m">
                <property role="1adDun" value="0x18668ef26fc61141L" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
              <node concept="Xl_RD" id="Si" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.VaccinationStatus" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
    </node>
    <node concept="2tJIrI" id="S6" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458087651" />
    </node>
    <node concept="3clFb_" id="S7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876458087651" />
      <node concept="3Tmbuc" id="Sj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3uibUv" id="Sk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="Sn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
        <node concept="3uibUv" id="So" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="3clFbS" id="Sl" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3clFbF" id="Sp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458087651" />
          <node concept="2ShNRf" id="Sq" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458087651" />
            <node concept="YeOm9" id="Sr" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876458087651" />
              <node concept="1Y3b0j" id="Ss" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876458087651" />
                <node concept="3Tm1VV" id="St" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                </node>
                <node concept="3clFb_" id="Su" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                  <node concept="3Tm1VV" id="Sx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                  </node>
                  <node concept="2AHcQZ" id="Sy" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                  </node>
                  <node concept="3uibUv" id="Sz" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                  </node>
                  <node concept="37vLTG" id="S$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                    <node concept="3uibUv" id="SB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="2AHcQZ" id="SC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="S_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                    <node concept="3uibUv" id="SD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="2AHcQZ" id="SE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="SA" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876458087651" />
                    <node concept="3cpWs8" id="SF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                      <node concept="3cpWsn" id="SK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                        <node concept="10P_77" id="SL" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                        </node>
                        <node concept="1rXfSq" id="SM" role="33vP2m">
                          <ref role="37wK5l" node="S8" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="2OqwBi" id="SN" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="SR" role="2Oq$k0">
                              <ref role="3cqZAo" node="S$" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="SS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SO" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="ST" role="2Oq$k0">
                              <ref role="3cqZAo" node="S$" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="SU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SP" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="SV" role="2Oq$k0">
                              <ref role="3cqZAo" node="S$" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="SW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="SX" role="2Oq$k0">
                              <ref role="3cqZAo" node="S$" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="SY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="SG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="3clFbJ" id="SH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                      <node concept="3clFbS" id="SZ" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                        <node concept="3clFbF" id="T1" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="2OqwBi" id="T2" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                            <node concept="37vLTw" id="T3" role="2Oq$k0">
                              <ref role="3cqZAo" node="S_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                            </node>
                            <node concept="liA8E" id="T4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876458087651" />
                              <node concept="1dyn4i" id="T5" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876458087651" />
                                <node concept="2ShNRf" id="T6" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876458087651" />
                                  <node concept="1pGfFk" id="T7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876458087651" />
                                    <node concept="Xl_RD" id="T8" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876458087651" />
                                    </node>
                                    <node concept="Xl_RD" id="T9" role="37wK5m">
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
                      <node concept="1Wc70l" id="T0" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                        <node concept="3y3z36" id="Ta" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="10Nm6u" id="Tc" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                          </node>
                          <node concept="37vLTw" id="Td" role="3uHU7B">
                            <ref role="3cqZAo" node="S_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Tb" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876458087651" />
                          <node concept="37vLTw" id="Te" role="3fr31v">
                            <ref role="3cqZAo" node="SK" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876458087651" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="SI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                    </node>
                    <node concept="3clFbF" id="SJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876458087651" />
                      <node concept="37vLTw" id="Tf" role="3clFbG">
                        <ref role="3cqZAo" node="SK" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876458087651" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Sv" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                </node>
                <node concept="3uibUv" id="Sw" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876458087651" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Sm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
    </node>
    <node concept="2YIFZL" id="S8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876458087651" />
      <node concept="10P_77" id="Tg" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3Tm6S6" id="Th" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458087651" />
      </node>
      <node concept="3clFbS" id="Ti" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458087653" />
        <node concept="3clFbF" id="Tn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458087903" />
          <node concept="3clFbT" id="To" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876458087902" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="Tp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="37vLTG" id="Tk" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="Tq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="37vLTG" id="Tl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="Tr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
      <node concept="37vLTG" id="Tm" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876458087651" />
        <node concept="3uibUv" id="Ts" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876458087651" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Tt">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="VaccineStatusCondition_Constraints" />
    <uo k="s:originTrace" v="n:1758249876469087659" />
    <node concept="3Tm1VV" id="Tu" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876469087659" />
    </node>
    <node concept="3uibUv" id="Tv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
    </node>
    <node concept="3clFbW" id="Tw" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="3cqZAl" id="TB" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3clFbS" id="TC" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="XkiVB" id="TE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="1BaE9c" id="TF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VaccineStatusCondition$cq" />
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="2YIFZM" id="TG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="1adDum" id="TH" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
              <node concept="1adDum" id="TI" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
              <node concept="1adDum" id="TJ" role="37wK5m">
                <property role="1adDun" value="0x18668ef26f431e45L" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
              <node concept="Xl_RD" id="TK" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.VaccineStatusCondition" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
    </node>
    <node concept="2tJIrI" id="Tx" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876469087659" />
    </node>
    <node concept="3clFb_" id="Ty" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="3Tmbuc" id="TL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3uibUv" id="TM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="TP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
        <node concept="3uibUv" id="TQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="3clFbS" id="TN" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3clFbF" id="TR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="2ShNRf" id="TS" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="YeOm9" id="TT" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="1Y3b0j" id="TU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
                <node concept="3Tm1VV" id="TV" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="3clFb_" id="TW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                  <node concept="3Tm1VV" id="TZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="2AHcQZ" id="U0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="3uibUv" id="U1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="37vLTG" id="U2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3uibUv" id="U5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="2AHcQZ" id="U6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="U3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3uibUv" id="U7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="2AHcQZ" id="U8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="U4" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3cpWs8" id="U9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3cpWsn" id="Ue" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="10P_77" id="Uf" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                        </node>
                        <node concept="1rXfSq" id="Ug" role="33vP2m">
                          <ref role="37wK5l" node="T_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="2OqwBi" id="Uh" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="Ul" role="2Oq$k0">
                              <ref role="3cqZAo" node="U2" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="Um" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ui" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="Un" role="2Oq$k0">
                              <ref role="3cqZAo" node="U2" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="Uo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Uj" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="Up" role="2Oq$k0">
                              <ref role="3cqZAo" node="U2" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="Uq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Uk" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="Ur" role="2Oq$k0">
                              <ref role="3cqZAo" node="U2" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="Us" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ua" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbJ" id="Ub" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3clFbS" id="Ut" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="3clFbF" id="Uv" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="2OqwBi" id="Uw" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="Ux" role="2Oq$k0">
                              <ref role="3cqZAo" node="U3" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="Uy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                              <node concept="1dyn4i" id="Uz" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876469087659" />
                                <node concept="2ShNRf" id="U$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                  <node concept="1pGfFk" id="U_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876469087659" />
                                    <node concept="Xl_RD" id="UA" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876469087659" />
                                    </node>
                                    <node concept="Xl_RD" id="UB" role="37wK5m">
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
                      <node concept="1Wc70l" id="Uu" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="3y3z36" id="UC" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="10Nm6u" id="UE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                          <node concept="37vLTw" id="UF" role="3uHU7B">
                            <ref role="3cqZAo" node="U3" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="UD" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="37vLTw" id="UG" role="3fr31v">
                            <ref role="3cqZAo" node="Ue" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Uc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbF" id="Ud" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="37vLTw" id="UH" role="3clFbG">
                        <ref role="3cqZAo" node="Ue" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="TX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="3uibUv" id="TY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
    </node>
    <node concept="3clFb_" id="Tz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="3Tmbuc" id="UI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3uibUv" id="UJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="UM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
        <node concept="3uibUv" id="UN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="3clFbS" id="UK" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3clFbF" id="UO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="2ShNRf" id="UP" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="YeOm9" id="UQ" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="1Y3b0j" id="UR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
                <node concept="3Tm1VV" id="US" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="3clFb_" id="UT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                  <node concept="3Tm1VV" id="UW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="2AHcQZ" id="UX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="3uibUv" id="UY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="37vLTG" id="UZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3uibUv" id="V2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="2AHcQZ" id="V3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="V0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3uibUv" id="V4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="2AHcQZ" id="V5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="V1" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3cpWs8" id="V6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3cpWsn" id="Vb" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="10P_77" id="Vc" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                        </node>
                        <node concept="1rXfSq" id="Vd" role="33vP2m">
                          <ref role="37wK5l" node="TA" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="2OqwBi" id="Ve" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="Vi" role="2Oq$k0">
                              <ref role="3cqZAo" node="UZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="Vj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Vf" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="Vk" role="2Oq$k0">
                              <ref role="3cqZAo" node="UZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="Vl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Vg" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="Vm" role="2Oq$k0">
                              <ref role="3cqZAo" node="UZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="Vn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Vh" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="Vo" role="2Oq$k0">
                              <ref role="3cqZAo" node="UZ" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="Vp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="V7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbJ" id="V8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3clFbS" id="Vq" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="3clFbF" id="Vs" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="2OqwBi" id="Vt" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="Vu" role="2Oq$k0">
                              <ref role="3cqZAo" node="V0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="Vv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                              <node concept="1dyn4i" id="Vw" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876469087659" />
                                <node concept="2ShNRf" id="Vx" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                  <node concept="1pGfFk" id="Vy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876469087659" />
                                    <node concept="Xl_RD" id="Vz" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876469087659" />
                                    </node>
                                    <node concept="Xl_RD" id="V$" role="37wK5m">
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
                      <node concept="1Wc70l" id="Vr" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="3y3z36" id="V_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="10Nm6u" id="VB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                          <node concept="37vLTw" id="VC" role="3uHU7B">
                            <ref role="3cqZAo" node="V0" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="VA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="37vLTw" id="VD" role="3fr31v">
                            <ref role="3cqZAo" node="Vb" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="V9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbF" id="Va" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="37vLTw" id="VE" role="3clFbG">
                        <ref role="3cqZAo" node="Vb" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="UU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="3uibUv" id="UV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="UL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
    </node>
    <node concept="3clFb_" id="T$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="3Tmbuc" id="VF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3uibUv" id="VG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="VJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
        <node concept="3uibUv" id="VK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="3clFbS" id="VH" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3cpWs8" id="VL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="3cpWsn" id="VP" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="3uibUv" id="VQ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
            </node>
            <node concept="2ShNRf" id="VR" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="YeOm9" id="VS" role="2ShVmc">
                <uo k="s:originTrace" v="n:1758249876469087659" />
                <node concept="1Y3b0j" id="VT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                  <node concept="1BaE9c" id="VU" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patientProperty$FJ4E" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="2YIFZM" id="VZ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="1adDum" id="W0" role="37wK5m">
                        <property role="1adDun" value="0xb3cac82cd02446bcL" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                      <node concept="1adDum" id="W1" role="37wK5m">
                        <property role="1adDun" value="0xb485624ad80c3cc2L" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                      <node concept="1adDum" id="W2" role="37wK5m">
                        <property role="1adDun" value="0x18668ef270ed0969L" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                      <node concept="1adDum" id="W3" role="37wK5m">
                        <property role="1adDun" value="0x18668ef27115ff2aL" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                      <node concept="Xl_RD" id="W4" role="37wK5m">
                        <property role="Xl_RC" value="patientProperty" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="VV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="Xjq3P" id="VW" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="3clFb_" id="VX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3Tm1VV" id="W5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="10P_77" id="W6" role="3clF45">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbS" id="W7" role="3clF47">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3clFbF" id="W9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="3clFbT" id="Wa" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="W8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="VY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3Tm1VV" id="Wb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3uibUv" id="Wc" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="2AHcQZ" id="Wd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbS" id="We" role="3clF47">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3cpWs6" id="Wg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="2ShNRf" id="Wh" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="YeOm9" id="Wi" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="1Y3b0j" id="Wj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                              <node concept="3Tm1VV" id="Wk" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1758249876469087659" />
                              </node>
                              <node concept="3clFb_" id="Wl" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1758249876469087659" />
                                <node concept="3Tm1VV" id="Wn" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                                <node concept="3clFbS" id="Wo" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                  <node concept="3cpWs6" id="Wr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876469087659" />
                                    <node concept="1dyn4i" id="Ws" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1758249876469087659" />
                                      <node concept="2ShNRf" id="Wt" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1758249876469087659" />
                                        <node concept="1pGfFk" id="Wu" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1758249876469087659" />
                                          <node concept="Xl_RD" id="Wv" role="37wK5m">
                                            <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                            <uo k="s:originTrace" v="n:1758249876469087659" />
                                          </node>
                                          <node concept="Xl_RD" id="Ww" role="37wK5m">
                                            <property role="Xl_RC" value="1758249876469957427" />
                                            <uo k="s:originTrace" v="n:1758249876469087659" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Wp" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                                <node concept="2AHcQZ" id="Wq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Wm" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1758249876469087659" />
                                <node concept="37vLTG" id="Wx" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                  <node concept="3uibUv" id="WA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1758249876469087659" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Wy" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                                <node concept="3uibUv" id="Wz" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                                <node concept="3clFbS" id="W$" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                  <node concept="3cpWs8" id="WB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876469966972" />
                                    <node concept="3cpWsn" id="WE" role="3cpWs9">
                                      <property role="TrG5h" value="plstVaccineStatuses" />
                                      <uo k="s:originTrace" v="n:1758249876469966975" />
                                      <node concept="A3Dl8" id="WF" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1758249876469968223" />
                                        <node concept="3Tqbb2" id="WH" role="A3Ik2">
                                          <ref role="ehGHo" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                                          <uo k="s:originTrace" v="n:1758249876469968416" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="WG" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1758249876469972264" />
                                        <node concept="kMnCb" id="WI" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:1758249876469972260" />
                                          <node concept="3Tqbb2" id="WJ" role="kMuH3">
                                            <ref role="ehGHo" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                                            <uo k="s:originTrace" v="n:1758249876469972261" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="WC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876469959371" />
                                    <node concept="37vLTI" id="WK" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1758249876469966055" />
                                      <node concept="37vLTw" id="WL" role="37vLTJ">
                                        <ref role="3cqZAo" node="WE" resolve="plstVaccineStatuses" />
                                        <uo k="s:originTrace" v="n:1758249876469972568" />
                                      </node>
                                      <node concept="2OqwBi" id="WM" role="37vLTx">
                                        <uo k="s:originTrace" v="n:1758249876469962709" />
                                        <node concept="2OqwBi" id="WN" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1758249876469960531" />
                                          <node concept="1DoJHT" id="WP" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:1758249876469959370" />
                                            <node concept="3uibUv" id="WR" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="WS" role="1EMhIo">
                                              <ref role="3cqZAo" node="Wx" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="WQ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1758249876469962136" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="WO" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1758249876469963032" />
                                          <node concept="chp4Y" id="WT" role="3MHPCF">
                                            <ref role="cht4Q" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                                            <uo k="s:originTrace" v="n:1438352093800349747" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="WD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876469957716" />
                                    <node concept="2ShNRf" id="WU" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1758249876469957714" />
                                      <node concept="YeOm9" id="WV" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:1758249876469958144" />
                                        <node concept="1Y3b0j" id="WW" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:1758249876469958147" />
                                          <node concept="3Tm1VV" id="WX" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:1758249876469958148" />
                                          </node>
                                          <node concept="3clFb_" id="WY" role="jymVt">
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:1758249876469958165" />
                                            <node concept="17QB3L" id="X0" role="3clF45">
                                              <uo k="s:originTrace" v="n:1758249876469958166" />
                                            </node>
                                            <node concept="3Tm1VV" id="X1" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:1758249876469958167" />
                                            </node>
                                            <node concept="37vLTG" id="X2" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:1758249876469958169" />
                                              <node concept="3Tqbb2" id="X5" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1758249876469958170" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="X3" role="3clF47">
                                              <uo k="s:originTrace" v="n:1758249876469958171" />
                                              <node concept="3clFbF" id="X6" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1758249876469974104" />
                                                <node concept="2OqwBi" id="X7" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1758249876470509028" />
                                                  <node concept="2OqwBi" id="X8" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1758249876469977237" />
                                                    <node concept="1PxgMI" id="Xa" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:1758249876469976266" />
                                                      <node concept="chp4Y" id="Xc" role="3oSUPX">
                                                        <ref role="cht4Q" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                                                        <uo k="s:originTrace" v="n:1758249876469976449" />
                                                      </node>
                                                      <node concept="37vLTw" id="Xd" role="1m5AlR">
                                                        <ref role="3cqZAo" node="X2" resolve="child" />
                                                        <uo k="s:originTrace" v="n:1758249876469974103" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="Xb" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="e88n:1xAzJ9JgbRU" resolve="disease" />
                                                      <uo k="s:originTrace" v="n:1758249876470508037" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="X9" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:1758249876470510318" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="X4" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:1758249876469958173" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="WZ" role="37wK5m">
                                            <ref role="3cqZAo" node="WE" resolve="plstVaccineStatuses" />
                                            <uo k="s:originTrace" v="n:1758249876469973287" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="W_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Wf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="VM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="3cpWsn" id="Xe" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="3uibUv" id="Xf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="3uibUv" id="Xh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
              <node concept="3uibUv" id="Xi" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
            </node>
            <node concept="2ShNRf" id="Xg" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="1pGfFk" id="Xj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
                <node concept="3uibUv" id="Xk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="3uibUv" id="Xl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="2OqwBi" id="Xm" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="37vLTw" id="Xn" role="2Oq$k0">
              <ref role="3cqZAo" node="Xe" resolve="references" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
            </node>
            <node concept="liA8E" id="Xo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="2OqwBi" id="Xp" role="37wK5m">
                <uo k="s:originTrace" v="n:1758249876469087659" />
                <node concept="37vLTw" id="Xr" role="2Oq$k0">
                  <ref role="3cqZAo" node="VP" resolve="d0" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="liA8E" id="Xs" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
              </node>
              <node concept="37vLTw" id="Xq" role="37wK5m">
                <ref role="3cqZAo" node="VP" resolve="d0" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="37vLTw" id="Xt" role="3clFbG">
            <ref role="3cqZAo" node="Xe" resolve="references" />
            <uo k="s:originTrace" v="n:1758249876469087659" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="VI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
    </node>
    <node concept="2YIFZL" id="T_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="10P_77" id="Xu" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3Tm6S6" id="Xv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3clFbS" id="Xw" role="3clF47">
        <uo k="s:originTrace" v="n:1163039364599195853" />
        <node concept="3clFbF" id="X_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1163039364599195859" />
          <node concept="3clFbT" id="XA" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1163039364599195858" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Xx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="XB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="Xy" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="XC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="Xz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="XD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="X$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="XE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="TA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="10P_77" id="XF" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3Tm6S6" id="XG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3clFbS" id="XH" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469087661" />
        <node concept="3clFbF" id="XM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087911" />
          <node concept="2OqwBi" id="XN" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876469088737" />
            <node concept="37vLTw" id="XO" role="2Oq$k0">
              <ref role="3cqZAo" node="XK" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1758249876469087910" />
            </node>
            <node concept="2Zo12i" id="XP" role="2OqNvi">
              <uo k="s:originTrace" v="n:1758249876469523091" />
              <node concept="chp4Y" id="XQ" role="2Zo12j">
                <ref role="cht4Q" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
                <uo k="s:originTrace" v="n:1758249876469523598" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="XR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="XJ" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="XS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="XK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="XT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="XL" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="XU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="XV">
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <property role="TrG5h" value="Yes_Constraints" />
    <uo k="s:originTrace" v="n:1758249876503811023" />
    <node concept="3Tm1VV" id="XW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876503811023" />
    </node>
    <node concept="3uibUv" id="XX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876503811023" />
    </node>
    <node concept="3clFbW" id="XY" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503811023" />
      <node concept="3cqZAl" id="Y2" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3clFbS" id="Y3" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="XkiVB" id="Y5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
          <node concept="1BaE9c" id="Y6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Yes$11" />
            <uo k="s:originTrace" v="n:1758249876503811023" />
            <node concept="2YIFZM" id="Y7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876503811023" />
              <node concept="1adDum" id="Y8" role="37wK5m">
                <property role="1adDun" value="0xb3cac82cd02446bcL" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
              <node concept="1adDum" id="Y9" role="37wK5m">
                <property role="1adDun" value="0xb485624ad80c3cc2L" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
              <node concept="1adDum" id="Ya" role="37wK5m">
                <property role="1adDun" value="0x18668ef2732bb4e2L" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
              <node concept="Xl_RD" id="Yb" role="37wK5m">
                <property role="Xl_RC" value="ActionCards.structure.Yes" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
    </node>
    <node concept="2tJIrI" id="XZ" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876503811023" />
    </node>
    <node concept="3clFb_" id="Y0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876503811023" />
      <node concept="3Tmbuc" id="Yc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3uibUv" id="Yd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="Yg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
        <node concept="3uibUv" id="Yh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="3clFbS" id="Ye" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3clFbF" id="Yi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503811023" />
          <node concept="2ShNRf" id="Yj" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876503811023" />
            <node concept="YeOm9" id="Yk" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876503811023" />
              <node concept="1Y3b0j" id="Yl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876503811023" />
                <node concept="3Tm1VV" id="Ym" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                </node>
                <node concept="3clFb_" id="Yn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                  <node concept="3Tm1VV" id="Yq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                  </node>
                  <node concept="2AHcQZ" id="Yr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                  </node>
                  <node concept="3uibUv" id="Ys" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                  </node>
                  <node concept="37vLTG" id="Yt" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                    <node concept="3uibUv" id="Yw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="2AHcQZ" id="Yx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Yu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                    <node concept="3uibUv" id="Yy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="2AHcQZ" id="Yz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Yv" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876503811023" />
                    <node concept="3cpWs8" id="Y$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                      <node concept="3cpWsn" id="YD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                        <node concept="10P_77" id="YE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                        </node>
                        <node concept="1rXfSq" id="YF" role="33vP2m">
                          <ref role="37wK5l" node="Y1" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="2OqwBi" id="YG" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="YK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Yt" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="YL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="YH" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="YM" role="2Oq$k0">
                              <ref role="3cqZAo" node="Yt" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="YN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="YI" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="YO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Yt" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="YP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="YJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="YQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Yt" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="YR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Y_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="3clFbJ" id="YA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                      <node concept="3clFbS" id="YS" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                        <node concept="3clFbF" id="YU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="2OqwBi" id="YV" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                            <node concept="37vLTw" id="YW" role="2Oq$k0">
                              <ref role="3cqZAo" node="Yu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                            </node>
                            <node concept="liA8E" id="YX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876503811023" />
                              <node concept="1dyn4i" id="YY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876503811023" />
                                <node concept="2ShNRf" id="YZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876503811023" />
                                  <node concept="1pGfFk" id="Z0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876503811023" />
                                    <node concept="Xl_RD" id="Z1" role="37wK5m">
                                      <property role="Xl_RC" value="r:74fe0192-4a81-4beb-a23f-6c0508ee7fc0(ActionCards.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876503811023" />
                                    </node>
                                    <node concept="Xl_RD" id="Z2" role="37wK5m">
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
                      <node concept="1Wc70l" id="YT" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                        <node concept="3y3z36" id="Z3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="10Nm6u" id="Z5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                          </node>
                          <node concept="37vLTw" id="Z6" role="3uHU7B">
                            <ref role="3cqZAo" node="Yu" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Z4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876503811023" />
                          <node concept="37vLTw" id="Z7" role="3fr31v">
                            <ref role="3cqZAo" node="YD" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876503811023" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="YB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                    </node>
                    <node concept="3clFbF" id="YC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876503811023" />
                      <node concept="37vLTw" id="Z8" role="3clFbG">
                        <ref role="3cqZAo" node="YD" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876503811023" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Yo" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                </node>
                <node concept="3uibUv" id="Yp" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876503811023" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Yf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
    </node>
    <node concept="2YIFZL" id="Y1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876503811023" />
      <node concept="10P_77" id="Z9" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3Tm6S6" id="Za" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876503811023" />
      </node>
      <node concept="3clFbS" id="Zb" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876503811025" />
        <node concept="3clFbF" id="Zg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876503811048" />
          <node concept="3clFbT" id="Zh" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1758249876503811047" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Zc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="Zi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="37vLTG" id="Zd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="Zj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="37vLTG" id="Ze" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="Zk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
      <node concept="37vLTG" id="Zf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876503811023" />
        <node concept="3uibUv" id="Zl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876503811023" />
        </node>
      </node>
    </node>
  </node>
</model>

