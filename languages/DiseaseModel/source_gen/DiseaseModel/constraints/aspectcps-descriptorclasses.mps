<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7ec18c(checkpoints/DiseaseModel.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="n9y3" ref="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
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
    <property role="3GE5qa" value="InfectionStatus" />
    <property role="TrG5h" value="Asymptomatic_Constraints" />
    <uo k="s:originTrace" v="n:6755843002514228739" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6755843002514228739" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6755843002514228739" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514228739" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514228739" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514228739" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6755843002514228739" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Asymptomatic$km" />
            <uo k="s:originTrace" v="n:6755843002514228739" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6755843002514228739" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:6755843002514228739" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:6755843002514228739" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x5dc1936ab311194bL" />
                <uo k="s:originTrace" v="n:6755843002514228739" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.Asymptomatic" />
                <uo k="s:originTrace" v="n:6755843002514228739" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514228739" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514228739" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6755843002514228739" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514228739" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6755843002514228739" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6755843002514228739" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6755843002514228739" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514228739" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514228739" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:6755843002514228739" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:6755843002514228739" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6755843002514228739" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6755843002514228739" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6755843002514228739" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6755843002514228739" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6755843002514228739" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6755843002514228739" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6755843002514228739" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6755843002514228739" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6755843002514228739" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6755843002514228739" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6755843002514228739" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6755843002514228739" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:6755843002514228739" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514228739" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6755843002514228739" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6755843002514228739" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6755843002514228739" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514228739" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514228739" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6755843002514228739" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514228739" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514228739" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6755843002514228739" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514228739" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514228739" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6755843002514228739" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514228739" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514228739" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6755843002514228739" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514228739" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514228739" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:6755843002514228739" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6755843002514228739" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:6755843002514228739" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6755843002514228739" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6755843002514228739" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6755843002514228739" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6755843002514228739" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6755843002514228739" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:6755843002514228739" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="6755843002514228740" />
                                      <uo k="s:originTrace" v="n:6755843002514228739" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:6755843002514228739" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6755843002514228739" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6755843002514228739" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6755843002514228739" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6755843002514228739" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:6755843002514228739" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514228739" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514228739" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:6755843002514228739" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6755843002514228739" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6755843002514228739" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6755843002514228739" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6755843002514228739" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514228739" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514228739" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514228741" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514228764" />
          <node concept="3clFbT" id="1m" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6755843002514228763" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6755843002514228739" />
        <node concept="3uibUv" id="1n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514228739" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6755843002514228739" />
        <node concept="3uibUv" id="1o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514228739" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6755843002514228739" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6755843002514228739" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6755843002514228739" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6755843002514228739" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1r">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="CompositeDiagnosticCondition_Constraints" />
    <uo k="s:originTrace" v="n:1862364223830905406" />
    <node concept="3Tm1VV" id="1s" role="1B3o_S">
      <uo k="s:originTrace" v="n:1862364223830905406" />
    </node>
    <node concept="3uibUv" id="1t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1862364223830905406" />
    </node>
    <node concept="3clFbW" id="1u" role="jymVt">
      <uo k="s:originTrace" v="n:1862364223830905406" />
      <node concept="3cqZAl" id="1y" role="3clF45">
        <uo k="s:originTrace" v="n:1862364223830905406" />
      </node>
      <node concept="3clFbS" id="1z" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="XkiVB" id="1_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
          <node concept="1BaE9c" id="1A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CompositeDiagnosticCondition$wc" />
            <uo k="s:originTrace" v="n:1862364223830905406" />
            <node concept="2YIFZM" id="1B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1862364223830905406" />
              <node concept="1adDum" id="1C" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:1862364223830905406" />
              </node>
              <node concept="1adDum" id="1D" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:1862364223830905406" />
              </node>
              <node concept="1adDum" id="1E" role="37wK5m">
                <property role="1adDun" value="0x19d87264f3d651cfL" />
                <uo k="s:originTrace" v="n:1862364223830905406" />
              </node>
              <node concept="Xl_RD" id="1F" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.CompositeDiagnosticCondition" />
                <uo k="s:originTrace" v="n:1862364223830905406" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830905406" />
      </node>
    </node>
    <node concept="2tJIrI" id="1v" role="jymVt">
      <uo k="s:originTrace" v="n:1862364223830905406" />
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1862364223830905406" />
      <node concept="3Tmbuc" id="1G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830905406" />
      </node>
      <node concept="3uibUv" id="1H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="3uibUv" id="1K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
        </node>
        <node concept="3uibUv" id="1L" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
        </node>
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="3clFbF" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1862364223830905406" />
          <node concept="2ShNRf" id="1N" role="3clFbG">
            <uo k="s:originTrace" v="n:1862364223830905406" />
            <node concept="YeOm9" id="1O" role="2ShVmc">
              <uo k="s:originTrace" v="n:1862364223830905406" />
              <node concept="1Y3b0j" id="1P" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1862364223830905406" />
                <node concept="3Tm1VV" id="1Q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1862364223830905406" />
                </node>
                <node concept="3clFb_" id="1R" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1862364223830905406" />
                  <node concept="3Tm1VV" id="1U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1862364223830905406" />
                  </node>
                  <node concept="2AHcQZ" id="1V" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1862364223830905406" />
                  </node>
                  <node concept="3uibUv" id="1W" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1862364223830905406" />
                  </node>
                  <node concept="37vLTG" id="1X" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1862364223830905406" />
                    <node concept="3uibUv" id="20" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                    </node>
                    <node concept="2AHcQZ" id="21" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1Y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1862364223830905406" />
                    <node concept="3uibUv" id="22" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                    </node>
                    <node concept="2AHcQZ" id="23" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1Z" role="3clF47">
                    <uo k="s:originTrace" v="n:1862364223830905406" />
                    <node concept="3cpWs8" id="24" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                      <node concept="3cpWsn" id="29" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1862364223830905406" />
                        <node concept="10P_77" id="2a" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1862364223830905406" />
                        </node>
                        <node concept="1rXfSq" id="2b" role="33vP2m">
                          <ref role="37wK5l" node="1x" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1862364223830905406" />
                          <node concept="2OqwBi" id="2c" role="37wK5m">
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X" resolve="context" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2d" role="37wK5m">
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                            <node concept="37vLTw" id="2i" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X" resolve="context" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                            <node concept="liA8E" id="2j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2e" role="37wK5m">
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                            <node concept="37vLTw" id="2k" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X" resolve="context" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                            <node concept="liA8E" id="2l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2f" role="37wK5m">
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                            <node concept="37vLTw" id="2m" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X" resolve="context" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                            <node concept="liA8E" id="2n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="25" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                    </node>
                    <node concept="3clFbJ" id="26" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                      <node concept="3clFbS" id="2o" role="3clFbx">
                        <uo k="s:originTrace" v="n:1862364223830905406" />
                        <node concept="3clFbF" id="2q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1862364223830905406" />
                          <node concept="2OqwBi" id="2r" role="3clFbG">
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                            <node concept="37vLTw" id="2s" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                            </node>
                            <node concept="liA8E" id="2t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1862364223830905406" />
                              <node concept="1dyn4i" id="2u" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1862364223830905406" />
                                <node concept="2ShNRf" id="2v" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1862364223830905406" />
                                  <node concept="1pGfFk" id="2w" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1862364223830905406" />
                                    <node concept="Xl_RD" id="2x" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:1862364223830905406" />
                                    </node>
                                    <node concept="Xl_RD" id="2y" role="37wK5m">
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
                      <node concept="1Wc70l" id="2p" role="3clFbw">
                        <uo k="s:originTrace" v="n:1862364223830905406" />
                        <node concept="3y3z36" id="2z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1862364223830905406" />
                          <node concept="10Nm6u" id="2_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                          </node>
                          <node concept="37vLTw" id="2A" role="3uHU7B">
                            <ref role="3cqZAo" node="1Y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1862364223830905406" />
                          <node concept="37vLTw" id="2B" role="3fr31v">
                            <ref role="3cqZAo" node="29" resolve="result" />
                            <uo k="s:originTrace" v="n:1862364223830905406" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="27" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                    </node>
                    <node concept="3clFbF" id="28" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1862364223830905406" />
                      <node concept="37vLTw" id="2C" role="3clFbG">
                        <ref role="3cqZAo" node="29" resolve="result" />
                        <uo k="s:originTrace" v="n:1862364223830905406" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1S" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1862364223830905406" />
                </node>
                <node concept="3uibUv" id="1T" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1862364223830905406" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1862364223830905406" />
      </node>
    </node>
    <node concept="2YIFZL" id="1x" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1862364223830905406" />
      <node concept="10P_77" id="2D" role="3clF45">
        <uo k="s:originTrace" v="n:1862364223830905406" />
      </node>
      <node concept="3Tm6S6" id="2E" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830905406" />
      </node>
      <node concept="3clFbS" id="2F" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830905666" />
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1862364223830905689" />
          <node concept="3clFbT" id="2L" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1862364223830905688" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="3uibUv" id="2M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
        </node>
      </node>
      <node concept="37vLTG" id="2H" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
        </node>
      </node>
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="3uibUv" id="2O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
        </node>
      </node>
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1862364223830905406" />
        <node concept="3uibUv" id="2P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1862364223830905406" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Q">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="CompositeTestResultCondition_Constraints" />
    <uo k="s:originTrace" v="n:3170643229265450006" />
    <node concept="3Tm1VV" id="2R" role="1B3o_S">
      <uo k="s:originTrace" v="n:3170643229265450006" />
    </node>
    <node concept="3uibUv" id="2S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3170643229265450006" />
    </node>
    <node concept="3clFbW" id="2T" role="jymVt">
      <uo k="s:originTrace" v="n:3170643229265450006" />
      <node concept="3cqZAl" id="2X" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450006" />
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="XkiVB" id="30" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
          <node concept="1BaE9c" id="31" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CompositeTestResultCondition$uW" />
            <uo k="s:originTrace" v="n:3170643229265450006" />
            <node concept="2YIFZM" id="32" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3170643229265450006" />
              <node concept="1adDum" id="33" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:3170643229265450006" />
              </node>
              <node concept="1adDum" id="34" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:3170643229265450006" />
              </node>
              <node concept="1adDum" id="35" role="37wK5m">
                <property role="1adDun" value="0x2c006337dddd52a9L" />
                <uo k="s:originTrace" v="n:3170643229265450006" />
              </node>
              <node concept="Xl_RD" id="36" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.CompositeTestResultCondition" />
                <uo k="s:originTrace" v="n:3170643229265450006" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450006" />
      </node>
    </node>
    <node concept="2tJIrI" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:3170643229265450006" />
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3170643229265450006" />
      <node concept="3Tmbuc" id="37" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450006" />
      </node>
      <node concept="3uibUv" id="38" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="3uibUv" id="3b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
        </node>
        <node concept="3uibUv" id="3c" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
        </node>
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450006" />
          <node concept="2ShNRf" id="3e" role="3clFbG">
            <uo k="s:originTrace" v="n:3170643229265450006" />
            <node concept="YeOm9" id="3f" role="2ShVmc">
              <uo k="s:originTrace" v="n:3170643229265450006" />
              <node concept="1Y3b0j" id="3g" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3170643229265450006" />
                <node concept="3Tm1VV" id="3h" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3170643229265450006" />
                </node>
                <node concept="3clFb_" id="3i" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3170643229265450006" />
                  <node concept="3Tm1VV" id="3l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3170643229265450006" />
                  </node>
                  <node concept="2AHcQZ" id="3m" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3170643229265450006" />
                  </node>
                  <node concept="3uibUv" id="3n" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3170643229265450006" />
                  </node>
                  <node concept="37vLTG" id="3o" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3170643229265450006" />
                    <node concept="3uibUv" id="3r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                    </node>
                    <node concept="2AHcQZ" id="3s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3p" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3170643229265450006" />
                    <node concept="3uibUv" id="3t" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                    </node>
                    <node concept="2AHcQZ" id="3u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3q" role="3clF47">
                    <uo k="s:originTrace" v="n:3170643229265450006" />
                    <node concept="3cpWs8" id="3v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                      <node concept="3cpWsn" id="3$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3170643229265450006" />
                        <node concept="10P_77" id="3_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3170643229265450006" />
                        </node>
                        <node concept="1rXfSq" id="3A" role="33vP2m">
                          <ref role="37wK5l" node="2W" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3170643229265450006" />
                          <node concept="2OqwBi" id="3B" role="37wK5m">
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                            <node concept="37vLTw" id="3F" role="2Oq$k0">
                              <ref role="3cqZAo" node="3o" resolve="context" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                            <node concept="liA8E" id="3G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3C" role="37wK5m">
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                            <node concept="37vLTw" id="3H" role="2Oq$k0">
                              <ref role="3cqZAo" node="3o" resolve="context" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                            <node concept="liA8E" id="3I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3D" role="37wK5m">
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                            <node concept="37vLTw" id="3J" role="2Oq$k0">
                              <ref role="3cqZAo" node="3o" resolve="context" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                            <node concept="liA8E" id="3K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3E" role="37wK5m">
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                            <node concept="37vLTw" id="3L" role="2Oq$k0">
                              <ref role="3cqZAo" node="3o" resolve="context" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                            <node concept="liA8E" id="3M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                    </node>
                    <node concept="3clFbJ" id="3x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                      <node concept="3clFbS" id="3N" role="3clFbx">
                        <uo k="s:originTrace" v="n:3170643229265450006" />
                        <node concept="3clFbF" id="3P" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3170643229265450006" />
                          <node concept="2OqwBi" id="3Q" role="3clFbG">
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                            <node concept="37vLTw" id="3R" role="2Oq$k0">
                              <ref role="3cqZAo" node="3p" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                            </node>
                            <node concept="liA8E" id="3S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3170643229265450006" />
                              <node concept="1dyn4i" id="3T" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3170643229265450006" />
                                <node concept="2ShNRf" id="3U" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3170643229265450006" />
                                  <node concept="1pGfFk" id="3V" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3170643229265450006" />
                                    <node concept="Xl_RD" id="3W" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:3170643229265450006" />
                                    </node>
                                    <node concept="Xl_RD" id="3X" role="37wK5m">
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
                      <node concept="1Wc70l" id="3O" role="3clFbw">
                        <uo k="s:originTrace" v="n:3170643229265450006" />
                        <node concept="3y3z36" id="3Y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3170643229265450006" />
                          <node concept="10Nm6u" id="40" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                          </node>
                          <node concept="37vLTw" id="41" role="3uHU7B">
                            <ref role="3cqZAo" node="3p" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3Z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3170643229265450006" />
                          <node concept="37vLTw" id="42" role="3fr31v">
                            <ref role="3cqZAo" node="3$" resolve="result" />
                            <uo k="s:originTrace" v="n:3170643229265450006" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                    </node>
                    <node concept="3clFbF" id="3z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3170643229265450006" />
                      <node concept="37vLTw" id="43" role="3clFbG">
                        <ref role="3cqZAo" node="3$" resolve="result" />
                        <uo k="s:originTrace" v="n:3170643229265450006" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3j" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3170643229265450006" />
                </node>
                <node concept="3uibUv" id="3k" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3170643229265450006" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3170643229265450006" />
      </node>
    </node>
    <node concept="2YIFZL" id="2W" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3170643229265450006" />
      <node concept="10P_77" id="44" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450006" />
      </node>
      <node concept="3Tm6S6" id="45" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450006" />
      </node>
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450008" />
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450258" />
          <node concept="3clFbT" id="4c" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3170643229265450257" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
        </node>
      </node>
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
        </node>
      </node>
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
        </node>
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3170643229265450006" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3170643229265450006" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4h">
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="ConditionalSelection_Constraints" />
    <uo k="s:originTrace" v="n:618909834199164397" />
    <node concept="3Tm1VV" id="4i" role="1B3o_S">
      <uo k="s:originTrace" v="n:618909834199164397" />
    </node>
    <node concept="3uibUv" id="4j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:618909834199164397" />
    </node>
    <node concept="3clFbW" id="4k" role="jymVt">
      <uo k="s:originTrace" v="n:618909834199164397" />
      <node concept="3cqZAl" id="4o" role="3clF45">
        <uo k="s:originTrace" v="n:618909834199164397" />
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <uo k="s:originTrace" v="n:618909834199164397" />
        <node concept="XkiVB" id="4r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:618909834199164397" />
          <node concept="1BaE9c" id="4s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConditionalSelection$Cz" />
            <uo k="s:originTrace" v="n:618909834199164397" />
            <node concept="2YIFZM" id="4t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:618909834199164397" />
              <node concept="1adDum" id="4u" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:618909834199164397" />
              </node>
              <node concept="1adDum" id="4v" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:618909834199164397" />
              </node>
              <node concept="1adDum" id="4w" role="37wK5m">
                <property role="1adDun" value="0x465f14a415e67306L" />
                <uo k="s:originTrace" v="n:618909834199164397" />
              </node>
              <node concept="Xl_RD" id="4x" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.ConditionalSelection" />
                <uo k="s:originTrace" v="n:618909834199164397" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4q" role="1B3o_S">
        <uo k="s:originTrace" v="n:618909834199164397" />
      </node>
    </node>
    <node concept="2tJIrI" id="4l" role="jymVt">
      <uo k="s:originTrace" v="n:618909834199164397" />
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:618909834199164397" />
      <node concept="3Tmbuc" id="4y" role="1B3o_S">
        <uo k="s:originTrace" v="n:618909834199164397" />
      </node>
      <node concept="3uibUv" id="4z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:618909834199164397" />
        <node concept="3uibUv" id="4A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:618909834199164397" />
        </node>
        <node concept="3uibUv" id="4B" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:618909834199164397" />
        </node>
      </node>
      <node concept="3clFbS" id="4$" role="3clF47">
        <uo k="s:originTrace" v="n:618909834199164397" />
        <node concept="3clFbF" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:618909834199164397" />
          <node concept="2ShNRf" id="4D" role="3clFbG">
            <uo k="s:originTrace" v="n:618909834199164397" />
            <node concept="YeOm9" id="4E" role="2ShVmc">
              <uo k="s:originTrace" v="n:618909834199164397" />
              <node concept="1Y3b0j" id="4F" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:618909834199164397" />
                <node concept="3Tm1VV" id="4G" role="1B3o_S">
                  <uo k="s:originTrace" v="n:618909834199164397" />
                </node>
                <node concept="3clFb_" id="4H" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:618909834199164397" />
                  <node concept="3Tm1VV" id="4K" role="1B3o_S">
                    <uo k="s:originTrace" v="n:618909834199164397" />
                  </node>
                  <node concept="2AHcQZ" id="4L" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:618909834199164397" />
                  </node>
                  <node concept="3uibUv" id="4M" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:618909834199164397" />
                  </node>
                  <node concept="37vLTG" id="4N" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:618909834199164397" />
                    <node concept="3uibUv" id="4Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:618909834199164397" />
                    </node>
                    <node concept="2AHcQZ" id="4R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:618909834199164397" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4O" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:618909834199164397" />
                    <node concept="3uibUv" id="4S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:618909834199164397" />
                    </node>
                    <node concept="2AHcQZ" id="4T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:618909834199164397" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4P" role="3clF47">
                    <uo k="s:originTrace" v="n:618909834199164397" />
                    <node concept="3cpWs8" id="4U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:618909834199164397" />
                      <node concept="3cpWsn" id="4Z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:618909834199164397" />
                        <node concept="10P_77" id="50" role="1tU5fm">
                          <uo k="s:originTrace" v="n:618909834199164397" />
                        </node>
                        <node concept="1rXfSq" id="51" role="33vP2m">
                          <ref role="37wK5l" node="4n" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:618909834199164397" />
                          <node concept="2OqwBi" id="52" role="37wK5m">
                            <uo k="s:originTrace" v="n:618909834199164397" />
                            <node concept="37vLTw" id="56" role="2Oq$k0">
                              <ref role="3cqZAo" node="4N" resolve="context" />
                              <uo k="s:originTrace" v="n:618909834199164397" />
                            </node>
                            <node concept="liA8E" id="57" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:618909834199164397" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="53" role="37wK5m">
                            <uo k="s:originTrace" v="n:618909834199164397" />
                            <node concept="37vLTw" id="58" role="2Oq$k0">
                              <ref role="3cqZAo" node="4N" resolve="context" />
                              <uo k="s:originTrace" v="n:618909834199164397" />
                            </node>
                            <node concept="liA8E" id="59" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:618909834199164397" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="54" role="37wK5m">
                            <uo k="s:originTrace" v="n:618909834199164397" />
                            <node concept="37vLTw" id="5a" role="2Oq$k0">
                              <ref role="3cqZAo" node="4N" resolve="context" />
                              <uo k="s:originTrace" v="n:618909834199164397" />
                            </node>
                            <node concept="liA8E" id="5b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:618909834199164397" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="55" role="37wK5m">
                            <uo k="s:originTrace" v="n:618909834199164397" />
                            <node concept="37vLTw" id="5c" role="2Oq$k0">
                              <ref role="3cqZAo" node="4N" resolve="context" />
                              <uo k="s:originTrace" v="n:618909834199164397" />
                            </node>
                            <node concept="liA8E" id="5d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:618909834199164397" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:618909834199164397" />
                    </node>
                    <node concept="3clFbJ" id="4W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:618909834199164397" />
                      <node concept="3clFbS" id="5e" role="3clFbx">
                        <uo k="s:originTrace" v="n:618909834199164397" />
                        <node concept="3clFbF" id="5g" role="3cqZAp">
                          <uo k="s:originTrace" v="n:618909834199164397" />
                          <node concept="2OqwBi" id="5h" role="3clFbG">
                            <uo k="s:originTrace" v="n:618909834199164397" />
                            <node concept="37vLTw" id="5i" role="2Oq$k0">
                              <ref role="3cqZAo" node="4O" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:618909834199164397" />
                            </node>
                            <node concept="liA8E" id="5j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:618909834199164397" />
                              <node concept="1dyn4i" id="5k" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:618909834199164397" />
                                <node concept="2ShNRf" id="5l" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:618909834199164397" />
                                  <node concept="1pGfFk" id="5m" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:618909834199164397" />
                                    <node concept="Xl_RD" id="5n" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:618909834199164397" />
                                    </node>
                                    <node concept="Xl_RD" id="5o" role="37wK5m">
                                      <property role="Xl_RC" value="618909834199164398" />
                                      <uo k="s:originTrace" v="n:618909834199164397" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5f" role="3clFbw">
                        <uo k="s:originTrace" v="n:618909834199164397" />
                        <node concept="3y3z36" id="5p" role="3uHU7w">
                          <uo k="s:originTrace" v="n:618909834199164397" />
                          <node concept="10Nm6u" id="5r" role="3uHU7w">
                            <uo k="s:originTrace" v="n:618909834199164397" />
                          </node>
                          <node concept="37vLTw" id="5s" role="3uHU7B">
                            <ref role="3cqZAo" node="4O" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:618909834199164397" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:618909834199164397" />
                          <node concept="37vLTw" id="5t" role="3fr31v">
                            <ref role="3cqZAo" node="4Z" resolve="result" />
                            <uo k="s:originTrace" v="n:618909834199164397" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:618909834199164397" />
                    </node>
                    <node concept="3clFbF" id="4Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:618909834199164397" />
                      <node concept="37vLTw" id="5u" role="3clFbG">
                        <ref role="3cqZAo" node="4Z" resolve="result" />
                        <uo k="s:originTrace" v="n:618909834199164397" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4I" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:618909834199164397" />
                </node>
                <node concept="3uibUv" id="4J" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:618909834199164397" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:618909834199164397" />
      </node>
    </node>
    <node concept="2YIFZL" id="4n" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:618909834199164397" />
      <node concept="10P_77" id="5v" role="3clF45">
        <uo k="s:originTrace" v="n:618909834199164397" />
      </node>
      <node concept="3Tm6S6" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:618909834199164397" />
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <uo k="s:originTrace" v="n:618909834199164399" />
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:618909834199164649" />
          <node concept="3clFbT" id="5B" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:618909834199164648" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:618909834199164397" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:618909834199164397" />
        </node>
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:618909834199164397" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:618909834199164397" />
        </node>
      </node>
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:618909834199164397" />
        <node concept="3uibUv" id="5E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:618909834199164397" />
        </node>
      </node>
      <node concept="37vLTG" id="5_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:618909834199164397" />
        <node concept="3uibUv" id="5F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:618909834199164397" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5G">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5H" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5I" role="1B3o_S" />
    <node concept="3clFbW" id="5J" role="jymVt">
      <node concept="3cqZAl" id="5M" role="3clF45" />
      <node concept="3Tm1VV" id="5N" role="1B3o_S" />
      <node concept="3clFbS" id="5O" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5K" role="jymVt" />
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
      <node concept="3uibUv" id="5R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5T" role="3clF47">
        <node concept="1_3QMa" id="5V" role="3cqZAp">
          <node concept="37vLTw" id="5X" role="1_3QMn">
            <ref role="3cqZAo" node="5S" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="5Y" role="1_3QMm">
            <node concept="3clFbS" id="6h" role="1pnPq1">
              <node concept="3cpWs6" id="6j" role="3cqZAp">
                <node concept="1nCR9W" id="6k" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.VaccineStatus_Constraints" />
                  <node concept="3uibUv" id="6l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6i" role="1pnPq6">
              <ref role="3gnhBz" to="482l:5R1$QEN4hZk" resolve="VaccineStatus" />
            </node>
          </node>
          <node concept="1pnPoh" id="5Z" role="1_3QMm">
            <node concept="3clFbS" id="6m" role="1pnPq1">
              <node concept="3cpWs6" id="6o" role="3cqZAp">
                <node concept="1nCR9W" id="6p" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.InfectionStatus_Constraints" />
                  <node concept="3uibUv" id="6q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6n" role="1pnPq6">
              <ref role="3gnhBz" to="482l:5R1$QEN4hzV" resolve="InfectionStatus" />
            </node>
          </node>
          <node concept="1pnPoh" id="60" role="1_3QMm">
            <node concept="3clFbS" id="6r" role="1pnPq1">
              <node concept="3cpWs6" id="6t" role="3cqZAp">
                <node concept="1nCR9W" id="6u" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.Asymptomatic_Constraints" />
                  <node concept="3uibUv" id="6v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6s" role="1pnPq6">
              <ref role="3gnhBz" to="482l:5R1$QEN4h_b" resolve="Asymptomatic" />
            </node>
          </node>
          <node concept="1pnPoh" id="61" role="1_3QMm">
            <node concept="3clFbS" id="6w" role="1pnPq1">
              <node concept="3cpWs6" id="6y" role="3cqZAp">
                <node concept="1nCR9W" id="6z" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.Infected_Constraints" />
                  <node concept="3uibUv" id="6$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6x" role="1pnPq6">
              <ref role="3gnhBz" to="482l:5R1$QEN4h$g" resolve="Infected" />
            </node>
          </node>
          <node concept="1pnPoh" id="62" role="1_3QMm">
            <node concept="3clFbS" id="6_" role="1pnPq1">
              <node concept="3cpWs6" id="6B" role="3cqZAp">
                <node concept="1nCR9W" id="6C" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.Susceptible_Constraints" />
                  <node concept="3uibUv" id="6D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6A" role="1pnPq6">
              <ref role="3gnhBz" to="482l:5R1$QEN4h$_" resolve="Susceptible" />
            </node>
          </node>
          <node concept="1pnPoh" id="63" role="1_3QMm">
            <node concept="3clFbS" id="6E" role="1pnPq1">
              <node concept="3cpWs6" id="6G" role="3cqZAp">
                <node concept="1nCR9W" id="6H" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.Symptomatic_Constraints" />
                  <node concept="3uibUv" id="6I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6F" role="1pnPq6">
              <ref role="3gnhBz" to="482l:5R1$QEN4h$S" resolve="Symptomatic" />
            </node>
          </node>
          <node concept="1pnPoh" id="64" role="1_3QMm">
            <node concept="3clFbS" id="6J" role="1pnPq1">
              <node concept="3cpWs6" id="6L" role="3cqZAp">
                <node concept="1nCR9W" id="6M" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.Unvaccinated_Constraints" />
                  <node concept="3uibUv" id="6N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6K" role="1pnPq6">
              <ref role="3gnhBz" to="482l:5R1$QEN4i0M" resolve="Unvaccinated" />
            </node>
          </node>
          <node concept="1pnPoh" id="65" role="1_3QMm">
            <node concept="3clFbS" id="6O" role="1pnPq1">
              <node concept="3cpWs6" id="6Q" role="3cqZAp">
                <node concept="1nCR9W" id="6R" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.Vaccinated_Constraints" />
                  <node concept="3uibUv" id="6S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6P" role="1pnPq6">
              <ref role="3gnhBz" to="482l:5R1$QEN4i0v" resolve="Vaccinated" />
            </node>
          </node>
          <node concept="1pnPoh" id="66" role="1_3QMm">
            <node concept="3clFbS" id="6T" role="1pnPq1">
              <node concept="3cpWs6" id="6V" role="3cqZAp">
                <node concept="1nCR9W" id="6W" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.Exposed_Constraints" />
                  <node concept="3uibUv" id="6X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6U" role="1pnPq6">
              <ref role="3gnhBz" to="482l:1MmdcHb1BbQ" resolve="Exposed" />
            </node>
          </node>
          <node concept="1pnPoh" id="67" role="1_3QMm">
            <node concept="3clFbS" id="6Y" role="1pnPq1">
              <node concept="3cpWs6" id="70" role="3cqZAp">
                <node concept="1nCR9W" id="71" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.TestSelectionRule_Constraints" />
                  <node concept="3uibUv" id="72" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6Z" role="1pnPq6">
              <ref role="3gnhBz" to="482l:3mDt9dhI7lM" resolve="TestSelectionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="68" role="1_3QMm">
            <node concept="3clFbS" id="73" role="1pnPq1">
              <node concept="3cpWs6" id="75" role="3cqZAp">
                <node concept="1nCR9W" id="76" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.ImmunocompromisedCondition_Constraints" />
                  <node concept="3uibUv" id="77" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="74" role="1pnPq6">
              <ref role="3gnhBz" to="482l:1xAzJ9PnEa8" resolve="ImmunocompromisedCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="69" role="1_3QMm">
            <node concept="3clFbS" id="78" role="1pnPq1">
              <node concept="3cpWs6" id="7a" role="3cqZAp">
                <node concept="1nCR9W" id="7b" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.InfectionStatusCondition_Constraints" />
                  <node concept="3uibUv" id="7c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="79" role="1pnPq6">
              <ref role="3gnhBz" to="482l:1xAzJ9L0ubU" resolve="InfectionStatusCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="6a" role="1_3QMm">
            <node concept="3clFbS" id="7d" role="1pnPq1">
              <node concept="3cpWs6" id="7f" role="3cqZAp">
                <node concept="1nCR9W" id="7g" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.CompositeTestResultCondition_Constraints" />
                  <node concept="3uibUv" id="7h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7e" role="1pnPq6">
              <ref role="3gnhBz" to="482l:2K0oNvtRlaD" resolve="CompositeTestResultCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="6b" role="1_3QMm">
            <node concept="3clFbS" id="7i" role="1pnPq1">
              <node concept="3cpWs6" id="7k" role="3cqZAp">
                <node concept="1nCR9W" id="7l" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.DiagnosticCondition_Constraints" />
                  <node concept="3uibUv" id="7m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7j" role="1pnPq6">
              <ref role="3gnhBz" to="482l:av1M7vdxsc" resolve="DiagnosticCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="6c" role="1_3QMm">
            <node concept="3clFbS" id="7n" role="1pnPq1">
              <node concept="3cpWs6" id="7p" role="3cqZAp">
                <node concept="1nCR9W" id="7q" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.CompositeDiagnosticCondition_Constraints" />
                  <node concept="3uibUv" id="7r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7o" role="1pnPq6">
              <ref role="3gnhBz" to="482l:1BosAjNP_7f" resolve="CompositeDiagnosticCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="6d" role="1_3QMm">
            <node concept="3clFbS" id="7s" role="1pnPq1">
              <node concept="3cpWs6" id="7u" role="3cqZAp">
                <node concept="1nCR9W" id="7v" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.VaccineStatusCondition_Constraints" />
                  <node concept="3uibUv" id="7w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7t" role="1pnPq6">
              <ref role="3gnhBz" to="482l:1xAzJ9JgLT5" resolve="VaccineStatusCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="6e" role="1_3QMm">
            <node concept="3clFbS" id="7x" role="1pnPq1">
              <node concept="3cpWs6" id="7z" role="3cqZAp">
                <node concept="1nCR9W" id="7$" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.ConditionalSelection_Constraints" />
                  <node concept="3uibUv" id="7_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7y" role="1pnPq6">
              <ref role="3gnhBz" to="482l:4pv5aglTBc6" resolve="ConditionalSelection" />
            </node>
          </node>
          <node concept="1pnPoh" id="6f" role="1_3QMm">
            <node concept="3clFbS" id="7A" role="1pnPq1">
              <node concept="3cpWs6" id="7C" role="3cqZAp">
                <node concept="1nCR9W" id="7D" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.TestSelectionStrategy_Constraints" />
                  <node concept="3uibUv" id="7E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7B" role="1pnPq6">
              <ref role="3gnhBz" to="482l:3mDt9dhI7lG" resolve="TestSelectionStrategy" />
            </node>
          </node>
          <node concept="3clFbS" id="6g" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5W" role="3cqZAp">
          <node concept="2ShNRf" id="7F" role="3cqZAk">
            <node concept="1pGfFk" id="7G" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="7H" role="37wK5m">
                <ref role="3cqZAo" node="5S" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7I">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="DiagnosticCondition_Constraints" />
    <uo k="s:originTrace" v="n:188877551433612806" />
    <node concept="3Tm1VV" id="7J" role="1B3o_S">
      <uo k="s:originTrace" v="n:188877551433612806" />
    </node>
    <node concept="3uibUv" id="7K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:188877551433612806" />
    </node>
    <node concept="3clFbW" id="7L" role="jymVt">
      <uo k="s:originTrace" v="n:188877551433612806" />
      <node concept="3cqZAl" id="7P" role="3clF45">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="XkiVB" id="7S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:188877551433612806" />
          <node concept="1BaE9c" id="7T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DiagnosticCondition$e6" />
            <uo k="s:originTrace" v="n:188877551433612806" />
            <node concept="2YIFZM" id="7U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:188877551433612806" />
              <node concept="1adDum" id="7V" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:188877551433612806" />
              </node>
              <node concept="1adDum" id="7W" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:188877551433612806" />
              </node>
              <node concept="1adDum" id="7X" role="37wK5m">
                <property role="1adDun" value="0x29f0721df36170cL" />
                <uo k="s:originTrace" v="n:188877551433612806" />
              </node>
              <node concept="Xl_RD" id="7Y" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.DiagnosticCondition" />
                <uo k="s:originTrace" v="n:188877551433612806" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7R" role="1B3o_S">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
    </node>
    <node concept="2tJIrI" id="7M" role="jymVt">
      <uo k="s:originTrace" v="n:188877551433612806" />
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:188877551433612806" />
      <node concept="3Tmbuc" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
      <node concept="3uibUv" id="80" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="83" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
        <node concept="3uibUv" id="84" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3clFbF" id="85" role="3cqZAp">
          <uo k="s:originTrace" v="n:188877551433612806" />
          <node concept="2ShNRf" id="86" role="3clFbG">
            <uo k="s:originTrace" v="n:188877551433612806" />
            <node concept="YeOm9" id="87" role="2ShVmc">
              <uo k="s:originTrace" v="n:188877551433612806" />
              <node concept="1Y3b0j" id="88" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:188877551433612806" />
                <node concept="3Tm1VV" id="89" role="1B3o_S">
                  <uo k="s:originTrace" v="n:188877551433612806" />
                </node>
                <node concept="3clFb_" id="8a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:188877551433612806" />
                  <node concept="3Tm1VV" id="8d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:188877551433612806" />
                  </node>
                  <node concept="2AHcQZ" id="8e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:188877551433612806" />
                  </node>
                  <node concept="3uibUv" id="8f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:188877551433612806" />
                  </node>
                  <node concept="37vLTG" id="8g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:188877551433612806" />
                    <node concept="3uibUv" id="8j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                    <node concept="2AHcQZ" id="8k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:188877551433612806" />
                    <node concept="3uibUv" id="8l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                    <node concept="2AHcQZ" id="8m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8i" role="3clF47">
                    <uo k="s:originTrace" v="n:188877551433612806" />
                    <node concept="3cpWs8" id="8n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                      <node concept="3cpWsn" id="8s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:188877551433612806" />
                        <node concept="10P_77" id="8t" role="1tU5fm">
                          <uo k="s:originTrace" v="n:188877551433612806" />
                        </node>
                        <node concept="1rXfSq" id="8u" role="33vP2m">
                          <ref role="37wK5l" node="7O" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:188877551433612806" />
                          <node concept="2OqwBi" id="8v" role="37wK5m">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="8z" role="2Oq$k0">
                              <ref role="3cqZAo" node="8g" resolve="context" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="8$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8w" role="37wK5m">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="8_" role="2Oq$k0">
                              <ref role="3cqZAo" node="8g" resolve="context" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="8A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8x" role="37wK5m">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="8B" role="2Oq$k0">
                              <ref role="3cqZAo" node="8g" resolve="context" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="8C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8y" role="37wK5m">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="8D" role="2Oq$k0">
                              <ref role="3cqZAo" node="8g" resolve="context" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="8E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                    <node concept="3clFbJ" id="8p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                      <node concept="3clFbS" id="8F" role="3clFbx">
                        <uo k="s:originTrace" v="n:188877551433612806" />
                        <node concept="3clFbF" id="8H" role="3cqZAp">
                          <uo k="s:originTrace" v="n:188877551433612806" />
                          <node concept="2OqwBi" id="8I" role="3clFbG">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                            <node concept="37vLTw" id="8J" role="2Oq$k0">
                              <ref role="3cqZAo" node="8h" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                            </node>
                            <node concept="liA8E" id="8K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:188877551433612806" />
                              <node concept="1dyn4i" id="8L" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:188877551433612806" />
                                <node concept="2ShNRf" id="8M" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:188877551433612806" />
                                  <node concept="1pGfFk" id="8N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:188877551433612806" />
                                    <node concept="Xl_RD" id="8O" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:188877551433612806" />
                                    </node>
                                    <node concept="Xl_RD" id="8P" role="37wK5m">
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
                      <node concept="1Wc70l" id="8G" role="3clFbw">
                        <uo k="s:originTrace" v="n:188877551433612806" />
                        <node concept="3y3z36" id="8Q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:188877551433612806" />
                          <node concept="10Nm6u" id="8S" role="3uHU7w">
                            <uo k="s:originTrace" v="n:188877551433612806" />
                          </node>
                          <node concept="37vLTw" id="8T" role="3uHU7B">
                            <ref role="3cqZAo" node="8h" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:188877551433612806" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8R" role="3uHU7B">
                          <uo k="s:originTrace" v="n:188877551433612806" />
                          <node concept="37vLTw" id="8U" role="3fr31v">
                            <ref role="3cqZAo" node="8s" resolve="result" />
                            <uo k="s:originTrace" v="n:188877551433612806" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                    </node>
                    <node concept="3clFbF" id="8r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:188877551433612806" />
                      <node concept="37vLTw" id="8V" role="3clFbG">
                        <ref role="3cqZAo" node="8s" resolve="result" />
                        <uo k="s:originTrace" v="n:188877551433612806" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:188877551433612806" />
                </node>
                <node concept="3uibUv" id="8c" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:188877551433612806" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="82" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
    </node>
    <node concept="2YIFZL" id="7O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:188877551433612806" />
      <node concept="10P_77" id="8W" role="3clF45">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
      <node concept="3Tm6S6" id="8X" role="1B3o_S">
        <uo k="s:originTrace" v="n:188877551433612806" />
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <uo k="s:originTrace" v="n:188877551433612808" />
        <node concept="3cpWs6" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:188877551433613057" />
          <node concept="3clFbT" id="94" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:188877551433613087" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="95" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="96" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="97" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:188877551433612806" />
        <node concept="3uibUv" id="98" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:188877551433612806" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="99">
    <property role="3GE5qa" value="InfectionStatus" />
    <property role="TrG5h" value="Exposed_Constraints" />
    <uo k="s:originTrace" v="n:2059891927310300156" />
    <node concept="3Tm1VV" id="9a" role="1B3o_S">
      <uo k="s:originTrace" v="n:2059891927310300156" />
    </node>
    <node concept="3uibUv" id="9b" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2059891927310300156" />
    </node>
    <node concept="3clFbW" id="9c" role="jymVt">
      <uo k="s:originTrace" v="n:2059891927310300156" />
      <node concept="3cqZAl" id="9g" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927310300156" />
      </node>
      <node concept="3clFbS" id="9h" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927310300156" />
        <node concept="XkiVB" id="9j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2059891927310300156" />
          <node concept="1BaE9c" id="9k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Exposed$dD" />
            <uo k="s:originTrace" v="n:2059891927310300156" />
            <node concept="2YIFZM" id="9l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2059891927310300156" />
              <node concept="1adDum" id="9m" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:2059891927310300156" />
              </node>
              <node concept="1adDum" id="9n" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:2059891927310300156" />
              </node>
              <node concept="1adDum" id="9o" role="37wK5m">
                <property role="1adDun" value="0x1c9634cb4b0672f6L" />
                <uo k="s:originTrace" v="n:2059891927310300156" />
              </node>
              <node concept="Xl_RD" id="9p" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.Exposed" />
                <uo k="s:originTrace" v="n:2059891927310300156" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927310300156" />
      </node>
    </node>
    <node concept="2tJIrI" id="9d" role="jymVt">
      <uo k="s:originTrace" v="n:2059891927310300156" />
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2059891927310300156" />
      <node concept="3Tmbuc" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927310300156" />
      </node>
      <node concept="3uibUv" id="9r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2059891927310300156" />
        <node concept="3uibUv" id="9u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2059891927310300156" />
        </node>
        <node concept="3uibUv" id="9v" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2059891927310300156" />
        </node>
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927310300156" />
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927310300156" />
          <node concept="2ShNRf" id="9x" role="3clFbG">
            <uo k="s:originTrace" v="n:2059891927310300156" />
            <node concept="YeOm9" id="9y" role="2ShVmc">
              <uo k="s:originTrace" v="n:2059891927310300156" />
              <node concept="1Y3b0j" id="9z" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2059891927310300156" />
                <node concept="3Tm1VV" id="9$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2059891927310300156" />
                </node>
                <node concept="3clFb_" id="9_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2059891927310300156" />
                  <node concept="3Tm1VV" id="9C" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2059891927310300156" />
                  </node>
                  <node concept="2AHcQZ" id="9D" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2059891927310300156" />
                  </node>
                  <node concept="3uibUv" id="9E" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2059891927310300156" />
                  </node>
                  <node concept="37vLTG" id="9F" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2059891927310300156" />
                    <node concept="3uibUv" id="9I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2059891927310300156" />
                    </node>
                    <node concept="2AHcQZ" id="9J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2059891927310300156" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9G" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2059891927310300156" />
                    <node concept="3uibUv" id="9K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2059891927310300156" />
                    </node>
                    <node concept="2AHcQZ" id="9L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2059891927310300156" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9H" role="3clF47">
                    <uo k="s:originTrace" v="n:2059891927310300156" />
                    <node concept="3cpWs8" id="9M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2059891927310300156" />
                      <node concept="3cpWsn" id="9R" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2059891927310300156" />
                        <node concept="10P_77" id="9S" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2059891927310300156" />
                        </node>
                        <node concept="1rXfSq" id="9T" role="33vP2m">
                          <ref role="37wK5l" node="9f" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2059891927310300156" />
                          <node concept="2OqwBi" id="9U" role="37wK5m">
                            <uo k="s:originTrace" v="n:2059891927310300156" />
                            <node concept="37vLTw" id="9Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="9F" resolve="context" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                            </node>
                            <node concept="liA8E" id="9Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9V" role="37wK5m">
                            <uo k="s:originTrace" v="n:2059891927310300156" />
                            <node concept="37vLTw" id="a0" role="2Oq$k0">
                              <ref role="3cqZAo" node="9F" resolve="context" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                            </node>
                            <node concept="liA8E" id="a1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9W" role="37wK5m">
                            <uo k="s:originTrace" v="n:2059891927310300156" />
                            <node concept="37vLTw" id="a2" role="2Oq$k0">
                              <ref role="3cqZAo" node="9F" resolve="context" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                            </node>
                            <node concept="liA8E" id="a3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9X" role="37wK5m">
                            <uo k="s:originTrace" v="n:2059891927310300156" />
                            <node concept="37vLTw" id="a4" role="2Oq$k0">
                              <ref role="3cqZAo" node="9F" resolve="context" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                            </node>
                            <node concept="liA8E" id="a5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2059891927310300156" />
                    </node>
                    <node concept="3clFbJ" id="9O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2059891927310300156" />
                      <node concept="3clFbS" id="a6" role="3clFbx">
                        <uo k="s:originTrace" v="n:2059891927310300156" />
                        <node concept="3clFbF" id="a8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2059891927310300156" />
                          <node concept="2OqwBi" id="a9" role="3clFbG">
                            <uo k="s:originTrace" v="n:2059891927310300156" />
                            <node concept="37vLTw" id="aa" role="2Oq$k0">
                              <ref role="3cqZAo" node="9G" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                            </node>
                            <node concept="liA8E" id="ab" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                              <node concept="1dyn4i" id="ac" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2059891927310300156" />
                                <node concept="2ShNRf" id="ad" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2059891927310300156" />
                                  <node concept="1pGfFk" id="ae" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2059891927310300156" />
                                    <node concept="Xl_RD" id="af" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:2059891927310300156" />
                                    </node>
                                    <node concept="Xl_RD" id="ag" role="37wK5m">
                                      <property role="Xl_RC" value="2059891927310300157" />
                                      <uo k="s:originTrace" v="n:2059891927310300156" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="a7" role="3clFbw">
                        <uo k="s:originTrace" v="n:2059891927310300156" />
                        <node concept="3y3z36" id="ah" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2059891927310300156" />
                          <node concept="10Nm6u" id="aj" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2059891927310300156" />
                          </node>
                          <node concept="37vLTw" id="ak" role="3uHU7B">
                            <ref role="3cqZAo" node="9G" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2059891927310300156" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ai" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2059891927310300156" />
                          <node concept="37vLTw" id="al" role="3fr31v">
                            <ref role="3cqZAo" node="9R" resolve="result" />
                            <uo k="s:originTrace" v="n:2059891927310300156" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2059891927310300156" />
                    </node>
                    <node concept="3clFbF" id="9Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2059891927310300156" />
                      <node concept="37vLTw" id="am" role="3clFbG">
                        <ref role="3cqZAo" node="9R" resolve="result" />
                        <uo k="s:originTrace" v="n:2059891927310300156" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9A" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2059891927310300156" />
                </node>
                <node concept="3uibUv" id="9B" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2059891927310300156" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2059891927310300156" />
      </node>
    </node>
    <node concept="2YIFZL" id="9f" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2059891927310300156" />
      <node concept="10P_77" id="an" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927310300156" />
      </node>
      <node concept="3Tm6S6" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927310300156" />
      </node>
      <node concept="3clFbS" id="ap" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927310300158" />
        <node concept="3clFbF" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927310300181" />
          <node concept="3clFbT" id="av" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2059891927310300180" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2059891927310300156" />
        <node concept="3uibUv" id="aw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2059891927310300156" />
        </node>
      </node>
      <node concept="37vLTG" id="ar" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2059891927310300156" />
        <node concept="3uibUv" id="ax" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2059891927310300156" />
        </node>
      </node>
      <node concept="37vLTG" id="as" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2059891927310300156" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2059891927310300156" />
        </node>
      </node>
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2059891927310300156" />
        <node concept="3uibUv" id="az" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2059891927310300156" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="a$">
    <node concept="39e2AJ" id="a_" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="aA" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aB" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aC">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ImmunocompromisedCondition_Constraints" />
    <uo k="s:originTrace" v="n:1758249876537124428" />
    <node concept="3Tm1VV" id="aD" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876537124428" />
    </node>
    <node concept="3uibUv" id="aE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876537124428" />
    </node>
    <node concept="3clFbW" id="aF" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876537124428" />
      <node concept="3cqZAl" id="aL" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3clFbS" id="aM" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="XkiVB" id="aO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
          <node concept="1BaE9c" id="aP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ImmunocompromisedCondition$Ls" />
            <uo k="s:originTrace" v="n:1758249876537124428" />
            <node concept="2YIFZM" id="aQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876537124428" />
              <node concept="1adDum" id="aR" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
              </node>
              <node concept="1adDum" id="aS" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
              </node>
              <node concept="1adDum" id="aT" role="37wK5m">
                <property role="1adDun" value="0x18668ef2755ea288L" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
              </node>
              <node concept="Xl_RD" id="aU" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.ImmunocompromisedCondition" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
    </node>
    <node concept="2tJIrI" id="aG" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876537124428" />
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876537124428" />
      <node concept="3Tmbuc" id="aV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3uibUv" id="aW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="aZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
        <node concept="3uibUv" id="b0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="3clFbS" id="aX" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537124428" />
          <node concept="2ShNRf" id="b2" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876537124428" />
            <node concept="YeOm9" id="b3" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876537124428" />
              <node concept="1Y3b0j" id="b4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
                <node concept="3Tm1VV" id="b5" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
                <node concept="3clFb_" id="b6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                  <node concept="3Tm1VV" id="b9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="2AHcQZ" id="ba" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="3uibUv" id="bb" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="37vLTG" id="bc" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3uibUv" id="bf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="2AHcQZ" id="bg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bd" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3uibUv" id="bh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="2AHcQZ" id="bi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="be" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3cpWs8" id="bj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="3cpWsn" id="bo" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="10P_77" id="bp" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                        </node>
                        <node concept="1rXfSq" id="bq" role="33vP2m">
                          <ref role="37wK5l" node="aJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="2OqwBi" id="br" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="bv" role="2Oq$k0">
                              <ref role="3cqZAo" node="bc" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="bw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bs" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="bx" role="2Oq$k0">
                              <ref role="3cqZAo" node="bc" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="by" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bt" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="bz" role="2Oq$k0">
                              <ref role="3cqZAo" node="bc" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="b$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bu" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="b_" role="2Oq$k0">
                              <ref role="3cqZAo" node="bc" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="bA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="3clFbJ" id="bl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="3clFbS" id="bB" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="3clFbF" id="bD" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="2OqwBi" id="bE" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="bF" role="2Oq$k0">
                              <ref role="3cqZAo" node="bd" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="bG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                              <node concept="1dyn4i" id="bH" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876537124428" />
                                <node concept="2ShNRf" id="bI" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876537124428" />
                                  <node concept="1pGfFk" id="bJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876537124428" />
                                    <node concept="Xl_RD" id="bK" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876537124428" />
                                    </node>
                                    <node concept="Xl_RD" id="bL" role="37wK5m">
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
                      <node concept="1Wc70l" id="bC" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="3y3z36" id="bM" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="10Nm6u" id="bO" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                          <node concept="37vLTw" id="bP" role="3uHU7B">
                            <ref role="3cqZAo" node="bd" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bN" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="37vLTw" id="bQ" role="3fr31v">
                            <ref role="3cqZAo" node="bo" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="3clFbF" id="bn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="37vLTw" id="bR" role="3clFbG">
                        <ref role="3cqZAo" node="bo" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
                <node concept="3uibUv" id="b8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
    </node>
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876537124428" />
      <node concept="3Tmbuc" id="bS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3uibUv" id="bT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="bW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
        <node concept="3uibUv" id="bX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="3clFbS" id="bU" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537124428" />
          <node concept="2ShNRf" id="bZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876537124428" />
            <node concept="YeOm9" id="c0" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876537124428" />
              <node concept="1Y3b0j" id="c1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876537124428" />
                <node concept="3Tm1VV" id="c2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
                <node concept="3clFb_" id="c3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                  <node concept="3Tm1VV" id="c6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="2AHcQZ" id="c7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="3uibUv" id="c8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                  </node>
                  <node concept="37vLTG" id="c9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3uibUv" id="cc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="2AHcQZ" id="cd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ca" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3uibUv" id="ce" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="2AHcQZ" id="cf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cb" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876537124428" />
                    <node concept="3cpWs8" id="cg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="3cpWsn" id="cl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="10P_77" id="cm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                        </node>
                        <node concept="1rXfSq" id="cn" role="33vP2m">
                          <ref role="37wK5l" node="aK" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="2OqwBi" id="co" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="cs" role="2Oq$k0">
                              <ref role="3cqZAo" node="c9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="ct" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cp" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="cu" role="2Oq$k0">
                              <ref role="3cqZAo" node="c9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="cv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cq" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="cw" role="2Oq$k0">
                              <ref role="3cqZAo" node="c9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="cx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cr" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="cy" role="2Oq$k0">
                              <ref role="3cqZAo" node="c9" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="cz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ch" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="3clFbJ" id="ci" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="3clFbS" id="c$" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="3clFbF" id="cA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="2OqwBi" id="cB" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                            <node concept="37vLTw" id="cC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ca" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                            </node>
                            <node concept="liA8E" id="cD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876537124428" />
                              <node concept="1dyn4i" id="cE" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876537124428" />
                                <node concept="2ShNRf" id="cF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876537124428" />
                                  <node concept="1pGfFk" id="cG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876537124428" />
                                    <node concept="Xl_RD" id="cH" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876537124428" />
                                    </node>
                                    <node concept="Xl_RD" id="cI" role="37wK5m">
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
                      <node concept="1Wc70l" id="c_" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                        <node concept="3y3z36" id="cJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="10Nm6u" id="cL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                          <node concept="37vLTw" id="cM" role="3uHU7B">
                            <ref role="3cqZAo" node="ca" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876537124428" />
                          <node concept="37vLTw" id="cN" role="3fr31v">
                            <ref role="3cqZAo" node="cl" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876537124428" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                    </node>
                    <node concept="3clFbF" id="ck" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876537124428" />
                      <node concept="37vLTw" id="cO" role="3clFbG">
                        <ref role="3cqZAo" node="cl" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876537124428" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
                <node concept="3uibUv" id="c5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876537124428" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
    </node>
    <node concept="2YIFZL" id="aJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876537124428" />
      <node concept="10P_77" id="cP" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3Tm6S6" id="cQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3clFbS" id="cR" role="3clF47">
        <uo k="s:originTrace" v="n:1163039364599189363" />
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1163039364599189386" />
          <node concept="3clFbT" id="cX" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1163039364599189385" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="cY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="d0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="aK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876537124428" />
      <node concept="10P_77" id="d2" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3Tm6S6" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537124428" />
      </node>
      <node concept="3clFbS" id="d4" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537124430" />
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537124703" />
          <node concept="2OqwBi" id="da" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876537124704" />
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="d7" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1758249876537124705" />
            </node>
            <node concept="2Zo12i" id="dc" role="2OqNvi">
              <uo k="s:originTrace" v="n:1758249876537124706" />
              <node concept="chp4Y" id="dd" role="2Zo12j">
                <ref role="cht4Q" to="e88n:1xAzJ9PnC4u" resolve="ImmunosuppressedProperty" />
                <uo k="s:originTrace" v="n:1758249876537124707" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="de" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="df" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="dg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876537124428" />
        <node concept="3uibUv" id="dh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876537124428" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="di">
    <property role="3GE5qa" value="InfectionStatus" />
    <property role="TrG5h" value="Infected_Constraints" />
    <uo k="s:originTrace" v="n:6755843002514229268" />
    <node concept="3Tm1VV" id="dj" role="1B3o_S">
      <uo k="s:originTrace" v="n:6755843002514229268" />
    </node>
    <node concept="3uibUv" id="dk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6755843002514229268" />
    </node>
    <node concept="3clFbW" id="dl" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514229268" />
      <node concept="3cqZAl" id="dp" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514229268" />
      </node>
      <node concept="3clFbS" id="dq" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514229268" />
        <node concept="XkiVB" id="ds" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6755843002514229268" />
          <node concept="1BaE9c" id="dt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Infected$Zq" />
            <uo k="s:originTrace" v="n:6755843002514229268" />
            <node concept="2YIFZM" id="du" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6755843002514229268" />
              <node concept="1adDum" id="dv" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:6755843002514229268" />
              </node>
              <node concept="1adDum" id="dw" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:6755843002514229268" />
              </node>
              <node concept="1adDum" id="dx" role="37wK5m">
                <property role="1adDun" value="0x5dc1936ab3111910L" />
                <uo k="s:originTrace" v="n:6755843002514229268" />
              </node>
              <node concept="Xl_RD" id="dy" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.Infected" />
                <uo k="s:originTrace" v="n:6755843002514229268" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dr" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514229268" />
      </node>
    </node>
    <node concept="2tJIrI" id="dm" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514229268" />
    </node>
    <node concept="3clFb_" id="dn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6755843002514229268" />
      <node concept="3Tmbuc" id="dz" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514229268" />
      </node>
      <node concept="3uibUv" id="d$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6755843002514229268" />
        <node concept="3uibUv" id="dB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6755843002514229268" />
        </node>
        <node concept="3uibUv" id="dC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6755843002514229268" />
        </node>
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514229268" />
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514229268" />
          <node concept="2ShNRf" id="dE" role="3clFbG">
            <uo k="s:originTrace" v="n:6755843002514229268" />
            <node concept="YeOm9" id="dF" role="2ShVmc">
              <uo k="s:originTrace" v="n:6755843002514229268" />
              <node concept="1Y3b0j" id="dG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6755843002514229268" />
                <node concept="3Tm1VV" id="dH" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6755843002514229268" />
                </node>
                <node concept="3clFb_" id="dI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6755843002514229268" />
                  <node concept="3Tm1VV" id="dL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6755843002514229268" />
                  </node>
                  <node concept="2AHcQZ" id="dM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6755843002514229268" />
                  </node>
                  <node concept="3uibUv" id="dN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6755843002514229268" />
                  </node>
                  <node concept="37vLTG" id="dO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6755843002514229268" />
                    <node concept="3uibUv" id="dR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6755843002514229268" />
                    </node>
                    <node concept="2AHcQZ" id="dS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6755843002514229268" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6755843002514229268" />
                    <node concept="3uibUv" id="dT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6755843002514229268" />
                    </node>
                    <node concept="2AHcQZ" id="dU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6755843002514229268" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dQ" role="3clF47">
                    <uo k="s:originTrace" v="n:6755843002514229268" />
                    <node concept="3cpWs8" id="dV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229268" />
                      <node concept="3cpWsn" id="e0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6755843002514229268" />
                        <node concept="10P_77" id="e1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6755843002514229268" />
                        </node>
                        <node concept="1rXfSq" id="e2" role="33vP2m">
                          <ref role="37wK5l" node="do" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6755843002514229268" />
                          <node concept="2OqwBi" id="e3" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514229268" />
                            <node concept="37vLTw" id="e7" role="2Oq$k0">
                              <ref role="3cqZAo" node="dO" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                            </node>
                            <node concept="liA8E" id="e8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e4" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514229268" />
                            <node concept="37vLTw" id="e9" role="2Oq$k0">
                              <ref role="3cqZAo" node="dO" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                            </node>
                            <node concept="liA8E" id="ea" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e5" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514229268" />
                            <node concept="37vLTw" id="eb" role="2Oq$k0">
                              <ref role="3cqZAo" node="dO" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                            </node>
                            <node concept="liA8E" id="ec" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e6" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514229268" />
                            <node concept="37vLTw" id="ed" role="2Oq$k0">
                              <ref role="3cqZAo" node="dO" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                            </node>
                            <node concept="liA8E" id="ee" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229268" />
                    </node>
                    <node concept="3clFbJ" id="dX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229268" />
                      <node concept="3clFbS" id="ef" role="3clFbx">
                        <uo k="s:originTrace" v="n:6755843002514229268" />
                        <node concept="3clFbF" id="eh" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6755843002514229268" />
                          <node concept="2OqwBi" id="ei" role="3clFbG">
                            <uo k="s:originTrace" v="n:6755843002514229268" />
                            <node concept="37vLTw" id="ej" role="2Oq$k0">
                              <ref role="3cqZAo" node="dP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                            </node>
                            <node concept="liA8E" id="ek" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                              <node concept="1dyn4i" id="el" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6755843002514229268" />
                                <node concept="2ShNRf" id="em" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6755843002514229268" />
                                  <node concept="1pGfFk" id="en" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6755843002514229268" />
                                    <node concept="Xl_RD" id="eo" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:6755843002514229268" />
                                    </node>
                                    <node concept="Xl_RD" id="ep" role="37wK5m">
                                      <property role="Xl_RC" value="6755843002514229269" />
                                      <uo k="s:originTrace" v="n:6755843002514229268" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eg" role="3clFbw">
                        <uo k="s:originTrace" v="n:6755843002514229268" />
                        <node concept="3y3z36" id="eq" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6755843002514229268" />
                          <node concept="10Nm6u" id="es" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6755843002514229268" />
                          </node>
                          <node concept="37vLTw" id="et" role="3uHU7B">
                            <ref role="3cqZAo" node="dP" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6755843002514229268" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="er" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6755843002514229268" />
                          <node concept="37vLTw" id="eu" role="3fr31v">
                            <ref role="3cqZAo" node="e0" resolve="result" />
                            <uo k="s:originTrace" v="n:6755843002514229268" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229268" />
                    </node>
                    <node concept="3clFbF" id="dZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229268" />
                      <node concept="37vLTw" id="ev" role="3clFbG">
                        <ref role="3cqZAo" node="e0" resolve="result" />
                        <uo k="s:originTrace" v="n:6755843002514229268" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6755843002514229268" />
                </node>
                <node concept="3uibUv" id="dK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6755843002514229268" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6755843002514229268" />
      </node>
    </node>
    <node concept="2YIFZL" id="do" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6755843002514229268" />
      <node concept="10P_77" id="ew" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514229268" />
      </node>
      <node concept="3Tm6S6" id="ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514229268" />
      </node>
      <node concept="3clFbS" id="ey" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514229270" />
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514229275" />
          <node concept="3clFbT" id="eC" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6755843002514229274" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ez" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6755843002514229268" />
        <node concept="3uibUv" id="eD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514229268" />
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6755843002514229268" />
        <node concept="3uibUv" id="eE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514229268" />
        </node>
      </node>
      <node concept="37vLTG" id="e_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6755843002514229268" />
        <node concept="3uibUv" id="eF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6755843002514229268" />
        </node>
      </node>
      <node concept="37vLTG" id="eA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6755843002514229268" />
        <node concept="3uibUv" id="eG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6755843002514229268" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eH">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="InfectionStatusCondition_Constraints" />
    <uo k="s:originTrace" v="n:1758249876472745587" />
    <node concept="3Tm1VV" id="eI" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876472745587" />
    </node>
    <node concept="3uibUv" id="eJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
    </node>
    <node concept="3clFbW" id="eK" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="3cqZAl" id="eR" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3clFbS" id="eS" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="XkiVB" id="eU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="1BaE9c" id="eV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InfectionStatusCondition$3N" />
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="2YIFZM" id="eW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="1adDum" id="eX" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
              <node concept="1adDum" id="eY" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
              <node concept="1adDum" id="eZ" role="37wK5m">
                <property role="1adDun" value="0x18668ef27101e2faL" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
              <node concept="Xl_RD" id="f0" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.InfectionStatusCondition" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
    </node>
    <node concept="2tJIrI" id="eL" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876472745587" />
    </node>
    <node concept="3clFb_" id="eM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="3Tmbuc" id="f1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3uibUv" id="f2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="f5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
        <node concept="3uibUv" id="f6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="3clFbS" id="f3" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="2ShNRf" id="f8" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="YeOm9" id="f9" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="1Y3b0j" id="fa" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
                <node concept="3Tm1VV" id="fb" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="3clFb_" id="fc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                  <node concept="3Tm1VV" id="ff" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="2AHcQZ" id="fg" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="3uibUv" id="fh" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="37vLTG" id="fi" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3uibUv" id="fl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="2AHcQZ" id="fm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fj" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3uibUv" id="fn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="2AHcQZ" id="fo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fk" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3cpWs8" id="fp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3cpWsn" id="fu" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="10P_77" id="fv" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                        </node>
                        <node concept="1rXfSq" id="fw" role="33vP2m">
                          <ref role="37wK5l" node="eP" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="2OqwBi" id="fx" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="f_" role="2Oq$k0">
                              <ref role="3cqZAo" node="fi" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="fA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fy" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="fB" role="2Oq$k0">
                              <ref role="3cqZAo" node="fi" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="fC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fz" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="fD" role="2Oq$k0">
                              <ref role="3cqZAo" node="fi" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="fE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="fF" role="2Oq$k0">
                              <ref role="3cqZAo" node="fi" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="fG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbJ" id="fr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3clFbS" id="fH" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="3clFbF" id="fJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="2OqwBi" id="fK" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="fL" role="2Oq$k0">
                              <ref role="3cqZAo" node="fj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="fM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                              <node concept="1dyn4i" id="fN" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876472745587" />
                                <node concept="2ShNRf" id="fO" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                  <node concept="1pGfFk" id="fP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876472745587" />
                                    <node concept="Xl_RD" id="fQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876472745587" />
                                    </node>
                                    <node concept="Xl_RD" id="fR" role="37wK5m">
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
                      <node concept="1Wc70l" id="fI" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="3y3z36" id="fS" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="10Nm6u" id="fU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                          <node concept="37vLTw" id="fV" role="3uHU7B">
                            <ref role="3cqZAo" node="fj" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fT" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="37vLTw" id="fW" role="3fr31v">
                            <ref role="3cqZAo" node="fu" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbF" id="ft" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="37vLTw" id="fX" role="3clFbG">
                        <ref role="3cqZAo" node="fu" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fd" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="3uibUv" id="fe" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
    </node>
    <node concept="3clFb_" id="eN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="3Tmbuc" id="fY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3uibUv" id="fZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="g2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
        <node concept="3uibUv" id="g3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="3clFbS" id="g0" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3clFbF" id="g4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="2ShNRf" id="g5" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="YeOm9" id="g6" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="1Y3b0j" id="g7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
                <node concept="3Tm1VV" id="g8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="3clFb_" id="g9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                  <node concept="3Tm1VV" id="gc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="2AHcQZ" id="gd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="3uibUv" id="ge" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="37vLTG" id="gf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3uibUv" id="gi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="2AHcQZ" id="gj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3uibUv" id="gk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="2AHcQZ" id="gl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gh" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3cpWs8" id="gm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3cpWsn" id="gr" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="10P_77" id="gs" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                        </node>
                        <node concept="1rXfSq" id="gt" role="33vP2m">
                          <ref role="37wK5l" node="eQ" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="2OqwBi" id="gu" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="gy" role="2Oq$k0">
                              <ref role="3cqZAo" node="gf" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="gz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gv" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="g$" role="2Oq$k0">
                              <ref role="3cqZAo" node="gf" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="g_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gw" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="gA" role="2Oq$k0">
                              <ref role="3cqZAo" node="gf" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="gB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gx" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="gC" role="2Oq$k0">
                              <ref role="3cqZAo" node="gf" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="gD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbJ" id="go" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3clFbS" id="gE" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="3clFbF" id="gG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="2OqwBi" id="gH" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="37vLTw" id="gI" role="2Oq$k0">
                              <ref role="3cqZAo" node="gg" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                            </node>
                            <node concept="liA8E" id="gJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                              <node concept="1dyn4i" id="gK" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876472745587" />
                                <node concept="2ShNRf" id="gL" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                  <node concept="1pGfFk" id="gM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876472745587" />
                                    <node concept="Xl_RD" id="gN" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876472745587" />
                                    </node>
                                    <node concept="Xl_RD" id="gO" role="37wK5m">
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
                      <node concept="1Wc70l" id="gF" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="3y3z36" id="gP" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="10Nm6u" id="gR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                          <node concept="37vLTw" id="gS" role="3uHU7B">
                            <ref role="3cqZAo" node="gg" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="37vLTw" id="gT" role="3fr31v">
                            <ref role="3cqZAo" node="gr" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbF" id="gq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="37vLTw" id="gU" role="3clFbG">
                        <ref role="3cqZAo" node="gr" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ga" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="3uibUv" id="gb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
    </node>
    <node concept="3clFb_" id="eO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="3Tmbuc" id="gV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3uibUv" id="gW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="gZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
        <node concept="3uibUv" id="h0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="3clFbS" id="gX" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3cpWs8" id="h1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="3cpWsn" id="h5" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="3uibUv" id="h6" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
            </node>
            <node concept="2ShNRf" id="h7" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="YeOm9" id="h8" role="2ShVmc">
                <uo k="s:originTrace" v="n:1758249876472745587" />
                <node concept="1Y3b0j" id="h9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                  <node concept="1BaE9c" id="ha" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patientProperty$FJ4E" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="2YIFZM" id="hf" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="1adDum" id="hg" role="37wK5m">
                        <property role="1adDun" value="0xb3cac82cd02446bcL" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                      <node concept="1adDum" id="hh" role="37wK5m">
                        <property role="1adDun" value="0xb485624ad80c3cc2L" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                      <node concept="1adDum" id="hi" role="37wK5m">
                        <property role="1adDun" value="0x18668ef270ed0969L" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                      <node concept="1adDum" id="hj" role="37wK5m">
                        <property role="1adDun" value="0x18668ef27115ff2aL" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                      <node concept="Xl_RD" id="hk" role="37wK5m">
                        <property role="Xl_RC" value="patientProperty" />
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="Xjq3P" id="hc" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                  </node>
                  <node concept="3clFb_" id="hd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3Tm1VV" id="hl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="10P_77" id="hm" role="3clF45">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbS" id="hn" role="3clF47">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3clFbF" id="hp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="3clFbT" id="hq" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ho" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="he" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758249876472745587" />
                    <node concept="3Tm1VV" id="hr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3uibUv" id="hs" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="2AHcQZ" id="ht" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                    <node concept="3clFbS" id="hu" role="3clF47">
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                      <node concept="3cpWs6" id="hw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758249876472745587" />
                        <node concept="2ShNRf" id="hx" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1758249876472745587" />
                          <node concept="YeOm9" id="hy" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1758249876472745587" />
                            <node concept="1Y3b0j" id="hz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1758249876472745587" />
                              <node concept="3Tm1VV" id="h$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1758249876472745587" />
                              </node>
                              <node concept="3clFb_" id="h_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1758249876472745587" />
                                <node concept="3Tm1VV" id="hB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                                <node concept="3clFbS" id="hC" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                  <node concept="3cpWs6" id="hF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472745587" />
                                    <node concept="1dyn4i" id="hG" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1758249876472745587" />
                                      <node concept="2ShNRf" id="hH" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1758249876472745587" />
                                        <node concept="1pGfFk" id="hI" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1758249876472745587" />
                                          <node concept="Xl_RD" id="hJ" role="37wK5m">
                                            <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                            <uo k="s:originTrace" v="n:1758249876472745587" />
                                          </node>
                                          <node concept="Xl_RD" id="hK" role="37wK5m">
                                            <property role="Xl_RC" value="1758249876472747543" />
                                            <uo k="s:originTrace" v="n:1758249876472745587" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="hD" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                                <node concept="2AHcQZ" id="hE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="hA" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1758249876472745587" />
                                <node concept="37vLTG" id="hL" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                  <node concept="3uibUv" id="hQ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1758249876472745587" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="hM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                                <node concept="3uibUv" id="hN" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                                <node concept="3clFbS" id="hO" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                  <node concept="3cpWs8" id="hR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472747776" />
                                    <node concept="3cpWsn" id="hV" role="3cpWs9">
                                      <property role="TrG5h" value="plstInfectionStatuses" />
                                      <uo k="s:originTrace" v="n:1758249876472747777" />
                                      <node concept="A3Dl8" id="hW" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1758249876472747778" />
                                        <node concept="3Tqbb2" id="hY" role="A3Ik2">
                                          <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                          <uo k="s:originTrace" v="n:1758249876472747779" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="hX" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1758249876472747780" />
                                        <node concept="kMnCb" id="hZ" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:1758249876472747781" />
                                          <node concept="3Tqbb2" id="i0" role="kMuH3">
                                            <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                            <uo k="s:originTrace" v="n:1758249876472747782" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="hS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472747783" />
                                    <node concept="37vLTI" id="i1" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1758249876472747784" />
                                      <node concept="37vLTw" id="i2" role="37vLTJ">
                                        <ref role="3cqZAo" node="hV" resolve="plstInfectionStatuses" />
                                        <uo k="s:originTrace" v="n:1758249876472747785" />
                                      </node>
                                      <node concept="2OqwBi" id="i3" role="37vLTx">
                                        <uo k="s:originTrace" v="n:1758249876472747786" />
                                        <node concept="2OqwBi" id="i4" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1758249876472747787" />
                                          <node concept="1DoJHT" id="i6" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:1758249876472747788" />
                                            <node concept="3uibUv" id="i8" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="i9" role="1EMhIo">
                                              <ref role="3cqZAo" node="hL" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="i7" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1758249876472747789" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="i5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1758249876472747790" />
                                          <node concept="chp4Y" id="ia" role="3MHPCF">
                                            <ref role="cht4Q" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                            <uo k="s:originTrace" v="n:1438352093800349748" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="hT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472753698" />
                                  </node>
                                  <node concept="3clFbF" id="hU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876472747791" />
                                    <node concept="2ShNRf" id="ib" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1758249876472747792" />
                                      <node concept="YeOm9" id="ic" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:1758249876472747793" />
                                        <node concept="1Y3b0j" id="id" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:1758249876472747794" />
                                          <node concept="3Tm1VV" id="ie" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:1758249876472747795" />
                                          </node>
                                          <node concept="3clFb_" id="if" role="jymVt">
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:1758249876472747796" />
                                            <node concept="17QB3L" id="ih" role="3clF45">
                                              <uo k="s:originTrace" v="n:1758249876472747797" />
                                            </node>
                                            <node concept="3Tm1VV" id="ii" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:1758249876472747798" />
                                            </node>
                                            <node concept="37vLTG" id="ij" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:1758249876472747799" />
                                              <node concept="3Tqbb2" id="im" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1758249876472747800" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="ik" role="3clF47">
                                              <uo k="s:originTrace" v="n:1758249876472747801" />
                                              <node concept="3clFbF" id="in" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1758249876472747802" />
                                                <node concept="2OqwBi" id="io" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1758249876472747803" />
                                                  <node concept="2OqwBi" id="ip" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1758249876472747804" />
                                                    <node concept="1PxgMI" id="ir" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:1758249876472747805" />
                                                      <node concept="chp4Y" id="it" role="3oSUPX">
                                                        <ref role="cht4Q" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                                                        <uo k="s:originTrace" v="n:1758249876472754176" />
                                                      </node>
                                                      <node concept="37vLTw" id="iu" role="1m5AlR">
                                                        <ref role="3cqZAo" node="ij" resolve="child" />
                                                        <uo k="s:originTrace" v="n:1758249876472747807" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="is" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="e88n:1xAzJ9Jg96b" resolve="disease" />
                                                      <uo k="s:originTrace" v="n:1758249876472755366" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="iq" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:1758249876472756939" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="il" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:1758249876472747810" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="ig" role="37wK5m">
                                            <ref role="3cqZAo" node="hV" resolve="plstInfectionStatuses" />
                                            <uo k="s:originTrace" v="n:1758249876472747811" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758249876472745587" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758249876472745587" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="h2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="3cpWsn" id="iv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="3uibUv" id="iw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="3uibUv" id="iy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
              <node concept="3uibUv" id="iz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
            </node>
            <node concept="2ShNRf" id="ix" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="1pGfFk" id="i$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
                <node concept="3uibUv" id="i_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="3uibUv" id="iA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876472745587" />
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="references" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1758249876472745587" />
              <node concept="2OqwBi" id="iE" role="37wK5m">
                <uo k="s:originTrace" v="n:1758249876472745587" />
                <node concept="37vLTw" id="iG" role="2Oq$k0">
                  <ref role="3cqZAo" node="h5" resolve="d0" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
                <node concept="liA8E" id="iH" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1758249876472745587" />
                </node>
              </node>
              <node concept="37vLTw" id="iF" role="37wK5m">
                <ref role="3cqZAo" node="h5" resolve="d0" />
                <uo k="s:originTrace" v="n:1758249876472745587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876472745587" />
          <node concept="37vLTw" id="iI" role="3clFbG">
            <ref role="3cqZAo" node="iv" resolve="references" />
            <uo k="s:originTrace" v="n:1758249876472745587" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
    </node>
    <node concept="2YIFZL" id="eP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="10P_77" id="iJ" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3Tm6S6" id="iK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3clFbS" id="iL" role="3clF47">
        <uo k="s:originTrace" v="n:1163039364599191694" />
        <node concept="3clFbF" id="iQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1163039364599192439" />
          <node concept="3clFbT" id="iR" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1163039364599192438" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="iS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="iN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="iT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="iO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="iU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="iP" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="iV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="eQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876472745587" />
      <node concept="10P_77" id="iW" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3Tm6S6" id="iX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876472745587" />
      </node>
      <node concept="3clFbS" id="iY" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876473624200" />
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876473625194" />
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876473625614" />
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="j1" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1758249876473625193" />
            </node>
            <node concept="2Zo12i" id="j6" role="2OqNvi">
              <uo k="s:originTrace" v="n:1758249876473626085" />
              <node concept="chp4Y" id="j7" role="2Zo12j">
                <ref role="cht4Q" to="482l:5R1$QEN4h$g" resolve="Infected" />
                <uo k="s:originTrace" v="n:1758249876473626767" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="j8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="j0" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="j9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="j1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="ja" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
      <node concept="37vLTG" id="j2" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876472745587" />
        <node concept="3uibUv" id="jb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876472745587" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jc">
    <property role="3GE5qa" value="InfectionStatus" />
    <property role="TrG5h" value="InfectionStatus_Constraints" />
    <uo k="s:originTrace" v="n:6755843002514228228" />
    <node concept="3Tm1VV" id="jd" role="1B3o_S">
      <uo k="s:originTrace" v="n:6755843002514228228" />
    </node>
    <node concept="3uibUv" id="je" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6755843002514228228" />
    </node>
    <node concept="3clFbW" id="jf" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514228228" />
      <node concept="3cqZAl" id="jj" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514228228" />
      </node>
      <node concept="3clFbS" id="jk" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514228228" />
        <node concept="XkiVB" id="jm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6755843002514228228" />
          <node concept="1BaE9c" id="jn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InfectionStatus$wT" />
            <uo k="s:originTrace" v="n:6755843002514228228" />
            <node concept="2YIFZM" id="jo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6755843002514228228" />
              <node concept="1adDum" id="jp" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:6755843002514228228" />
              </node>
              <node concept="1adDum" id="jq" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:6755843002514228228" />
              </node>
              <node concept="1adDum" id="jr" role="37wK5m">
                <property role="1adDun" value="0x5dc1936ab31118fbL" />
                <uo k="s:originTrace" v="n:6755843002514228228" />
              </node>
              <node concept="Xl_RD" id="js" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.InfectionStatus" />
                <uo k="s:originTrace" v="n:6755843002514228228" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jl" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514228228" />
      </node>
    </node>
    <node concept="2tJIrI" id="jg" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514228228" />
    </node>
    <node concept="3clFb_" id="jh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6755843002514228228" />
      <node concept="3Tmbuc" id="jt" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514228228" />
      </node>
      <node concept="3uibUv" id="ju" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6755843002514228228" />
        <node concept="3uibUv" id="jx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6755843002514228228" />
        </node>
        <node concept="3uibUv" id="jy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6755843002514228228" />
        </node>
      </node>
      <node concept="3clFbS" id="jv" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514228228" />
        <node concept="3clFbF" id="jz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514228228" />
          <node concept="2ShNRf" id="j$" role="3clFbG">
            <uo k="s:originTrace" v="n:6755843002514228228" />
            <node concept="YeOm9" id="j_" role="2ShVmc">
              <uo k="s:originTrace" v="n:6755843002514228228" />
              <node concept="1Y3b0j" id="jA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6755843002514228228" />
                <node concept="3Tm1VV" id="jB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6755843002514228228" />
                </node>
                <node concept="3clFb_" id="jC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6755843002514228228" />
                  <node concept="3Tm1VV" id="jF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6755843002514228228" />
                  </node>
                  <node concept="2AHcQZ" id="jG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6755843002514228228" />
                  </node>
                  <node concept="3uibUv" id="jH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6755843002514228228" />
                  </node>
                  <node concept="37vLTG" id="jI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6755843002514228228" />
                    <node concept="3uibUv" id="jL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6755843002514228228" />
                    </node>
                    <node concept="2AHcQZ" id="jM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6755843002514228228" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6755843002514228228" />
                    <node concept="3uibUv" id="jN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6755843002514228228" />
                    </node>
                    <node concept="2AHcQZ" id="jO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6755843002514228228" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jK" role="3clF47">
                    <uo k="s:originTrace" v="n:6755843002514228228" />
                    <node concept="3cpWs8" id="jP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514228228" />
                      <node concept="3cpWsn" id="jU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6755843002514228228" />
                        <node concept="10P_77" id="jV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6755843002514228228" />
                        </node>
                        <node concept="1rXfSq" id="jW" role="33vP2m">
                          <ref role="37wK5l" node="ji" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6755843002514228228" />
                          <node concept="2OqwBi" id="jX" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514228228" />
                            <node concept="37vLTw" id="k1" role="2Oq$k0">
                              <ref role="3cqZAo" node="jI" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                            </node>
                            <node concept="liA8E" id="k2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jY" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514228228" />
                            <node concept="37vLTw" id="k3" role="2Oq$k0">
                              <ref role="3cqZAo" node="jI" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                            </node>
                            <node concept="liA8E" id="k4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514228228" />
                            <node concept="37vLTw" id="k5" role="2Oq$k0">
                              <ref role="3cqZAo" node="jI" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                            </node>
                            <node concept="liA8E" id="k6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k0" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514228228" />
                            <node concept="37vLTw" id="k7" role="2Oq$k0">
                              <ref role="3cqZAo" node="jI" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                            </node>
                            <node concept="liA8E" id="k8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514228228" />
                    </node>
                    <node concept="3clFbJ" id="jR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514228228" />
                      <node concept="3clFbS" id="k9" role="3clFbx">
                        <uo k="s:originTrace" v="n:6755843002514228228" />
                        <node concept="3clFbF" id="kb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6755843002514228228" />
                          <node concept="2OqwBi" id="kc" role="3clFbG">
                            <uo k="s:originTrace" v="n:6755843002514228228" />
                            <node concept="37vLTw" id="kd" role="2Oq$k0">
                              <ref role="3cqZAo" node="jJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                            </node>
                            <node concept="liA8E" id="ke" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                              <node concept="1dyn4i" id="kf" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6755843002514228228" />
                                <node concept="2ShNRf" id="kg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6755843002514228228" />
                                  <node concept="1pGfFk" id="kh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6755843002514228228" />
                                    <node concept="Xl_RD" id="ki" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:6755843002514228228" />
                                    </node>
                                    <node concept="Xl_RD" id="kj" role="37wK5m">
                                      <property role="Xl_RC" value="6755843002514228229" />
                                      <uo k="s:originTrace" v="n:6755843002514228228" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ka" role="3clFbw">
                        <uo k="s:originTrace" v="n:6755843002514228228" />
                        <node concept="3y3z36" id="kk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6755843002514228228" />
                          <node concept="10Nm6u" id="km" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6755843002514228228" />
                          </node>
                          <node concept="37vLTw" id="kn" role="3uHU7B">
                            <ref role="3cqZAo" node="jJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6755843002514228228" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kl" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6755843002514228228" />
                          <node concept="37vLTw" id="ko" role="3fr31v">
                            <ref role="3cqZAo" node="jU" resolve="result" />
                            <uo k="s:originTrace" v="n:6755843002514228228" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514228228" />
                    </node>
                    <node concept="3clFbF" id="jT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514228228" />
                      <node concept="37vLTw" id="kp" role="3clFbG">
                        <ref role="3cqZAo" node="jU" resolve="result" />
                        <uo k="s:originTrace" v="n:6755843002514228228" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6755843002514228228" />
                </node>
                <node concept="3uibUv" id="jE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6755843002514228228" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6755843002514228228" />
      </node>
    </node>
    <node concept="2YIFZL" id="ji" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6755843002514228228" />
      <node concept="10P_77" id="kq" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514228228" />
      </node>
      <node concept="3Tm6S6" id="kr" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514228228" />
      </node>
      <node concept="3clFbS" id="ks" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514228230" />
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514228235" />
          <node concept="3clFbT" id="ky" role="3clFbG">
            <uo k="s:originTrace" v="n:6755843002514228234" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6755843002514228228" />
        <node concept="3uibUv" id="kz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514228228" />
        </node>
      </node>
      <node concept="37vLTG" id="ku" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6755843002514228228" />
        <node concept="3uibUv" id="k$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514228228" />
        </node>
      </node>
      <node concept="37vLTG" id="kv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6755843002514228228" />
        <node concept="3uibUv" id="k_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6755843002514228228" />
        </node>
      </node>
      <node concept="37vLTG" id="kw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6755843002514228228" />
        <node concept="3uibUv" id="kA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6755843002514228228" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kB">
    <property role="3GE5qa" value="InfectionStatus" />
    <property role="TrG5h" value="Susceptible_Constraints" />
    <uo k="s:originTrace" v="n:6755843002514229779" />
    <node concept="3Tm1VV" id="kC" role="1B3o_S">
      <uo k="s:originTrace" v="n:6755843002514229779" />
    </node>
    <node concept="3uibUv" id="kD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6755843002514229779" />
    </node>
    <node concept="3clFbW" id="kE" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514229779" />
      <node concept="3cqZAl" id="kI" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514229779" />
      </node>
      <node concept="3clFbS" id="kJ" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514229779" />
        <node concept="XkiVB" id="kL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6755843002514229779" />
          <node concept="1BaE9c" id="kM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Susceptible$pg" />
            <uo k="s:originTrace" v="n:6755843002514229779" />
            <node concept="2YIFZM" id="kN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6755843002514229779" />
              <node concept="1adDum" id="kO" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:6755843002514229779" />
              </node>
              <node concept="1adDum" id="kP" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:6755843002514229779" />
              </node>
              <node concept="1adDum" id="kQ" role="37wK5m">
                <property role="1adDun" value="0x5dc1936ab3111925L" />
                <uo k="s:originTrace" v="n:6755843002514229779" />
              </node>
              <node concept="Xl_RD" id="kR" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.Susceptible" />
                <uo k="s:originTrace" v="n:6755843002514229779" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514229779" />
      </node>
    </node>
    <node concept="2tJIrI" id="kF" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514229779" />
    </node>
    <node concept="3clFb_" id="kG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6755843002514229779" />
      <node concept="3Tmbuc" id="kS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514229779" />
      </node>
      <node concept="3uibUv" id="kT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6755843002514229779" />
        <node concept="3uibUv" id="kW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6755843002514229779" />
        </node>
        <node concept="3uibUv" id="kX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6755843002514229779" />
        </node>
      </node>
      <node concept="3clFbS" id="kU" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514229779" />
        <node concept="3clFbF" id="kY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514229779" />
          <node concept="2ShNRf" id="kZ" role="3clFbG">
            <uo k="s:originTrace" v="n:6755843002514229779" />
            <node concept="YeOm9" id="l0" role="2ShVmc">
              <uo k="s:originTrace" v="n:6755843002514229779" />
              <node concept="1Y3b0j" id="l1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6755843002514229779" />
                <node concept="3Tm1VV" id="l2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6755843002514229779" />
                </node>
                <node concept="3clFb_" id="l3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6755843002514229779" />
                  <node concept="3Tm1VV" id="l6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6755843002514229779" />
                  </node>
                  <node concept="2AHcQZ" id="l7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6755843002514229779" />
                  </node>
                  <node concept="3uibUv" id="l8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6755843002514229779" />
                  </node>
                  <node concept="37vLTG" id="l9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6755843002514229779" />
                    <node concept="3uibUv" id="lc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6755843002514229779" />
                    </node>
                    <node concept="2AHcQZ" id="ld" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6755843002514229779" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="la" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6755843002514229779" />
                    <node concept="3uibUv" id="le" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6755843002514229779" />
                    </node>
                    <node concept="2AHcQZ" id="lf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6755843002514229779" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lb" role="3clF47">
                    <uo k="s:originTrace" v="n:6755843002514229779" />
                    <node concept="3cpWs8" id="lg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229779" />
                      <node concept="3cpWsn" id="ll" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6755843002514229779" />
                        <node concept="10P_77" id="lm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6755843002514229779" />
                        </node>
                        <node concept="1rXfSq" id="ln" role="33vP2m">
                          <ref role="37wK5l" node="kH" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6755843002514229779" />
                          <node concept="2OqwBi" id="lo" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514229779" />
                            <node concept="37vLTw" id="ls" role="2Oq$k0">
                              <ref role="3cqZAo" node="l9" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                            </node>
                            <node concept="liA8E" id="lt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lp" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514229779" />
                            <node concept="37vLTw" id="lu" role="2Oq$k0">
                              <ref role="3cqZAo" node="l9" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                            </node>
                            <node concept="liA8E" id="lv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lq" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514229779" />
                            <node concept="37vLTw" id="lw" role="2Oq$k0">
                              <ref role="3cqZAo" node="l9" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                            </node>
                            <node concept="liA8E" id="lx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lr" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514229779" />
                            <node concept="37vLTw" id="ly" role="2Oq$k0">
                              <ref role="3cqZAo" node="l9" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                            </node>
                            <node concept="liA8E" id="lz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229779" />
                    </node>
                    <node concept="3clFbJ" id="li" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229779" />
                      <node concept="3clFbS" id="l$" role="3clFbx">
                        <uo k="s:originTrace" v="n:6755843002514229779" />
                        <node concept="3clFbF" id="lA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6755843002514229779" />
                          <node concept="2OqwBi" id="lB" role="3clFbG">
                            <uo k="s:originTrace" v="n:6755843002514229779" />
                            <node concept="37vLTw" id="lC" role="2Oq$k0">
                              <ref role="3cqZAo" node="la" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                            </node>
                            <node concept="liA8E" id="lD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                              <node concept="1dyn4i" id="lE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6755843002514229779" />
                                <node concept="2ShNRf" id="lF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6755843002514229779" />
                                  <node concept="1pGfFk" id="lG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6755843002514229779" />
                                    <node concept="Xl_RD" id="lH" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:6755843002514229779" />
                                    </node>
                                    <node concept="Xl_RD" id="lI" role="37wK5m">
                                      <property role="Xl_RC" value="6755843002514229780" />
                                      <uo k="s:originTrace" v="n:6755843002514229779" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="l_" role="3clFbw">
                        <uo k="s:originTrace" v="n:6755843002514229779" />
                        <node concept="3y3z36" id="lJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6755843002514229779" />
                          <node concept="10Nm6u" id="lL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6755843002514229779" />
                          </node>
                          <node concept="37vLTw" id="lM" role="3uHU7B">
                            <ref role="3cqZAo" node="la" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6755843002514229779" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6755843002514229779" />
                          <node concept="37vLTw" id="lN" role="3fr31v">
                            <ref role="3cqZAo" node="ll" resolve="result" />
                            <uo k="s:originTrace" v="n:6755843002514229779" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229779" />
                    </node>
                    <node concept="3clFbF" id="lk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229779" />
                      <node concept="37vLTw" id="lO" role="3clFbG">
                        <ref role="3cqZAo" node="ll" resolve="result" />
                        <uo k="s:originTrace" v="n:6755843002514229779" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6755843002514229779" />
                </node>
                <node concept="3uibUv" id="l5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6755843002514229779" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6755843002514229779" />
      </node>
    </node>
    <node concept="2YIFZL" id="kH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6755843002514229779" />
      <node concept="10P_77" id="lP" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514229779" />
      </node>
      <node concept="3Tm6S6" id="lQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514229779" />
      </node>
      <node concept="3clFbS" id="lR" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514229781" />
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514229804" />
          <node concept="3clFbT" id="lX" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6755843002514229803" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6755843002514229779" />
        <node concept="3uibUv" id="lY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514229779" />
        </node>
      </node>
      <node concept="37vLTG" id="lT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6755843002514229779" />
        <node concept="3uibUv" id="lZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514229779" />
        </node>
      </node>
      <node concept="37vLTG" id="lU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6755843002514229779" />
        <node concept="3uibUv" id="m0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6755843002514229779" />
        </node>
      </node>
      <node concept="37vLTG" id="lV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6755843002514229779" />
        <node concept="3uibUv" id="m1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6755843002514229779" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m2">
    <property role="3GE5qa" value="InfectionStatus" />
    <property role="TrG5h" value="Symptomatic_Constraints" />
    <uo k="s:originTrace" v="n:6755843002514230081" />
    <node concept="3Tm1VV" id="m3" role="1B3o_S">
      <uo k="s:originTrace" v="n:6755843002514230081" />
    </node>
    <node concept="3uibUv" id="m4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6755843002514230081" />
    </node>
    <node concept="3clFbW" id="m5" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514230081" />
      <node concept="3cqZAl" id="m9" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514230081" />
      </node>
      <node concept="3clFbS" id="ma" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514230081" />
        <node concept="XkiVB" id="mc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6755843002514230081" />
          <node concept="1BaE9c" id="md" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Symptomatic$QN" />
            <uo k="s:originTrace" v="n:6755843002514230081" />
            <node concept="2YIFZM" id="me" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6755843002514230081" />
              <node concept="1adDum" id="mf" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:6755843002514230081" />
              </node>
              <node concept="1adDum" id="mg" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:6755843002514230081" />
              </node>
              <node concept="1adDum" id="mh" role="37wK5m">
                <property role="1adDun" value="0x5dc1936ab3111938L" />
                <uo k="s:originTrace" v="n:6755843002514230081" />
              </node>
              <node concept="Xl_RD" id="mi" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.Symptomatic" />
                <uo k="s:originTrace" v="n:6755843002514230081" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514230081" />
      </node>
    </node>
    <node concept="2tJIrI" id="m6" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514230081" />
    </node>
    <node concept="3clFb_" id="m7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6755843002514230081" />
      <node concept="3Tmbuc" id="mj" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514230081" />
      </node>
      <node concept="3uibUv" id="mk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6755843002514230081" />
        <node concept="3uibUv" id="mn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6755843002514230081" />
        </node>
        <node concept="3uibUv" id="mo" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6755843002514230081" />
        </node>
      </node>
      <node concept="3clFbS" id="ml" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514230081" />
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514230081" />
          <node concept="2ShNRf" id="mq" role="3clFbG">
            <uo k="s:originTrace" v="n:6755843002514230081" />
            <node concept="YeOm9" id="mr" role="2ShVmc">
              <uo k="s:originTrace" v="n:6755843002514230081" />
              <node concept="1Y3b0j" id="ms" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6755843002514230081" />
                <node concept="3Tm1VV" id="mt" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6755843002514230081" />
                </node>
                <node concept="3clFb_" id="mu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6755843002514230081" />
                  <node concept="3Tm1VV" id="mx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6755843002514230081" />
                  </node>
                  <node concept="2AHcQZ" id="my" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6755843002514230081" />
                  </node>
                  <node concept="3uibUv" id="mz" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6755843002514230081" />
                  </node>
                  <node concept="37vLTG" id="m$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6755843002514230081" />
                    <node concept="3uibUv" id="mB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6755843002514230081" />
                    </node>
                    <node concept="2AHcQZ" id="mC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6755843002514230081" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="m_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6755843002514230081" />
                    <node concept="3uibUv" id="mD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6755843002514230081" />
                    </node>
                    <node concept="2AHcQZ" id="mE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6755843002514230081" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mA" role="3clF47">
                    <uo k="s:originTrace" v="n:6755843002514230081" />
                    <node concept="3cpWs8" id="mF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230081" />
                      <node concept="3cpWsn" id="mK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6755843002514230081" />
                        <node concept="10P_77" id="mL" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6755843002514230081" />
                        </node>
                        <node concept="1rXfSq" id="mM" role="33vP2m">
                          <ref role="37wK5l" node="m8" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6755843002514230081" />
                          <node concept="2OqwBi" id="mN" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230081" />
                            <node concept="37vLTw" id="mR" role="2Oq$k0">
                              <ref role="3cqZAo" node="m$" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                            </node>
                            <node concept="liA8E" id="mS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mO" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230081" />
                            <node concept="37vLTw" id="mT" role="2Oq$k0">
                              <ref role="3cqZAo" node="m$" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                            </node>
                            <node concept="liA8E" id="mU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mP" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230081" />
                            <node concept="37vLTw" id="mV" role="2Oq$k0">
                              <ref role="3cqZAo" node="m$" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                            </node>
                            <node concept="liA8E" id="mW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230081" />
                            <node concept="37vLTw" id="mX" role="2Oq$k0">
                              <ref role="3cqZAo" node="m$" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                            </node>
                            <node concept="liA8E" id="mY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230081" />
                    </node>
                    <node concept="3clFbJ" id="mH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230081" />
                      <node concept="3clFbS" id="mZ" role="3clFbx">
                        <uo k="s:originTrace" v="n:6755843002514230081" />
                        <node concept="3clFbF" id="n1" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6755843002514230081" />
                          <node concept="2OqwBi" id="n2" role="3clFbG">
                            <uo k="s:originTrace" v="n:6755843002514230081" />
                            <node concept="37vLTw" id="n3" role="2Oq$k0">
                              <ref role="3cqZAo" node="m_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                            </node>
                            <node concept="liA8E" id="n4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                              <node concept="1dyn4i" id="n5" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6755843002514230081" />
                                <node concept="2ShNRf" id="n6" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6755843002514230081" />
                                  <node concept="1pGfFk" id="n7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6755843002514230081" />
                                    <node concept="Xl_RD" id="n8" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:6755843002514230081" />
                                    </node>
                                    <node concept="Xl_RD" id="n9" role="37wK5m">
                                      <property role="Xl_RC" value="6755843002514230082" />
                                      <uo k="s:originTrace" v="n:6755843002514230081" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="n0" role="3clFbw">
                        <uo k="s:originTrace" v="n:6755843002514230081" />
                        <node concept="3y3z36" id="na" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6755843002514230081" />
                          <node concept="10Nm6u" id="nc" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6755843002514230081" />
                          </node>
                          <node concept="37vLTw" id="nd" role="3uHU7B">
                            <ref role="3cqZAo" node="m_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6755843002514230081" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nb" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6755843002514230081" />
                          <node concept="37vLTw" id="ne" role="3fr31v">
                            <ref role="3cqZAo" node="mK" resolve="result" />
                            <uo k="s:originTrace" v="n:6755843002514230081" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230081" />
                    </node>
                    <node concept="3clFbF" id="mJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230081" />
                      <node concept="37vLTw" id="nf" role="3clFbG">
                        <ref role="3cqZAo" node="mK" resolve="result" />
                        <uo k="s:originTrace" v="n:6755843002514230081" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mv" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6755843002514230081" />
                </node>
                <node concept="3uibUv" id="mw" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6755843002514230081" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6755843002514230081" />
      </node>
    </node>
    <node concept="2YIFZL" id="m8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6755843002514230081" />
      <node concept="10P_77" id="ng" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514230081" />
      </node>
      <node concept="3Tm6S6" id="nh" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514230081" />
      </node>
      <node concept="3clFbS" id="ni" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514230083" />
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514230333" />
          <node concept="3clFbT" id="no" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6755843002514230332" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6755843002514230081" />
        <node concept="3uibUv" id="np" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514230081" />
        </node>
      </node>
      <node concept="37vLTG" id="nk" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6755843002514230081" />
        <node concept="3uibUv" id="nq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514230081" />
        </node>
      </node>
      <node concept="37vLTG" id="nl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6755843002514230081" />
        <node concept="3uibUv" id="nr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6755843002514230081" />
        </node>
      </node>
      <node concept="37vLTG" id="nm" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6755843002514230081" />
        <node concept="3uibUv" id="ns" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6755843002514230081" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nt">
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="TestSelectionRule_Constraints" />
    <uo k="s:originTrace" v="n:3866749931154345491" />
    <node concept="3Tm1VV" id="nu" role="1B3o_S">
      <uo k="s:originTrace" v="n:3866749931154345491" />
    </node>
    <node concept="3uibUv" id="nv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3866749931154345491" />
    </node>
    <node concept="3clFbW" id="nw" role="jymVt">
      <uo k="s:originTrace" v="n:3866749931154345491" />
      <node concept="3cqZAl" id="n$" role="3clF45">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
      <node concept="3clFbS" id="n_" role="3clF47">
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="XkiVB" id="nB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
          <node concept="1BaE9c" id="nC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSelectionRule$d6" />
            <uo k="s:originTrace" v="n:3866749931154345491" />
            <node concept="2YIFZM" id="nD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3866749931154345491" />
              <node concept="1adDum" id="nE" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
              </node>
              <node concept="1adDum" id="nF" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
              </node>
              <node concept="1adDum" id="nG" role="37wK5m">
                <property role="1adDun" value="0x35a9749351b87572L" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
              </node>
              <node concept="Xl_RD" id="nH" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.TestSelectionRule" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
    </node>
    <node concept="2tJIrI" id="nx" role="jymVt">
      <uo k="s:originTrace" v="n:3866749931154345491" />
    </node>
    <node concept="3clFb_" id="ny" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3866749931154345491" />
      <node concept="3Tmbuc" id="nI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
      <node concept="3uibUv" id="nJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="nM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
        <node concept="3uibUv" id="nN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
      <node concept="3clFbS" id="nK" role="3clF47">
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3866749931154345491" />
          <node concept="2ShNRf" id="nP" role="3clFbG">
            <uo k="s:originTrace" v="n:3866749931154345491" />
            <node concept="YeOm9" id="nQ" role="2ShVmc">
              <uo k="s:originTrace" v="n:3866749931154345491" />
              <node concept="1Y3b0j" id="nR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3866749931154345491" />
                <node concept="3Tm1VV" id="nS" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3866749931154345491" />
                </node>
                <node concept="3clFb_" id="nT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3866749931154345491" />
                  <node concept="3Tm1VV" id="nW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                  </node>
                  <node concept="2AHcQZ" id="nX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                  </node>
                  <node concept="3uibUv" id="nY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                  </node>
                  <node concept="37vLTG" id="nZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                    <node concept="3uibUv" id="o2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                    <node concept="2AHcQZ" id="o3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="o0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                    <node concept="3uibUv" id="o4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                    <node concept="2AHcQZ" id="o5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="o1" role="3clF47">
                    <uo k="s:originTrace" v="n:3866749931154345491" />
                    <node concept="3cpWs8" id="o6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                      <node concept="3cpWsn" id="ob" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3866749931154345491" />
                        <node concept="10P_77" id="oc" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                        </node>
                        <node concept="1rXfSq" id="od" role="33vP2m">
                          <ref role="37wK5l" node="nz" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                          <node concept="2OqwBi" id="oe" role="37wK5m">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="oi" role="2Oq$k0">
                              <ref role="3cqZAo" node="nZ" resolve="context" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="oj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="of" role="37wK5m">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="ok" role="2Oq$k0">
                              <ref role="3cqZAo" node="nZ" resolve="context" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="ol" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="og" role="37wK5m">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="om" role="2Oq$k0">
                              <ref role="3cqZAo" node="nZ" resolve="context" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="on" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oh" role="37wK5m">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="oo" role="2Oq$k0">
                              <ref role="3cqZAo" node="nZ" resolve="context" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="op" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="o7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                    <node concept="3clFbJ" id="o8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                      <node concept="3clFbS" id="oq" role="3clFbx">
                        <uo k="s:originTrace" v="n:3866749931154345491" />
                        <node concept="3clFbF" id="os" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                          <node concept="2OqwBi" id="ot" role="3clFbG">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                            <node concept="37vLTw" id="ou" role="2Oq$k0">
                              <ref role="3cqZAo" node="o0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                            </node>
                            <node concept="liA8E" id="ov" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3866749931154345491" />
                              <node concept="1dyn4i" id="ow" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3866749931154345491" />
                                <node concept="2ShNRf" id="ox" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3866749931154345491" />
                                  <node concept="1pGfFk" id="oy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3866749931154345491" />
                                    <node concept="Xl_RD" id="oz" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:3866749931154345491" />
                                    </node>
                                    <node concept="Xl_RD" id="o$" role="37wK5m">
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
                      <node concept="1Wc70l" id="or" role="3clFbw">
                        <uo k="s:originTrace" v="n:3866749931154345491" />
                        <node concept="3y3z36" id="o_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                          <node concept="10Nm6u" id="oB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                          </node>
                          <node concept="37vLTw" id="oC" role="3uHU7B">
                            <ref role="3cqZAo" node="o0" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3866749931154345491" />
                          <node concept="37vLTw" id="oD" role="3fr31v">
                            <ref role="3cqZAo" node="ob" resolve="result" />
                            <uo k="s:originTrace" v="n:3866749931154345491" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="o9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                    </node>
                    <node concept="3clFbF" id="oa" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3866749931154345491" />
                      <node concept="37vLTw" id="oE" role="3clFbG">
                        <ref role="3cqZAo" node="ob" resolve="result" />
                        <uo k="s:originTrace" v="n:3866749931154345491" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3866749931154345491" />
                </node>
                <node concept="3uibUv" id="nV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3866749931154345491" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
    </node>
    <node concept="2YIFZL" id="nz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3866749931154345491" />
      <node concept="10P_77" id="oF" role="3clF45">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
      <node concept="3Tm6S6" id="oG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3866749931154345491" />
      </node>
      <node concept="3clFbS" id="oH" role="3clF47">
        <uo k="s:originTrace" v="n:3866749931154345493" />
        <node concept="3cpWs6" id="oM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3866749931154345515" />
          <node concept="3clFbT" id="oN" role="3cqZAk">
            <uo k="s:originTrace" v="n:3866749931154345523" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="oO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
      <node concept="37vLTG" id="oJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="oP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
      <node concept="37vLTG" id="oK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="oQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
      <node concept="37vLTG" id="oL" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3866749931154345491" />
        <node concept="3uibUv" id="oR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3866749931154345491" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oS">
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="TestSelectionStrategy_Constraints" />
    <uo k="s:originTrace" v="n:618909834199164917" />
    <node concept="3Tm1VV" id="oT" role="1B3o_S">
      <uo k="s:originTrace" v="n:618909834199164917" />
    </node>
    <node concept="3uibUv" id="oU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:618909834199164917" />
    </node>
    <node concept="3clFbW" id="oV" role="jymVt">
      <uo k="s:originTrace" v="n:618909834199164917" />
      <node concept="3cqZAl" id="oZ" role="3clF45">
        <uo k="s:originTrace" v="n:618909834199164917" />
      </node>
      <node concept="3clFbS" id="p0" role="3clF47">
        <uo k="s:originTrace" v="n:618909834199164917" />
        <node concept="XkiVB" id="p2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:618909834199164917" />
          <node concept="1BaE9c" id="p3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestSelectionStrategy$ac" />
            <uo k="s:originTrace" v="n:618909834199164917" />
            <node concept="2YIFZM" id="p4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:618909834199164917" />
              <node concept="1adDum" id="p5" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:618909834199164917" />
              </node>
              <node concept="1adDum" id="p6" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:618909834199164917" />
              </node>
              <node concept="1adDum" id="p7" role="37wK5m">
                <property role="1adDun" value="0x35a9749351b8756cL" />
                <uo k="s:originTrace" v="n:618909834199164917" />
              </node>
              <node concept="Xl_RD" id="p8" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.TestSelectionStrategy" />
                <uo k="s:originTrace" v="n:618909834199164917" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p1" role="1B3o_S">
        <uo k="s:originTrace" v="n:618909834199164917" />
      </node>
    </node>
    <node concept="2tJIrI" id="oW" role="jymVt">
      <uo k="s:originTrace" v="n:618909834199164917" />
    </node>
    <node concept="3clFb_" id="oX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:618909834199164917" />
      <node concept="3Tmbuc" id="p9" role="1B3o_S">
        <uo k="s:originTrace" v="n:618909834199164917" />
      </node>
      <node concept="3uibUv" id="pa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:618909834199164917" />
        <node concept="3uibUv" id="pd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:618909834199164917" />
        </node>
        <node concept="3uibUv" id="pe" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:618909834199164917" />
        </node>
      </node>
      <node concept="3clFbS" id="pb" role="3clF47">
        <uo k="s:originTrace" v="n:618909834199164917" />
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <uo k="s:originTrace" v="n:618909834199164917" />
          <node concept="2ShNRf" id="pg" role="3clFbG">
            <uo k="s:originTrace" v="n:618909834199164917" />
            <node concept="YeOm9" id="ph" role="2ShVmc">
              <uo k="s:originTrace" v="n:618909834199164917" />
              <node concept="1Y3b0j" id="pi" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:618909834199164917" />
                <node concept="3Tm1VV" id="pj" role="1B3o_S">
                  <uo k="s:originTrace" v="n:618909834199164917" />
                </node>
                <node concept="3clFb_" id="pk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:618909834199164917" />
                  <node concept="3Tm1VV" id="pn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:618909834199164917" />
                  </node>
                  <node concept="2AHcQZ" id="po" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:618909834199164917" />
                  </node>
                  <node concept="3uibUv" id="pp" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:618909834199164917" />
                  </node>
                  <node concept="37vLTG" id="pq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:618909834199164917" />
                    <node concept="3uibUv" id="pt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:618909834199164917" />
                    </node>
                    <node concept="2AHcQZ" id="pu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:618909834199164917" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="pr" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:618909834199164917" />
                    <node concept="3uibUv" id="pv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:618909834199164917" />
                    </node>
                    <node concept="2AHcQZ" id="pw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:618909834199164917" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ps" role="3clF47">
                    <uo k="s:originTrace" v="n:618909834199164917" />
                    <node concept="3cpWs8" id="px" role="3cqZAp">
                      <uo k="s:originTrace" v="n:618909834199164917" />
                      <node concept="3cpWsn" id="pA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:618909834199164917" />
                        <node concept="10P_77" id="pB" role="1tU5fm">
                          <uo k="s:originTrace" v="n:618909834199164917" />
                        </node>
                        <node concept="1rXfSq" id="pC" role="33vP2m">
                          <ref role="37wK5l" node="oY" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:618909834199164917" />
                          <node concept="2OqwBi" id="pD" role="37wK5m">
                            <uo k="s:originTrace" v="n:618909834199164917" />
                            <node concept="37vLTw" id="pH" role="2Oq$k0">
                              <ref role="3cqZAo" node="pq" resolve="context" />
                              <uo k="s:originTrace" v="n:618909834199164917" />
                            </node>
                            <node concept="liA8E" id="pI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:618909834199164917" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pE" role="37wK5m">
                            <uo k="s:originTrace" v="n:618909834199164917" />
                            <node concept="37vLTw" id="pJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="pq" resolve="context" />
                              <uo k="s:originTrace" v="n:618909834199164917" />
                            </node>
                            <node concept="liA8E" id="pK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:618909834199164917" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pF" role="37wK5m">
                            <uo k="s:originTrace" v="n:618909834199164917" />
                            <node concept="37vLTw" id="pL" role="2Oq$k0">
                              <ref role="3cqZAo" node="pq" resolve="context" />
                              <uo k="s:originTrace" v="n:618909834199164917" />
                            </node>
                            <node concept="liA8E" id="pM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:618909834199164917" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pG" role="37wK5m">
                            <uo k="s:originTrace" v="n:618909834199164917" />
                            <node concept="37vLTw" id="pN" role="2Oq$k0">
                              <ref role="3cqZAo" node="pq" resolve="context" />
                              <uo k="s:originTrace" v="n:618909834199164917" />
                            </node>
                            <node concept="liA8E" id="pO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:618909834199164917" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="py" role="3cqZAp">
                      <uo k="s:originTrace" v="n:618909834199164917" />
                    </node>
                    <node concept="3clFbJ" id="pz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:618909834199164917" />
                      <node concept="3clFbS" id="pP" role="3clFbx">
                        <uo k="s:originTrace" v="n:618909834199164917" />
                        <node concept="3clFbF" id="pR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:618909834199164917" />
                          <node concept="2OqwBi" id="pS" role="3clFbG">
                            <uo k="s:originTrace" v="n:618909834199164917" />
                            <node concept="37vLTw" id="pT" role="2Oq$k0">
                              <ref role="3cqZAo" node="pr" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:618909834199164917" />
                            </node>
                            <node concept="liA8E" id="pU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:618909834199164917" />
                              <node concept="1dyn4i" id="pV" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:618909834199164917" />
                                <node concept="2ShNRf" id="pW" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:618909834199164917" />
                                  <node concept="1pGfFk" id="pX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:618909834199164917" />
                                    <node concept="Xl_RD" id="pY" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:618909834199164917" />
                                    </node>
                                    <node concept="Xl_RD" id="pZ" role="37wK5m">
                                      <property role="Xl_RC" value="618909834199164918" />
                                      <uo k="s:originTrace" v="n:618909834199164917" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="pQ" role="3clFbw">
                        <uo k="s:originTrace" v="n:618909834199164917" />
                        <node concept="3y3z36" id="q0" role="3uHU7w">
                          <uo k="s:originTrace" v="n:618909834199164917" />
                          <node concept="10Nm6u" id="q2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:618909834199164917" />
                          </node>
                          <node concept="37vLTw" id="q3" role="3uHU7B">
                            <ref role="3cqZAo" node="pr" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:618909834199164917" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="q1" role="3uHU7B">
                          <uo k="s:originTrace" v="n:618909834199164917" />
                          <node concept="37vLTw" id="q4" role="3fr31v">
                            <ref role="3cqZAo" node="pA" resolve="result" />
                            <uo k="s:originTrace" v="n:618909834199164917" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="p$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:618909834199164917" />
                    </node>
                    <node concept="3clFbF" id="p_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:618909834199164917" />
                      <node concept="37vLTw" id="q5" role="3clFbG">
                        <ref role="3cqZAo" node="pA" resolve="result" />
                        <uo k="s:originTrace" v="n:618909834199164917" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:618909834199164917" />
                </node>
                <node concept="3uibUv" id="pm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:618909834199164917" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:618909834199164917" />
      </node>
    </node>
    <node concept="2YIFZL" id="oY" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:618909834199164917" />
      <node concept="10P_77" id="q6" role="3clF45">
        <uo k="s:originTrace" v="n:618909834199164917" />
      </node>
      <node concept="3Tm6S6" id="q7" role="1B3o_S">
        <uo k="s:originTrace" v="n:618909834199164917" />
      </node>
      <node concept="3clFbS" id="q8" role="3clF47">
        <uo k="s:originTrace" v="n:618909834199164919" />
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <uo k="s:originTrace" v="n:618909834199165169" />
          <node concept="3clFbT" id="qe" role="3clFbG">
            <uo k="s:originTrace" v="n:618909834199165168" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:618909834199164917" />
        <node concept="3uibUv" id="qf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:618909834199164917" />
        </node>
      </node>
      <node concept="37vLTG" id="qa" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:618909834199164917" />
        <node concept="3uibUv" id="qg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:618909834199164917" />
        </node>
      </node>
      <node concept="37vLTG" id="qb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:618909834199164917" />
        <node concept="3uibUv" id="qh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:618909834199164917" />
        </node>
      </node>
      <node concept="37vLTG" id="qc" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:618909834199164917" />
        <node concept="3uibUv" id="qi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:618909834199164917" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qj">
    <property role="3GE5qa" value="VaccinationStatus" />
    <property role="TrG5h" value="Unvaccinated_Constraints" />
    <uo k="s:originTrace" v="n:6755843002514230610" />
    <node concept="3Tm1VV" id="qk" role="1B3o_S">
      <uo k="s:originTrace" v="n:6755843002514230610" />
    </node>
    <node concept="3uibUv" id="ql" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6755843002514230610" />
    </node>
    <node concept="3clFbW" id="qm" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514230610" />
      <node concept="3cqZAl" id="qq" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514230610" />
      </node>
      <node concept="3clFbS" id="qr" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514230610" />
        <node concept="XkiVB" id="qt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6755843002514230610" />
          <node concept="1BaE9c" id="qu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Unvaccinated$YU" />
            <uo k="s:originTrace" v="n:6755843002514230610" />
            <node concept="2YIFZM" id="qv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6755843002514230610" />
              <node concept="1adDum" id="qw" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:6755843002514230610" />
              </node>
              <node concept="1adDum" id="qx" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:6755843002514230610" />
              </node>
              <node concept="1adDum" id="qy" role="37wK5m">
                <property role="1adDun" value="0x5dc1936ab3112032L" />
                <uo k="s:originTrace" v="n:6755843002514230610" />
              </node>
              <node concept="Xl_RD" id="qz" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.Unvaccinated" />
                <uo k="s:originTrace" v="n:6755843002514230610" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qs" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514230610" />
      </node>
    </node>
    <node concept="2tJIrI" id="qn" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514230610" />
    </node>
    <node concept="3clFb_" id="qo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6755843002514230610" />
      <node concept="3Tmbuc" id="q$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514230610" />
      </node>
      <node concept="3uibUv" id="q_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6755843002514230610" />
        <node concept="3uibUv" id="qC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6755843002514230610" />
        </node>
        <node concept="3uibUv" id="qD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6755843002514230610" />
        </node>
      </node>
      <node concept="3clFbS" id="qA" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514230610" />
        <node concept="3clFbF" id="qE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514230610" />
          <node concept="2ShNRf" id="qF" role="3clFbG">
            <uo k="s:originTrace" v="n:6755843002514230610" />
            <node concept="YeOm9" id="qG" role="2ShVmc">
              <uo k="s:originTrace" v="n:6755843002514230610" />
              <node concept="1Y3b0j" id="qH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6755843002514230610" />
                <node concept="3Tm1VV" id="qI" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6755843002514230610" />
                </node>
                <node concept="3clFb_" id="qJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6755843002514230610" />
                  <node concept="3Tm1VV" id="qM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6755843002514230610" />
                  </node>
                  <node concept="2AHcQZ" id="qN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6755843002514230610" />
                  </node>
                  <node concept="3uibUv" id="qO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6755843002514230610" />
                  </node>
                  <node concept="37vLTG" id="qP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6755843002514230610" />
                    <node concept="3uibUv" id="qS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6755843002514230610" />
                    </node>
                    <node concept="2AHcQZ" id="qT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6755843002514230610" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="qQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6755843002514230610" />
                    <node concept="3uibUv" id="qU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6755843002514230610" />
                    </node>
                    <node concept="2AHcQZ" id="qV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6755843002514230610" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qR" role="3clF47">
                    <uo k="s:originTrace" v="n:6755843002514230610" />
                    <node concept="3cpWs8" id="qW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230610" />
                      <node concept="3cpWsn" id="r1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6755843002514230610" />
                        <node concept="10P_77" id="r2" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6755843002514230610" />
                        </node>
                        <node concept="1rXfSq" id="r3" role="33vP2m">
                          <ref role="37wK5l" node="qp" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6755843002514230610" />
                          <node concept="2OqwBi" id="r4" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230610" />
                            <node concept="37vLTw" id="r8" role="2Oq$k0">
                              <ref role="3cqZAo" node="qP" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                            </node>
                            <node concept="liA8E" id="r9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r5" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230610" />
                            <node concept="37vLTw" id="ra" role="2Oq$k0">
                              <ref role="3cqZAo" node="qP" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                            </node>
                            <node concept="liA8E" id="rb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r6" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230610" />
                            <node concept="37vLTw" id="rc" role="2Oq$k0">
                              <ref role="3cqZAo" node="qP" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                            </node>
                            <node concept="liA8E" id="rd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r7" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230610" />
                            <node concept="37vLTw" id="re" role="2Oq$k0">
                              <ref role="3cqZAo" node="qP" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                            </node>
                            <node concept="liA8E" id="rf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230610" />
                    </node>
                    <node concept="3clFbJ" id="qY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230610" />
                      <node concept="3clFbS" id="rg" role="3clFbx">
                        <uo k="s:originTrace" v="n:6755843002514230610" />
                        <node concept="3clFbF" id="ri" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6755843002514230610" />
                          <node concept="2OqwBi" id="rj" role="3clFbG">
                            <uo k="s:originTrace" v="n:6755843002514230610" />
                            <node concept="37vLTw" id="rk" role="2Oq$k0">
                              <ref role="3cqZAo" node="qQ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                            </node>
                            <node concept="liA8E" id="rl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                              <node concept="1dyn4i" id="rm" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6755843002514230610" />
                                <node concept="2ShNRf" id="rn" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6755843002514230610" />
                                  <node concept="1pGfFk" id="ro" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6755843002514230610" />
                                    <node concept="Xl_RD" id="rp" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:6755843002514230610" />
                                    </node>
                                    <node concept="Xl_RD" id="rq" role="37wK5m">
                                      <property role="Xl_RC" value="6755843002514230611" />
                                      <uo k="s:originTrace" v="n:6755843002514230610" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="rh" role="3clFbw">
                        <uo k="s:originTrace" v="n:6755843002514230610" />
                        <node concept="3y3z36" id="rr" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6755843002514230610" />
                          <node concept="10Nm6u" id="rt" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6755843002514230610" />
                          </node>
                          <node concept="37vLTw" id="ru" role="3uHU7B">
                            <ref role="3cqZAo" node="qQ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6755843002514230610" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rs" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6755843002514230610" />
                          <node concept="37vLTw" id="rv" role="3fr31v">
                            <ref role="3cqZAo" node="r1" resolve="result" />
                            <uo k="s:originTrace" v="n:6755843002514230610" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230610" />
                    </node>
                    <node concept="3clFbF" id="r0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230610" />
                      <node concept="37vLTw" id="rw" role="3clFbG">
                        <ref role="3cqZAo" node="r1" resolve="result" />
                        <uo k="s:originTrace" v="n:6755843002514230610" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6755843002514230610" />
                </node>
                <node concept="3uibUv" id="qL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6755843002514230610" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6755843002514230610" />
      </node>
    </node>
    <node concept="2YIFZL" id="qp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6755843002514230610" />
      <node concept="10P_77" id="rx" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514230610" />
      </node>
      <node concept="3Tm6S6" id="ry" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514230610" />
      </node>
      <node concept="3clFbS" id="rz" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514230612" />
        <node concept="3clFbF" id="rC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514230617" />
          <node concept="3clFbT" id="rD" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6755843002514230616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6755843002514230610" />
        <node concept="3uibUv" id="rE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514230610" />
        </node>
      </node>
      <node concept="37vLTG" id="r_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6755843002514230610" />
        <node concept="3uibUv" id="rF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514230610" />
        </node>
      </node>
      <node concept="37vLTG" id="rA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6755843002514230610" />
        <node concept="3uibUv" id="rG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6755843002514230610" />
        </node>
      </node>
      <node concept="37vLTG" id="rB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6755843002514230610" />
        <node concept="3uibUv" id="rH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6755843002514230610" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rI">
    <property role="3GE5qa" value="VaccinationStatus" />
    <property role="TrG5h" value="Vaccinated_Constraints" />
    <uo k="s:originTrace" v="n:6755843002514230894" />
    <node concept="3Tm1VV" id="rJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6755843002514230894" />
    </node>
    <node concept="3uibUv" id="rK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6755843002514230894" />
    </node>
    <node concept="3clFbW" id="rL" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514230894" />
      <node concept="3cqZAl" id="rP" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514230894" />
      </node>
      <node concept="3clFbS" id="rQ" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514230894" />
        <node concept="XkiVB" id="rS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6755843002514230894" />
          <node concept="1BaE9c" id="rT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Vaccinated$xn" />
            <uo k="s:originTrace" v="n:6755843002514230894" />
            <node concept="2YIFZM" id="rU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6755843002514230894" />
              <node concept="1adDum" id="rV" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:6755843002514230894" />
              </node>
              <node concept="1adDum" id="rW" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:6755843002514230894" />
              </node>
              <node concept="1adDum" id="rX" role="37wK5m">
                <property role="1adDun" value="0x5dc1936ab311201fL" />
                <uo k="s:originTrace" v="n:6755843002514230894" />
              </node>
              <node concept="Xl_RD" id="rY" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.Vaccinated" />
                <uo k="s:originTrace" v="n:6755843002514230894" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rR" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514230894" />
      </node>
    </node>
    <node concept="2tJIrI" id="rM" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514230894" />
    </node>
    <node concept="3clFb_" id="rN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6755843002514230894" />
      <node concept="3Tmbuc" id="rZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514230894" />
      </node>
      <node concept="3uibUv" id="s0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6755843002514230894" />
        <node concept="3uibUv" id="s3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6755843002514230894" />
        </node>
        <node concept="3uibUv" id="s4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6755843002514230894" />
        </node>
      </node>
      <node concept="3clFbS" id="s1" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514230894" />
        <node concept="3clFbF" id="s5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514230894" />
          <node concept="2ShNRf" id="s6" role="3clFbG">
            <uo k="s:originTrace" v="n:6755843002514230894" />
            <node concept="YeOm9" id="s7" role="2ShVmc">
              <uo k="s:originTrace" v="n:6755843002514230894" />
              <node concept="1Y3b0j" id="s8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6755843002514230894" />
                <node concept="3Tm1VV" id="s9" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6755843002514230894" />
                </node>
                <node concept="3clFb_" id="sa" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6755843002514230894" />
                  <node concept="3Tm1VV" id="sd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6755843002514230894" />
                  </node>
                  <node concept="2AHcQZ" id="se" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6755843002514230894" />
                  </node>
                  <node concept="3uibUv" id="sf" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6755843002514230894" />
                  </node>
                  <node concept="37vLTG" id="sg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6755843002514230894" />
                    <node concept="3uibUv" id="sj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6755843002514230894" />
                    </node>
                    <node concept="2AHcQZ" id="sk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6755843002514230894" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6755843002514230894" />
                    <node concept="3uibUv" id="sl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6755843002514230894" />
                    </node>
                    <node concept="2AHcQZ" id="sm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6755843002514230894" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="si" role="3clF47">
                    <uo k="s:originTrace" v="n:6755843002514230894" />
                    <node concept="3cpWs8" id="sn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230894" />
                      <node concept="3cpWsn" id="ss" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6755843002514230894" />
                        <node concept="10P_77" id="st" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6755843002514230894" />
                        </node>
                        <node concept="1rXfSq" id="su" role="33vP2m">
                          <ref role="37wK5l" node="rO" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6755843002514230894" />
                          <node concept="2OqwBi" id="sv" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230894" />
                            <node concept="37vLTw" id="sz" role="2Oq$k0">
                              <ref role="3cqZAo" node="sg" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                            </node>
                            <node concept="liA8E" id="s$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sw" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230894" />
                            <node concept="37vLTw" id="s_" role="2Oq$k0">
                              <ref role="3cqZAo" node="sg" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                            </node>
                            <node concept="liA8E" id="sA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sx" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230894" />
                            <node concept="37vLTw" id="sB" role="2Oq$k0">
                              <ref role="3cqZAo" node="sg" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                            </node>
                            <node concept="liA8E" id="sC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sy" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230894" />
                            <node concept="37vLTw" id="sD" role="2Oq$k0">
                              <ref role="3cqZAo" node="sg" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                            </node>
                            <node concept="liA8E" id="sE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="so" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230894" />
                    </node>
                    <node concept="3clFbJ" id="sp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230894" />
                      <node concept="3clFbS" id="sF" role="3clFbx">
                        <uo k="s:originTrace" v="n:6755843002514230894" />
                        <node concept="3clFbF" id="sH" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6755843002514230894" />
                          <node concept="2OqwBi" id="sI" role="3clFbG">
                            <uo k="s:originTrace" v="n:6755843002514230894" />
                            <node concept="37vLTw" id="sJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="sh" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                            </node>
                            <node concept="liA8E" id="sK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                              <node concept="1dyn4i" id="sL" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6755843002514230894" />
                                <node concept="2ShNRf" id="sM" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6755843002514230894" />
                                  <node concept="1pGfFk" id="sN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6755843002514230894" />
                                    <node concept="Xl_RD" id="sO" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:6755843002514230894" />
                                    </node>
                                    <node concept="Xl_RD" id="sP" role="37wK5m">
                                      <property role="Xl_RC" value="6755843002514230895" />
                                      <uo k="s:originTrace" v="n:6755843002514230894" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="sG" role="3clFbw">
                        <uo k="s:originTrace" v="n:6755843002514230894" />
                        <node concept="3y3z36" id="sQ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6755843002514230894" />
                          <node concept="10Nm6u" id="sS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6755843002514230894" />
                          </node>
                          <node concept="37vLTw" id="sT" role="3uHU7B">
                            <ref role="3cqZAo" node="sh" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6755843002514230894" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="sR" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6755843002514230894" />
                          <node concept="37vLTw" id="sU" role="3fr31v">
                            <ref role="3cqZAo" node="ss" resolve="result" />
                            <uo k="s:originTrace" v="n:6755843002514230894" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230894" />
                    </node>
                    <node concept="3clFbF" id="sr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230894" />
                      <node concept="37vLTw" id="sV" role="3clFbG">
                        <ref role="3cqZAo" node="ss" resolve="result" />
                        <uo k="s:originTrace" v="n:6755843002514230894" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6755843002514230894" />
                </node>
                <node concept="3uibUv" id="sc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6755843002514230894" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6755843002514230894" />
      </node>
    </node>
    <node concept="2YIFZL" id="rO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6755843002514230894" />
      <node concept="10P_77" id="sW" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514230894" />
      </node>
      <node concept="3Tm6S6" id="sX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514230894" />
      </node>
      <node concept="3clFbS" id="sY" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514230896" />
        <node concept="3clFbF" id="t3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514230901" />
          <node concept="3clFbT" id="t4" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6755843002514230900" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6755843002514230894" />
        <node concept="3uibUv" id="t5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514230894" />
        </node>
      </node>
      <node concept="37vLTG" id="t0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6755843002514230894" />
        <node concept="3uibUv" id="t6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514230894" />
        </node>
      </node>
      <node concept="37vLTG" id="t1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6755843002514230894" />
        <node concept="3uibUv" id="t7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6755843002514230894" />
        </node>
      </node>
      <node concept="37vLTG" id="t2" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6755843002514230894" />
        <node concept="3uibUv" id="t8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6755843002514230894" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t9">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="VaccineStatusCondition_Constraints" />
    <uo k="s:originTrace" v="n:1758249876469087659" />
    <node concept="3Tm1VV" id="ta" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876469087659" />
    </node>
    <node concept="3uibUv" id="tb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
    </node>
    <node concept="3clFbW" id="tc" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="3cqZAl" id="tj" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3clFbS" id="tk" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="XkiVB" id="tm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="1BaE9c" id="tn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VaccineStatusCondition$fr" />
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="2YIFZM" id="to" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="1adDum" id="tp" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
              <node concept="1adDum" id="tq" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
              <node concept="1adDum" id="tr" role="37wK5m">
                <property role="1adDun" value="0x18668ef26f431e45L" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
              <node concept="Xl_RD" id="ts" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.VaccineStatusCondition" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
    </node>
    <node concept="2tJIrI" id="td" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876469087659" />
    </node>
    <node concept="3clFb_" id="te" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="3Tmbuc" id="tt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3uibUv" id="tu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="tx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
        <node concept="3uibUv" id="ty" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="3clFbS" id="tv" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3clFbF" id="tz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="2ShNRf" id="t$" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="YeOm9" id="t_" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="1Y3b0j" id="tA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
                <node concept="3Tm1VV" id="tB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="3clFb_" id="tC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                  <node concept="3Tm1VV" id="tF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="2AHcQZ" id="tG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="3uibUv" id="tH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="37vLTG" id="tI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3uibUv" id="tL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="2AHcQZ" id="tM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="tJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3uibUv" id="tN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="2AHcQZ" id="tO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="tK" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3cpWs8" id="tP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3cpWsn" id="tU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="10P_77" id="tV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                        </node>
                        <node concept="1rXfSq" id="tW" role="33vP2m">
                          <ref role="37wK5l" node="th" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="2OqwBi" id="tX" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="u1" role="2Oq$k0">
                              <ref role="3cqZAo" node="tI" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="u2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tY" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="u3" role="2Oq$k0">
                              <ref role="3cqZAo" node="tI" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="u4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="u5" role="2Oq$k0">
                              <ref role="3cqZAo" node="tI" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="u6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="u0" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="u7" role="2Oq$k0">
                              <ref role="3cqZAo" node="tI" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="u8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbJ" id="tR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3clFbS" id="u9" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="3clFbF" id="ub" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="2OqwBi" id="uc" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="ud" role="2Oq$k0">
                              <ref role="3cqZAo" node="tJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="ue" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                              <node concept="1dyn4i" id="uf" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876469087659" />
                                <node concept="2ShNRf" id="ug" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                  <node concept="1pGfFk" id="uh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876469087659" />
                                    <node concept="Xl_RD" id="ui" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876469087659" />
                                    </node>
                                    <node concept="Xl_RD" id="uj" role="37wK5m">
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
                      <node concept="1Wc70l" id="ua" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="3y3z36" id="uk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="10Nm6u" id="um" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                          <node concept="37vLTw" id="un" role="3uHU7B">
                            <ref role="3cqZAo" node="tJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ul" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="37vLTw" id="uo" role="3fr31v">
                            <ref role="3cqZAo" node="tU" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbF" id="tT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="37vLTw" id="up" role="3clFbG">
                        <ref role="3cqZAo" node="tU" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="3uibUv" id="tE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
    </node>
    <node concept="3clFb_" id="tf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="3Tmbuc" id="uq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3uibUv" id="ur" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="uu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
        <node concept="3uibUv" id="uv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="3clFbS" id="us" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="2ShNRf" id="ux" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="YeOm9" id="uy" role="2ShVmc">
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="1Y3b0j" id="uz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
                <node concept="3Tm1VV" id="u$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="3clFb_" id="u_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                  <node concept="3Tm1VV" id="uC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="2AHcQZ" id="uD" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="3uibUv" id="uE" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="37vLTG" id="uF" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3uibUv" id="uI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="2AHcQZ" id="uJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="uG" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3uibUv" id="uK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="2AHcQZ" id="uL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="uH" role="3clF47">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3cpWs8" id="uM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3cpWsn" id="uR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="10P_77" id="uS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                        </node>
                        <node concept="1rXfSq" id="uT" role="33vP2m">
                          <ref role="37wK5l" node="ti" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="2OqwBi" id="uU" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="uY" role="2Oq$k0">
                              <ref role="3cqZAo" node="uF" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="uZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uV" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="v0" role="2Oq$k0">
                              <ref role="3cqZAo" node="uF" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="v1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uW" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="v2" role="2Oq$k0">
                              <ref role="3cqZAo" node="uF" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="v3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uX" role="37wK5m">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="v4" role="2Oq$k0">
                              <ref role="3cqZAo" node="uF" resolve="context" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="v5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbJ" id="uO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3clFbS" id="v6" role="3clFbx">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="3clFbF" id="v8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="2OqwBi" id="v9" role="3clFbG">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="37vLTw" id="va" role="2Oq$k0">
                              <ref role="3cqZAo" node="uG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                            </node>
                            <node concept="liA8E" id="vb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                              <node concept="1dyn4i" id="vc" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1758249876469087659" />
                                <node concept="2ShNRf" id="vd" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                  <node concept="1pGfFk" id="ve" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1758249876469087659" />
                                    <node concept="Xl_RD" id="vf" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:1758249876469087659" />
                                    </node>
                                    <node concept="Xl_RD" id="vg" role="37wK5m">
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
                      <node concept="1Wc70l" id="v7" role="3clFbw">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="3y3z36" id="vh" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="10Nm6u" id="vj" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                          <node concept="37vLTw" id="vk" role="3uHU7B">
                            <ref role="3cqZAo" node="uG" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vi" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="37vLTw" id="vl" role="3fr31v">
                            <ref role="3cqZAo" node="uR" resolve="result" />
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbF" id="uQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="37vLTw" id="vm" role="3clFbG">
                        <ref role="3cqZAo" node="uR" resolve="result" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="3uibUv" id="uB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ut" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
    </node>
    <node concept="3clFb_" id="tg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="3Tmbuc" id="vn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3uibUv" id="vo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="vr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
        <node concept="3uibUv" id="vs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="3clFbS" id="vp" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3cpWs8" id="vt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="3cpWsn" id="vx" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="3uibUv" id="vy" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
            </node>
            <node concept="2ShNRf" id="vz" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="YeOm9" id="v$" role="2ShVmc">
                <uo k="s:originTrace" v="n:1758249876469087659" />
                <node concept="1Y3b0j" id="v_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                  <node concept="1BaE9c" id="vA" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patientProperty$FJ4E" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="2YIFZM" id="vF" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="1adDum" id="vG" role="37wK5m">
                        <property role="1adDun" value="0xb3cac82cd02446bcL" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                      <node concept="1adDum" id="vH" role="37wK5m">
                        <property role="1adDun" value="0xb485624ad80c3cc2L" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                      <node concept="1adDum" id="vI" role="37wK5m">
                        <property role="1adDun" value="0x18668ef270ed0969L" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                      <node concept="1adDum" id="vJ" role="37wK5m">
                        <property role="1adDun" value="0x18668ef27115ff2aL" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                      <node concept="Xl_RD" id="vK" role="37wK5m">
                        <property role="Xl_RC" value="patientProperty" />
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="vB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="Xjq3P" id="vC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                  </node>
                  <node concept="3clFb_" id="vD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3Tm1VV" id="vL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="10P_77" id="vM" role="3clF45">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbS" id="vN" role="3clF47">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3clFbF" id="vP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="3clFbT" id="vQ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="vE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758249876469087659" />
                    <node concept="3Tm1VV" id="vR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3uibUv" id="vS" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="2AHcQZ" id="vT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                    <node concept="3clFbS" id="vU" role="3clF47">
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                      <node concept="3cpWs6" id="vW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758249876469087659" />
                        <node concept="2ShNRf" id="vX" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1758249876469087659" />
                          <node concept="YeOm9" id="vY" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1758249876469087659" />
                            <node concept="1Y3b0j" id="vZ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1758249876469087659" />
                              <node concept="3Tm1VV" id="w0" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1758249876469087659" />
                              </node>
                              <node concept="3clFb_" id="w1" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1758249876469087659" />
                                <node concept="3Tm1VV" id="w3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                                <node concept="3clFbS" id="w4" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                  <node concept="3cpWs6" id="w7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876469087659" />
                                    <node concept="1dyn4i" id="w8" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1758249876469087659" />
                                      <node concept="2ShNRf" id="w9" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1758249876469087659" />
                                        <node concept="1pGfFk" id="wa" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1758249876469087659" />
                                          <node concept="Xl_RD" id="wb" role="37wK5m">
                                            <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                            <uo k="s:originTrace" v="n:1758249876469087659" />
                                          </node>
                                          <node concept="Xl_RD" id="wc" role="37wK5m">
                                            <property role="Xl_RC" value="1758249876469957427" />
                                            <uo k="s:originTrace" v="n:1758249876469087659" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="w5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                                <node concept="2AHcQZ" id="w6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="w2" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1758249876469087659" />
                                <node concept="37vLTG" id="wd" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                  <node concept="3uibUv" id="wi" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1758249876469087659" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="we" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                                <node concept="3uibUv" id="wf" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                                <node concept="3clFbS" id="wg" role="3clF47">
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                  <node concept="3cpWs8" id="wj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876469966972" />
                                    <node concept="3cpWsn" id="wm" role="3cpWs9">
                                      <property role="TrG5h" value="plstVaccineStatuses" />
                                      <uo k="s:originTrace" v="n:1758249876469966975" />
                                      <node concept="A3Dl8" id="wn" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1758249876469968223" />
                                        <node concept="3Tqbb2" id="wp" role="A3Ik2">
                                          <ref role="ehGHo" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                                          <uo k="s:originTrace" v="n:1758249876469968416" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="wo" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1758249876469972264" />
                                        <node concept="kMnCb" id="wq" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:1758249876469972260" />
                                          <node concept="3Tqbb2" id="wr" role="kMuH3">
                                            <ref role="ehGHo" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                                            <uo k="s:originTrace" v="n:1758249876469972261" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="wk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876469959371" />
                                    <node concept="37vLTI" id="ws" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1758249876469966055" />
                                      <node concept="37vLTw" id="wt" role="37vLTJ">
                                        <ref role="3cqZAo" node="wm" resolve="plstVaccineStatuses" />
                                        <uo k="s:originTrace" v="n:1758249876469972568" />
                                      </node>
                                      <node concept="2OqwBi" id="wu" role="37vLTx">
                                        <uo k="s:originTrace" v="n:1758249876469962709" />
                                        <node concept="2OqwBi" id="wv" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1758249876469960531" />
                                          <node concept="1DoJHT" id="wx" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:1758249876469959370" />
                                            <node concept="3uibUv" id="wz" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="w$" role="1EMhIo">
                                              <ref role="3cqZAo" node="wd" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="wy" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1758249876469962136" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="ww" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1758249876469963032" />
                                          <node concept="chp4Y" id="w_" role="3MHPCF">
                                            <ref role="cht4Q" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                                            <uo k="s:originTrace" v="n:1438352093800349747" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="wl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1758249876469957716" />
                                    <node concept="2ShNRf" id="wA" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1758249876469957714" />
                                      <node concept="YeOm9" id="wB" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:1758249876469958144" />
                                        <node concept="1Y3b0j" id="wC" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:1758249876469958147" />
                                          <node concept="3Tm1VV" id="wD" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:1758249876469958148" />
                                          </node>
                                          <node concept="3clFb_" id="wE" role="jymVt">
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:1758249876469958165" />
                                            <node concept="17QB3L" id="wG" role="3clF45">
                                              <uo k="s:originTrace" v="n:1758249876469958166" />
                                            </node>
                                            <node concept="3Tm1VV" id="wH" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:1758249876469958167" />
                                            </node>
                                            <node concept="37vLTG" id="wI" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:1758249876469958169" />
                                              <node concept="3Tqbb2" id="wL" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1758249876469958170" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="wJ" role="3clF47">
                                              <uo k="s:originTrace" v="n:1758249876469958171" />
                                              <node concept="3clFbF" id="wM" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1758249876469974104" />
                                                <node concept="2OqwBi" id="wN" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1758249876470509028" />
                                                  <node concept="2OqwBi" id="wO" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1758249876469977237" />
                                                    <node concept="1PxgMI" id="wQ" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:1758249876469976266" />
                                                      <node concept="chp4Y" id="wS" role="3oSUPX">
                                                        <ref role="cht4Q" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                                                        <uo k="s:originTrace" v="n:1758249876469976449" />
                                                      </node>
                                                      <node concept="37vLTw" id="wT" role="1m5AlR">
                                                        <ref role="3cqZAo" node="wI" resolve="child" />
                                                        <uo k="s:originTrace" v="n:1758249876469974103" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="wR" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="e88n:1xAzJ9JgbRU" resolve="disease" />
                                                      <uo k="s:originTrace" v="n:1758249876470508037" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="wP" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:1758249876470510318" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="wK" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:1758249876469958173" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="wF" role="37wK5m">
                                            <ref role="3cqZAo" node="wm" resolve="plstVaccineStatuses" />
                                            <uo k="s:originTrace" v="n:1758249876469973287" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1758249876469087659" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758249876469087659" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="3cpWsn" id="wU" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="3uibUv" id="wV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="3uibUv" id="wX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
              <node concept="3uibUv" id="wY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
            </node>
            <node concept="2ShNRf" id="wW" role="33vP2m">
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="1pGfFk" id="wZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
                <node concept="3uibUv" id="x0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="3uibUv" id="x1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="2OqwBi" id="x2" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876469087659" />
            <node concept="37vLTw" id="x3" role="2Oq$k0">
              <ref role="3cqZAo" node="wU" resolve="references" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
            </node>
            <node concept="liA8E" id="x4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1758249876469087659" />
              <node concept="2OqwBi" id="x5" role="37wK5m">
                <uo k="s:originTrace" v="n:1758249876469087659" />
                <node concept="37vLTw" id="x7" role="2Oq$k0">
                  <ref role="3cqZAo" node="vx" resolve="d0" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
                <node concept="liA8E" id="x8" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1758249876469087659" />
                </node>
              </node>
              <node concept="37vLTw" id="x6" role="37wK5m">
                <ref role="3cqZAo" node="vx" resolve="d0" />
                <uo k="s:originTrace" v="n:1758249876469087659" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087659" />
          <node concept="37vLTw" id="x9" role="3clFbG">
            <ref role="3cqZAo" node="wU" resolve="references" />
            <uo k="s:originTrace" v="n:1758249876469087659" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
    </node>
    <node concept="2YIFZL" id="th" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="10P_77" id="xa" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3Tm6S6" id="xb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3clFbS" id="xc" role="3clF47">
        <uo k="s:originTrace" v="n:1163039364599195853" />
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1163039364599195859" />
          <node concept="3clFbT" id="xi" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1163039364599195858" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="xj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="xe" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="xk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="xf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="xl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="xg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="xm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ti" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1758249876469087659" />
      <node concept="10P_77" id="xn" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3Tm6S6" id="xo" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876469087659" />
      </node>
      <node concept="3clFbS" id="xp" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876469087661" />
        <node concept="3clFbF" id="xu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876469087911" />
          <node concept="2OqwBi" id="xv" role="3clFbG">
            <uo k="s:originTrace" v="n:1758249876469088737" />
            <node concept="37vLTw" id="xw" role="2Oq$k0">
              <ref role="3cqZAo" node="xs" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1758249876469087910" />
            </node>
            <node concept="2Zo12i" id="xx" role="2OqNvi">
              <uo k="s:originTrace" v="n:1758249876469523091" />
              <node concept="chp4Y" id="xy" role="2Zo12j">
                <ref role="cht4Q" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
                <uo k="s:originTrace" v="n:1758249876469523598" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="xz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="xr" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="x$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="xs" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="x_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
      <node concept="37vLTG" id="xt" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1758249876469087659" />
        <node concept="3uibUv" id="xA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1758249876469087659" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xB">
    <property role="3GE5qa" value="VaccinationStatus" />
    <property role="TrG5h" value="VaccineStatus_Constraints" />
    <uo k="s:originTrace" v="n:6755843002514227681" />
    <node concept="3Tm1VV" id="xC" role="1B3o_S">
      <uo k="s:originTrace" v="n:6755843002514227681" />
    </node>
    <node concept="3uibUv" id="xD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6755843002514227681" />
    </node>
    <node concept="3clFbW" id="xE" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514227681" />
      <node concept="3cqZAl" id="xI" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514227681" />
      </node>
      <node concept="3clFbS" id="xJ" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514227681" />
        <node concept="XkiVB" id="xL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6755843002514227681" />
          <node concept="1BaE9c" id="xM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VaccineStatus$Kl" />
            <uo k="s:originTrace" v="n:6755843002514227681" />
            <node concept="2YIFZM" id="xN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6755843002514227681" />
              <node concept="1adDum" id="xO" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:6755843002514227681" />
              </node>
              <node concept="1adDum" id="xP" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:6755843002514227681" />
              </node>
              <node concept="1adDum" id="xQ" role="37wK5m">
                <property role="1adDun" value="0x5dc1936ab3111fd4L" />
                <uo k="s:originTrace" v="n:6755843002514227681" />
              </node>
              <node concept="Xl_RD" id="xR" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.VaccineStatus" />
                <uo k="s:originTrace" v="n:6755843002514227681" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514227681" />
      </node>
    </node>
    <node concept="2tJIrI" id="xF" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514227681" />
    </node>
    <node concept="3clFb_" id="xG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6755843002514227681" />
      <node concept="3Tmbuc" id="xS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514227681" />
      </node>
      <node concept="3uibUv" id="xT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6755843002514227681" />
        <node concept="3uibUv" id="xW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6755843002514227681" />
        </node>
        <node concept="3uibUv" id="xX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6755843002514227681" />
        </node>
      </node>
      <node concept="3clFbS" id="xU" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514227681" />
        <node concept="3clFbF" id="xY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514227681" />
          <node concept="2ShNRf" id="xZ" role="3clFbG">
            <uo k="s:originTrace" v="n:6755843002514227681" />
            <node concept="YeOm9" id="y0" role="2ShVmc">
              <uo k="s:originTrace" v="n:6755843002514227681" />
              <node concept="1Y3b0j" id="y1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6755843002514227681" />
                <node concept="3Tm1VV" id="y2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6755843002514227681" />
                </node>
                <node concept="3clFb_" id="y3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6755843002514227681" />
                  <node concept="3Tm1VV" id="y6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6755843002514227681" />
                  </node>
                  <node concept="2AHcQZ" id="y7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6755843002514227681" />
                  </node>
                  <node concept="3uibUv" id="y8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6755843002514227681" />
                  </node>
                  <node concept="37vLTG" id="y9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6755843002514227681" />
                    <node concept="3uibUv" id="yc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6755843002514227681" />
                    </node>
                    <node concept="2AHcQZ" id="yd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6755843002514227681" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ya" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6755843002514227681" />
                    <node concept="3uibUv" id="ye" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6755843002514227681" />
                    </node>
                    <node concept="2AHcQZ" id="yf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6755843002514227681" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="yb" role="3clF47">
                    <uo k="s:originTrace" v="n:6755843002514227681" />
                    <node concept="3cpWs8" id="yg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514227681" />
                      <node concept="3cpWsn" id="yl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6755843002514227681" />
                        <node concept="10P_77" id="ym" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6755843002514227681" />
                        </node>
                        <node concept="1rXfSq" id="yn" role="33vP2m">
                          <ref role="37wK5l" node="xH" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6755843002514227681" />
                          <node concept="2OqwBi" id="yo" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514227681" />
                            <node concept="37vLTw" id="ys" role="2Oq$k0">
                              <ref role="3cqZAo" node="y9" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                            </node>
                            <node concept="liA8E" id="yt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yp" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514227681" />
                            <node concept="37vLTw" id="yu" role="2Oq$k0">
                              <ref role="3cqZAo" node="y9" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                            </node>
                            <node concept="liA8E" id="yv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yq" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514227681" />
                            <node concept="37vLTw" id="yw" role="2Oq$k0">
                              <ref role="3cqZAo" node="y9" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                            </node>
                            <node concept="liA8E" id="yx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yr" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514227681" />
                            <node concept="37vLTw" id="yy" role="2Oq$k0">
                              <ref role="3cqZAo" node="y9" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                            </node>
                            <node concept="liA8E" id="yz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514227681" />
                    </node>
                    <node concept="3clFbJ" id="yi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514227681" />
                      <node concept="3clFbS" id="y$" role="3clFbx">
                        <uo k="s:originTrace" v="n:6755843002514227681" />
                        <node concept="3clFbF" id="yA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6755843002514227681" />
                          <node concept="2OqwBi" id="yB" role="3clFbG">
                            <uo k="s:originTrace" v="n:6755843002514227681" />
                            <node concept="37vLTw" id="yC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ya" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                            </node>
                            <node concept="liA8E" id="yD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                              <node concept="1dyn4i" id="yE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6755843002514227681" />
                                <node concept="2ShNRf" id="yF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6755843002514227681" />
                                  <node concept="1pGfFk" id="yG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6755843002514227681" />
                                    <node concept="Xl_RD" id="yH" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:6755843002514227681" />
                                    </node>
                                    <node concept="Xl_RD" id="yI" role="37wK5m">
                                      <property role="Xl_RC" value="6755843002514227682" />
                                      <uo k="s:originTrace" v="n:6755843002514227681" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="y_" role="3clFbw">
                        <uo k="s:originTrace" v="n:6755843002514227681" />
                        <node concept="3y3z36" id="yJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6755843002514227681" />
                          <node concept="10Nm6u" id="yL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6755843002514227681" />
                          </node>
                          <node concept="37vLTw" id="yM" role="3uHU7B">
                            <ref role="3cqZAo" node="ya" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6755843002514227681" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="yK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6755843002514227681" />
                          <node concept="37vLTw" id="yN" role="3fr31v">
                            <ref role="3cqZAo" node="yl" resolve="result" />
                            <uo k="s:originTrace" v="n:6755843002514227681" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514227681" />
                    </node>
                    <node concept="3clFbF" id="yk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514227681" />
                      <node concept="37vLTw" id="yO" role="3clFbG">
                        <ref role="3cqZAo" node="yl" resolve="result" />
                        <uo k="s:originTrace" v="n:6755843002514227681" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="y4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6755843002514227681" />
                </node>
                <node concept="3uibUv" id="y5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6755843002514227681" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6755843002514227681" />
      </node>
    </node>
    <node concept="2YIFZL" id="xH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6755843002514227681" />
      <node concept="10P_77" id="yP" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514227681" />
      </node>
      <node concept="3Tm6S6" id="yQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514227681" />
      </node>
      <node concept="3clFbS" id="yR" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514227683" />
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514227933" />
          <node concept="3clFbT" id="yX" role="3clFbG">
            <uo k="s:originTrace" v="n:6755843002514227932" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6755843002514227681" />
        <node concept="3uibUv" id="yY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514227681" />
        </node>
      </node>
      <node concept="37vLTG" id="yT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6755843002514227681" />
        <node concept="3uibUv" id="yZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514227681" />
        </node>
      </node>
      <node concept="37vLTG" id="yU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6755843002514227681" />
        <node concept="3uibUv" id="z0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6755843002514227681" />
        </node>
      </node>
      <node concept="37vLTG" id="yV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6755843002514227681" />
        <node concept="3uibUv" id="z1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6755843002514227681" />
        </node>
      </node>
    </node>
  </node>
</model>

