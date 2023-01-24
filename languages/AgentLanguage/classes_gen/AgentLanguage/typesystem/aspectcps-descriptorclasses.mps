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
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_AgentAttributeReference" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="3549288998135954194" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="3u" resolve="typeof_AgentAttributeReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1ofb2Ww00uZ" resolve="typeof_AttributeCondition" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_AttributeCondition" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="1589537774397032383" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="55" resolve="typeof_AttributeCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:6tNT_P6oBzb" resolve="typeof_AttributeExpressionReference" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_AttributeExpressionReference" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="7454555096515508427" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="6v" resolve="typeof_AttributeExpressionReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:EFW1mWqBPr" resolve="typeof_AttributeReference" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_AttributeReference" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="768972137542876507" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="7T" resolve="typeof_AttributeReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH9MsvH" resolve="typeof_DistanceCondition" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_DistanceCondition" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="2059891927289546733" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="9u" resolve="typeof_DistanceCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH8WXsw" resolve="typeof_IterableAttributeCondition" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_IterableAttributeCondition" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="2059891927275525920" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="aS" resolve="typeof_IterableAttributeCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH921pF" resolve="typeof_MyAttributeCondition" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_MyAttributeCondition" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="2059891927276852843" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="ci" resolve="typeof_MyAttributeCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:3d01stCgWKs" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="3692958048449711132" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="dG" resolve="typeof_RoomTypeCondition_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:351ASBN67Gi" resolve="typeof_AgentAttributeReference" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_AgentAttributeReference" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="3549288998135954194" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="3y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1ofb2Ww00uZ" resolve="typeof_AttributeCondition" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_AttributeCondition" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="1589537774397032383" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="59" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:6tNT_P6oBzb" resolve="typeof_AttributeExpressionReference" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_AttributeExpressionReference" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="7454555096515508427" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="6z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:EFW1mWqBPr" resolve="typeof_AttributeReference" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_AttributeReference" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="768972137542876507" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="7X" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH9MsvH" resolve="typeof_DistanceCondition" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_DistanceCondition" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="2059891927289546733" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="9y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH8WXsw" resolve="typeof_IterableAttributeCondition" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_IterableAttributeCondition" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="2059891927275525920" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH921pF" resolve="typeof_MyAttributeCondition" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_MyAttributeCondition" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="2059891927276852843" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="cm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:3d01stCgWKs" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="3692958048449711132" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="dK" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:351ASBN67Gi" resolve="typeof_AgentAttributeReference" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_AgentAttributeReference" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="3549288998135954194" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="3w" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1ofb2Ww00uZ" resolve="typeof_AttributeCondition" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_AttributeCondition" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="1589537774397032383" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="57" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:6tNT_P6oBzb" resolve="typeof_AttributeExpressionReference" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_AttributeExpressionReference" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="7454555096515508427" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="6x" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:EFW1mWqBPr" resolve="typeof_AttributeReference" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_AttributeReference" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="768972137542876507" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="7V" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH9MsvH" resolve="typeof_DistanceCondition" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_DistanceCondition" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="2059891927289546733" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="9w" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH8WXsw" resolve="typeof_IterableAttributeCondition" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_IterableAttributeCondition" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="2059891927275525920" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="aU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH921pF" resolve="typeof_MyAttributeCondition" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_MyAttributeCondition" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="2059891927276852843" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="ck" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:3d01stCgWKs" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="3692958048449711132" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="dI" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="1B" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1B">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1C" role="jymVt">
      <node concept="3clFbS" id="1F" role="3clF47">
        <node concept="9aQIb" id="1I" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1U" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="3v" resolve="typeof_AgentAttributeReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="20" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="21" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1J" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="56" resolve="typeof_AttributeCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="28" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="liA8E" id="2b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2d" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2c" role="2Oq$k0">
                  <node concept="Xjq3P" id="2e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1K" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="6w" resolve="typeof_AttributeExpressionReference_InferenceRule" />
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
        <node concept="9aQIb" id="1L" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="7U" resolve="typeof_AttributeReference_InferenceRule" />
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
        <node concept="9aQIb" id="1M" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="9v" resolve="typeof_DistanceCondition_InferenceRule" />
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
        <node concept="9aQIb" id="1N" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="aT" resolve="typeof_IterableAttributeCondition_InferenceRule" />
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
        <node concept="9aQIb" id="1O" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="cj" resolve="typeof_MyAttributeCondition_InferenceRule" />
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
        <node concept="9aQIb" id="1P" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="dH" resolve="typeof_RoomTypeCondition_InferenceRule" />
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
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S" />
      <node concept="3cqZAl" id="1H" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1D" role="1B3o_S" />
    <node concept="3uibUv" id="1E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3u">
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="typeof_AgentAttributeReference_InferenceRule" />
    <uo k="s:originTrace" v="n:3549288998135954194" />
    <node concept="3clFbW" id="3v" role="jymVt">
      <uo k="s:originTrace" v="n:3549288998135954194" />
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
      <node concept="3cqZAl" id="3D" role="3clF45">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
    </node>
    <node concept="3clFb_" id="3w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3549288998135954194" />
      <node concept="3cqZAl" id="3E" role="3clF45">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="agentAttributeReference" />
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="3Tqbb2" id="3K" role="1tU5fm">
          <uo k="s:originTrace" v="n:3549288998135954194" />
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="3uibUv" id="3L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3549288998135954194" />
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3549288998135954194" />
        </node>
      </node>
      <node concept="3clFbS" id="3I" role="3clF47">
        <uo k="s:originTrace" v="n:3549288998135954195" />
        <node concept="9aQIb" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:3549288998135954692" />
          <node concept="3clFbS" id="3O" role="9aQI4">
            <node concept="3cpWs8" id="3Q" role="3cqZAp">
              <node concept="3cpWsn" id="3T" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3U" role="33vP2m">
                  <ref role="3cqZAo" node="3F" resolve="agentAttributeReference" />
                  <uo k="s:originTrace" v="n:3549288998135954845" />
                  <node concept="6wLe0" id="3W" role="lGtFl">
                    <property role="6wLej" value="3549288998135954692" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3V" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3R" role="3cqZAp">
              <node concept="3cpWsn" id="3X" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3Y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3Z" role="33vP2m">
                  <node concept="1pGfFk" id="40" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="41" role="37wK5m">
                      <ref role="3cqZAo" node="3T" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="42" role="37wK5m" />
                    <node concept="Xl_RD" id="43" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="44" role="37wK5m">
                      <property role="Xl_RC" value="3549288998135954692" />
                    </node>
                    <node concept="3cmrfG" id="45" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="46" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3S" role="3cqZAp">
              <node concept="2OqwBi" id="47" role="3clFbG">
                <node concept="3VmV3z" id="48" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4a" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="49" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="4b" role="37wK5m">
                    <uo k="s:originTrace" v="n:3549288998135954700" />
                    <node concept="3uibUv" id="4e" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4f" role="10QFUP">
                      <uo k="s:originTrace" v="n:3549288998135954701" />
                      <node concept="3VmV3z" id="4g" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4j" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4h" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4k" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4o" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4l" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4m" role="37wK5m">
                          <property role="Xl_RC" value="3549288998135954701" />
                        </node>
                        <node concept="3clFbT" id="4n" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4i" role="lGtFl">
                        <property role="6wLej" value="3549288998135954701" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4c" role="37wK5m">
                    <uo k="s:originTrace" v="n:3549288998135954693" />
                    <node concept="3uibUv" id="4p" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4q" role="10QFUP">
                      <uo k="s:originTrace" v="n:3549288998135954694" />
                      <node concept="3VmV3z" id="4r" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4u" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4s" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="4v" role="37wK5m">
                          <uo k="s:originTrace" v="n:3549288998135958549" />
                          <node concept="2OqwBi" id="4z" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3549288998135954695" />
                            <node concept="2OqwBi" id="4_" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3549288998135954696" />
                              <node concept="37vLTw" id="4B" role="2Oq$k0">
                                <ref role="3cqZAo" node="3F" resolve="agentAttributeReference" />
                                <uo k="s:originTrace" v="n:3549288998135954909" />
                              </node>
                              <node concept="3TrEf2" id="4C" role="2OqNvi">
                                <ref role="3Tt5mk" to="3751:351ASBN64bt" resolve="attributeReference" />
                                <uo k="s:originTrace" v="n:3549288998135956126" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4A" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:3KCb14J4_kq" resolve="attribute" />
                              <uo k="s:originTrace" v="n:3549288998135957421" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4$" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
                            <uo k="s:originTrace" v="n:3549288998135960200" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4w" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4x" role="37wK5m">
                          <property role="Xl_RC" value="3549288998135954694" />
                        </node>
                        <node concept="3clFbT" id="4y" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4t" role="lGtFl">
                        <property role="6wLej" value="3549288998135954694" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4d" role="37wK5m">
                    <ref role="3cqZAo" node="3X" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3P" role="lGtFl">
            <property role="6wLej" value="3549288998135954692" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3549288998135954194" />
      <node concept="3bZ5Sz" id="4D" role="3clF45">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
      <node concept="3clFbS" id="4E" role="3clF47">
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="3cpWs6" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3549288998135954194" />
          <node concept="35c_gC" id="4H" role="3cqZAk">
            <ref role="35c_gD" to="3751:351ASBN64bs" resolve="AgentAttributeReference" />
            <uo k="s:originTrace" v="n:3549288998135954194" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3549288998135954194" />
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="3Tqbb2" id="4M" role="1tU5fm">
          <uo k="s:originTrace" v="n:3549288998135954194" />
        </node>
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="9aQIb" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:3549288998135954194" />
          <node concept="3clFbS" id="4O" role="9aQI4">
            <uo k="s:originTrace" v="n:3549288998135954194" />
            <node concept="3cpWs6" id="4P" role="3cqZAp">
              <uo k="s:originTrace" v="n:3549288998135954194" />
              <node concept="2ShNRf" id="4Q" role="3cqZAk">
                <uo k="s:originTrace" v="n:3549288998135954194" />
                <node concept="1pGfFk" id="4R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3549288998135954194" />
                  <node concept="2OqwBi" id="4S" role="37wK5m">
                    <uo k="s:originTrace" v="n:3549288998135954194" />
                    <node concept="2OqwBi" id="4U" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3549288998135954194" />
                      <node concept="liA8E" id="4W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3549288998135954194" />
                      </node>
                      <node concept="2JrnkZ" id="4X" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3549288998135954194" />
                        <node concept="37vLTw" id="4Y" role="2JrQYb">
                          <ref role="3cqZAo" node="4I" resolve="argument" />
                          <uo k="s:originTrace" v="n:3549288998135954194" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3549288998135954194" />
                      <node concept="1rXfSq" id="4Z" role="37wK5m">
                        <ref role="37wK5l" node="3x" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3549288998135954194" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4T" role="37wK5m">
                    <uo k="s:originTrace" v="n:3549288998135954194" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
      <node concept="3Tm1VV" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
    </node>
    <node concept="3clFb_" id="3z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3549288998135954194" />
      <node concept="3clFbS" id="50" role="3clF47">
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="3cpWs6" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:3549288998135954194" />
          <node concept="3clFbT" id="54" role="3cqZAk">
            <uo k="s:originTrace" v="n:3549288998135954194" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="51" role="3clF45">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
      <node concept="3Tm1VV" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
    </node>
    <node concept="3uibUv" id="3$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3549288998135954194" />
    </node>
    <node concept="3uibUv" id="3_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3549288998135954194" />
    </node>
    <node concept="3Tm1VV" id="3A" role="1B3o_S">
      <uo k="s:originTrace" v="n:3549288998135954194" />
    </node>
  </node>
  <node concept="312cEu" id="55">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="typeof_AttributeCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1589537774397032383" />
    <node concept="3clFbW" id="56" role="jymVt">
      <uo k="s:originTrace" v="n:1589537774397032383" />
      <node concept="3clFbS" id="5e" role="3clF47">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
      <node concept="3cqZAl" id="5g" role="3clF45">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
    </node>
    <node concept="3clFb_" id="57" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1589537774397032383" />
      <node concept="3cqZAl" id="5h" role="3clF45">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attributeCondition" />
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="3Tqbb2" id="5n" role="1tU5fm">
          <uo k="s:originTrace" v="n:1589537774397032383" />
        </node>
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="3uibUv" id="5o" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1589537774397032383" />
        </node>
      </node>
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="3uibUv" id="5p" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1589537774397032383" />
        </node>
      </node>
      <node concept="3clFbS" id="5l" role="3clF47">
        <uo k="s:originTrace" v="n:1589537774397032384" />
        <node concept="9aQIb" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1589537774397033404" />
          <node concept="3clFbS" id="5r" role="9aQI4">
            <node concept="3cpWs8" id="5t" role="3cqZAp">
              <node concept="3cpWsn" id="5w" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5x" role="33vP2m">
                  <ref role="3cqZAo" node="5i" resolve="attributeCondition" />
                  <uo k="s:originTrace" v="n:1589537774397032787" />
                  <node concept="6wLe0" id="5z" role="lGtFl">
                    <property role="6wLej" value="1589537774397033404" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5y" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5u" role="3cqZAp">
              <node concept="3cpWsn" id="5$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5A" role="33vP2m">
                  <node concept="1pGfFk" id="5B" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5C" role="37wK5m">
                      <ref role="3cqZAo" node="5w" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5D" role="37wK5m" />
                    <node concept="Xl_RD" id="5E" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5F" role="37wK5m">
                      <property role="Xl_RC" value="1589537774397033404" />
                    </node>
                    <node concept="3cmrfG" id="5G" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5H" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5v" role="3cqZAp">
              <node concept="2OqwBi" id="5I" role="3clFbG">
                <node concept="3VmV3z" id="5J" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5L" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5K" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5M" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397033407" />
                    <node concept="3uibUv" id="5P" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5Q" role="10QFUP">
                      <uo k="s:originTrace" v="n:1589537774397032390" />
                      <node concept="3VmV3z" id="5R" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5U" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5S" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5V" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="5Z" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5W" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5X" role="37wK5m">
                          <property role="Xl_RC" value="1589537774397032390" />
                        </node>
                        <node concept="3clFbT" id="5Y" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5T" role="lGtFl">
                        <property role="6wLej" value="1589537774397032390" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5N" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397033424" />
                    <node concept="3uibUv" id="60" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="61" role="10QFUP">
                      <uo k="s:originTrace" v="n:1589537774397033420" />
                      <node concept="2pJPED" id="62" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1589537774397033435" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5O" role="37wK5m">
                    <ref role="3cqZAo" node="5$" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5s" role="lGtFl">
            <property role="6wLej" value="1589537774397033404" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1589537774397032383" />
      <node concept="3bZ5Sz" id="63" role="3clF45">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="3cpWs6" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:1589537774397032383" />
          <node concept="35c_gC" id="67" role="3cqZAk">
            <ref role="35c_gD" to="3751:3KCb14J4_kl" resolve="AttributeCondition" />
            <uo k="s:originTrace" v="n:1589537774397032383" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
    </node>
    <node concept="3clFb_" id="59" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1589537774397032383" />
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="3Tqbb2" id="6c" role="1tU5fm">
          <uo k="s:originTrace" v="n:1589537774397032383" />
        </node>
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="9aQIb" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1589537774397032383" />
          <node concept="3clFbS" id="6e" role="9aQI4">
            <uo k="s:originTrace" v="n:1589537774397032383" />
            <node concept="3cpWs6" id="6f" role="3cqZAp">
              <uo k="s:originTrace" v="n:1589537774397032383" />
              <node concept="2ShNRf" id="6g" role="3cqZAk">
                <uo k="s:originTrace" v="n:1589537774397032383" />
                <node concept="1pGfFk" id="6h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1589537774397032383" />
                  <node concept="2OqwBi" id="6i" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397032383" />
                    <node concept="2OqwBi" id="6k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1589537774397032383" />
                      <node concept="liA8E" id="6m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1589537774397032383" />
                      </node>
                      <node concept="2JrnkZ" id="6n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1589537774397032383" />
                        <node concept="37vLTw" id="6o" role="2JrQYb">
                          <ref role="3cqZAo" node="68" resolve="argument" />
                          <uo k="s:originTrace" v="n:1589537774397032383" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1589537774397032383" />
                      <node concept="1rXfSq" id="6p" role="37wK5m">
                        <ref role="37wK5l" node="58" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1589537774397032383" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6j" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397032383" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
      <node concept="3Tm1VV" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
    </node>
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1589537774397032383" />
      <node concept="3clFbS" id="6q" role="3clF47">
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="3cpWs6" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1589537774397032383" />
          <node concept="3clFbT" id="6u" role="3cqZAk">
            <uo k="s:originTrace" v="n:1589537774397032383" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6r" role="3clF45">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
      <node concept="3Tm1VV" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
    </node>
    <node concept="3uibUv" id="5b" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1589537774397032383" />
    </node>
    <node concept="3uibUv" id="5c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1589537774397032383" />
    </node>
    <node concept="3Tm1VV" id="5d" role="1B3o_S">
      <uo k="s:originTrace" v="n:1589537774397032383" />
    </node>
  </node>
  <node concept="312cEu" id="6v">
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="typeof_AttributeExpressionReference_InferenceRule" />
    <uo k="s:originTrace" v="n:7454555096515508427" />
    <node concept="3clFbW" id="6w" role="jymVt">
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="3clFbS" id="6C" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3Tm1VV" id="6D" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3cqZAl" id="6E" role="3clF45">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3clFb_" id="6x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="3cqZAl" id="6F" role="3clF45">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attributeExpressionReference" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3Tqbb2" id="6L" role="1tU5fm">
          <uo k="s:originTrace" v="n:7454555096515508427" />
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3uibUv" id="6M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7454555096515508427" />
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7454555096515508427" />
        </node>
      </node>
      <node concept="3clFbS" id="6J" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508428" />
        <node concept="9aQIb" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515966179" />
          <node concept="3clFbS" id="6P" role="9aQI4">
            <node concept="3cpWs8" id="6R" role="3cqZAp">
              <node concept="3cpWsn" id="6U" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6V" role="33vP2m">
                  <ref role="3cqZAo" node="6G" resolve="attributeExpressionReference" />
                  <uo k="s:originTrace" v="n:7454555096515966182" />
                  <node concept="6wLe0" id="6X" role="lGtFl">
                    <property role="6wLej" value="7454555096515966179" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6W" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6S" role="3cqZAp">
              <node concept="3cpWsn" id="6Y" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6Z" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="70" role="33vP2m">
                  <node concept="1pGfFk" id="71" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="72" role="37wK5m">
                      <ref role="3cqZAo" node="6U" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="73" role="37wK5m" />
                    <node concept="Xl_RD" id="74" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="75" role="37wK5m">
                      <property role="Xl_RC" value="7454555096515966179" />
                    </node>
                    <node concept="3cmrfG" id="76" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="77" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6T" role="3cqZAp">
              <node concept="2OqwBi" id="78" role="3clFbG">
                <node concept="3VmV3z" id="79" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7b" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7a" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7c" role="37wK5m">
                    <uo k="s:originTrace" v="n:7454555096515966180" />
                    <node concept="3uibUv" id="7f" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7g" role="10QFUP">
                      <uo k="s:originTrace" v="n:7454555096515966181" />
                      <node concept="3VmV3z" id="7h" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7i" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7l" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7p" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7m" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7n" role="37wK5m">
                          <property role="Xl_RC" value="7454555096515966181" />
                        </node>
                        <node concept="3clFbT" id="7o" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7j" role="lGtFl">
                        <property role="6wLej" value="7454555096515966181" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7d" role="37wK5m">
                    <uo k="s:originTrace" v="n:7454555096515966183" />
                    <node concept="3uibUv" id="7q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="7r" role="10QFUP">
                      <uo k="s:originTrace" v="n:7454555096515966184" />
                      <node concept="10OMs4" id="7s" role="2c44tc">
                        <uo k="s:originTrace" v="n:7454555096515966396" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7e" role="37wK5m">
                    <ref role="3cqZAo" node="6Y" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6Q" role="lGtFl">
            <property role="6wLej" value="7454555096515966179" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6K" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="3bZ5Sz" id="7t" role="3clF45">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3cpWs6" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508427" />
          <node concept="35c_gC" id="7x" role="3cqZAk">
            <ref role="35c_gD" to="3751:6tNT_P6oBvW" resolve="AttributeExpressionReference" />
            <uo k="s:originTrace" v="n:7454555096515508427" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7v" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3Tqbb2" id="7A" role="1tU5fm">
          <uo k="s:originTrace" v="n:7454555096515508427" />
        </node>
      </node>
      <node concept="3clFbS" id="7z" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="9aQIb" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508427" />
          <node concept="3clFbS" id="7C" role="9aQI4">
            <uo k="s:originTrace" v="n:7454555096515508427" />
            <node concept="3cpWs6" id="7D" role="3cqZAp">
              <uo k="s:originTrace" v="n:7454555096515508427" />
              <node concept="2ShNRf" id="7E" role="3cqZAk">
                <uo k="s:originTrace" v="n:7454555096515508427" />
                <node concept="1pGfFk" id="7F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7454555096515508427" />
                  <node concept="2OqwBi" id="7G" role="37wK5m">
                    <uo k="s:originTrace" v="n:7454555096515508427" />
                    <node concept="2OqwBi" id="7I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7454555096515508427" />
                      <node concept="liA8E" id="7K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7454555096515508427" />
                      </node>
                      <node concept="2JrnkZ" id="7L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7454555096515508427" />
                        <node concept="37vLTw" id="7M" role="2JrQYb">
                          <ref role="3cqZAo" node="7y" resolve="argument" />
                          <uo k="s:originTrace" v="n:7454555096515508427" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7454555096515508427" />
                      <node concept="1rXfSq" id="7N" role="37wK5m">
                        <ref role="37wK5l" node="6y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7454555096515508427" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7H" role="37wK5m">
                    <uo k="s:originTrace" v="n:7454555096515508427" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="3clFbS" id="7O" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3cpWs6" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508427" />
          <node concept="3clFbT" id="7S" role="3cqZAk">
            <uo k="s:originTrace" v="n:7454555096515508427" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7P" role="3clF45">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3Tm1VV" id="7Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3uibUv" id="6_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
    </node>
    <node concept="3uibUv" id="6A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
    </node>
    <node concept="3Tm1VV" id="6B" role="1B3o_S">
      <uo k="s:originTrace" v="n:7454555096515508427" />
    </node>
  </node>
  <node concept="312cEu" id="7T">
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="typeof_AttributeReference_InferenceRule" />
    <uo k="s:originTrace" v="n:768972137542876507" />
    <node concept="3clFbW" id="7U" role="jymVt">
      <uo k="s:originTrace" v="n:768972137542876507" />
      <node concept="3clFbS" id="82" role="3clF47">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
      <node concept="3cqZAl" id="84" role="3clF45">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
    </node>
    <node concept="3clFb_" id="7V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:768972137542876507" />
      <node concept="3cqZAl" id="85" role="3clF45">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attributeReference" />
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="3Tqbb2" id="8b" role="1tU5fm">
          <uo k="s:originTrace" v="n:768972137542876507" />
        </node>
      </node>
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="3uibUv" id="8c" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:768972137542876507" />
        </node>
      </node>
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="3uibUv" id="8d" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:768972137542876507" />
        </node>
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <uo k="s:originTrace" v="n:768972137542876508" />
        <node concept="9aQIb" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137542877330" />
          <node concept="3clFbS" id="8f" role="9aQI4">
            <node concept="3cpWs8" id="8h" role="3cqZAp">
              <node concept="3cpWsn" id="8k" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8l" role="33vP2m">
                  <ref role="3cqZAo" node="86" resolve="attributeReference" />
                  <uo k="s:originTrace" v="n:768972137542876652" />
                  <node concept="6wLe0" id="8n" role="lGtFl">
                    <property role="6wLej" value="768972137542877330" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8m" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8i" role="3cqZAp">
              <node concept="3cpWsn" id="8o" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8p" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8q" role="33vP2m">
                  <node concept="1pGfFk" id="8r" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8s" role="37wK5m">
                      <ref role="3cqZAo" node="8k" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8t" role="37wK5m" />
                    <node concept="Xl_RD" id="8u" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8v" role="37wK5m">
                      <property role="Xl_RC" value="768972137542877330" />
                    </node>
                    <node concept="3cmrfG" id="8w" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8x" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8j" role="3cqZAp">
              <node concept="2OqwBi" id="8y" role="3clFbG">
                <node concept="3VmV3z" id="8z" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8A" role="37wK5m">
                    <uo k="s:originTrace" v="n:768972137542877333" />
                    <node concept="3uibUv" id="8D" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8E" role="10QFUP">
                      <uo k="s:originTrace" v="n:768972137542876532" />
                      <node concept="3VmV3z" id="8F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8J" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8N" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8K" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8L" role="37wK5m">
                          <property role="Xl_RC" value="768972137542876532" />
                        </node>
                        <node concept="3clFbT" id="8M" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8H" role="lGtFl">
                        <property role="6wLej" value="768972137542876532" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8B" role="37wK5m">
                    <uo k="s:originTrace" v="n:768972137542877359" />
                    <node concept="3uibUv" id="8O" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8P" role="10QFUP">
                      <uo k="s:originTrace" v="n:768972137542877355" />
                      <node concept="3VmV3z" id="8Q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8T" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8R" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="8U" role="37wK5m">
                          <uo k="s:originTrace" v="n:768972137557769880" />
                          <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:768972137542878029" />
                            <node concept="37vLTw" id="90" role="2Oq$k0">
                              <ref role="3cqZAo" node="86" resolve="attributeReference" />
                              <uo k="s:originTrace" v="n:768972137542877376" />
                            </node>
                            <node concept="3TrEf2" id="91" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:3KCb14J4_kq" resolve="attribute" />
                              <uo k="s:originTrace" v="n:768972137542879000" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="8Z" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
                            <uo k="s:originTrace" v="n:768972137557771352" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8V" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8W" role="37wK5m">
                          <property role="Xl_RC" value="768972137542877355" />
                        </node>
                        <node concept="3clFbT" id="8X" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8S" role="lGtFl">
                        <property role="6wLej" value="768972137542877355" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8C" role="37wK5m">
                    <ref role="3cqZAo" node="8o" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8g" role="lGtFl">
            <property role="6wLej" value="768972137542877330" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8a" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
    </node>
    <node concept="3clFb_" id="7W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:768972137542876507" />
      <node concept="3bZ5Sz" id="92" role="3clF45">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
      <node concept="3clFbS" id="93" role="3clF47">
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="3cpWs6" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137542876507" />
          <node concept="35c_gC" id="96" role="3cqZAk">
            <ref role="35c_gD" to="3751:3KCb14J4_kp" resolve="AttributeReference" />
            <uo k="s:originTrace" v="n:768972137542876507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="94" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
    </node>
    <node concept="3clFb_" id="7X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:768972137542876507" />
      <node concept="37vLTG" id="97" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="3Tqbb2" id="9b" role="1tU5fm">
          <uo k="s:originTrace" v="n:768972137542876507" />
        </node>
      </node>
      <node concept="3clFbS" id="98" role="3clF47">
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="9aQIb" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137542876507" />
          <node concept="3clFbS" id="9d" role="9aQI4">
            <uo k="s:originTrace" v="n:768972137542876507" />
            <node concept="3cpWs6" id="9e" role="3cqZAp">
              <uo k="s:originTrace" v="n:768972137542876507" />
              <node concept="2ShNRf" id="9f" role="3cqZAk">
                <uo k="s:originTrace" v="n:768972137542876507" />
                <node concept="1pGfFk" id="9g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:768972137542876507" />
                  <node concept="2OqwBi" id="9h" role="37wK5m">
                    <uo k="s:originTrace" v="n:768972137542876507" />
                    <node concept="2OqwBi" id="9j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:768972137542876507" />
                      <node concept="liA8E" id="9l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:768972137542876507" />
                      </node>
                      <node concept="2JrnkZ" id="9m" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:768972137542876507" />
                        <node concept="37vLTw" id="9n" role="2JrQYb">
                          <ref role="3cqZAo" node="97" resolve="argument" />
                          <uo k="s:originTrace" v="n:768972137542876507" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:768972137542876507" />
                      <node concept="1rXfSq" id="9o" role="37wK5m">
                        <ref role="37wK5l" node="7W" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:768972137542876507" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9i" role="37wK5m">
                    <uo k="s:originTrace" v="n:768972137542876507" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="99" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
      <node concept="3Tm1VV" id="9a" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
    </node>
    <node concept="3clFb_" id="7Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:768972137542876507" />
      <node concept="3clFbS" id="9p" role="3clF47">
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="3cpWs6" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137542876507" />
          <node concept="3clFbT" id="9t" role="3cqZAk">
            <uo k="s:originTrace" v="n:768972137542876507" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9q" role="3clF45">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
    </node>
    <node concept="3uibUv" id="7Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:768972137542876507" />
    </node>
    <node concept="3uibUv" id="80" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:768972137542876507" />
    </node>
    <node concept="3Tm1VV" id="81" role="1B3o_S">
      <uo k="s:originTrace" v="n:768972137542876507" />
    </node>
  </node>
  <node concept="312cEu" id="9u">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="typeof_DistanceCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:2059891927289546733" />
    <node concept="3clFbW" id="9v" role="jymVt">
      <uo k="s:originTrace" v="n:2059891927289546733" />
      <node concept="3clFbS" id="9B" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
      <node concept="3Tm1VV" id="9C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
      <node concept="3cqZAl" id="9D" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
    </node>
    <node concept="3clFb_" id="9w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2059891927289546733" />
      <node concept="3cqZAl" id="9E" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="distanceCondition" />
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="3Tqbb2" id="9K" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927289546733" />
        </node>
      </node>
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="3uibUv" id="9L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2059891927289546733" />
        </node>
      </node>
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2059891927289546733" />
        </node>
      </node>
      <node concept="3clFbS" id="9I" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927289546734" />
        <node concept="9aQIb" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927289547487" />
          <node concept="3clFbS" id="9O" role="9aQI4">
            <node concept="3cpWs8" id="9Q" role="3cqZAp">
              <node concept="3cpWsn" id="9T" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9U" role="33vP2m">
                  <ref role="3cqZAo" node="9F" resolve="distanceCondition" />
                  <uo k="s:originTrace" v="n:2059891927289547521" />
                  <node concept="6wLe0" id="9W" role="lGtFl">
                    <property role="6wLej" value="2059891927289547487" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9V" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9R" role="3cqZAp">
              <node concept="3cpWsn" id="9X" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9Y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9Z" role="33vP2m">
                  <node concept="1pGfFk" id="a0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="a1" role="37wK5m">
                      <ref role="3cqZAo" node="9T" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="a2" role="37wK5m" />
                    <node concept="Xl_RD" id="a3" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="a4" role="37wK5m">
                      <property role="Xl_RC" value="2059891927289547487" />
                    </node>
                    <node concept="3cmrfG" id="a5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="a6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9S" role="3cqZAp">
              <node concept="2OqwBi" id="a7" role="3clFbG">
                <node concept="3VmV3z" id="a8" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aa" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="a9" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ab" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927289547491" />
                    <node concept="3uibUv" id="ae" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="af" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927289547492" />
                      <node concept="3VmV3z" id="ag" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ah" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ak" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ao" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="al" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="am" role="37wK5m">
                          <property role="Xl_RC" value="2059891927289547492" />
                        </node>
                        <node concept="3clFbT" id="an" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ai" role="lGtFl">
                        <property role="6wLej" value="2059891927289547492" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ac" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927289547488" />
                    <node concept="3uibUv" id="ap" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="aq" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927289547489" />
                      <node concept="2pJPED" id="ar" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:2059891927289547490" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ad" role="37wK5m">
                    <ref role="3cqZAo" node="9X" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9P" role="lGtFl">
            <property role="6wLej" value="2059891927289547487" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
    </node>
    <node concept="3clFb_" id="9x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2059891927289546733" />
      <node concept="3bZ5Sz" id="as" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
      <node concept="3clFbS" id="at" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="3cpWs6" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927289546733" />
          <node concept="35c_gC" id="aw" role="3cqZAk">
            <ref role="35c_gD" to="3751:1MmdcH9tbrk" resolve="DistanceCondition" />
            <uo k="s:originTrace" v="n:2059891927289546733" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="au" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
    </node>
    <node concept="3clFb_" id="9y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2059891927289546733" />
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="3Tqbb2" id="a_" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927289546733" />
        </node>
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="9aQIb" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927289546733" />
          <node concept="3clFbS" id="aB" role="9aQI4">
            <uo k="s:originTrace" v="n:2059891927289546733" />
            <node concept="3cpWs6" id="aC" role="3cqZAp">
              <uo k="s:originTrace" v="n:2059891927289546733" />
              <node concept="2ShNRf" id="aD" role="3cqZAk">
                <uo k="s:originTrace" v="n:2059891927289546733" />
                <node concept="1pGfFk" id="aE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2059891927289546733" />
                  <node concept="2OqwBi" id="aF" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927289546733" />
                    <node concept="2OqwBi" id="aH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2059891927289546733" />
                      <node concept="liA8E" id="aJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2059891927289546733" />
                      </node>
                      <node concept="2JrnkZ" id="aK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2059891927289546733" />
                        <node concept="37vLTw" id="aL" role="2JrQYb">
                          <ref role="3cqZAo" node="ax" resolve="argument" />
                          <uo k="s:originTrace" v="n:2059891927289546733" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2059891927289546733" />
                      <node concept="1rXfSq" id="aM" role="37wK5m">
                        <ref role="37wK5l" node="9x" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2059891927289546733" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aG" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927289546733" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="az" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
      <node concept="3Tm1VV" id="a$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2059891927289546733" />
      <node concept="3clFbS" id="aN" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="3cpWs6" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927289546733" />
          <node concept="3clFbT" id="aR" role="3cqZAk">
            <uo k="s:originTrace" v="n:2059891927289546733" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aO" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
      <node concept="3Tm1VV" id="aP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
    </node>
    <node concept="3uibUv" id="9$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927289546733" />
    </node>
    <node concept="3uibUv" id="9_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927289546733" />
    </node>
    <node concept="3Tm1VV" id="9A" role="1B3o_S">
      <uo k="s:originTrace" v="n:2059891927289546733" />
    </node>
  </node>
  <node concept="312cEu" id="aS">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="typeof_IterableAttributeCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:2059891927275525920" />
    <node concept="3clFbW" id="aT" role="jymVt">
      <uo k="s:originTrace" v="n:2059891927275525920" />
      <node concept="3clFbS" id="b1" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
      <node concept="3Tm1VV" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
      <node concept="3cqZAl" id="b3" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
    </node>
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2059891927275525920" />
      <node concept="3cqZAl" id="b4" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iterableAttributeCondition" />
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="3Tqbb2" id="ba" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927275525920" />
        </node>
      </node>
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="3uibUv" id="bb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2059891927275525920" />
        </node>
      </node>
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2059891927275525920" />
        </node>
      </node>
      <node concept="3clFbS" id="b8" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927275525921" />
        <node concept="9aQIb" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927275526673" />
          <node concept="3clFbS" id="be" role="9aQI4">
            <node concept="3cpWs8" id="bg" role="3cqZAp">
              <node concept="3cpWsn" id="bj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bk" role="33vP2m">
                  <ref role="3cqZAo" node="b5" resolve="iterableAttributeCondition" />
                  <uo k="s:originTrace" v="n:2059891927275526707" />
                  <node concept="6wLe0" id="bm" role="lGtFl">
                    <property role="6wLej" value="2059891927275526673" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bh" role="3cqZAp">
              <node concept="3cpWsn" id="bn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bo" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bp" role="33vP2m">
                  <node concept="1pGfFk" id="bq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="br" role="37wK5m">
                      <ref role="3cqZAo" node="bj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bs" role="37wK5m" />
                    <node concept="Xl_RD" id="bt" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bu" role="37wK5m">
                      <property role="Xl_RC" value="2059891927275526673" />
                    </node>
                    <node concept="3cmrfG" id="bv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bi" role="3cqZAp">
              <node concept="2OqwBi" id="bx" role="3clFbG">
                <node concept="3VmV3z" id="by" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="b$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="b_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927275526677" />
                    <node concept="3uibUv" id="bC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bD" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927275526678" />
                      <node concept="3VmV3z" id="bE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bI" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bM" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bJ" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bK" role="37wK5m">
                          <property role="Xl_RC" value="2059891927275526678" />
                        </node>
                        <node concept="3clFbT" id="bL" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bG" role="lGtFl">
                        <property role="6wLej" value="2059891927275526678" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927275526674" />
                    <node concept="3uibUv" id="bN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="bO" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927275526675" />
                      <node concept="2pJPED" id="bP" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:2059891927275526676" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bB" role="37wK5m">
                    <ref role="3cqZAo" node="bn" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bf" role="lGtFl">
            <property role="6wLej" value="2059891927275526673" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
    </node>
    <node concept="3clFb_" id="aV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2059891927275525920" />
      <node concept="3bZ5Sz" id="bQ" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
      <node concept="3clFbS" id="bR" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="3cpWs6" id="bT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927275525920" />
          <node concept="35c_gC" id="bU" role="3cqZAk">
            <ref role="35c_gD" to="3751:1MmdcH8OnFq" resolve="IterableAttributeCondition" />
            <uo k="s:originTrace" v="n:2059891927275525920" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2059891927275525920" />
      <node concept="37vLTG" id="bV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="3Tqbb2" id="bZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927275525920" />
        </node>
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="9aQIb" id="c0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927275525920" />
          <node concept="3clFbS" id="c1" role="9aQI4">
            <uo k="s:originTrace" v="n:2059891927275525920" />
            <node concept="3cpWs6" id="c2" role="3cqZAp">
              <uo k="s:originTrace" v="n:2059891927275525920" />
              <node concept="2ShNRf" id="c3" role="3cqZAk">
                <uo k="s:originTrace" v="n:2059891927275525920" />
                <node concept="1pGfFk" id="c4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2059891927275525920" />
                  <node concept="2OqwBi" id="c5" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927275525920" />
                    <node concept="2OqwBi" id="c7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2059891927275525920" />
                      <node concept="liA8E" id="c9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2059891927275525920" />
                      </node>
                      <node concept="2JrnkZ" id="ca" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2059891927275525920" />
                        <node concept="37vLTw" id="cb" role="2JrQYb">
                          <ref role="3cqZAo" node="bV" resolve="argument" />
                          <uo k="s:originTrace" v="n:2059891927275525920" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2059891927275525920" />
                      <node concept="1rXfSq" id="cc" role="37wK5m">
                        <ref role="37wK5l" node="aV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2059891927275525920" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="c6" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927275525920" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
      <node concept="3Tm1VV" id="bY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
    </node>
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2059891927275525920" />
      <node concept="3clFbS" id="cd" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="3cpWs6" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927275525920" />
          <node concept="3clFbT" id="ch" role="3cqZAk">
            <uo k="s:originTrace" v="n:2059891927275525920" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ce" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
      <node concept="3Tm1VV" id="cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
    </node>
    <node concept="3uibUv" id="aY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927275525920" />
    </node>
    <node concept="3uibUv" id="aZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927275525920" />
    </node>
    <node concept="3Tm1VV" id="b0" role="1B3o_S">
      <uo k="s:originTrace" v="n:2059891927275525920" />
    </node>
  </node>
  <node concept="312cEu" id="ci">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="typeof_MyAttributeCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:2059891927276852843" />
    <node concept="3clFbW" id="cj" role="jymVt">
      <uo k="s:originTrace" v="n:2059891927276852843" />
      <node concept="3clFbS" id="cr" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
      <node concept="3Tm1VV" id="cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
      <node concept="3cqZAl" id="ct" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
    </node>
    <node concept="3clFb_" id="ck" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2059891927276852843" />
      <node concept="3cqZAl" id="cu" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
      <node concept="37vLTG" id="cv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myAttributeCondition" />
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="3Tqbb2" id="c$" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927276852843" />
        </node>
      </node>
      <node concept="37vLTG" id="cw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="3uibUv" id="c_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2059891927276852843" />
        </node>
      </node>
      <node concept="37vLTG" id="cx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="3uibUv" id="cA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2059891927276852843" />
        </node>
      </node>
      <node concept="3clFbS" id="cy" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927276852844" />
        <node concept="9aQIb" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927276852850" />
          <node concept="3clFbS" id="cC" role="9aQI4">
            <node concept="3cpWs8" id="cE" role="3cqZAp">
              <node concept="3cpWsn" id="cH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cI" role="33vP2m">
                  <ref role="3cqZAo" node="cv" resolve="myAttributeCondition" />
                  <uo k="s:originTrace" v="n:2059891927276852884" />
                  <node concept="6wLe0" id="cK" role="lGtFl">
                    <property role="6wLej" value="2059891927276852850" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cF" role="3cqZAp">
              <node concept="3cpWsn" id="cL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cN" role="33vP2m">
                  <node concept="1pGfFk" id="cO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cP" role="37wK5m">
                      <ref role="3cqZAo" node="cH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cQ" role="37wK5m" />
                    <node concept="Xl_RD" id="cR" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cS" role="37wK5m">
                      <property role="Xl_RC" value="2059891927276852850" />
                    </node>
                    <node concept="3cmrfG" id="cT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cG" role="3cqZAp">
              <node concept="2OqwBi" id="cV" role="3clFbG">
                <node concept="3VmV3z" id="cW" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="cZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927276852854" />
                    <node concept="3uibUv" id="d2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="d3" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927276852855" />
                      <node concept="3VmV3z" id="d4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="d7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="d5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="d8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dc" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="d9" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="da" role="37wK5m">
                          <property role="Xl_RC" value="2059891927276852855" />
                        </node>
                        <node concept="3clFbT" id="db" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="d6" role="lGtFl">
                        <property role="6wLej" value="2059891927276852855" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="d0" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927276852851" />
                    <node concept="3uibUv" id="dd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="de" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927276852852" />
                      <node concept="2pJPED" id="df" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:2059891927276852853" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="d1" role="37wK5m">
                    <ref role="3cqZAo" node="cL" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cD" role="lGtFl">
            <property role="6wLej" value="2059891927276852850" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
    </node>
    <node concept="3clFb_" id="cl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2059891927276852843" />
      <node concept="3bZ5Sz" id="dg" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
      <node concept="3clFbS" id="dh" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="3cpWs6" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927276852843" />
          <node concept="35c_gC" id="dk" role="3cqZAk">
            <ref role="35c_gD" to="3751:1MmdcH921mh" resolve="MyAttributeCondition" />
            <uo k="s:originTrace" v="n:2059891927276852843" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="di" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
    </node>
    <node concept="3clFb_" id="cm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2059891927276852843" />
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="3Tqbb2" id="dp" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927276852843" />
        </node>
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="9aQIb" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927276852843" />
          <node concept="3clFbS" id="dr" role="9aQI4">
            <uo k="s:originTrace" v="n:2059891927276852843" />
            <node concept="3cpWs6" id="ds" role="3cqZAp">
              <uo k="s:originTrace" v="n:2059891927276852843" />
              <node concept="2ShNRf" id="dt" role="3cqZAk">
                <uo k="s:originTrace" v="n:2059891927276852843" />
                <node concept="1pGfFk" id="du" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2059891927276852843" />
                  <node concept="2OqwBi" id="dv" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927276852843" />
                    <node concept="2OqwBi" id="dx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2059891927276852843" />
                      <node concept="liA8E" id="dz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2059891927276852843" />
                      </node>
                      <node concept="2JrnkZ" id="d$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2059891927276852843" />
                        <node concept="37vLTw" id="d_" role="2JrQYb">
                          <ref role="3cqZAo" node="dl" resolve="argument" />
                          <uo k="s:originTrace" v="n:2059891927276852843" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2059891927276852843" />
                      <node concept="1rXfSq" id="dA" role="37wK5m">
                        <ref role="37wK5l" node="cl" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2059891927276852843" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927276852843" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
      <node concept="3Tm1VV" id="do" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
    </node>
    <node concept="3clFb_" id="cn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2059891927276852843" />
      <node concept="3clFbS" id="dB" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="3cpWs6" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927276852843" />
          <node concept="3clFbT" id="dF" role="3cqZAk">
            <uo k="s:originTrace" v="n:2059891927276852843" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dC" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
      <node concept="3Tm1VV" id="dD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
    </node>
    <node concept="3uibUv" id="co" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927276852843" />
    </node>
    <node concept="3uibUv" id="cp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927276852843" />
    </node>
    <node concept="3Tm1VV" id="cq" role="1B3o_S">
      <uo k="s:originTrace" v="n:2059891927276852843" />
    </node>
  </node>
  <node concept="312cEu" id="dG">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="typeof_RoomTypeCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:3692958048449711132" />
    <node concept="3clFbW" id="dH" role="jymVt">
      <uo k="s:originTrace" v="n:3692958048449711132" />
      <node concept="3clFbS" id="dP" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
      <node concept="3Tm1VV" id="dQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
      <node concept="3cqZAl" id="dR" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
    </node>
    <node concept="3clFb_" id="dI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3692958048449711132" />
      <node concept="3cqZAl" id="dS" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
      <node concept="37vLTG" id="dT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="roomTypeCondition" />
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="3Tqbb2" id="dY" role="1tU5fm">
          <uo k="s:originTrace" v="n:3692958048449711132" />
        </node>
      </node>
      <node concept="37vLTG" id="dU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="3uibUv" id="dZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3692958048449711132" />
        </node>
      </node>
      <node concept="37vLTG" id="dV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="3uibUv" id="e0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3692958048449711132" />
        </node>
      </node>
      <node concept="3clFbS" id="dW" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048449711133" />
        <node concept="9aQIb" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048449711813" />
          <node concept="3clFbS" id="e2" role="9aQI4">
            <node concept="3cpWs8" id="e4" role="3cqZAp">
              <node concept="3cpWsn" id="e7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="e8" role="33vP2m">
                  <ref role="3cqZAo" node="dT" resolve="roomTypeCondition" />
                  <uo k="s:originTrace" v="n:3692958048449711847" />
                  <node concept="6wLe0" id="ea" role="lGtFl">
                    <property role="6wLej" value="3692958048449711813" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="e9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="e5" role="3cqZAp">
              <node concept="3cpWsn" id="eb" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ec" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ed" role="33vP2m">
                  <node concept="1pGfFk" id="ee" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ef" role="37wK5m">
                      <ref role="3cqZAo" node="e7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eg" role="37wK5m" />
                    <node concept="Xl_RD" id="eh" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ei" role="37wK5m">
                      <property role="Xl_RC" value="3692958048449711813" />
                    </node>
                    <node concept="3cmrfG" id="ej" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ek" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e6" role="3cqZAp">
              <node concept="2OqwBi" id="el" role="3clFbG">
                <node concept="3VmV3z" id="em" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eo" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="en" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ep" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711817" />
                    <node concept="3uibUv" id="es" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="et" role="10QFUP">
                      <uo k="s:originTrace" v="n:3692958048449711818" />
                      <node concept="3VmV3z" id="eu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ex" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ev" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ey" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="eA" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ez" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e$" role="37wK5m">
                          <property role="Xl_RC" value="3692958048449711818" />
                        </node>
                        <node concept="3clFbT" id="e_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ew" role="lGtFl">
                        <property role="6wLej" value="3692958048449711818" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eq" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711814" />
                    <node concept="3uibUv" id="eB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="eC" role="10QFUP">
                      <uo k="s:originTrace" v="n:3692958048449711815" />
                      <node concept="2pJPED" id="eD" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:3692958048449711816" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="er" role="37wK5m">
                    <ref role="3cqZAo" node="eb" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e3" role="lGtFl">
            <property role="6wLej" value="3692958048449711813" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
    </node>
    <node concept="3clFb_" id="dJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3692958048449711132" />
      <node concept="3bZ5Sz" id="eE" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
      <node concept="3clFbS" id="eF" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="3cpWs6" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048449711132" />
          <node concept="35c_gC" id="eI" role="3cqZAk">
            <ref role="35c_gD" to="3751:3d01stAf2m5" resolve="RoomTypeCondition" />
            <uo k="s:originTrace" v="n:3692958048449711132" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
    </node>
    <node concept="3clFb_" id="dK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3692958048449711132" />
      <node concept="37vLTG" id="eJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="3Tqbb2" id="eN" role="1tU5fm">
          <uo k="s:originTrace" v="n:3692958048449711132" />
        </node>
      </node>
      <node concept="3clFbS" id="eK" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="9aQIb" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048449711132" />
          <node concept="3clFbS" id="eP" role="9aQI4">
            <uo k="s:originTrace" v="n:3692958048449711132" />
            <node concept="3cpWs6" id="eQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3692958048449711132" />
              <node concept="2ShNRf" id="eR" role="3cqZAk">
                <uo k="s:originTrace" v="n:3692958048449711132" />
                <node concept="1pGfFk" id="eS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3692958048449711132" />
                  <node concept="2OqwBi" id="eT" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711132" />
                    <node concept="2OqwBi" id="eV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3692958048449711132" />
                      <node concept="liA8E" id="eX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3692958048449711132" />
                      </node>
                      <node concept="2JrnkZ" id="eY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3692958048449711132" />
                        <node concept="37vLTw" id="eZ" role="2JrQYb">
                          <ref role="3cqZAo" node="eJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:3692958048449711132" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3692958048449711132" />
                      <node concept="1rXfSq" id="f0" role="37wK5m">
                        <ref role="37wK5l" node="dJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3692958048449711132" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eU" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711132" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
      <node concept="3Tm1VV" id="eM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
    </node>
    <node concept="3clFb_" id="dL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3692958048449711132" />
      <node concept="3clFbS" id="f1" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="3cpWs6" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048449711132" />
          <node concept="3clFbT" id="f5" role="3cqZAk">
            <uo k="s:originTrace" v="n:3692958048449711132" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f2" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
      <node concept="3Tm1VV" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
    </node>
    <node concept="3uibUv" id="dM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3692958048449711132" />
    </node>
    <node concept="3uibUv" id="dN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3692958048449711132" />
    </node>
    <node concept="3Tm1VV" id="dO" role="1B3o_S">
      <uo k="s:originTrace" v="n:3692958048449711132" />
    </node>
  </node>
</model>

