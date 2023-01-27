<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7ec18c(checkpoints/DiseaseModel.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="n9y3" ref="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="482l" ref="r:05ae8c50-350e-4329-955e-32a7f7194003(DiseaseModel.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1s" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1t" role="1B3o_S" />
    <node concept="3clFbW" id="1u" role="jymVt">
      <node concept="3cqZAl" id="1x" role="3clF45" />
      <node concept="3Tm1VV" id="1y" role="1B3o_S" />
      <node concept="3clFbS" id="1z" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1v" role="jymVt" />
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
      <node concept="3uibUv" id="1A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1B" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1C" role="3clF47">
        <node concept="1_3QMa" id="1E" role="3cqZAp">
          <node concept="37vLTw" id="1G" role="1_3QMn">
            <ref role="3cqZAo" node="1B" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1H" role="1_3QMm">
            <node concept="3clFbS" id="1R" role="1pnPq1">
              <node concept="3cpWs6" id="1T" role="3cqZAp">
                <node concept="1nCR9W" id="1U" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.VaccineStatus_Constraints" />
                  <node concept="3uibUv" id="1V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1S" role="1pnPq6">
              <ref role="3gnhBz" to="482l:5R1$QEN4hZk" resolve="VaccineStatus" />
            </node>
          </node>
          <node concept="1pnPoh" id="1I" role="1_3QMm">
            <node concept="3clFbS" id="1W" role="1pnPq1">
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="1nCR9W" id="1Z" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.InfectionStatus_Constraints" />
                  <node concept="3uibUv" id="20" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1X" role="1pnPq6">
              <ref role="3gnhBz" to="482l:5R1$QEN4hzV" resolve="InfectionStatus" />
            </node>
          </node>
          <node concept="1pnPoh" id="1J" role="1_3QMm">
            <node concept="3clFbS" id="21" role="1pnPq1">
              <node concept="3cpWs6" id="23" role="3cqZAp">
                <node concept="1nCR9W" id="24" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.Asymptomatic_Constraints" />
                  <node concept="3uibUv" id="25" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="22" role="1pnPq6">
              <ref role="3gnhBz" to="482l:5R1$QEN4h_b" resolve="Asymptomatic" />
            </node>
          </node>
          <node concept="1pnPoh" id="1K" role="1_3QMm">
            <node concept="3clFbS" id="26" role="1pnPq1">
              <node concept="3cpWs6" id="28" role="3cqZAp">
                <node concept="1nCR9W" id="29" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.Infected_Constraints" />
                  <node concept="3uibUv" id="2a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="27" role="1pnPq6">
              <ref role="3gnhBz" to="482l:5R1$QEN4h$g" resolve="Infected" />
            </node>
          </node>
          <node concept="1pnPoh" id="1L" role="1_3QMm">
            <node concept="3clFbS" id="2b" role="1pnPq1">
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <node concept="1nCR9W" id="2e" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.Susceptible_Constraints" />
                  <node concept="3uibUv" id="2f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2c" role="1pnPq6">
              <ref role="3gnhBz" to="482l:5R1$QEN4h$_" resolve="Susceptible" />
            </node>
          </node>
          <node concept="1pnPoh" id="1M" role="1_3QMm">
            <node concept="3clFbS" id="2g" role="1pnPq1">
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="1nCR9W" id="2j" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.Symptomatic_Constraints" />
                  <node concept="3uibUv" id="2k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2h" role="1pnPq6">
              <ref role="3gnhBz" to="482l:5R1$QEN4h$S" resolve="Symptomatic" />
            </node>
          </node>
          <node concept="1pnPoh" id="1N" role="1_3QMm">
            <node concept="3clFbS" id="2l" role="1pnPq1">
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="1nCR9W" id="2o" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.Unvaccinated_Constraints" />
                  <node concept="3uibUv" id="2p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2m" role="1pnPq6">
              <ref role="3gnhBz" to="482l:5R1$QEN4i0M" resolve="Unvaccinated" />
            </node>
          </node>
          <node concept="1pnPoh" id="1O" role="1_3QMm">
            <node concept="3clFbS" id="2q" role="1pnPq1">
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="1nCR9W" id="2t" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.Vaccinated_Constraints" />
                  <node concept="3uibUv" id="2u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2r" role="1pnPq6">
              <ref role="3gnhBz" to="482l:5R1$QEN4i0v" resolve="Vaccinated" />
            </node>
          </node>
          <node concept="1pnPoh" id="1P" role="1_3QMm">
            <node concept="3clFbS" id="2v" role="1pnPq1">
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="1nCR9W" id="2y" role="3cqZAk">
                  <property role="1nD$Q0" value="DiseaseModel.constraints.Exposed_Constraints" />
                  <node concept="3uibUv" id="2z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2w" role="1pnPq6">
              <ref role="3gnhBz" to="482l:1MmdcHb1BbQ" resolve="Exposed" />
            </node>
          </node>
          <node concept="3clFbS" id="1Q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1F" role="3cqZAp">
          <node concept="2ShNRf" id="2$" role="3cqZAk">
            <node concept="1pGfFk" id="2_" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2A" role="37wK5m">
                <ref role="3cqZAo" node="1B" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2B">
    <property role="3GE5qa" value="InfectionStatus" />
    <property role="TrG5h" value="Exposed_Constraints" />
    <uo k="s:originTrace" v="n:2059891927310300156" />
    <node concept="3Tm1VV" id="2C" role="1B3o_S">
      <uo k="s:originTrace" v="n:2059891927310300156" />
    </node>
    <node concept="3uibUv" id="2D" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2059891927310300156" />
    </node>
    <node concept="3clFbW" id="2E" role="jymVt">
      <uo k="s:originTrace" v="n:2059891927310300156" />
      <node concept="3cqZAl" id="2I" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927310300156" />
      </node>
      <node concept="3clFbS" id="2J" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927310300156" />
        <node concept="XkiVB" id="2L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2059891927310300156" />
          <node concept="1BaE9c" id="2M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Exposed$dD" />
            <uo k="s:originTrace" v="n:2059891927310300156" />
            <node concept="2YIFZM" id="2N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2059891927310300156" />
              <node concept="1adDum" id="2O" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:2059891927310300156" />
              </node>
              <node concept="1adDum" id="2P" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:2059891927310300156" />
              </node>
              <node concept="1adDum" id="2Q" role="37wK5m">
                <property role="1adDun" value="0x1c9634cb4b0672f6L" />
                <uo k="s:originTrace" v="n:2059891927310300156" />
              </node>
              <node concept="Xl_RD" id="2R" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.Exposed" />
                <uo k="s:originTrace" v="n:2059891927310300156" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2K" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927310300156" />
      </node>
    </node>
    <node concept="2tJIrI" id="2F" role="jymVt">
      <uo k="s:originTrace" v="n:2059891927310300156" />
    </node>
    <node concept="3clFb_" id="2G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2059891927310300156" />
      <node concept="3Tmbuc" id="2S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927310300156" />
      </node>
      <node concept="3uibUv" id="2T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2059891927310300156" />
        <node concept="3uibUv" id="2W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2059891927310300156" />
        </node>
        <node concept="3uibUv" id="2X" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2059891927310300156" />
        </node>
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927310300156" />
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927310300156" />
          <node concept="2ShNRf" id="2Z" role="3clFbG">
            <uo k="s:originTrace" v="n:2059891927310300156" />
            <node concept="YeOm9" id="30" role="2ShVmc">
              <uo k="s:originTrace" v="n:2059891927310300156" />
              <node concept="1Y3b0j" id="31" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2059891927310300156" />
                <node concept="3Tm1VV" id="32" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2059891927310300156" />
                </node>
                <node concept="3clFb_" id="33" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2059891927310300156" />
                  <node concept="3Tm1VV" id="36" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2059891927310300156" />
                  </node>
                  <node concept="2AHcQZ" id="37" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2059891927310300156" />
                  </node>
                  <node concept="3uibUv" id="38" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2059891927310300156" />
                  </node>
                  <node concept="37vLTG" id="39" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2059891927310300156" />
                    <node concept="3uibUv" id="3c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2059891927310300156" />
                    </node>
                    <node concept="2AHcQZ" id="3d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2059891927310300156" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3a" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2059891927310300156" />
                    <node concept="3uibUv" id="3e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2059891927310300156" />
                    </node>
                    <node concept="2AHcQZ" id="3f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2059891927310300156" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3b" role="3clF47">
                    <uo k="s:originTrace" v="n:2059891927310300156" />
                    <node concept="3cpWs8" id="3g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2059891927310300156" />
                      <node concept="3cpWsn" id="3l" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2059891927310300156" />
                        <node concept="10P_77" id="3m" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2059891927310300156" />
                        </node>
                        <node concept="1rXfSq" id="3n" role="33vP2m">
                          <ref role="37wK5l" node="2H" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2059891927310300156" />
                          <node concept="2OqwBi" id="3o" role="37wK5m">
                            <uo k="s:originTrace" v="n:2059891927310300156" />
                            <node concept="37vLTw" id="3s" role="2Oq$k0">
                              <ref role="3cqZAo" node="39" resolve="context" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                            </node>
                            <node concept="liA8E" id="3t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3p" role="37wK5m">
                            <uo k="s:originTrace" v="n:2059891927310300156" />
                            <node concept="37vLTw" id="3u" role="2Oq$k0">
                              <ref role="3cqZAo" node="39" resolve="context" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                            </node>
                            <node concept="liA8E" id="3v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3q" role="37wK5m">
                            <uo k="s:originTrace" v="n:2059891927310300156" />
                            <node concept="37vLTw" id="3w" role="2Oq$k0">
                              <ref role="3cqZAo" node="39" resolve="context" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                            </node>
                            <node concept="liA8E" id="3x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3r" role="37wK5m">
                            <uo k="s:originTrace" v="n:2059891927310300156" />
                            <node concept="37vLTw" id="3y" role="2Oq$k0">
                              <ref role="3cqZAo" node="39" resolve="context" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                            </node>
                            <node concept="liA8E" id="3z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2059891927310300156" />
                    </node>
                    <node concept="3clFbJ" id="3i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2059891927310300156" />
                      <node concept="3clFbS" id="3$" role="3clFbx">
                        <uo k="s:originTrace" v="n:2059891927310300156" />
                        <node concept="3clFbF" id="3A" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2059891927310300156" />
                          <node concept="2OqwBi" id="3B" role="3clFbG">
                            <uo k="s:originTrace" v="n:2059891927310300156" />
                            <node concept="37vLTw" id="3C" role="2Oq$k0">
                              <ref role="3cqZAo" node="3a" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                            </node>
                            <node concept="liA8E" id="3D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2059891927310300156" />
                              <node concept="1dyn4i" id="3E" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2059891927310300156" />
                                <node concept="2ShNRf" id="3F" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2059891927310300156" />
                                  <node concept="1pGfFk" id="3G" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2059891927310300156" />
                                    <node concept="Xl_RD" id="3H" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:2059891927310300156" />
                                    </node>
                                    <node concept="Xl_RD" id="3I" role="37wK5m">
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
                      <node concept="1Wc70l" id="3_" role="3clFbw">
                        <uo k="s:originTrace" v="n:2059891927310300156" />
                        <node concept="3y3z36" id="3J" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2059891927310300156" />
                          <node concept="10Nm6u" id="3L" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2059891927310300156" />
                          </node>
                          <node concept="37vLTw" id="3M" role="3uHU7B">
                            <ref role="3cqZAo" node="3a" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2059891927310300156" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3K" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2059891927310300156" />
                          <node concept="37vLTw" id="3N" role="3fr31v">
                            <ref role="3cqZAo" node="3l" resolve="result" />
                            <uo k="s:originTrace" v="n:2059891927310300156" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2059891927310300156" />
                    </node>
                    <node concept="3clFbF" id="3k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2059891927310300156" />
                      <node concept="37vLTw" id="3O" role="3clFbG">
                        <ref role="3cqZAo" node="3l" resolve="result" />
                        <uo k="s:originTrace" v="n:2059891927310300156" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="34" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2059891927310300156" />
                </node>
                <node concept="3uibUv" id="35" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2059891927310300156" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2059891927310300156" />
      </node>
    </node>
    <node concept="2YIFZL" id="2H" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2059891927310300156" />
      <node concept="10P_77" id="3P" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927310300156" />
      </node>
      <node concept="3Tm6S6" id="3Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927310300156" />
      </node>
      <node concept="3clFbS" id="3R" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927310300158" />
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927310300181" />
          <node concept="3clFbT" id="3X" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2059891927310300180" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2059891927310300156" />
        <node concept="3uibUv" id="3Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2059891927310300156" />
        </node>
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2059891927310300156" />
        <node concept="3uibUv" id="3Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2059891927310300156" />
        </node>
      </node>
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2059891927310300156" />
        <node concept="3uibUv" id="40" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2059891927310300156" />
        </node>
      </node>
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2059891927310300156" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2059891927310300156" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="42">
    <node concept="39e2AJ" id="43" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="44" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46">
    <property role="3GE5qa" value="InfectionStatus" />
    <property role="TrG5h" value="Infected_Constraints" />
    <uo k="s:originTrace" v="n:6755843002514229268" />
    <node concept="3Tm1VV" id="47" role="1B3o_S">
      <uo k="s:originTrace" v="n:6755843002514229268" />
    </node>
    <node concept="3uibUv" id="48" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6755843002514229268" />
    </node>
    <node concept="3clFbW" id="49" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514229268" />
      <node concept="3cqZAl" id="4d" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514229268" />
      </node>
      <node concept="3clFbS" id="4e" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514229268" />
        <node concept="XkiVB" id="4g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6755843002514229268" />
          <node concept="1BaE9c" id="4h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Infected$Zq" />
            <uo k="s:originTrace" v="n:6755843002514229268" />
            <node concept="2YIFZM" id="4i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6755843002514229268" />
              <node concept="1adDum" id="4j" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:6755843002514229268" />
              </node>
              <node concept="1adDum" id="4k" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:6755843002514229268" />
              </node>
              <node concept="1adDum" id="4l" role="37wK5m">
                <property role="1adDun" value="0x5dc1936ab3111910L" />
                <uo k="s:originTrace" v="n:6755843002514229268" />
              </node>
              <node concept="Xl_RD" id="4m" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.Infected" />
                <uo k="s:originTrace" v="n:6755843002514229268" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514229268" />
      </node>
    </node>
    <node concept="2tJIrI" id="4a" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514229268" />
    </node>
    <node concept="3clFb_" id="4b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6755843002514229268" />
      <node concept="3Tmbuc" id="4n" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514229268" />
      </node>
      <node concept="3uibUv" id="4o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6755843002514229268" />
        <node concept="3uibUv" id="4r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6755843002514229268" />
        </node>
        <node concept="3uibUv" id="4s" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6755843002514229268" />
        </node>
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514229268" />
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514229268" />
          <node concept="2ShNRf" id="4u" role="3clFbG">
            <uo k="s:originTrace" v="n:6755843002514229268" />
            <node concept="YeOm9" id="4v" role="2ShVmc">
              <uo k="s:originTrace" v="n:6755843002514229268" />
              <node concept="1Y3b0j" id="4w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6755843002514229268" />
                <node concept="3Tm1VV" id="4x" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6755843002514229268" />
                </node>
                <node concept="3clFb_" id="4y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6755843002514229268" />
                  <node concept="3Tm1VV" id="4_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6755843002514229268" />
                  </node>
                  <node concept="2AHcQZ" id="4A" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6755843002514229268" />
                  </node>
                  <node concept="3uibUv" id="4B" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6755843002514229268" />
                  </node>
                  <node concept="37vLTG" id="4C" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6755843002514229268" />
                    <node concept="3uibUv" id="4F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6755843002514229268" />
                    </node>
                    <node concept="2AHcQZ" id="4G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6755843002514229268" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4D" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6755843002514229268" />
                    <node concept="3uibUv" id="4H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6755843002514229268" />
                    </node>
                    <node concept="2AHcQZ" id="4I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6755843002514229268" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4E" role="3clF47">
                    <uo k="s:originTrace" v="n:6755843002514229268" />
                    <node concept="3cpWs8" id="4J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229268" />
                      <node concept="3cpWsn" id="4O" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6755843002514229268" />
                        <node concept="10P_77" id="4P" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6755843002514229268" />
                        </node>
                        <node concept="1rXfSq" id="4Q" role="33vP2m">
                          <ref role="37wK5l" node="4c" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6755843002514229268" />
                          <node concept="2OqwBi" id="4R" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514229268" />
                            <node concept="37vLTw" id="4V" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                            </node>
                            <node concept="liA8E" id="4W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4S" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514229268" />
                            <node concept="37vLTw" id="4X" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                            </node>
                            <node concept="liA8E" id="4Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4T" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514229268" />
                            <node concept="37vLTw" id="4Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                            </node>
                            <node concept="liA8E" id="50" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4U" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514229268" />
                            <node concept="37vLTw" id="51" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                            </node>
                            <node concept="liA8E" id="52" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229268" />
                    </node>
                    <node concept="3clFbJ" id="4L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229268" />
                      <node concept="3clFbS" id="53" role="3clFbx">
                        <uo k="s:originTrace" v="n:6755843002514229268" />
                        <node concept="3clFbF" id="55" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6755843002514229268" />
                          <node concept="2OqwBi" id="56" role="3clFbG">
                            <uo k="s:originTrace" v="n:6755843002514229268" />
                            <node concept="37vLTw" id="57" role="2Oq$k0">
                              <ref role="3cqZAo" node="4D" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                            </node>
                            <node concept="liA8E" id="58" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6755843002514229268" />
                              <node concept="1dyn4i" id="59" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6755843002514229268" />
                                <node concept="2ShNRf" id="5a" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6755843002514229268" />
                                  <node concept="1pGfFk" id="5b" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6755843002514229268" />
                                    <node concept="Xl_RD" id="5c" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:6755843002514229268" />
                                    </node>
                                    <node concept="Xl_RD" id="5d" role="37wK5m">
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
                      <node concept="1Wc70l" id="54" role="3clFbw">
                        <uo k="s:originTrace" v="n:6755843002514229268" />
                        <node concept="3y3z36" id="5e" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6755843002514229268" />
                          <node concept="10Nm6u" id="5g" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6755843002514229268" />
                          </node>
                          <node concept="37vLTw" id="5h" role="3uHU7B">
                            <ref role="3cqZAo" node="4D" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6755843002514229268" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5f" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6755843002514229268" />
                          <node concept="37vLTw" id="5i" role="3fr31v">
                            <ref role="3cqZAo" node="4O" resolve="result" />
                            <uo k="s:originTrace" v="n:6755843002514229268" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229268" />
                    </node>
                    <node concept="3clFbF" id="4N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229268" />
                      <node concept="37vLTw" id="5j" role="3clFbG">
                        <ref role="3cqZAo" node="4O" resolve="result" />
                        <uo k="s:originTrace" v="n:6755843002514229268" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6755843002514229268" />
                </node>
                <node concept="3uibUv" id="4$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6755843002514229268" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6755843002514229268" />
      </node>
    </node>
    <node concept="2YIFZL" id="4c" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6755843002514229268" />
      <node concept="10P_77" id="5k" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514229268" />
      </node>
      <node concept="3Tm6S6" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514229268" />
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514229270" />
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514229275" />
          <node concept="3clFbT" id="5s" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6755843002514229274" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5n" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6755843002514229268" />
        <node concept="3uibUv" id="5t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514229268" />
        </node>
      </node>
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6755843002514229268" />
        <node concept="3uibUv" id="5u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514229268" />
        </node>
      </node>
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6755843002514229268" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6755843002514229268" />
        </node>
      </node>
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6755843002514229268" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6755843002514229268" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5x">
    <property role="3GE5qa" value="InfectionStatus" />
    <property role="TrG5h" value="InfectionStatus_Constraints" />
    <uo k="s:originTrace" v="n:6755843002514228228" />
    <node concept="3Tm1VV" id="5y" role="1B3o_S">
      <uo k="s:originTrace" v="n:6755843002514228228" />
    </node>
    <node concept="3uibUv" id="5z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6755843002514228228" />
    </node>
    <node concept="3clFbW" id="5$" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514228228" />
      <node concept="3cqZAl" id="5C" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514228228" />
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514228228" />
        <node concept="XkiVB" id="5F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6755843002514228228" />
          <node concept="1BaE9c" id="5G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InfectionStatus$wT" />
            <uo k="s:originTrace" v="n:6755843002514228228" />
            <node concept="2YIFZM" id="5H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6755843002514228228" />
              <node concept="1adDum" id="5I" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:6755843002514228228" />
              </node>
              <node concept="1adDum" id="5J" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:6755843002514228228" />
              </node>
              <node concept="1adDum" id="5K" role="37wK5m">
                <property role="1adDun" value="0x5dc1936ab31118fbL" />
                <uo k="s:originTrace" v="n:6755843002514228228" />
              </node>
              <node concept="Xl_RD" id="5L" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.InfectionStatus" />
                <uo k="s:originTrace" v="n:6755843002514228228" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5E" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514228228" />
      </node>
    </node>
    <node concept="2tJIrI" id="5_" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514228228" />
    </node>
    <node concept="3clFb_" id="5A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6755843002514228228" />
      <node concept="3Tmbuc" id="5M" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514228228" />
      </node>
      <node concept="3uibUv" id="5N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6755843002514228228" />
        <node concept="3uibUv" id="5Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6755843002514228228" />
        </node>
        <node concept="3uibUv" id="5R" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6755843002514228228" />
        </node>
      </node>
      <node concept="3clFbS" id="5O" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514228228" />
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514228228" />
          <node concept="2ShNRf" id="5T" role="3clFbG">
            <uo k="s:originTrace" v="n:6755843002514228228" />
            <node concept="YeOm9" id="5U" role="2ShVmc">
              <uo k="s:originTrace" v="n:6755843002514228228" />
              <node concept="1Y3b0j" id="5V" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6755843002514228228" />
                <node concept="3Tm1VV" id="5W" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6755843002514228228" />
                </node>
                <node concept="3clFb_" id="5X" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6755843002514228228" />
                  <node concept="3Tm1VV" id="60" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6755843002514228228" />
                  </node>
                  <node concept="2AHcQZ" id="61" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6755843002514228228" />
                  </node>
                  <node concept="3uibUv" id="62" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6755843002514228228" />
                  </node>
                  <node concept="37vLTG" id="63" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6755843002514228228" />
                    <node concept="3uibUv" id="66" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6755843002514228228" />
                    </node>
                    <node concept="2AHcQZ" id="67" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6755843002514228228" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="64" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6755843002514228228" />
                    <node concept="3uibUv" id="68" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6755843002514228228" />
                    </node>
                    <node concept="2AHcQZ" id="69" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6755843002514228228" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="65" role="3clF47">
                    <uo k="s:originTrace" v="n:6755843002514228228" />
                    <node concept="3cpWs8" id="6a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514228228" />
                      <node concept="3cpWsn" id="6f" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6755843002514228228" />
                        <node concept="10P_77" id="6g" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6755843002514228228" />
                        </node>
                        <node concept="1rXfSq" id="6h" role="33vP2m">
                          <ref role="37wK5l" node="5B" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6755843002514228228" />
                          <node concept="2OqwBi" id="6i" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514228228" />
                            <node concept="37vLTw" id="6m" role="2Oq$k0">
                              <ref role="3cqZAo" node="63" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                            </node>
                            <node concept="liA8E" id="6n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6j" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514228228" />
                            <node concept="37vLTw" id="6o" role="2Oq$k0">
                              <ref role="3cqZAo" node="63" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                            </node>
                            <node concept="liA8E" id="6p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6k" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514228228" />
                            <node concept="37vLTw" id="6q" role="2Oq$k0">
                              <ref role="3cqZAo" node="63" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                            </node>
                            <node concept="liA8E" id="6r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6l" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514228228" />
                            <node concept="37vLTw" id="6s" role="2Oq$k0">
                              <ref role="3cqZAo" node="63" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                            </node>
                            <node concept="liA8E" id="6t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514228228" />
                    </node>
                    <node concept="3clFbJ" id="6c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514228228" />
                      <node concept="3clFbS" id="6u" role="3clFbx">
                        <uo k="s:originTrace" v="n:6755843002514228228" />
                        <node concept="3clFbF" id="6w" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6755843002514228228" />
                          <node concept="2OqwBi" id="6x" role="3clFbG">
                            <uo k="s:originTrace" v="n:6755843002514228228" />
                            <node concept="37vLTw" id="6y" role="2Oq$k0">
                              <ref role="3cqZAo" node="64" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                            </node>
                            <node concept="liA8E" id="6z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6755843002514228228" />
                              <node concept="1dyn4i" id="6$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6755843002514228228" />
                                <node concept="2ShNRf" id="6_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6755843002514228228" />
                                  <node concept="1pGfFk" id="6A" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6755843002514228228" />
                                    <node concept="Xl_RD" id="6B" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:6755843002514228228" />
                                    </node>
                                    <node concept="Xl_RD" id="6C" role="37wK5m">
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
                      <node concept="1Wc70l" id="6v" role="3clFbw">
                        <uo k="s:originTrace" v="n:6755843002514228228" />
                        <node concept="3y3z36" id="6D" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6755843002514228228" />
                          <node concept="10Nm6u" id="6F" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6755843002514228228" />
                          </node>
                          <node concept="37vLTw" id="6G" role="3uHU7B">
                            <ref role="3cqZAo" node="64" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6755843002514228228" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6E" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6755843002514228228" />
                          <node concept="37vLTw" id="6H" role="3fr31v">
                            <ref role="3cqZAo" node="6f" resolve="result" />
                            <uo k="s:originTrace" v="n:6755843002514228228" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514228228" />
                    </node>
                    <node concept="3clFbF" id="6e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514228228" />
                      <node concept="37vLTw" id="6I" role="3clFbG">
                        <ref role="3cqZAo" node="6f" resolve="result" />
                        <uo k="s:originTrace" v="n:6755843002514228228" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5Y" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6755843002514228228" />
                </node>
                <node concept="3uibUv" id="5Z" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6755843002514228228" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6755843002514228228" />
      </node>
    </node>
    <node concept="2YIFZL" id="5B" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6755843002514228228" />
      <node concept="10P_77" id="6J" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514228228" />
      </node>
      <node concept="3Tm6S6" id="6K" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514228228" />
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514228230" />
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514228235" />
          <node concept="3clFbT" id="6R" role="3clFbG">
            <uo k="s:originTrace" v="n:6755843002514228234" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6755843002514228228" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514228228" />
        </node>
      </node>
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6755843002514228228" />
        <node concept="3uibUv" id="6T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514228228" />
        </node>
      </node>
      <node concept="37vLTG" id="6O" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6755843002514228228" />
        <node concept="3uibUv" id="6U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6755843002514228228" />
        </node>
      </node>
      <node concept="37vLTG" id="6P" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6755843002514228228" />
        <node concept="3uibUv" id="6V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6755843002514228228" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6W">
    <property role="3GE5qa" value="InfectionStatus" />
    <property role="TrG5h" value="Susceptible_Constraints" />
    <uo k="s:originTrace" v="n:6755843002514229779" />
    <node concept="3Tm1VV" id="6X" role="1B3o_S">
      <uo k="s:originTrace" v="n:6755843002514229779" />
    </node>
    <node concept="3uibUv" id="6Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6755843002514229779" />
    </node>
    <node concept="3clFbW" id="6Z" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514229779" />
      <node concept="3cqZAl" id="73" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514229779" />
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514229779" />
        <node concept="XkiVB" id="76" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6755843002514229779" />
          <node concept="1BaE9c" id="77" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Susceptible$pg" />
            <uo k="s:originTrace" v="n:6755843002514229779" />
            <node concept="2YIFZM" id="78" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6755843002514229779" />
              <node concept="1adDum" id="79" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:6755843002514229779" />
              </node>
              <node concept="1adDum" id="7a" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:6755843002514229779" />
              </node>
              <node concept="1adDum" id="7b" role="37wK5m">
                <property role="1adDun" value="0x5dc1936ab3111925L" />
                <uo k="s:originTrace" v="n:6755843002514229779" />
              </node>
              <node concept="Xl_RD" id="7c" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.Susceptible" />
                <uo k="s:originTrace" v="n:6755843002514229779" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514229779" />
      </node>
    </node>
    <node concept="2tJIrI" id="70" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514229779" />
    </node>
    <node concept="3clFb_" id="71" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6755843002514229779" />
      <node concept="3Tmbuc" id="7d" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514229779" />
      </node>
      <node concept="3uibUv" id="7e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6755843002514229779" />
        <node concept="3uibUv" id="7h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6755843002514229779" />
        </node>
        <node concept="3uibUv" id="7i" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6755843002514229779" />
        </node>
      </node>
      <node concept="3clFbS" id="7f" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514229779" />
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514229779" />
          <node concept="2ShNRf" id="7k" role="3clFbG">
            <uo k="s:originTrace" v="n:6755843002514229779" />
            <node concept="YeOm9" id="7l" role="2ShVmc">
              <uo k="s:originTrace" v="n:6755843002514229779" />
              <node concept="1Y3b0j" id="7m" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6755843002514229779" />
                <node concept="3Tm1VV" id="7n" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6755843002514229779" />
                </node>
                <node concept="3clFb_" id="7o" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6755843002514229779" />
                  <node concept="3Tm1VV" id="7r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6755843002514229779" />
                  </node>
                  <node concept="2AHcQZ" id="7s" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6755843002514229779" />
                  </node>
                  <node concept="3uibUv" id="7t" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6755843002514229779" />
                  </node>
                  <node concept="37vLTG" id="7u" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6755843002514229779" />
                    <node concept="3uibUv" id="7x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6755843002514229779" />
                    </node>
                    <node concept="2AHcQZ" id="7y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6755843002514229779" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7v" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6755843002514229779" />
                    <node concept="3uibUv" id="7z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6755843002514229779" />
                    </node>
                    <node concept="2AHcQZ" id="7$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6755843002514229779" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7w" role="3clF47">
                    <uo k="s:originTrace" v="n:6755843002514229779" />
                    <node concept="3cpWs8" id="7_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229779" />
                      <node concept="3cpWsn" id="7E" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6755843002514229779" />
                        <node concept="10P_77" id="7F" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6755843002514229779" />
                        </node>
                        <node concept="1rXfSq" id="7G" role="33vP2m">
                          <ref role="37wK5l" node="72" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6755843002514229779" />
                          <node concept="2OqwBi" id="7H" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514229779" />
                            <node concept="37vLTw" id="7L" role="2Oq$k0">
                              <ref role="3cqZAo" node="7u" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                            </node>
                            <node concept="liA8E" id="7M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7I" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514229779" />
                            <node concept="37vLTw" id="7N" role="2Oq$k0">
                              <ref role="3cqZAo" node="7u" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                            </node>
                            <node concept="liA8E" id="7O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7J" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514229779" />
                            <node concept="37vLTw" id="7P" role="2Oq$k0">
                              <ref role="3cqZAo" node="7u" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                            </node>
                            <node concept="liA8E" id="7Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7K" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514229779" />
                            <node concept="37vLTw" id="7R" role="2Oq$k0">
                              <ref role="3cqZAo" node="7u" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                            </node>
                            <node concept="liA8E" id="7S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229779" />
                    </node>
                    <node concept="3clFbJ" id="7B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229779" />
                      <node concept="3clFbS" id="7T" role="3clFbx">
                        <uo k="s:originTrace" v="n:6755843002514229779" />
                        <node concept="3clFbF" id="7V" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6755843002514229779" />
                          <node concept="2OqwBi" id="7W" role="3clFbG">
                            <uo k="s:originTrace" v="n:6755843002514229779" />
                            <node concept="37vLTw" id="7X" role="2Oq$k0">
                              <ref role="3cqZAo" node="7v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                            </node>
                            <node concept="liA8E" id="7Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6755843002514229779" />
                              <node concept="1dyn4i" id="7Z" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6755843002514229779" />
                                <node concept="2ShNRf" id="80" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6755843002514229779" />
                                  <node concept="1pGfFk" id="81" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6755843002514229779" />
                                    <node concept="Xl_RD" id="82" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:6755843002514229779" />
                                    </node>
                                    <node concept="Xl_RD" id="83" role="37wK5m">
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
                      <node concept="1Wc70l" id="7U" role="3clFbw">
                        <uo k="s:originTrace" v="n:6755843002514229779" />
                        <node concept="3y3z36" id="84" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6755843002514229779" />
                          <node concept="10Nm6u" id="86" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6755843002514229779" />
                          </node>
                          <node concept="37vLTw" id="87" role="3uHU7B">
                            <ref role="3cqZAo" node="7v" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6755843002514229779" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="85" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6755843002514229779" />
                          <node concept="37vLTw" id="88" role="3fr31v">
                            <ref role="3cqZAo" node="7E" resolve="result" />
                            <uo k="s:originTrace" v="n:6755843002514229779" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229779" />
                    </node>
                    <node concept="3clFbF" id="7D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514229779" />
                      <node concept="37vLTw" id="89" role="3clFbG">
                        <ref role="3cqZAo" node="7E" resolve="result" />
                        <uo k="s:originTrace" v="n:6755843002514229779" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7p" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6755843002514229779" />
                </node>
                <node concept="3uibUv" id="7q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6755843002514229779" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6755843002514229779" />
      </node>
    </node>
    <node concept="2YIFZL" id="72" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6755843002514229779" />
      <node concept="10P_77" id="8a" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514229779" />
      </node>
      <node concept="3Tm6S6" id="8b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514229779" />
      </node>
      <node concept="3clFbS" id="8c" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514229781" />
        <node concept="3clFbF" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514229804" />
          <node concept="3clFbT" id="8i" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6755843002514229803" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6755843002514229779" />
        <node concept="3uibUv" id="8j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514229779" />
        </node>
      </node>
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6755843002514229779" />
        <node concept="3uibUv" id="8k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514229779" />
        </node>
      </node>
      <node concept="37vLTG" id="8f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6755843002514229779" />
        <node concept="3uibUv" id="8l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6755843002514229779" />
        </node>
      </node>
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6755843002514229779" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6755843002514229779" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8n">
    <property role="3GE5qa" value="InfectionStatus" />
    <property role="TrG5h" value="Symptomatic_Constraints" />
    <uo k="s:originTrace" v="n:6755843002514230081" />
    <node concept="3Tm1VV" id="8o" role="1B3o_S">
      <uo k="s:originTrace" v="n:6755843002514230081" />
    </node>
    <node concept="3uibUv" id="8p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6755843002514230081" />
    </node>
    <node concept="3clFbW" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514230081" />
      <node concept="3cqZAl" id="8u" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514230081" />
      </node>
      <node concept="3clFbS" id="8v" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514230081" />
        <node concept="XkiVB" id="8x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6755843002514230081" />
          <node concept="1BaE9c" id="8y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Symptomatic$QN" />
            <uo k="s:originTrace" v="n:6755843002514230081" />
            <node concept="2YIFZM" id="8z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6755843002514230081" />
              <node concept="1adDum" id="8$" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:6755843002514230081" />
              </node>
              <node concept="1adDum" id="8_" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:6755843002514230081" />
              </node>
              <node concept="1adDum" id="8A" role="37wK5m">
                <property role="1adDun" value="0x5dc1936ab3111938L" />
                <uo k="s:originTrace" v="n:6755843002514230081" />
              </node>
              <node concept="Xl_RD" id="8B" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.Symptomatic" />
                <uo k="s:originTrace" v="n:6755843002514230081" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8w" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514230081" />
      </node>
    </node>
    <node concept="2tJIrI" id="8r" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514230081" />
    </node>
    <node concept="3clFb_" id="8s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6755843002514230081" />
      <node concept="3Tmbuc" id="8C" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514230081" />
      </node>
      <node concept="3uibUv" id="8D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6755843002514230081" />
        <node concept="3uibUv" id="8G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6755843002514230081" />
        </node>
        <node concept="3uibUv" id="8H" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6755843002514230081" />
        </node>
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514230081" />
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514230081" />
          <node concept="2ShNRf" id="8J" role="3clFbG">
            <uo k="s:originTrace" v="n:6755843002514230081" />
            <node concept="YeOm9" id="8K" role="2ShVmc">
              <uo k="s:originTrace" v="n:6755843002514230081" />
              <node concept="1Y3b0j" id="8L" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6755843002514230081" />
                <node concept="3Tm1VV" id="8M" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6755843002514230081" />
                </node>
                <node concept="3clFb_" id="8N" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6755843002514230081" />
                  <node concept="3Tm1VV" id="8Q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6755843002514230081" />
                  </node>
                  <node concept="2AHcQZ" id="8R" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6755843002514230081" />
                  </node>
                  <node concept="3uibUv" id="8S" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6755843002514230081" />
                  </node>
                  <node concept="37vLTG" id="8T" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6755843002514230081" />
                    <node concept="3uibUv" id="8W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6755843002514230081" />
                    </node>
                    <node concept="2AHcQZ" id="8X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6755843002514230081" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8U" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6755843002514230081" />
                    <node concept="3uibUv" id="8Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6755843002514230081" />
                    </node>
                    <node concept="2AHcQZ" id="8Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6755843002514230081" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8V" role="3clF47">
                    <uo k="s:originTrace" v="n:6755843002514230081" />
                    <node concept="3cpWs8" id="90" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230081" />
                      <node concept="3cpWsn" id="95" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6755843002514230081" />
                        <node concept="10P_77" id="96" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6755843002514230081" />
                        </node>
                        <node concept="1rXfSq" id="97" role="33vP2m">
                          <ref role="37wK5l" node="8t" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6755843002514230081" />
                          <node concept="2OqwBi" id="98" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230081" />
                            <node concept="37vLTw" id="9c" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                            </node>
                            <node concept="liA8E" id="9d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="99" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230081" />
                            <node concept="37vLTw" id="9e" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                            </node>
                            <node concept="liA8E" id="9f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9a" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230081" />
                            <node concept="37vLTw" id="9g" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                            </node>
                            <node concept="liA8E" id="9h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9b" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230081" />
                            <node concept="37vLTw" id="9i" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                            </node>
                            <node concept="liA8E" id="9j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="91" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230081" />
                    </node>
                    <node concept="3clFbJ" id="92" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230081" />
                      <node concept="3clFbS" id="9k" role="3clFbx">
                        <uo k="s:originTrace" v="n:6755843002514230081" />
                        <node concept="3clFbF" id="9m" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6755843002514230081" />
                          <node concept="2OqwBi" id="9n" role="3clFbG">
                            <uo k="s:originTrace" v="n:6755843002514230081" />
                            <node concept="37vLTw" id="9o" role="2Oq$k0">
                              <ref role="3cqZAo" node="8U" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                            </node>
                            <node concept="liA8E" id="9p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6755843002514230081" />
                              <node concept="1dyn4i" id="9q" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6755843002514230081" />
                                <node concept="2ShNRf" id="9r" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6755843002514230081" />
                                  <node concept="1pGfFk" id="9s" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6755843002514230081" />
                                    <node concept="Xl_RD" id="9t" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:6755843002514230081" />
                                    </node>
                                    <node concept="Xl_RD" id="9u" role="37wK5m">
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
                      <node concept="1Wc70l" id="9l" role="3clFbw">
                        <uo k="s:originTrace" v="n:6755843002514230081" />
                        <node concept="3y3z36" id="9v" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6755843002514230081" />
                          <node concept="10Nm6u" id="9x" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6755843002514230081" />
                          </node>
                          <node concept="37vLTw" id="9y" role="3uHU7B">
                            <ref role="3cqZAo" node="8U" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6755843002514230081" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9w" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6755843002514230081" />
                          <node concept="37vLTw" id="9z" role="3fr31v">
                            <ref role="3cqZAo" node="95" resolve="result" />
                            <uo k="s:originTrace" v="n:6755843002514230081" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="93" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230081" />
                    </node>
                    <node concept="3clFbF" id="94" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230081" />
                      <node concept="37vLTw" id="9$" role="3clFbG">
                        <ref role="3cqZAo" node="95" resolve="result" />
                        <uo k="s:originTrace" v="n:6755843002514230081" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8O" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6755843002514230081" />
                </node>
                <node concept="3uibUv" id="8P" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6755843002514230081" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6755843002514230081" />
      </node>
    </node>
    <node concept="2YIFZL" id="8t" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6755843002514230081" />
      <node concept="10P_77" id="9_" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514230081" />
      </node>
      <node concept="3Tm6S6" id="9A" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514230081" />
      </node>
      <node concept="3clFbS" id="9B" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514230083" />
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514230333" />
          <node concept="3clFbT" id="9H" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6755843002514230332" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6755843002514230081" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514230081" />
        </node>
      </node>
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6755843002514230081" />
        <node concept="3uibUv" id="9J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514230081" />
        </node>
      </node>
      <node concept="37vLTG" id="9E" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6755843002514230081" />
        <node concept="3uibUv" id="9K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6755843002514230081" />
        </node>
      </node>
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6755843002514230081" />
        <node concept="3uibUv" id="9L" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6755843002514230081" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9M">
    <property role="3GE5qa" value="VaccinationStatus" />
    <property role="TrG5h" value="Unvaccinated_Constraints" />
    <uo k="s:originTrace" v="n:6755843002514230610" />
    <node concept="3Tm1VV" id="9N" role="1B3o_S">
      <uo k="s:originTrace" v="n:6755843002514230610" />
    </node>
    <node concept="3uibUv" id="9O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6755843002514230610" />
    </node>
    <node concept="3clFbW" id="9P" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514230610" />
      <node concept="3cqZAl" id="9T" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514230610" />
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514230610" />
        <node concept="XkiVB" id="9W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6755843002514230610" />
          <node concept="1BaE9c" id="9X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Unvaccinated$YU" />
            <uo k="s:originTrace" v="n:6755843002514230610" />
            <node concept="2YIFZM" id="9Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6755843002514230610" />
              <node concept="1adDum" id="9Z" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:6755843002514230610" />
              </node>
              <node concept="1adDum" id="a0" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:6755843002514230610" />
              </node>
              <node concept="1adDum" id="a1" role="37wK5m">
                <property role="1adDun" value="0x5dc1936ab3112032L" />
                <uo k="s:originTrace" v="n:6755843002514230610" />
              </node>
              <node concept="Xl_RD" id="a2" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.Unvaccinated" />
                <uo k="s:originTrace" v="n:6755843002514230610" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514230610" />
      </node>
    </node>
    <node concept="2tJIrI" id="9Q" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514230610" />
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6755843002514230610" />
      <node concept="3Tmbuc" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514230610" />
      </node>
      <node concept="3uibUv" id="a4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6755843002514230610" />
        <node concept="3uibUv" id="a7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6755843002514230610" />
        </node>
        <node concept="3uibUv" id="a8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6755843002514230610" />
        </node>
      </node>
      <node concept="3clFbS" id="a5" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514230610" />
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514230610" />
          <node concept="2ShNRf" id="aa" role="3clFbG">
            <uo k="s:originTrace" v="n:6755843002514230610" />
            <node concept="YeOm9" id="ab" role="2ShVmc">
              <uo k="s:originTrace" v="n:6755843002514230610" />
              <node concept="1Y3b0j" id="ac" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6755843002514230610" />
                <node concept="3Tm1VV" id="ad" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6755843002514230610" />
                </node>
                <node concept="3clFb_" id="ae" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6755843002514230610" />
                  <node concept="3Tm1VV" id="ah" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6755843002514230610" />
                  </node>
                  <node concept="2AHcQZ" id="ai" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6755843002514230610" />
                  </node>
                  <node concept="3uibUv" id="aj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6755843002514230610" />
                  </node>
                  <node concept="37vLTG" id="ak" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6755843002514230610" />
                    <node concept="3uibUv" id="an" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6755843002514230610" />
                    </node>
                    <node concept="2AHcQZ" id="ao" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6755843002514230610" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="al" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6755843002514230610" />
                    <node concept="3uibUv" id="ap" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6755843002514230610" />
                    </node>
                    <node concept="2AHcQZ" id="aq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6755843002514230610" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="am" role="3clF47">
                    <uo k="s:originTrace" v="n:6755843002514230610" />
                    <node concept="3cpWs8" id="ar" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230610" />
                      <node concept="3cpWsn" id="aw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6755843002514230610" />
                        <node concept="10P_77" id="ax" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6755843002514230610" />
                        </node>
                        <node concept="1rXfSq" id="ay" role="33vP2m">
                          <ref role="37wK5l" node="9S" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6755843002514230610" />
                          <node concept="2OqwBi" id="az" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230610" />
                            <node concept="37vLTw" id="aB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ak" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                            </node>
                            <node concept="liA8E" id="aC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a$" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230610" />
                            <node concept="37vLTw" id="aD" role="2Oq$k0">
                              <ref role="3cqZAo" node="ak" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                            </node>
                            <node concept="liA8E" id="aE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a_" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230610" />
                            <node concept="37vLTw" id="aF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ak" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                            </node>
                            <node concept="liA8E" id="aG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aA" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230610" />
                            <node concept="37vLTw" id="aH" role="2Oq$k0">
                              <ref role="3cqZAo" node="ak" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                            </node>
                            <node concept="liA8E" id="aI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="as" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230610" />
                    </node>
                    <node concept="3clFbJ" id="at" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230610" />
                      <node concept="3clFbS" id="aJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:6755843002514230610" />
                        <node concept="3clFbF" id="aL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6755843002514230610" />
                          <node concept="2OqwBi" id="aM" role="3clFbG">
                            <uo k="s:originTrace" v="n:6755843002514230610" />
                            <node concept="37vLTw" id="aN" role="2Oq$k0">
                              <ref role="3cqZAo" node="al" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                            </node>
                            <node concept="liA8E" id="aO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6755843002514230610" />
                              <node concept="1dyn4i" id="aP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6755843002514230610" />
                                <node concept="2ShNRf" id="aQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6755843002514230610" />
                                  <node concept="1pGfFk" id="aR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6755843002514230610" />
                                    <node concept="Xl_RD" id="aS" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:6755843002514230610" />
                                    </node>
                                    <node concept="Xl_RD" id="aT" role="37wK5m">
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
                      <node concept="1Wc70l" id="aK" role="3clFbw">
                        <uo k="s:originTrace" v="n:6755843002514230610" />
                        <node concept="3y3z36" id="aU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6755843002514230610" />
                          <node concept="10Nm6u" id="aW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6755843002514230610" />
                          </node>
                          <node concept="37vLTw" id="aX" role="3uHU7B">
                            <ref role="3cqZAo" node="al" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6755843002514230610" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6755843002514230610" />
                          <node concept="37vLTw" id="aY" role="3fr31v">
                            <ref role="3cqZAo" node="aw" resolve="result" />
                            <uo k="s:originTrace" v="n:6755843002514230610" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="au" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230610" />
                    </node>
                    <node concept="3clFbF" id="av" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230610" />
                      <node concept="37vLTw" id="aZ" role="3clFbG">
                        <ref role="3cqZAo" node="aw" resolve="result" />
                        <uo k="s:originTrace" v="n:6755843002514230610" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="af" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6755843002514230610" />
                </node>
                <node concept="3uibUv" id="ag" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6755843002514230610" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6755843002514230610" />
      </node>
    </node>
    <node concept="2YIFZL" id="9S" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6755843002514230610" />
      <node concept="10P_77" id="b0" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514230610" />
      </node>
      <node concept="3Tm6S6" id="b1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514230610" />
      </node>
      <node concept="3clFbS" id="b2" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514230612" />
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514230617" />
          <node concept="3clFbT" id="b8" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6755843002514230616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6755843002514230610" />
        <node concept="3uibUv" id="b9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514230610" />
        </node>
      </node>
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6755843002514230610" />
        <node concept="3uibUv" id="ba" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514230610" />
        </node>
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6755843002514230610" />
        <node concept="3uibUv" id="bb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6755843002514230610" />
        </node>
      </node>
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6755843002514230610" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6755843002514230610" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bd">
    <property role="3GE5qa" value="VaccinationStatus" />
    <property role="TrG5h" value="Vaccinated_Constraints" />
    <uo k="s:originTrace" v="n:6755843002514230894" />
    <node concept="3Tm1VV" id="be" role="1B3o_S">
      <uo k="s:originTrace" v="n:6755843002514230894" />
    </node>
    <node concept="3uibUv" id="bf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6755843002514230894" />
    </node>
    <node concept="3clFbW" id="bg" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514230894" />
      <node concept="3cqZAl" id="bk" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514230894" />
      </node>
      <node concept="3clFbS" id="bl" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514230894" />
        <node concept="XkiVB" id="bn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6755843002514230894" />
          <node concept="1BaE9c" id="bo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Vaccinated$xn" />
            <uo k="s:originTrace" v="n:6755843002514230894" />
            <node concept="2YIFZM" id="bp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6755843002514230894" />
              <node concept="1adDum" id="bq" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:6755843002514230894" />
              </node>
              <node concept="1adDum" id="br" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:6755843002514230894" />
              </node>
              <node concept="1adDum" id="bs" role="37wK5m">
                <property role="1adDun" value="0x5dc1936ab311201fL" />
                <uo k="s:originTrace" v="n:6755843002514230894" />
              </node>
              <node concept="Xl_RD" id="bt" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.Vaccinated" />
                <uo k="s:originTrace" v="n:6755843002514230894" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514230894" />
      </node>
    </node>
    <node concept="2tJIrI" id="bh" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514230894" />
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6755843002514230894" />
      <node concept="3Tmbuc" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514230894" />
      </node>
      <node concept="3uibUv" id="bv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6755843002514230894" />
        <node concept="3uibUv" id="by" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6755843002514230894" />
        </node>
        <node concept="3uibUv" id="bz" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6755843002514230894" />
        </node>
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514230894" />
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514230894" />
          <node concept="2ShNRf" id="b_" role="3clFbG">
            <uo k="s:originTrace" v="n:6755843002514230894" />
            <node concept="YeOm9" id="bA" role="2ShVmc">
              <uo k="s:originTrace" v="n:6755843002514230894" />
              <node concept="1Y3b0j" id="bB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6755843002514230894" />
                <node concept="3Tm1VV" id="bC" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6755843002514230894" />
                </node>
                <node concept="3clFb_" id="bD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6755843002514230894" />
                  <node concept="3Tm1VV" id="bG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6755843002514230894" />
                  </node>
                  <node concept="2AHcQZ" id="bH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6755843002514230894" />
                  </node>
                  <node concept="3uibUv" id="bI" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6755843002514230894" />
                  </node>
                  <node concept="37vLTG" id="bJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6755843002514230894" />
                    <node concept="3uibUv" id="bM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6755843002514230894" />
                    </node>
                    <node concept="2AHcQZ" id="bN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6755843002514230894" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6755843002514230894" />
                    <node concept="3uibUv" id="bO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6755843002514230894" />
                    </node>
                    <node concept="2AHcQZ" id="bP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6755843002514230894" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bL" role="3clF47">
                    <uo k="s:originTrace" v="n:6755843002514230894" />
                    <node concept="3cpWs8" id="bQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230894" />
                      <node concept="3cpWsn" id="bV" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6755843002514230894" />
                        <node concept="10P_77" id="bW" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6755843002514230894" />
                        </node>
                        <node concept="1rXfSq" id="bX" role="33vP2m">
                          <ref role="37wK5l" node="bj" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6755843002514230894" />
                          <node concept="2OqwBi" id="bY" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230894" />
                            <node concept="37vLTw" id="c2" role="2Oq$k0">
                              <ref role="3cqZAo" node="bJ" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                            </node>
                            <node concept="liA8E" id="c3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230894" />
                            <node concept="37vLTw" id="c4" role="2Oq$k0">
                              <ref role="3cqZAo" node="bJ" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                            </node>
                            <node concept="liA8E" id="c5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c0" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230894" />
                            <node concept="37vLTw" id="c6" role="2Oq$k0">
                              <ref role="3cqZAo" node="bJ" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                            </node>
                            <node concept="liA8E" id="c7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c1" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514230894" />
                            <node concept="37vLTw" id="c8" role="2Oq$k0">
                              <ref role="3cqZAo" node="bJ" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                            </node>
                            <node concept="liA8E" id="c9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230894" />
                    </node>
                    <node concept="3clFbJ" id="bS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230894" />
                      <node concept="3clFbS" id="ca" role="3clFbx">
                        <uo k="s:originTrace" v="n:6755843002514230894" />
                        <node concept="3clFbF" id="cc" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6755843002514230894" />
                          <node concept="2OqwBi" id="cd" role="3clFbG">
                            <uo k="s:originTrace" v="n:6755843002514230894" />
                            <node concept="37vLTw" id="ce" role="2Oq$k0">
                              <ref role="3cqZAo" node="bK" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                            </node>
                            <node concept="liA8E" id="cf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6755843002514230894" />
                              <node concept="1dyn4i" id="cg" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6755843002514230894" />
                                <node concept="2ShNRf" id="ch" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6755843002514230894" />
                                  <node concept="1pGfFk" id="ci" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6755843002514230894" />
                                    <node concept="Xl_RD" id="cj" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:6755843002514230894" />
                                    </node>
                                    <node concept="Xl_RD" id="ck" role="37wK5m">
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
                      <node concept="1Wc70l" id="cb" role="3clFbw">
                        <uo k="s:originTrace" v="n:6755843002514230894" />
                        <node concept="3y3z36" id="cl" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6755843002514230894" />
                          <node concept="10Nm6u" id="cn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6755843002514230894" />
                          </node>
                          <node concept="37vLTw" id="co" role="3uHU7B">
                            <ref role="3cqZAo" node="bK" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6755843002514230894" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cm" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6755843002514230894" />
                          <node concept="37vLTw" id="cp" role="3fr31v">
                            <ref role="3cqZAo" node="bV" resolve="result" />
                            <uo k="s:originTrace" v="n:6755843002514230894" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230894" />
                    </node>
                    <node concept="3clFbF" id="bU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514230894" />
                      <node concept="37vLTw" id="cq" role="3clFbG">
                        <ref role="3cqZAo" node="bV" resolve="result" />
                        <uo k="s:originTrace" v="n:6755843002514230894" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bE" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6755843002514230894" />
                </node>
                <node concept="3uibUv" id="bF" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6755843002514230894" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6755843002514230894" />
      </node>
    </node>
    <node concept="2YIFZL" id="bj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6755843002514230894" />
      <node concept="10P_77" id="cr" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514230894" />
      </node>
      <node concept="3Tm6S6" id="cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514230894" />
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514230896" />
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514230901" />
          <node concept="3clFbT" id="cz" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6755843002514230900" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cu" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6755843002514230894" />
        <node concept="3uibUv" id="c$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514230894" />
        </node>
      </node>
      <node concept="37vLTG" id="cv" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6755843002514230894" />
        <node concept="3uibUv" id="c_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514230894" />
        </node>
      </node>
      <node concept="37vLTG" id="cw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6755843002514230894" />
        <node concept="3uibUv" id="cA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6755843002514230894" />
        </node>
      </node>
      <node concept="37vLTG" id="cx" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6755843002514230894" />
        <node concept="3uibUv" id="cB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6755843002514230894" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cC">
    <property role="3GE5qa" value="VaccinationStatus" />
    <property role="TrG5h" value="VaccineStatus_Constraints" />
    <uo k="s:originTrace" v="n:6755843002514227681" />
    <node concept="3Tm1VV" id="cD" role="1B3o_S">
      <uo k="s:originTrace" v="n:6755843002514227681" />
    </node>
    <node concept="3uibUv" id="cE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6755843002514227681" />
    </node>
    <node concept="3clFbW" id="cF" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514227681" />
      <node concept="3cqZAl" id="cJ" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514227681" />
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514227681" />
        <node concept="XkiVB" id="cM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6755843002514227681" />
          <node concept="1BaE9c" id="cN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VaccineStatus$Kl" />
            <uo k="s:originTrace" v="n:6755843002514227681" />
            <node concept="2YIFZM" id="cO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6755843002514227681" />
              <node concept="1adDum" id="cP" role="37wK5m">
                <property role="1adDun" value="0xbb69d08796cc48caL" />
                <uo k="s:originTrace" v="n:6755843002514227681" />
              </node>
              <node concept="1adDum" id="cQ" role="37wK5m">
                <property role="1adDun" value="0xaeb6c2cb27e532b0L" />
                <uo k="s:originTrace" v="n:6755843002514227681" />
              </node>
              <node concept="1adDum" id="cR" role="37wK5m">
                <property role="1adDun" value="0x5dc1936ab3111fd4L" />
                <uo k="s:originTrace" v="n:6755843002514227681" />
              </node>
              <node concept="Xl_RD" id="cS" role="37wK5m">
                <property role="Xl_RC" value="DiseaseModel.structure.VaccineStatus" />
                <uo k="s:originTrace" v="n:6755843002514227681" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cL" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514227681" />
      </node>
    </node>
    <node concept="2tJIrI" id="cG" role="jymVt">
      <uo k="s:originTrace" v="n:6755843002514227681" />
    </node>
    <node concept="3clFb_" id="cH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6755843002514227681" />
      <node concept="3Tmbuc" id="cT" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514227681" />
      </node>
      <node concept="3uibUv" id="cU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6755843002514227681" />
        <node concept="3uibUv" id="cX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6755843002514227681" />
        </node>
        <node concept="3uibUv" id="cY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6755843002514227681" />
        </node>
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514227681" />
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514227681" />
          <node concept="2ShNRf" id="d0" role="3clFbG">
            <uo k="s:originTrace" v="n:6755843002514227681" />
            <node concept="YeOm9" id="d1" role="2ShVmc">
              <uo k="s:originTrace" v="n:6755843002514227681" />
              <node concept="1Y3b0j" id="d2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6755843002514227681" />
                <node concept="3Tm1VV" id="d3" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6755843002514227681" />
                </node>
                <node concept="3clFb_" id="d4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6755843002514227681" />
                  <node concept="3Tm1VV" id="d7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6755843002514227681" />
                  </node>
                  <node concept="2AHcQZ" id="d8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6755843002514227681" />
                  </node>
                  <node concept="3uibUv" id="d9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6755843002514227681" />
                  </node>
                  <node concept="37vLTG" id="da" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6755843002514227681" />
                    <node concept="3uibUv" id="dd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6755843002514227681" />
                    </node>
                    <node concept="2AHcQZ" id="de" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6755843002514227681" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="db" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6755843002514227681" />
                    <node concept="3uibUv" id="df" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6755843002514227681" />
                    </node>
                    <node concept="2AHcQZ" id="dg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6755843002514227681" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dc" role="3clF47">
                    <uo k="s:originTrace" v="n:6755843002514227681" />
                    <node concept="3cpWs8" id="dh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514227681" />
                      <node concept="3cpWsn" id="dm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6755843002514227681" />
                        <node concept="10P_77" id="dn" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6755843002514227681" />
                        </node>
                        <node concept="1rXfSq" id="do" role="33vP2m">
                          <ref role="37wK5l" node="cI" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6755843002514227681" />
                          <node concept="2OqwBi" id="dp" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514227681" />
                            <node concept="37vLTw" id="dt" role="2Oq$k0">
                              <ref role="3cqZAo" node="da" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                            </node>
                            <node concept="liA8E" id="du" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dq" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514227681" />
                            <node concept="37vLTw" id="dv" role="2Oq$k0">
                              <ref role="3cqZAo" node="da" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                            </node>
                            <node concept="liA8E" id="dw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dr" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514227681" />
                            <node concept="37vLTw" id="dx" role="2Oq$k0">
                              <ref role="3cqZAo" node="da" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                            </node>
                            <node concept="liA8E" id="dy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ds" role="37wK5m">
                            <uo k="s:originTrace" v="n:6755843002514227681" />
                            <node concept="37vLTw" id="dz" role="2Oq$k0">
                              <ref role="3cqZAo" node="da" resolve="context" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                            </node>
                            <node concept="liA8E" id="d$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="di" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514227681" />
                    </node>
                    <node concept="3clFbJ" id="dj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514227681" />
                      <node concept="3clFbS" id="d_" role="3clFbx">
                        <uo k="s:originTrace" v="n:6755843002514227681" />
                        <node concept="3clFbF" id="dB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6755843002514227681" />
                          <node concept="2OqwBi" id="dC" role="3clFbG">
                            <uo k="s:originTrace" v="n:6755843002514227681" />
                            <node concept="37vLTw" id="dD" role="2Oq$k0">
                              <ref role="3cqZAo" node="db" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                            </node>
                            <node concept="liA8E" id="dE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6755843002514227681" />
                              <node concept="1dyn4i" id="dF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6755843002514227681" />
                                <node concept="2ShNRf" id="dG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6755843002514227681" />
                                  <node concept="1pGfFk" id="dH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6755843002514227681" />
                                    <node concept="Xl_RD" id="dI" role="37wK5m">
                                      <property role="Xl_RC" value="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)" />
                                      <uo k="s:originTrace" v="n:6755843002514227681" />
                                    </node>
                                    <node concept="Xl_RD" id="dJ" role="37wK5m">
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
                      <node concept="1Wc70l" id="dA" role="3clFbw">
                        <uo k="s:originTrace" v="n:6755843002514227681" />
                        <node concept="3y3z36" id="dK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6755843002514227681" />
                          <node concept="10Nm6u" id="dM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6755843002514227681" />
                          </node>
                          <node concept="37vLTw" id="dN" role="3uHU7B">
                            <ref role="3cqZAo" node="db" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6755843002514227681" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6755843002514227681" />
                          <node concept="37vLTw" id="dO" role="3fr31v">
                            <ref role="3cqZAo" node="dm" resolve="result" />
                            <uo k="s:originTrace" v="n:6755843002514227681" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514227681" />
                    </node>
                    <node concept="3clFbF" id="dl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6755843002514227681" />
                      <node concept="37vLTw" id="dP" role="3clFbG">
                        <ref role="3cqZAo" node="dm" resolve="result" />
                        <uo k="s:originTrace" v="n:6755843002514227681" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="d5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6755843002514227681" />
                </node>
                <node concept="3uibUv" id="d6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6755843002514227681" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6755843002514227681" />
      </node>
    </node>
    <node concept="2YIFZL" id="cI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6755843002514227681" />
      <node concept="10P_77" id="dQ" role="3clF45">
        <uo k="s:originTrace" v="n:6755843002514227681" />
      </node>
      <node concept="3Tm6S6" id="dR" role="1B3o_S">
        <uo k="s:originTrace" v="n:6755843002514227681" />
      </node>
      <node concept="3clFbS" id="dS" role="3clF47">
        <uo k="s:originTrace" v="n:6755843002514227683" />
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6755843002514227933" />
          <node concept="3clFbT" id="dY" role="3clFbG">
            <uo k="s:originTrace" v="n:6755843002514227932" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6755843002514227681" />
        <node concept="3uibUv" id="dZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514227681" />
        </node>
      </node>
      <node concept="37vLTG" id="dU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6755843002514227681" />
        <node concept="3uibUv" id="e0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6755843002514227681" />
        </node>
      </node>
      <node concept="37vLTG" id="dV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6755843002514227681" />
        <node concept="3uibUv" id="e1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6755843002514227681" />
        </node>
      </node>
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6755843002514227681" />
        <node concept="3uibUv" id="e2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6755843002514227681" />
        </node>
      </node>
    </node>
  </node>
</model>

