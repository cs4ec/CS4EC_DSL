<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f984711(checkpoints/EDLanguage.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="bwcm" ref="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(EDLanguage.typesystem)" />
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(EDLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:6tNT_P6oBzb" resolve="typeof_AttributeExpressionReference" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="typeof_AttributeExpressionReference" />
          <node concept="2$VJBW" id="8" role="385v07">
            <property role="2$VJBR" value="7454555096515508427" />
            <node concept="2x4n5u" id="9" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="I" resolve="typeof_AttributeExpressionReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:6tNT_P6oBzb" resolve="typeof_AttributeExpressionReference" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="typeof_AttributeExpressionReference" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="7454555096515508427" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="M" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:6tNT_P6oBzb" resolve="typeof_AttributeExpressionReference" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_AttributeExpressionReference" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="7454555096515508427" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="K" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="p" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="q" role="jymVt">
      <node concept="3clFbS" id="t" role="3clF47">
        <node concept="9aQIb" id="w" role="3cqZAp">
          <node concept="3clFbS" id="x" role="9aQI4">
            <node concept="3cpWs8" id="y" role="3cqZAp">
              <node concept="3cpWsn" id="$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="_" role="33vP2m">
                  <node concept="1pGfFk" id="B" role="2ShVmc">
                    <ref role="37wK5l" node="J" resolve="typeof_AttributeExpressionReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z" role="3cqZAp">
              <node concept="2OqwBi" id="C" role="3clFbG">
                <node concept="liA8E" id="D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="F" role="37wK5m">
                    <ref role="3cqZAo" node="$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="E" role="2Oq$k0">
                  <node concept="Xjq3P" id="G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u" role="1B3o_S" />
      <node concept="3cqZAl" id="v" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="r" role="1B3o_S" />
    <node concept="3uibUv" id="s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="I">
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="typeof_AttributeExpressionReference_InferenceRule" />
    <uo k="s:originTrace" v="n:7454555096515508427" />
    <node concept="3clFbW" id="J" role="jymVt">
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="3clFbS" id="R" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3Tm1VV" id="S" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3cqZAl" id="T" role="3clF45">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3clFb_" id="K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="3cqZAl" id="U" role="3clF45">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attributeExpressionReference" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3Tqbb2" id="10" role="1tU5fm">
          <uo k="s:originTrace" v="n:7454555096515508427" />
        </node>
      </node>
      <node concept="37vLTG" id="W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3uibUv" id="11" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7454555096515508427" />
        </node>
      </node>
      <node concept="37vLTG" id="X" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3uibUv" id="12" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7454555096515508427" />
        </node>
      </node>
      <node concept="3clFbS" id="Y" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508428" />
        <node concept="9aQIb" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515966179" />
          <node concept="3clFbS" id="14" role="9aQI4">
            <node concept="3cpWs8" id="16" role="3cqZAp">
              <node concept="3cpWsn" id="19" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1a" role="33vP2m">
                  <ref role="3cqZAo" node="V" resolve="attributeExpressionReference" />
                  <uo k="s:originTrace" v="n:7454555096515966182" />
                  <node concept="6wLe0" id="1c" role="lGtFl">
                    <property role="6wLej" value="7454555096515966179" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(EDLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1b" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="17" role="3cqZAp">
              <node concept="3cpWsn" id="1d" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1e" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1f" role="33vP2m">
                  <node concept="1pGfFk" id="1g" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1h" role="37wK5m">
                      <ref role="3cqZAo" node="19" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1i" role="37wK5m" />
                    <node concept="Xl_RD" id="1j" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(EDLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1k" role="37wK5m">
                      <property role="Xl_RC" value="7454555096515966179" />
                    </node>
                    <node concept="3cmrfG" id="1l" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1m" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18" role="3cqZAp">
              <node concept="2OqwBi" id="1n" role="3clFbG">
                <node concept="3VmV3z" id="1o" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1p" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1r" role="37wK5m">
                    <uo k="s:originTrace" v="n:7454555096515966180" />
                    <node concept="3uibUv" id="1u" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1v" role="10QFUP">
                      <uo k="s:originTrace" v="n:7454555096515966181" />
                      <node concept="3VmV3z" id="1w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1$" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1C" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1_" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(EDLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1A" role="37wK5m">
                          <property role="Xl_RC" value="7454555096515966181" />
                        </node>
                        <node concept="3clFbT" id="1B" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1y" role="lGtFl">
                        <property role="6wLej" value="7454555096515966181" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(EDLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1s" role="37wK5m">
                    <uo k="s:originTrace" v="n:7454555096515966183" />
                    <node concept="3uibUv" id="1D" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="1E" role="10QFUP">
                      <uo k="s:originTrace" v="n:7454555096515966184" />
                      <node concept="10OMs4" id="1F" role="2c44tc">
                        <uo k="s:originTrace" v="n:7454555096515966396" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1t" role="37wK5m">
                    <ref role="3cqZAo" node="1d" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="15" role="lGtFl">
            <property role="6wLej" value="7454555096515966179" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(EDLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3clFb_" id="L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="3bZ5Sz" id="1G" role="3clF45">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3clFbS" id="1H" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3cpWs6" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508427" />
          <node concept="35c_gC" id="1K" role="3cqZAk">
            <ref role="35c_gD" to="3751:6tNT_P6oBvW" resolve="AttributeExpressionReference" />
            <uo k="s:originTrace" v="n:7454555096515508427" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1I" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="37vLTG" id="1L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3Tqbb2" id="1P" role="1tU5fm">
          <uo k="s:originTrace" v="n:7454555096515508427" />
        </node>
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="9aQIb" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508427" />
          <node concept="3clFbS" id="1R" role="9aQI4">
            <uo k="s:originTrace" v="n:7454555096515508427" />
            <node concept="3cpWs6" id="1S" role="3cqZAp">
              <uo k="s:originTrace" v="n:7454555096515508427" />
              <node concept="2ShNRf" id="1T" role="3cqZAk">
                <uo k="s:originTrace" v="n:7454555096515508427" />
                <node concept="1pGfFk" id="1U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7454555096515508427" />
                  <node concept="2OqwBi" id="1V" role="37wK5m">
                    <uo k="s:originTrace" v="n:7454555096515508427" />
                    <node concept="2OqwBi" id="1X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7454555096515508427" />
                      <node concept="liA8E" id="1Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7454555096515508427" />
                      </node>
                      <node concept="2JrnkZ" id="20" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7454555096515508427" />
                        <node concept="37vLTw" id="21" role="2JrQYb">
                          <ref role="3cqZAo" node="1L" resolve="argument" />
                          <uo k="s:originTrace" v="n:7454555096515508427" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7454555096515508427" />
                      <node concept="1rXfSq" id="22" role="37wK5m">
                        <ref role="37wK5l" node="L" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7454555096515508427" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1W" role="37wK5m">
                    <uo k="s:originTrace" v="n:7454555096515508427" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3Tm1VV" id="1O" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="3clFbS" id="23" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3cpWs6" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508427" />
          <node concept="3clFbT" id="27" role="3cqZAk">
            <uo k="s:originTrace" v="n:7454555096515508427" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="24" role="3clF45">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3Tm1VV" id="25" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3uibUv" id="O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
    </node>
    <node concept="3uibUv" id="P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
    </node>
    <node concept="3Tm1VV" id="Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7454555096515508427" />
    </node>
  </node>
</model>

