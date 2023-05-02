<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f984711(checkpoints/AgentLanguage.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="bwcm" ref="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(AgentLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
        <ref role="39e2AK" to="bwcm:351ASBN67Gi" resolve="typeof_AgentAttributeReference" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_AgentAttributeReference" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="3549288998135954194" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="4i" resolve="typeof_AgentAttributeReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1ofb2Ww00uZ" resolve="typeof_AttributeCondition" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_AttributeCondition" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="1589537774397032383" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="5T" resolve="typeof_AttributeCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:6tNT_P6oBzb" resolve="typeof_AttributeExpressionReference" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_AttributeExpressionReference" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="7454555096515508427" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="7j" resolve="typeof_AttributeExpressionReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:EFW1mWqBPr" resolve="typeof_AttributeReference" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_AttributeReference" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="768972137542876507" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="8H" resolve="typeof_AttributeReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH9MsvH" resolve="typeof_DistanceCondition" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_DistanceCondition" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="2059891927289546733" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="ai" resolve="typeof_DistanceCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:3hAz$Jp5uXB" resolve="typeof_InSameRoomCondition" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_InSameRoomCondition" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="3775861794012524391" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="bG" resolve="typeof_InSameRoomCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:pxbXbtDjNd" resolve="typeof_IsPathObstructedCondition" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_IsPathObstructedCondition" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="459701219676732621" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="d6" resolve="typeof_IsPathObstructedCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH8WXsw" resolve="typeof_IterableAttributeCondition" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_IterableAttributeCondition" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="2059891927275525920" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="ew" resolve="typeof_IterableAttributeCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH921pF" resolve="typeof_MyAttributeCondition" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_MyAttributeCondition" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="2059891927276852843" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="fU" resolve="typeof_MyAttributeCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:3d01stCgWKs" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="3692958048449711132" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="hk" resolve="typeof_RoomTypeCondition_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:351ASBN67Gi" resolve="typeof_AgentAttributeReference" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_AgentAttributeReference" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="3549288998135954194" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="4m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1ofb2Ww00uZ" resolve="typeof_AttributeCondition" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="typeof_AttributeCondition" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="1589537774397032383" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:6tNT_P6oBzb" resolve="typeof_AttributeExpressionReference" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_AttributeExpressionReference" />
          <node concept="3u3nmq" id="Z" role="385v07">
            <property role="3u3nmv" value="7454555096515508427" />
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="7n" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:EFW1mWqBPr" resolve="typeof_AttributeReference" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_AttributeReference" />
          <node concept="3u3nmq" id="12" role="385v07">
            <property role="3u3nmv" value="768972137542876507" />
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="8L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH9MsvH" resolve="typeof_DistanceCondition" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_DistanceCondition" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="2059891927289546733" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="am" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:3hAz$Jp5uXB" resolve="typeof_InSameRoomCondition" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_InSameRoomCondition" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="3775861794012524391" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="bK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:pxbXbtDjNd" resolve="typeof_IsPathObstructedCondition" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="typeof_IsPathObstructedCondition" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="459701219676732621" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="da" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH8WXsw" resolve="typeof_IterableAttributeCondition" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_IterableAttributeCondition" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="2059891927275525920" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="e$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH921pF" resolve="typeof_MyAttributeCondition" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_MyAttributeCondition" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="2059891927276852843" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="fY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:3d01stCgWKs" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="3692958048449711132" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="ho" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:351ASBN67Gi" resolve="typeof_AgentAttributeReference" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_AgentAttributeReference" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="3549288998135954194" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="4k" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1ofb2Ww00uZ" resolve="typeof_AttributeCondition" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_AttributeCondition" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="1589537774397032383" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="5V" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:6tNT_P6oBzb" resolve="typeof_AttributeExpressionReference" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_AttributeExpressionReference" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="7454555096515508427" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:EFW1mWqBPr" resolve="typeof_AttributeReference" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_AttributeReference" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="768972137542876507" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="8J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH9MsvH" resolve="typeof_DistanceCondition" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_DistanceCondition" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="2059891927289546733" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="ak" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:3hAz$Jp5uXB" resolve="typeof_InSameRoomCondition" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_InSameRoomCondition" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="3775861794012524391" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="bI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:pxbXbtDjNd" resolve="typeof_IsPathObstructedCondition" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_IsPathObstructedCondition" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="459701219676732621" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="d8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH8WXsw" resolve="typeof_IterableAttributeCondition" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_IterableAttributeCondition" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="2059891927275525920" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="ey" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH921pF" resolve="typeof_MyAttributeCondition" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_MyAttributeCondition" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="2059891927276852843" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="fW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:3d01stCgWKs" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="3692958048449711132" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="hm" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="1Z" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Z">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="20" role="jymVt">
      <node concept="3clFbS" id="23" role="3clF47">
        <node concept="9aQIb" id="26" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="4j" resolve="typeof_AgentAttributeReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="liA8E" id="2o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2q" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <node concept="Xjq3P" id="2r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="27" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="5U" resolve="typeof_AttributeCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="liA8E" id="2_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2B" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <node concept="Xjq3P" id="2C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="28" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="7k" resolve="typeof_AttributeExpressionReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="liA8E" id="2M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2O" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2N" role="2Oq$k0">
                  <node concept="Xjq3P" id="2P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="29" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="8I" resolve="typeof_AttributeReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="liA8E" id="2Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="31" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="30" role="2Oq$k0">
                  <node concept="Xjq3P" id="32" role="2Oq$k0" />
                  <node concept="2OwXpG" id="33" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2a" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="aj" resolve="typeof_DistanceCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="39" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="liA8E" id="3c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3e" role="37wK5m">
                    <ref role="3cqZAo" node="37" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <node concept="Xjq3P" id="3f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2b" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="bH" resolve="typeof_InSameRoomCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3r" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2c" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="d7" resolve="typeof_IsPathObstructedCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <node concept="2OqwBi" id="3_" role="3clFbG">
                <node concept="liA8E" id="3A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3C" role="37wK5m">
                    <ref role="3cqZAo" node="3x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3B" role="2Oq$k0">
                  <node concept="Xjq3P" id="3D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2d" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="ex" resolve="typeof_IterableAttributeCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <node concept="2OqwBi" id="3M" role="3clFbG">
                <node concept="liA8E" id="3N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3P" role="37wK5m">
                    <ref role="3cqZAo" node="3I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3O" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2e" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="fV" resolve="typeof_MyAttributeCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="42" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="41" role="2Oq$k0">
                  <node concept="Xjq3P" id="43" role="2Oq$k0" />
                  <node concept="2OwXpG" id="44" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="hl" resolve="typeof_RoomTypeCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="liA8E" id="4d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4f" role="37wK5m">
                    <ref role="3cqZAo" node="48" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4e" role="2Oq$k0">
                  <node concept="Xjq3P" id="4g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24" role="1B3o_S" />
      <node concept="3cqZAl" id="25" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="21" role="1B3o_S" />
    <node concept="3uibUv" id="22" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4i">
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="typeof_AgentAttributeReference_InferenceRule" />
    <uo k="s:originTrace" v="n:3549288998135954194" />
    <node concept="3clFbW" id="4j" role="jymVt">
      <uo k="s:originTrace" v="n:3549288998135954194" />
      <node concept="3clFbS" id="4r" role="3clF47">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
      <node concept="3Tm1VV" id="4s" role="1B3o_S">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
      <node concept="3cqZAl" id="4t" role="3clF45">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
    </node>
    <node concept="3clFb_" id="4k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3549288998135954194" />
      <node concept="3cqZAl" id="4u" role="3clF45">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="agentAttributeReference" />
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="3Tqbb2" id="4$" role="1tU5fm">
          <uo k="s:originTrace" v="n:3549288998135954194" />
        </node>
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="3uibUv" id="4_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3549288998135954194" />
        </node>
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3549288998135954194" />
        </node>
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:3549288998135954195" />
        <node concept="9aQIb" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3549288998135954692" />
          <node concept="3clFbS" id="4C" role="9aQI4">
            <node concept="3cpWs8" id="4E" role="3cqZAp">
              <node concept="3cpWsn" id="4H" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4I" role="33vP2m">
                  <ref role="3cqZAo" node="4v" resolve="agentAttributeReference" />
                  <uo k="s:originTrace" v="n:3549288998135954845" />
                  <node concept="6wLe0" id="4K" role="lGtFl">
                    <property role="6wLej" value="3549288998135954692" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4J" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4F" role="3cqZAp">
              <node concept="3cpWsn" id="4L" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4M" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4N" role="33vP2m">
                  <node concept="1pGfFk" id="4O" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4P" role="37wK5m">
                      <ref role="3cqZAo" node="4H" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4Q" role="37wK5m" />
                    <node concept="Xl_RD" id="4R" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4S" role="37wK5m">
                      <property role="Xl_RC" value="3549288998135954692" />
                    </node>
                    <node concept="3cmrfG" id="4T" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4U" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4G" role="3cqZAp">
              <node concept="2OqwBi" id="4V" role="3clFbG">
                <node concept="3VmV3z" id="4W" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4Y" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4X" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="4Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:3549288998135954700" />
                    <node concept="3uibUv" id="52" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="53" role="10QFUP">
                      <uo k="s:originTrace" v="n:3549288998135954701" />
                      <node concept="3VmV3z" id="54" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="57" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="55" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="58" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="5c" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="59" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5a" role="37wK5m">
                          <property role="Xl_RC" value="3549288998135954701" />
                        </node>
                        <node concept="3clFbT" id="5b" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="56" role="lGtFl">
                        <property role="6wLej" value="3549288998135954701" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="50" role="37wK5m">
                    <uo k="s:originTrace" v="n:3549288998135954693" />
                    <node concept="3uibUv" id="5d" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5e" role="10QFUP">
                      <uo k="s:originTrace" v="n:3549288998135954694" />
                      <node concept="3VmV3z" id="5f" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5i" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5g" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="5j" role="37wK5m">
                          <uo k="s:originTrace" v="n:3549288998135958549" />
                          <node concept="2OqwBi" id="5n" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3549288998135954695" />
                            <node concept="2OqwBi" id="5p" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3549288998135954696" />
                              <node concept="37vLTw" id="5r" role="2Oq$k0">
                                <ref role="3cqZAo" node="4v" resolve="agentAttributeReference" />
                                <uo k="s:originTrace" v="n:3549288998135954909" />
                              </node>
                              <node concept="3TrEf2" id="5s" role="2OqNvi">
                                <ref role="3Tt5mk" to="3751:351ASBN64bt" resolve="attributeReference" />
                                <uo k="s:originTrace" v="n:3549288998135956126" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5q" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:3KCb14J4_kq" resolve="attribute" />
                              <uo k="s:originTrace" v="n:3549288998135957421" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5o" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
                            <uo k="s:originTrace" v="n:3549288998135960200" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5k" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5l" role="37wK5m">
                          <property role="Xl_RC" value="3549288998135954694" />
                        </node>
                        <node concept="3clFbT" id="5m" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5h" role="lGtFl">
                        <property role="6wLej" value="3549288998135954694" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="51" role="37wK5m">
                    <ref role="3cqZAo" node="4L" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4D" role="lGtFl">
            <property role="6wLej" value="3549288998135954692" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
    </node>
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3549288998135954194" />
      <node concept="3bZ5Sz" id="5t" role="3clF45">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
      <node concept="3clFbS" id="5u" role="3clF47">
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="3cpWs6" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3549288998135954194" />
          <node concept="35c_gC" id="5x" role="3cqZAk">
            <ref role="35c_gD" to="3751:351ASBN64bs" resolve="AgentAttributeReference" />
            <uo k="s:originTrace" v="n:3549288998135954194" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3549288998135954194" />
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="3Tqbb2" id="5A" role="1tU5fm">
          <uo k="s:originTrace" v="n:3549288998135954194" />
        </node>
      </node>
      <node concept="3clFbS" id="5z" role="3clF47">
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="9aQIb" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3549288998135954194" />
          <node concept="3clFbS" id="5C" role="9aQI4">
            <uo k="s:originTrace" v="n:3549288998135954194" />
            <node concept="3cpWs6" id="5D" role="3cqZAp">
              <uo k="s:originTrace" v="n:3549288998135954194" />
              <node concept="2ShNRf" id="5E" role="3cqZAk">
                <uo k="s:originTrace" v="n:3549288998135954194" />
                <node concept="1pGfFk" id="5F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3549288998135954194" />
                  <node concept="2OqwBi" id="5G" role="37wK5m">
                    <uo k="s:originTrace" v="n:3549288998135954194" />
                    <node concept="2OqwBi" id="5I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3549288998135954194" />
                      <node concept="liA8E" id="5K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3549288998135954194" />
                      </node>
                      <node concept="2JrnkZ" id="5L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3549288998135954194" />
                        <node concept="37vLTw" id="5M" role="2JrQYb">
                          <ref role="3cqZAo" node="5y" resolve="argument" />
                          <uo k="s:originTrace" v="n:3549288998135954194" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3549288998135954194" />
                      <node concept="1rXfSq" id="5N" role="37wK5m">
                        <ref role="37wK5l" node="4l" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3549288998135954194" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5H" role="37wK5m">
                    <uo k="s:originTrace" v="n:3549288998135954194" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3549288998135954194" />
      <node concept="3clFbS" id="5O" role="3clF47">
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="3cpWs6" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3549288998135954194" />
          <node concept="3clFbT" id="5S" role="3cqZAk">
            <uo k="s:originTrace" v="n:3549288998135954194" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5P" role="3clF45">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
      <node concept="3Tm1VV" id="5Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
    </node>
    <node concept="3uibUv" id="4o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3549288998135954194" />
    </node>
    <node concept="3uibUv" id="4p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3549288998135954194" />
    </node>
    <node concept="3Tm1VV" id="4q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3549288998135954194" />
    </node>
  </node>
  <node concept="312cEu" id="5T">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="typeof_AttributeCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1589537774397032383" />
    <node concept="3clFbW" id="5U" role="jymVt">
      <uo k="s:originTrace" v="n:1589537774397032383" />
      <node concept="3clFbS" id="62" role="3clF47">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
      <node concept="3Tm1VV" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
      <node concept="3cqZAl" id="64" role="3clF45">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
    </node>
    <node concept="3clFb_" id="5V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1589537774397032383" />
      <node concept="3cqZAl" id="65" role="3clF45">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attributeCondition" />
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="3Tqbb2" id="6b" role="1tU5fm">
          <uo k="s:originTrace" v="n:1589537774397032383" />
        </node>
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="3uibUv" id="6c" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1589537774397032383" />
        </node>
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1589537774397032383" />
        </node>
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <uo k="s:originTrace" v="n:1589537774397032384" />
        <node concept="9aQIb" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1589537774397033404" />
          <node concept="3clFbS" id="6f" role="9aQI4">
            <node concept="3cpWs8" id="6h" role="3cqZAp">
              <node concept="3cpWsn" id="6k" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6l" role="33vP2m">
                  <ref role="3cqZAo" node="66" resolve="attributeCondition" />
                  <uo k="s:originTrace" v="n:1589537774397032787" />
                  <node concept="6wLe0" id="6n" role="lGtFl">
                    <property role="6wLej" value="1589537774397033404" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6m" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6i" role="3cqZAp">
              <node concept="3cpWsn" id="6o" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6p" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6q" role="33vP2m">
                  <node concept="1pGfFk" id="6r" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6s" role="37wK5m">
                      <ref role="3cqZAo" node="6k" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6t" role="37wK5m" />
                    <node concept="Xl_RD" id="6u" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6v" role="37wK5m">
                      <property role="Xl_RC" value="1589537774397033404" />
                    </node>
                    <node concept="3cmrfG" id="6w" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6x" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6j" role="3cqZAp">
              <node concept="2OqwBi" id="6y" role="3clFbG">
                <node concept="3VmV3z" id="6z" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="6A" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397033407" />
                    <node concept="3uibUv" id="6D" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6E" role="10QFUP">
                      <uo k="s:originTrace" v="n:1589537774397032390" />
                      <node concept="3VmV3z" id="6F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="6J" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="6N" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6K" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6L" role="37wK5m">
                          <property role="Xl_RC" value="1589537774397032390" />
                        </node>
                        <node concept="3clFbT" id="6M" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="6H" role="lGtFl">
                        <property role="6wLej" value="1589537774397032390" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="6B" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397033424" />
                    <node concept="3uibUv" id="6O" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="6P" role="10QFUP">
                      <uo k="s:originTrace" v="n:1589537774397033420" />
                      <node concept="2pJPED" id="6Q" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1589537774397033435" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6C" role="37wK5m">
                    <ref role="3cqZAo" node="6o" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6g" role="lGtFl">
            <property role="6wLej" value="1589537774397033404" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1589537774397032383" />
      <node concept="3bZ5Sz" id="6R" role="3clF45">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="3cpWs6" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1589537774397032383" />
          <node concept="35c_gC" id="6V" role="3cqZAk">
            <ref role="35c_gD" to="3751:3KCb14J4_kl" resolve="AttributeCondition" />
            <uo k="s:originTrace" v="n:1589537774397032383" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
    </node>
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1589537774397032383" />
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="3Tqbb2" id="70" role="1tU5fm">
          <uo k="s:originTrace" v="n:1589537774397032383" />
        </node>
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="9aQIb" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:1589537774397032383" />
          <node concept="3clFbS" id="72" role="9aQI4">
            <uo k="s:originTrace" v="n:1589537774397032383" />
            <node concept="3cpWs6" id="73" role="3cqZAp">
              <uo k="s:originTrace" v="n:1589537774397032383" />
              <node concept="2ShNRf" id="74" role="3cqZAk">
                <uo k="s:originTrace" v="n:1589537774397032383" />
                <node concept="1pGfFk" id="75" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1589537774397032383" />
                  <node concept="2OqwBi" id="76" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397032383" />
                    <node concept="2OqwBi" id="78" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1589537774397032383" />
                      <node concept="liA8E" id="7a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1589537774397032383" />
                      </node>
                      <node concept="2JrnkZ" id="7b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1589537774397032383" />
                        <node concept="37vLTw" id="7c" role="2JrQYb">
                          <ref role="3cqZAo" node="6W" resolve="argument" />
                          <uo k="s:originTrace" v="n:1589537774397032383" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="79" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1589537774397032383" />
                      <node concept="1rXfSq" id="7d" role="37wK5m">
                        <ref role="37wK5l" node="5W" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1589537774397032383" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="77" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397032383" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
      <node concept="3Tm1VV" id="6Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1589537774397032383" />
      <node concept="3clFbS" id="7e" role="3clF47">
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="3cpWs6" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1589537774397032383" />
          <node concept="3clFbT" id="7i" role="3cqZAk">
            <uo k="s:originTrace" v="n:1589537774397032383" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7f" role="3clF45">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
      <node concept="3Tm1VV" id="7g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
    </node>
    <node concept="3uibUv" id="5Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1589537774397032383" />
    </node>
    <node concept="3uibUv" id="60" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1589537774397032383" />
    </node>
    <node concept="3Tm1VV" id="61" role="1B3o_S">
      <uo k="s:originTrace" v="n:1589537774397032383" />
    </node>
  </node>
  <node concept="312cEu" id="7j">
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="typeof_AttributeExpressionReference_InferenceRule" />
    <uo k="s:originTrace" v="n:7454555096515508427" />
    <node concept="3clFbW" id="7k" role="jymVt">
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="3clFbS" id="7s" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3Tm1VV" id="7t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3cqZAl" id="7u" role="3clF45">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="3cqZAl" id="7v" role="3clF45">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attributeExpressionReference" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3Tqbb2" id="7_" role="1tU5fm">
          <uo k="s:originTrace" v="n:7454555096515508427" />
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3uibUv" id="7A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7454555096515508427" />
        </node>
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7454555096515508427" />
        </node>
      </node>
      <node concept="3clFbS" id="7z" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508428" />
        <node concept="9aQIb" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515966179" />
          <node concept="3clFbS" id="7D" role="9aQI4">
            <node concept="3cpWs8" id="7F" role="3cqZAp">
              <node concept="3cpWsn" id="7I" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7J" role="33vP2m">
                  <ref role="3cqZAo" node="7w" resolve="attributeExpressionReference" />
                  <uo k="s:originTrace" v="n:7454555096515966182" />
                  <node concept="6wLe0" id="7L" role="lGtFl">
                    <property role="6wLej" value="7454555096515966179" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7K" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7G" role="3cqZAp">
              <node concept="3cpWsn" id="7M" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7N" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7O" role="33vP2m">
                  <node concept="1pGfFk" id="7P" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7Q" role="37wK5m">
                      <ref role="3cqZAo" node="7I" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7R" role="37wK5m" />
                    <node concept="Xl_RD" id="7S" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7T" role="37wK5m">
                      <property role="Xl_RC" value="7454555096515966179" />
                    </node>
                    <node concept="3cmrfG" id="7U" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7V" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7H" role="3cqZAp">
              <node concept="2OqwBi" id="7W" role="3clFbG">
                <node concept="3VmV3z" id="7X" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7Z" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7Y" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="80" role="37wK5m">
                    <uo k="s:originTrace" v="n:7454555096515966180" />
                    <node concept="3uibUv" id="83" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="84" role="10QFUP">
                      <uo k="s:originTrace" v="n:7454555096515966181" />
                      <node concept="3VmV3z" id="85" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="88" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="86" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="89" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8d" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8a" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8b" role="37wK5m">
                          <property role="Xl_RC" value="7454555096515966181" />
                        </node>
                        <node concept="3clFbT" id="8c" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="87" role="lGtFl">
                        <property role="6wLej" value="7454555096515966181" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="81" role="37wK5m">
                    <uo k="s:originTrace" v="n:7454555096515966183" />
                    <node concept="3uibUv" id="8e" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="8f" role="10QFUP">
                      <uo k="s:originTrace" v="n:7454555096515966184" />
                      <node concept="10OMs4" id="8g" role="2c44tc">
                        <uo k="s:originTrace" v="n:7454555096515966396" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="82" role="37wK5m">
                    <ref role="3cqZAo" node="7M" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7E" role="lGtFl">
            <property role="6wLej" value="7454555096515966179" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="3bZ5Sz" id="8h" role="3clF45">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3clFbS" id="8i" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3cpWs6" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508427" />
          <node concept="35c_gC" id="8l" role="3cqZAk">
            <ref role="35c_gD" to="3751:6tNT_P6oBvW" resolve="AttributeExpressionReference" />
            <uo k="s:originTrace" v="n:7454555096515508427" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8j" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3Tqbb2" id="8q" role="1tU5fm">
          <uo k="s:originTrace" v="n:7454555096515508427" />
        </node>
      </node>
      <node concept="3clFbS" id="8n" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="9aQIb" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508427" />
          <node concept="3clFbS" id="8s" role="9aQI4">
            <uo k="s:originTrace" v="n:7454555096515508427" />
            <node concept="3cpWs6" id="8t" role="3cqZAp">
              <uo k="s:originTrace" v="n:7454555096515508427" />
              <node concept="2ShNRf" id="8u" role="3cqZAk">
                <uo k="s:originTrace" v="n:7454555096515508427" />
                <node concept="1pGfFk" id="8v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7454555096515508427" />
                  <node concept="2OqwBi" id="8w" role="37wK5m">
                    <uo k="s:originTrace" v="n:7454555096515508427" />
                    <node concept="2OqwBi" id="8y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7454555096515508427" />
                      <node concept="liA8E" id="8$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7454555096515508427" />
                      </node>
                      <node concept="2JrnkZ" id="8_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7454555096515508427" />
                        <node concept="37vLTw" id="8A" role="2JrQYb">
                          <ref role="3cqZAo" node="8m" resolve="argument" />
                          <uo k="s:originTrace" v="n:7454555096515508427" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7454555096515508427" />
                      <node concept="1rXfSq" id="8B" role="37wK5m">
                        <ref role="37wK5l" node="7m" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7454555096515508427" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8x" role="37wK5m">
                    <uo k="s:originTrace" v="n:7454555096515508427" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8o" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3Tm1VV" id="8p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="3clFbS" id="8C" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3cpWs6" id="8F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508427" />
          <node concept="3clFbT" id="8G" role="3cqZAk">
            <uo k="s:originTrace" v="n:7454555096515508427" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8D" role="3clF45">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3Tm1VV" id="8E" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3uibUv" id="7p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
    </node>
    <node concept="3uibUv" id="7q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
    </node>
    <node concept="3Tm1VV" id="7r" role="1B3o_S">
      <uo k="s:originTrace" v="n:7454555096515508427" />
    </node>
  </node>
  <node concept="312cEu" id="8H">
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="typeof_AttributeReference_InferenceRule" />
    <uo k="s:originTrace" v="n:768972137542876507" />
    <node concept="3clFbW" id="8I" role="jymVt">
      <uo k="s:originTrace" v="n:768972137542876507" />
      <node concept="3clFbS" id="8Q" role="3clF47">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
      <node concept="3Tm1VV" id="8R" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
      <node concept="3cqZAl" id="8S" role="3clF45">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
    </node>
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:768972137542876507" />
      <node concept="3cqZAl" id="8T" role="3clF45">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attributeReference" />
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="3Tqbb2" id="8Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:768972137542876507" />
        </node>
      </node>
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="3uibUv" id="90" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:768972137542876507" />
        </node>
      </node>
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="3uibUv" id="91" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:768972137542876507" />
        </node>
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:768972137542876508" />
        <node concept="9aQIb" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137542877330" />
          <node concept="3clFbS" id="93" role="9aQI4">
            <node concept="3cpWs8" id="95" role="3cqZAp">
              <node concept="3cpWsn" id="98" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="99" role="33vP2m">
                  <ref role="3cqZAo" node="8U" resolve="attributeReference" />
                  <uo k="s:originTrace" v="n:768972137542876652" />
                  <node concept="6wLe0" id="9b" role="lGtFl">
                    <property role="6wLej" value="768972137542877330" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9a" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="96" role="3cqZAp">
              <node concept="3cpWsn" id="9c" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9d" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9e" role="33vP2m">
                  <node concept="1pGfFk" id="9f" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9g" role="37wK5m">
                      <ref role="3cqZAo" node="98" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9h" role="37wK5m" />
                    <node concept="Xl_RD" id="9i" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9j" role="37wK5m">
                      <property role="Xl_RC" value="768972137542877330" />
                    </node>
                    <node concept="3cmrfG" id="9k" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9l" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="97" role="3cqZAp">
              <node concept="2OqwBi" id="9m" role="3clFbG">
                <node concept="3VmV3z" id="9n" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9p" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9o" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9q" role="37wK5m">
                    <uo k="s:originTrace" v="n:768972137542877333" />
                    <node concept="3uibUv" id="9t" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9u" role="10QFUP">
                      <uo k="s:originTrace" v="n:768972137542876532" />
                      <node concept="3VmV3z" id="9v" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9w" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9z" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9B" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9$" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9_" role="37wK5m">
                          <property role="Xl_RC" value="768972137542876532" />
                        </node>
                        <node concept="3clFbT" id="9A" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9x" role="lGtFl">
                        <property role="6wLej" value="768972137542876532" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9r" role="37wK5m">
                    <uo k="s:originTrace" v="n:768972137542877359" />
                    <node concept="3uibUv" id="9C" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9D" role="10QFUP">
                      <uo k="s:originTrace" v="n:768972137542877355" />
                      <node concept="3VmV3z" id="9E" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9H" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9F" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="9I" role="37wK5m">
                          <uo k="s:originTrace" v="n:768972137557769880" />
                          <node concept="2OqwBi" id="9M" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:768972137542878029" />
                            <node concept="37vLTw" id="9O" role="2Oq$k0">
                              <ref role="3cqZAo" node="8U" resolve="attributeReference" />
                              <uo k="s:originTrace" v="n:768972137542877376" />
                            </node>
                            <node concept="3TrEf2" id="9P" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:3KCb14J4_kq" resolve="attribute" />
                              <uo k="s:originTrace" v="n:768972137542879000" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="9N" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
                            <uo k="s:originTrace" v="n:768972137557771352" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9J" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9K" role="37wK5m">
                          <property role="Xl_RC" value="768972137542877355" />
                        </node>
                        <node concept="3clFbT" id="9L" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9G" role="lGtFl">
                        <property role="6wLej" value="768972137542877355" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9s" role="37wK5m">
                    <ref role="3cqZAo" node="9c" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="94" role="lGtFl">
            <property role="6wLej" value="768972137542877330" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
    </node>
    <node concept="3clFb_" id="8K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:768972137542876507" />
      <node concept="3bZ5Sz" id="9Q" role="3clF45">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
      <node concept="3clFbS" id="9R" role="3clF47">
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="3cpWs6" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137542876507" />
          <node concept="35c_gC" id="9U" role="3cqZAk">
            <ref role="35c_gD" to="3751:3KCb14J4_kp" resolve="AttributeReference" />
            <uo k="s:originTrace" v="n:768972137542876507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
    </node>
    <node concept="3clFb_" id="8L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:768972137542876507" />
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="3Tqbb2" id="9Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:768972137542876507" />
        </node>
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="9aQIb" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137542876507" />
          <node concept="3clFbS" id="a1" role="9aQI4">
            <uo k="s:originTrace" v="n:768972137542876507" />
            <node concept="3cpWs6" id="a2" role="3cqZAp">
              <uo k="s:originTrace" v="n:768972137542876507" />
              <node concept="2ShNRf" id="a3" role="3cqZAk">
                <uo k="s:originTrace" v="n:768972137542876507" />
                <node concept="1pGfFk" id="a4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:768972137542876507" />
                  <node concept="2OqwBi" id="a5" role="37wK5m">
                    <uo k="s:originTrace" v="n:768972137542876507" />
                    <node concept="2OqwBi" id="a7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:768972137542876507" />
                      <node concept="liA8E" id="a9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:768972137542876507" />
                      </node>
                      <node concept="2JrnkZ" id="aa" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:768972137542876507" />
                        <node concept="37vLTw" id="ab" role="2JrQYb">
                          <ref role="3cqZAo" node="9V" resolve="argument" />
                          <uo k="s:originTrace" v="n:768972137542876507" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:768972137542876507" />
                      <node concept="1rXfSq" id="ac" role="37wK5m">
                        <ref role="37wK5l" node="8K" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:768972137542876507" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a6" role="37wK5m">
                    <uo k="s:originTrace" v="n:768972137542876507" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
    </node>
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:768972137542876507" />
      <node concept="3clFbS" id="ad" role="3clF47">
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="3cpWs6" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137542876507" />
          <node concept="3clFbT" id="ah" role="3cqZAk">
            <uo k="s:originTrace" v="n:768972137542876507" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ae" role="3clF45">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
      <node concept="3Tm1VV" id="af" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
    </node>
    <node concept="3uibUv" id="8N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:768972137542876507" />
    </node>
    <node concept="3uibUv" id="8O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:768972137542876507" />
    </node>
    <node concept="3Tm1VV" id="8P" role="1B3o_S">
      <uo k="s:originTrace" v="n:768972137542876507" />
    </node>
  </node>
  <node concept="312cEu" id="ai">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="typeof_DistanceCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:2059891927289546733" />
    <node concept="3clFbW" id="aj" role="jymVt">
      <uo k="s:originTrace" v="n:2059891927289546733" />
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
      <node concept="3Tm1VV" id="as" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
      <node concept="3cqZAl" id="at" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2059891927289546733" />
      <node concept="3cqZAl" id="au" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="distanceCondition" />
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="3Tqbb2" id="a$" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927289546733" />
        </node>
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="3uibUv" id="a_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2059891927289546733" />
        </node>
      </node>
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="3uibUv" id="aA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2059891927289546733" />
        </node>
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927289546734" />
        <node concept="9aQIb" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927289547487" />
          <node concept="3clFbS" id="aC" role="9aQI4">
            <node concept="3cpWs8" id="aE" role="3cqZAp">
              <node concept="3cpWsn" id="aH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aI" role="33vP2m">
                  <ref role="3cqZAo" node="av" resolve="distanceCondition" />
                  <uo k="s:originTrace" v="n:2059891927289547521" />
                  <node concept="6wLe0" id="aK" role="lGtFl">
                    <property role="6wLej" value="2059891927289547487" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aF" role="3cqZAp">
              <node concept="3cpWsn" id="aL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aN" role="33vP2m">
                  <node concept="1pGfFk" id="aO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aP" role="37wK5m">
                      <ref role="3cqZAo" node="aH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aQ" role="37wK5m" />
                    <node concept="Xl_RD" id="aR" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aS" role="37wK5m">
                      <property role="Xl_RC" value="2059891927289547487" />
                    </node>
                    <node concept="3cmrfG" id="aT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aG" role="3cqZAp">
              <node concept="2OqwBi" id="aV" role="3clFbG">
                <node concept="3VmV3z" id="aW" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="aZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927289547491" />
                    <node concept="3uibUv" id="b2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="b3" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927289547492" />
                      <node concept="3VmV3z" id="b4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="b7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="b8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bc" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="b9" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ba" role="37wK5m">
                          <property role="Xl_RC" value="2059891927289547492" />
                        </node>
                        <node concept="3clFbT" id="bb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="b6" role="lGtFl">
                        <property role="6wLej" value="2059891927289547492" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="b0" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927289547488" />
                    <node concept="3uibUv" id="bd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="be" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927289547489" />
                      <node concept="2pJPED" id="bf" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:2059891927289547490" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="b1" role="37wK5m">
                    <ref role="3cqZAo" node="aL" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aD" role="lGtFl">
            <property role="6wLej" value="2059891927289547487" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2059891927289546733" />
      <node concept="3bZ5Sz" id="bg" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
      <node concept="3clFbS" id="bh" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="3cpWs6" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927289546733" />
          <node concept="35c_gC" id="bk" role="3cqZAk">
            <ref role="35c_gD" to="3751:1MmdcH9tbrk" resolve="DistanceCondition" />
            <uo k="s:originTrace" v="n:2059891927289546733" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bi" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2059891927289546733" />
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="3Tqbb2" id="bp" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927289546733" />
        </node>
      </node>
      <node concept="3clFbS" id="bm" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="9aQIb" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927289546733" />
          <node concept="3clFbS" id="br" role="9aQI4">
            <uo k="s:originTrace" v="n:2059891927289546733" />
            <node concept="3cpWs6" id="bs" role="3cqZAp">
              <uo k="s:originTrace" v="n:2059891927289546733" />
              <node concept="2ShNRf" id="bt" role="3cqZAk">
                <uo k="s:originTrace" v="n:2059891927289546733" />
                <node concept="1pGfFk" id="bu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2059891927289546733" />
                  <node concept="2OqwBi" id="bv" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927289546733" />
                    <node concept="2OqwBi" id="bx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2059891927289546733" />
                      <node concept="liA8E" id="bz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2059891927289546733" />
                      </node>
                      <node concept="2JrnkZ" id="b$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2059891927289546733" />
                        <node concept="37vLTw" id="b_" role="2JrQYb">
                          <ref role="3cqZAo" node="bl" resolve="argument" />
                          <uo k="s:originTrace" v="n:2059891927289546733" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="by" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2059891927289546733" />
                      <node concept="1rXfSq" id="bA" role="37wK5m">
                        <ref role="37wK5l" node="al" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2059891927289546733" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927289546733" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
    </node>
    <node concept="3clFb_" id="an" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2059891927289546733" />
      <node concept="3clFbS" id="bB" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="3cpWs6" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927289546733" />
          <node concept="3clFbT" id="bF" role="3cqZAk">
            <uo k="s:originTrace" v="n:2059891927289546733" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bC" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
      <node concept="3Tm1VV" id="bD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
    </node>
    <node concept="3uibUv" id="ao" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927289546733" />
    </node>
    <node concept="3uibUv" id="ap" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927289546733" />
    </node>
    <node concept="3Tm1VV" id="aq" role="1B3o_S">
      <uo k="s:originTrace" v="n:2059891927289546733" />
    </node>
  </node>
  <node concept="312cEu" id="bG">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="typeof_InSameRoomCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:3775861794012524391" />
    <node concept="3clFbW" id="bH" role="jymVt">
      <uo k="s:originTrace" v="n:3775861794012524391" />
      <node concept="3clFbS" id="bP" role="3clF47">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
      <node concept="3Tm1VV" id="bQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
      <node concept="3cqZAl" id="bR" role="3clF45">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
    </node>
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3775861794012524391" />
      <node concept="3cqZAl" id="bS" role="3clF45">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
      <node concept="37vLTG" id="bT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inSameRoomCondition" />
        <uo k="s:originTrace" v="n:3775861794012524391" />
        <node concept="3Tqbb2" id="bY" role="1tU5fm">
          <uo k="s:originTrace" v="n:3775861794012524391" />
        </node>
      </node>
      <node concept="37vLTG" id="bU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3775861794012524391" />
        <node concept="3uibUv" id="bZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3775861794012524391" />
        </node>
      </node>
      <node concept="37vLTG" id="bV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3775861794012524391" />
        <node concept="3uibUv" id="c0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3775861794012524391" />
        </node>
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <uo k="s:originTrace" v="n:3775861794012524392" />
        <node concept="9aQIb" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775861794012524395" />
          <node concept="3clFbS" id="c2" role="9aQI4">
            <node concept="3cpWs8" id="c4" role="3cqZAp">
              <node concept="3cpWsn" id="c7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="c8" role="33vP2m">
                  <ref role="3cqZAo" node="bT" resolve="inSameRoomCondition" />
                  <uo k="s:originTrace" v="n:3775861794012524411" />
                  <node concept="6wLe0" id="ca" role="lGtFl">
                    <property role="6wLej" value="3775861794012524395" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="c9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="c5" role="3cqZAp">
              <node concept="3cpWsn" id="cb" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cd" role="33vP2m">
                  <node concept="1pGfFk" id="ce" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cf" role="37wK5m">
                      <ref role="3cqZAo" node="c7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cg" role="37wK5m" />
                    <node concept="Xl_RD" id="ch" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ci" role="37wK5m">
                      <property role="Xl_RC" value="3775861794012524395" />
                    </node>
                    <node concept="3cmrfG" id="cj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ck" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c6" role="3cqZAp">
              <node concept="2OqwBi" id="cl" role="3clFbG">
                <node concept="3VmV3z" id="cm" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="co" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cn" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="cp" role="37wK5m">
                    <uo k="s:originTrace" v="n:3775861794012524399" />
                    <node concept="3uibUv" id="cs" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ct" role="10QFUP">
                      <uo k="s:originTrace" v="n:3775861794012524400" />
                      <node concept="3VmV3z" id="cu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cy" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cA" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cz" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c$" role="37wK5m">
                          <property role="Xl_RC" value="3775861794012524400" />
                        </node>
                        <node concept="3clFbT" id="c_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cw" role="lGtFl">
                        <property role="6wLej" value="3775861794012524400" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cq" role="37wK5m">
                    <uo k="s:originTrace" v="n:3775861794012524396" />
                    <node concept="3uibUv" id="cB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="cC" role="10QFUP">
                      <uo k="s:originTrace" v="n:3775861794012524397" />
                      <node concept="2pJPED" id="cD" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:3775861794012524398" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cr" role="37wK5m">
                    <ref role="3cqZAo" node="cb" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="c3" role="lGtFl">
            <property role="6wLej" value="3775861794012524395" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
    </node>
    <node concept="3clFb_" id="bJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3775861794012524391" />
      <node concept="3bZ5Sz" id="cE" role="3clF45">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
      <node concept="3clFbS" id="cF" role="3clF47">
        <uo k="s:originTrace" v="n:3775861794012524391" />
        <node concept="3cpWs6" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775861794012524391" />
          <node concept="35c_gC" id="cI" role="3cqZAk">
            <ref role="35c_gD" to="3751:4Skof6wwmET" resolve="InSameRoomCondition" />
            <uo k="s:originTrace" v="n:3775861794012524391" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
    </node>
    <node concept="3clFb_" id="bK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3775861794012524391" />
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3775861794012524391" />
        <node concept="3Tqbb2" id="cN" role="1tU5fm">
          <uo k="s:originTrace" v="n:3775861794012524391" />
        </node>
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <uo k="s:originTrace" v="n:3775861794012524391" />
        <node concept="9aQIb" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775861794012524391" />
          <node concept="3clFbS" id="cP" role="9aQI4">
            <uo k="s:originTrace" v="n:3775861794012524391" />
            <node concept="3cpWs6" id="cQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3775861794012524391" />
              <node concept="2ShNRf" id="cR" role="3cqZAk">
                <uo k="s:originTrace" v="n:3775861794012524391" />
                <node concept="1pGfFk" id="cS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3775861794012524391" />
                  <node concept="2OqwBi" id="cT" role="37wK5m">
                    <uo k="s:originTrace" v="n:3775861794012524391" />
                    <node concept="2OqwBi" id="cV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3775861794012524391" />
                      <node concept="liA8E" id="cX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3775861794012524391" />
                      </node>
                      <node concept="2JrnkZ" id="cY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3775861794012524391" />
                        <node concept="37vLTw" id="cZ" role="2JrQYb">
                          <ref role="3cqZAo" node="cJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:3775861794012524391" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3775861794012524391" />
                      <node concept="1rXfSq" id="d0" role="37wK5m">
                        <ref role="37wK5l" node="bJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3775861794012524391" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cU" role="37wK5m">
                    <uo k="s:originTrace" v="n:3775861794012524391" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
      <node concept="3Tm1VV" id="cM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
    </node>
    <node concept="3clFb_" id="bL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3775861794012524391" />
      <node concept="3clFbS" id="d1" role="3clF47">
        <uo k="s:originTrace" v="n:3775861794012524391" />
        <node concept="3cpWs6" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775861794012524391" />
          <node concept="3clFbT" id="d5" role="3cqZAk">
            <uo k="s:originTrace" v="n:3775861794012524391" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d2" role="3clF45">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
    </node>
    <node concept="3uibUv" id="bM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3775861794012524391" />
    </node>
    <node concept="3uibUv" id="bN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3775861794012524391" />
    </node>
    <node concept="3Tm1VV" id="bO" role="1B3o_S">
      <uo k="s:originTrace" v="n:3775861794012524391" />
    </node>
  </node>
  <node concept="312cEu" id="d6">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="typeof_IsPathObstructedCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:459701219676732621" />
    <node concept="3clFbW" id="d7" role="jymVt">
      <uo k="s:originTrace" v="n:459701219676732621" />
      <node concept="3clFbS" id="df" role="3clF47">
        <uo k="s:originTrace" v="n:459701219676732621" />
      </node>
      <node concept="3Tm1VV" id="dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:459701219676732621" />
      </node>
      <node concept="3cqZAl" id="dh" role="3clF45">
        <uo k="s:originTrace" v="n:459701219676732621" />
      </node>
    </node>
    <node concept="3clFb_" id="d8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:459701219676732621" />
      <node concept="3cqZAl" id="di" role="3clF45">
        <uo k="s:originTrace" v="n:459701219676732621" />
      </node>
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="isPathObstructedCondition" />
        <uo k="s:originTrace" v="n:459701219676732621" />
        <node concept="3Tqbb2" id="do" role="1tU5fm">
          <uo k="s:originTrace" v="n:459701219676732621" />
        </node>
      </node>
      <node concept="37vLTG" id="dk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:459701219676732621" />
        <node concept="3uibUv" id="dp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:459701219676732621" />
        </node>
      </node>
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:459701219676732621" />
        <node concept="3uibUv" id="dq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:459701219676732621" />
        </node>
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <uo k="s:originTrace" v="n:459701219676732622" />
        <node concept="9aQIb" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:459701219676732628" />
          <node concept="3clFbS" id="ds" role="9aQI4">
            <node concept="3cpWs8" id="du" role="3cqZAp">
              <node concept="3cpWsn" id="dx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dy" role="33vP2m">
                  <ref role="3cqZAo" node="dj" resolve="isPathObstructedCondition" />
                  <uo k="s:originTrace" v="n:459701219676732634" />
                  <node concept="6wLe0" id="d$" role="lGtFl">
                    <property role="6wLej" value="459701219676732628" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dv" role="3cqZAp">
              <node concept="3cpWsn" id="d_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dB" role="33vP2m">
                  <node concept="1pGfFk" id="dC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dD" role="37wK5m">
                      <ref role="3cqZAo" node="dx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dE" role="37wK5m" />
                    <node concept="Xl_RD" id="dF" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dG" role="37wK5m">
                      <property role="Xl_RC" value="459701219676732628" />
                    </node>
                    <node concept="3cmrfG" id="dH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dw" role="3cqZAp">
              <node concept="2OqwBi" id="dJ" role="3clFbG">
                <node concept="3VmV3z" id="dK" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dL" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dN" role="37wK5m">
                    <uo k="s:originTrace" v="n:459701219676732632" />
                    <node concept="3uibUv" id="dQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dR" role="10QFUP">
                      <uo k="s:originTrace" v="n:459701219676732633" />
                      <node concept="3VmV3z" id="dS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dW" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="e0" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dX" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dY" role="37wK5m">
                          <property role="Xl_RC" value="459701219676732633" />
                        </node>
                        <node concept="3clFbT" id="dZ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dU" role="lGtFl">
                        <property role="6wLej" value="459701219676732633" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dO" role="37wK5m">
                    <uo k="s:originTrace" v="n:459701219676732629" />
                    <node concept="3uibUv" id="e1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="e2" role="10QFUP">
                      <uo k="s:originTrace" v="n:459701219676732630" />
                      <node concept="2pJPED" id="e3" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:459701219676732631" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dP" role="37wK5m">
                    <ref role="3cqZAo" node="d_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dt" role="lGtFl">
            <property role="6wLej" value="459701219676732628" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dn" role="1B3o_S">
        <uo k="s:originTrace" v="n:459701219676732621" />
      </node>
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:459701219676732621" />
      <node concept="3bZ5Sz" id="e4" role="3clF45">
        <uo k="s:originTrace" v="n:459701219676732621" />
      </node>
      <node concept="3clFbS" id="e5" role="3clF47">
        <uo k="s:originTrace" v="n:459701219676732621" />
        <node concept="3cpWs6" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:459701219676732621" />
          <node concept="35c_gC" id="e8" role="3cqZAk">
            <ref role="35c_gD" to="3751:pxbXbtDjCy" resolve="IsPathObstructedCondition" />
            <uo k="s:originTrace" v="n:459701219676732621" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e6" role="1B3o_S">
        <uo k="s:originTrace" v="n:459701219676732621" />
      </node>
    </node>
    <node concept="3clFb_" id="da" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:459701219676732621" />
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:459701219676732621" />
        <node concept="3Tqbb2" id="ed" role="1tU5fm">
          <uo k="s:originTrace" v="n:459701219676732621" />
        </node>
      </node>
      <node concept="3clFbS" id="ea" role="3clF47">
        <uo k="s:originTrace" v="n:459701219676732621" />
        <node concept="9aQIb" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:459701219676732621" />
          <node concept="3clFbS" id="ef" role="9aQI4">
            <uo k="s:originTrace" v="n:459701219676732621" />
            <node concept="3cpWs6" id="eg" role="3cqZAp">
              <uo k="s:originTrace" v="n:459701219676732621" />
              <node concept="2ShNRf" id="eh" role="3cqZAk">
                <uo k="s:originTrace" v="n:459701219676732621" />
                <node concept="1pGfFk" id="ei" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:459701219676732621" />
                  <node concept="2OqwBi" id="ej" role="37wK5m">
                    <uo k="s:originTrace" v="n:459701219676732621" />
                    <node concept="2OqwBi" id="el" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:459701219676732621" />
                      <node concept="liA8E" id="en" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:459701219676732621" />
                      </node>
                      <node concept="2JrnkZ" id="eo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:459701219676732621" />
                        <node concept="37vLTw" id="ep" role="2JrQYb">
                          <ref role="3cqZAo" node="e9" resolve="argument" />
                          <uo k="s:originTrace" v="n:459701219676732621" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="em" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:459701219676732621" />
                      <node concept="1rXfSq" id="eq" role="37wK5m">
                        <ref role="37wK5l" node="d9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:459701219676732621" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ek" role="37wK5m">
                    <uo k="s:originTrace" v="n:459701219676732621" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:459701219676732621" />
      </node>
      <node concept="3Tm1VV" id="ec" role="1B3o_S">
        <uo k="s:originTrace" v="n:459701219676732621" />
      </node>
    </node>
    <node concept="3clFb_" id="db" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:459701219676732621" />
      <node concept="3clFbS" id="er" role="3clF47">
        <uo k="s:originTrace" v="n:459701219676732621" />
        <node concept="3cpWs6" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:459701219676732621" />
          <node concept="3clFbT" id="ev" role="3cqZAk">
            <uo k="s:originTrace" v="n:459701219676732621" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="es" role="3clF45">
        <uo k="s:originTrace" v="n:459701219676732621" />
      </node>
      <node concept="3Tm1VV" id="et" role="1B3o_S">
        <uo k="s:originTrace" v="n:459701219676732621" />
      </node>
    </node>
    <node concept="3uibUv" id="dc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:459701219676732621" />
    </node>
    <node concept="3uibUv" id="dd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:459701219676732621" />
    </node>
    <node concept="3Tm1VV" id="de" role="1B3o_S">
      <uo k="s:originTrace" v="n:459701219676732621" />
    </node>
  </node>
  <node concept="312cEu" id="ew">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="typeof_IterableAttributeCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:2059891927275525920" />
    <node concept="3clFbW" id="ex" role="jymVt">
      <uo k="s:originTrace" v="n:2059891927275525920" />
      <node concept="3clFbS" id="eD" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
      <node concept="3Tm1VV" id="eE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
      <node concept="3cqZAl" id="eF" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
    </node>
    <node concept="3clFb_" id="ey" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2059891927275525920" />
      <node concept="3cqZAl" id="eG" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
      <node concept="37vLTG" id="eH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iterableAttributeCondition" />
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="3Tqbb2" id="eM" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927275525920" />
        </node>
      </node>
      <node concept="37vLTG" id="eI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="3uibUv" id="eN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2059891927275525920" />
        </node>
      </node>
      <node concept="37vLTG" id="eJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="3uibUv" id="eO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2059891927275525920" />
        </node>
      </node>
      <node concept="3clFbS" id="eK" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927275525921" />
        <node concept="9aQIb" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927275526673" />
          <node concept="3clFbS" id="eQ" role="9aQI4">
            <node concept="3cpWs8" id="eS" role="3cqZAp">
              <node concept="3cpWsn" id="eV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eW" role="33vP2m">
                  <ref role="3cqZAo" node="eH" resolve="iterableAttributeCondition" />
                  <uo k="s:originTrace" v="n:2059891927275526707" />
                  <node concept="6wLe0" id="eY" role="lGtFl">
                    <property role="6wLej" value="2059891927275526673" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eT" role="3cqZAp">
              <node concept="3cpWsn" id="eZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="f0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="f1" role="33vP2m">
                  <node concept="1pGfFk" id="f2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="f3" role="37wK5m">
                      <ref role="3cqZAo" node="eV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="f4" role="37wK5m" />
                    <node concept="Xl_RD" id="f5" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="f6" role="37wK5m">
                      <property role="Xl_RC" value="2059891927275526673" />
                    </node>
                    <node concept="3cmrfG" id="f7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="f8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eU" role="3cqZAp">
              <node concept="2OqwBi" id="f9" role="3clFbG">
                <node concept="3VmV3z" id="fa" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fb" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fd" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927275526677" />
                    <node concept="3uibUv" id="fg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fh" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927275526678" />
                      <node concept="3VmV3z" id="fi" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fm" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fn" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fo" role="37wK5m">
                          <property role="Xl_RC" value="2059891927275526678" />
                        </node>
                        <node concept="3clFbT" id="fp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fk" role="lGtFl">
                        <property role="6wLej" value="2059891927275526678" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fe" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927275526674" />
                    <node concept="3uibUv" id="fr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="fs" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927275526675" />
                      <node concept="2pJPED" id="ft" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:2059891927275526676" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ff" role="37wK5m">
                    <ref role="3cqZAo" node="eZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eR" role="lGtFl">
            <property role="6wLej" value="2059891927275526673" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
    </node>
    <node concept="3clFb_" id="ez" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2059891927275525920" />
      <node concept="3bZ5Sz" id="fu" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
      <node concept="3clFbS" id="fv" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="3cpWs6" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927275525920" />
          <node concept="35c_gC" id="fy" role="3cqZAk">
            <ref role="35c_gD" to="3751:1MmdcH8OnFq" resolve="IterableAttributeCondition" />
            <uo k="s:originTrace" v="n:2059891927275525920" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
    </node>
    <node concept="3clFb_" id="e$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2059891927275525920" />
      <node concept="37vLTG" id="fz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="3Tqbb2" id="fB" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927275525920" />
        </node>
      </node>
      <node concept="3clFbS" id="f$" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="9aQIb" id="fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927275525920" />
          <node concept="3clFbS" id="fD" role="9aQI4">
            <uo k="s:originTrace" v="n:2059891927275525920" />
            <node concept="3cpWs6" id="fE" role="3cqZAp">
              <uo k="s:originTrace" v="n:2059891927275525920" />
              <node concept="2ShNRf" id="fF" role="3cqZAk">
                <uo k="s:originTrace" v="n:2059891927275525920" />
                <node concept="1pGfFk" id="fG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2059891927275525920" />
                  <node concept="2OqwBi" id="fH" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927275525920" />
                    <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2059891927275525920" />
                      <node concept="liA8E" id="fL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2059891927275525920" />
                      </node>
                      <node concept="2JrnkZ" id="fM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2059891927275525920" />
                        <node concept="37vLTw" id="fN" role="2JrQYb">
                          <ref role="3cqZAo" node="fz" resolve="argument" />
                          <uo k="s:originTrace" v="n:2059891927275525920" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2059891927275525920" />
                      <node concept="1rXfSq" id="fO" role="37wK5m">
                        <ref role="37wK5l" node="ez" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2059891927275525920" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fI" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927275525920" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
      <node concept="3Tm1VV" id="fA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
    </node>
    <node concept="3clFb_" id="e_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2059891927275525920" />
      <node concept="3clFbS" id="fP" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="3cpWs6" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927275525920" />
          <node concept="3clFbT" id="fT" role="3cqZAk">
            <uo k="s:originTrace" v="n:2059891927275525920" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fQ" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
      <node concept="3Tm1VV" id="fR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
    </node>
    <node concept="3uibUv" id="eA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927275525920" />
    </node>
    <node concept="3uibUv" id="eB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927275525920" />
    </node>
    <node concept="3Tm1VV" id="eC" role="1B3o_S">
      <uo k="s:originTrace" v="n:2059891927275525920" />
    </node>
  </node>
  <node concept="312cEu" id="fU">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="typeof_MyAttributeCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:2059891927276852843" />
    <node concept="3clFbW" id="fV" role="jymVt">
      <uo k="s:originTrace" v="n:2059891927276852843" />
      <node concept="3clFbS" id="g3" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
      <node concept="3Tm1VV" id="g4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
      <node concept="3cqZAl" id="g5" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
    </node>
    <node concept="3clFb_" id="fW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2059891927276852843" />
      <node concept="3cqZAl" id="g6" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
      <node concept="37vLTG" id="g7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myAttributeCondition" />
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="3Tqbb2" id="gc" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927276852843" />
        </node>
      </node>
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="3uibUv" id="gd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2059891927276852843" />
        </node>
      </node>
      <node concept="37vLTG" id="g9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="3uibUv" id="ge" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2059891927276852843" />
        </node>
      </node>
      <node concept="3clFbS" id="ga" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927276852844" />
        <node concept="9aQIb" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927276852850" />
          <node concept="3clFbS" id="gg" role="9aQI4">
            <node concept="3cpWs8" id="gi" role="3cqZAp">
              <node concept="3cpWsn" id="gl" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gm" role="33vP2m">
                  <ref role="3cqZAo" node="g7" resolve="myAttributeCondition" />
                  <uo k="s:originTrace" v="n:2059891927276852884" />
                  <node concept="6wLe0" id="go" role="lGtFl">
                    <property role="6wLej" value="2059891927276852850" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gj" role="3cqZAp">
              <node concept="3cpWsn" id="gp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gr" role="33vP2m">
                  <node concept="1pGfFk" id="gs" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gt" role="37wK5m">
                      <ref role="3cqZAo" node="gl" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gu" role="37wK5m" />
                    <node concept="Xl_RD" id="gv" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gw" role="37wK5m">
                      <property role="Xl_RC" value="2059891927276852850" />
                    </node>
                    <node concept="3cmrfG" id="gx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gk" role="3cqZAp">
              <node concept="2OqwBi" id="gz" role="3clFbG">
                <node concept="3VmV3z" id="g$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="g_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="gB" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927276852854" />
                    <node concept="3uibUv" id="gE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gF" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927276852855" />
                      <node concept="3VmV3z" id="gG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gK" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gO" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gL" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gM" role="37wK5m">
                          <property role="Xl_RC" value="2059891927276852855" />
                        </node>
                        <node concept="3clFbT" id="gN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gI" role="lGtFl">
                        <property role="6wLej" value="2059891927276852855" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gC" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927276852851" />
                    <node concept="3uibUv" id="gP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="gQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927276852852" />
                      <node concept="2pJPED" id="gR" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:2059891927276852853" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gD" role="37wK5m">
                    <ref role="3cqZAo" node="gp" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gh" role="lGtFl">
            <property role="6wLej" value="2059891927276852850" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
    </node>
    <node concept="3clFb_" id="fX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2059891927276852843" />
      <node concept="3bZ5Sz" id="gS" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
      <node concept="3clFbS" id="gT" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="3cpWs6" id="gV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927276852843" />
          <node concept="35c_gC" id="gW" role="3cqZAk">
            <ref role="35c_gD" to="3751:1MmdcH921mh" resolve="MyAttributeCondition" />
            <uo k="s:originTrace" v="n:2059891927276852843" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
    </node>
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2059891927276852843" />
      <node concept="37vLTG" id="gX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="3Tqbb2" id="h1" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927276852843" />
        </node>
      </node>
      <node concept="3clFbS" id="gY" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="9aQIb" id="h2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927276852843" />
          <node concept="3clFbS" id="h3" role="9aQI4">
            <uo k="s:originTrace" v="n:2059891927276852843" />
            <node concept="3cpWs6" id="h4" role="3cqZAp">
              <uo k="s:originTrace" v="n:2059891927276852843" />
              <node concept="2ShNRf" id="h5" role="3cqZAk">
                <uo k="s:originTrace" v="n:2059891927276852843" />
                <node concept="1pGfFk" id="h6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2059891927276852843" />
                  <node concept="2OqwBi" id="h7" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927276852843" />
                    <node concept="2OqwBi" id="h9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2059891927276852843" />
                      <node concept="liA8E" id="hb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2059891927276852843" />
                      </node>
                      <node concept="2JrnkZ" id="hc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2059891927276852843" />
                        <node concept="37vLTw" id="hd" role="2JrQYb">
                          <ref role="3cqZAo" node="gX" resolve="argument" />
                          <uo k="s:originTrace" v="n:2059891927276852843" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ha" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2059891927276852843" />
                      <node concept="1rXfSq" id="he" role="37wK5m">
                        <ref role="37wK5l" node="fX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2059891927276852843" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="h8" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927276852843" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
      <node concept="3Tm1VV" id="h0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
    </node>
    <node concept="3clFb_" id="fZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2059891927276852843" />
      <node concept="3clFbS" id="hf" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="3cpWs6" id="hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927276852843" />
          <node concept="3clFbT" id="hj" role="3cqZAk">
            <uo k="s:originTrace" v="n:2059891927276852843" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hg" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
      <node concept="3Tm1VV" id="hh" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
    </node>
    <node concept="3uibUv" id="g0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927276852843" />
    </node>
    <node concept="3uibUv" id="g1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927276852843" />
    </node>
    <node concept="3Tm1VV" id="g2" role="1B3o_S">
      <uo k="s:originTrace" v="n:2059891927276852843" />
    </node>
  </node>
  <node concept="312cEu" id="hk">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="typeof_RoomTypeCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:3692958048449711132" />
    <node concept="3clFbW" id="hl" role="jymVt">
      <uo k="s:originTrace" v="n:3692958048449711132" />
      <node concept="3clFbS" id="ht" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
      <node concept="3Tm1VV" id="hu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
      <node concept="3cqZAl" id="hv" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
    </node>
    <node concept="3clFb_" id="hm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3692958048449711132" />
      <node concept="3cqZAl" id="hw" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
      <node concept="37vLTG" id="hx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="roomTypeCondition" />
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="3Tqbb2" id="hA" role="1tU5fm">
          <uo k="s:originTrace" v="n:3692958048449711132" />
        </node>
      </node>
      <node concept="37vLTG" id="hy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="3uibUv" id="hB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3692958048449711132" />
        </node>
      </node>
      <node concept="37vLTG" id="hz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="3uibUv" id="hC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3692958048449711132" />
        </node>
      </node>
      <node concept="3clFbS" id="h$" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048449711133" />
        <node concept="9aQIb" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048449711813" />
          <node concept="3clFbS" id="hE" role="9aQI4">
            <node concept="3cpWs8" id="hG" role="3cqZAp">
              <node concept="3cpWsn" id="hJ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hK" role="33vP2m">
                  <ref role="3cqZAo" node="hx" resolve="roomTypeCondition" />
                  <uo k="s:originTrace" v="n:3692958048449711847" />
                  <node concept="6wLe0" id="hM" role="lGtFl">
                    <property role="6wLej" value="3692958048449711813" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hL" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hH" role="3cqZAp">
              <node concept="3cpWsn" id="hN" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hO" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hP" role="33vP2m">
                  <node concept="1pGfFk" id="hQ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hR" role="37wK5m">
                      <ref role="3cqZAo" node="hJ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hS" role="37wK5m" />
                    <node concept="Xl_RD" id="hT" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hU" role="37wK5m">
                      <property role="Xl_RC" value="3692958048449711813" />
                    </node>
                    <node concept="3cmrfG" id="hV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hI" role="3cqZAp">
              <node concept="2OqwBi" id="hX" role="3clFbG">
                <node concept="3VmV3z" id="hY" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="i0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hZ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="i1" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711817" />
                    <node concept="3uibUv" id="i4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="i5" role="10QFUP">
                      <uo k="s:originTrace" v="n:3692958048449711818" />
                      <node concept="3VmV3z" id="i6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="i9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="i7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ia" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ie" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ib" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ic" role="37wK5m">
                          <property role="Xl_RC" value="3692958048449711818" />
                        </node>
                        <node concept="3clFbT" id="id" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="i8" role="lGtFl">
                        <property role="6wLej" value="3692958048449711818" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="i2" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711814" />
                    <node concept="3uibUv" id="if" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="ig" role="10QFUP">
                      <uo k="s:originTrace" v="n:3692958048449711815" />
                      <node concept="2pJPED" id="ih" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:3692958048449711816" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="i3" role="37wK5m">
                    <ref role="3cqZAo" node="hN" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hF" role="lGtFl">
            <property role="6wLej" value="3692958048449711813" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
    </node>
    <node concept="3clFb_" id="hn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3692958048449711132" />
      <node concept="3bZ5Sz" id="ii" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
      <node concept="3clFbS" id="ij" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="3cpWs6" id="il" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048449711132" />
          <node concept="35c_gC" id="im" role="3cqZAk">
            <ref role="35c_gD" to="3751:3d01stAf2m5" resolve="RoomTypeCondition" />
            <uo k="s:originTrace" v="n:3692958048449711132" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ik" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
    </node>
    <node concept="3clFb_" id="ho" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3692958048449711132" />
      <node concept="37vLTG" id="in" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="3Tqbb2" id="ir" role="1tU5fm">
          <uo k="s:originTrace" v="n:3692958048449711132" />
        </node>
      </node>
      <node concept="3clFbS" id="io" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="9aQIb" id="is" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048449711132" />
          <node concept="3clFbS" id="it" role="9aQI4">
            <uo k="s:originTrace" v="n:3692958048449711132" />
            <node concept="3cpWs6" id="iu" role="3cqZAp">
              <uo k="s:originTrace" v="n:3692958048449711132" />
              <node concept="2ShNRf" id="iv" role="3cqZAk">
                <uo k="s:originTrace" v="n:3692958048449711132" />
                <node concept="1pGfFk" id="iw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3692958048449711132" />
                  <node concept="2OqwBi" id="ix" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711132" />
                    <node concept="2OqwBi" id="iz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3692958048449711132" />
                      <node concept="liA8E" id="i_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3692958048449711132" />
                      </node>
                      <node concept="2JrnkZ" id="iA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3692958048449711132" />
                        <node concept="37vLTw" id="iB" role="2JrQYb">
                          <ref role="3cqZAo" node="in" resolve="argument" />
                          <uo k="s:originTrace" v="n:3692958048449711132" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3692958048449711132" />
                      <node concept="1rXfSq" id="iC" role="37wK5m">
                        <ref role="37wK5l" node="hn" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3692958048449711132" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iy" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711132" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ip" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
      <node concept="3Tm1VV" id="iq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
    </node>
    <node concept="3clFb_" id="hp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3692958048449711132" />
      <node concept="3clFbS" id="iD" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="3cpWs6" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048449711132" />
          <node concept="3clFbT" id="iH" role="3cqZAk">
            <uo k="s:originTrace" v="n:3692958048449711132" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iE" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
      <node concept="3Tm1VV" id="iF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
    </node>
    <node concept="3uibUv" id="hq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3692958048449711132" />
    </node>
    <node concept="3uibUv" id="hr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3692958048449711132" />
    </node>
    <node concept="3Tm1VV" id="hs" role="1B3o_S">
      <uo k="s:originTrace" v="n:3692958048449711132" />
    </node>
  </node>
</model>

