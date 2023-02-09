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
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="typeof_AgentAttributeReference" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="3549288998135954194" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="typeof_AgentAttributeReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1ofb2Ww00uZ" resolve="typeof_AttributeCondition" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="typeof_AttributeCondition" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="1589537774397032383" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="5v" resolve="typeof_AttributeCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:6tNT_P6oBzb" resolve="typeof_AttributeExpressionReference" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_AttributeExpressionReference" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="7454555096515508427" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="6T" resolve="typeof_AttributeExpressionReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:EFW1mWqBPr" resolve="typeof_AttributeReference" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_AttributeReference" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="768972137542876507" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="8j" resolve="typeof_AttributeReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH9MsvH" resolve="typeof_DistanceCondition" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_DistanceCondition" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="2059891927289546733" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="9S" resolve="typeof_DistanceCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:3hAz$Jp5uXB" resolve="typeof_InSameRoomCondition" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="typeof_InSameRoomCondition" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="3775861794012524391" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="bi" resolve="typeof_InSameRoomCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH8WXsw" resolve="typeof_IterableAttributeCondition" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_IterableAttributeCondition" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="2059891927275525920" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="cG" resolve="typeof_IterableAttributeCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH921pF" resolve="typeof_MyAttributeCondition" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_MyAttributeCondition" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="2059891927276852843" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="e6" resolve="typeof_MyAttributeCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:3d01stCgWKs" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="3692958048449711132" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="fw" resolve="typeof_RoomTypeCondition_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:351ASBN67Gi" resolve="typeof_AgentAttributeReference" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_AgentAttributeReference" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="3549288998135954194" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="3W" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1ofb2Ww00uZ" resolve="typeof_AttributeCondition" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="typeof_AttributeCondition" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="1589537774397032383" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="5z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:6tNT_P6oBzb" resolve="typeof_AttributeExpressionReference" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_AttributeExpressionReference" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="7454555096515508427" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="6X" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:EFW1mWqBPr" resolve="typeof_AttributeReference" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_AttributeReference" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="768972137542876507" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="8n" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH9MsvH" resolve="typeof_DistanceCondition" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_DistanceCondition" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="2059891927289546733" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="9W" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:3hAz$Jp5uXB" resolve="typeof_InSameRoomCondition" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_InSameRoomCondition" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="3775861794012524391" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="bm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH8WXsw" resolve="typeof_IterableAttributeCondition" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_IterableAttributeCondition" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="2059891927275525920" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="cK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH921pF" resolve="typeof_MyAttributeCondition" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_MyAttributeCondition" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="2059891927276852843" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="ea" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:3d01stCgWKs" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="3692958048449711132" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="f$" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:351ASBN67Gi" resolve="typeof_AgentAttributeReference" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_AgentAttributeReference" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="3549288998135954194" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="3U" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1ofb2Ww00uZ" resolve="typeof_AttributeCondition" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_AttributeCondition" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="1589537774397032383" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="5x" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:6tNT_P6oBzb" resolve="typeof_AttributeExpressionReference" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_AttributeExpressionReference" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="7454555096515508427" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:EFW1mWqBPr" resolve="typeof_AttributeReference" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_AttributeReference" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="768972137542876507" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="8l" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH9MsvH" resolve="typeof_DistanceCondition" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_DistanceCondition" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="2059891927289546733" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="9U" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:3hAz$Jp5uXB" resolve="typeof_InSameRoomCondition" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_InSameRoomCondition" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="3775861794012524391" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="bk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH8WXsw" resolve="typeof_IterableAttributeCondition" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_IterableAttributeCondition" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="2059891927275525920" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="cI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:1MmdcH921pF" resolve="typeof_MyAttributeCondition" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_MyAttributeCondition" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="2059891927276852843" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="e8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="bwcm:3d01stCgWKs" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="3692958048449711132" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="fy" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="1N" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1N">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1O" role="jymVt">
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="9aQIb" id="1U" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="3T" resolve="typeof_AgentAttributeReference_InferenceRule" />
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
        <node concept="9aQIb" id="1V" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="5w" resolve="typeof_AttributeCondition_InferenceRule" />
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
        <node concept="9aQIb" id="1W" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="6U" resolve="typeof_AttributeExpressionReference_InferenceRule" />
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
        <node concept="9aQIb" id="1X" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="8k" resolve="typeof_AttributeReference_InferenceRule" />
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
        <node concept="9aQIb" id="1Y" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="9T" resolve="typeof_DistanceCondition_InferenceRule" />
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
        <node concept="9aQIb" id="1Z" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="bj" resolve="typeof_InSameRoomCondition_InferenceRule" />
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
        <node concept="9aQIb" id="20" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="cH" resolve="typeof_IterableAttributeCondition_InferenceRule" />
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
        <node concept="9aQIb" id="21" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="e7" resolve="typeof_MyAttributeCondition_InferenceRule" />
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
        <node concept="9aQIb" id="22" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="fx" resolve="typeof_RoomTypeCondition_InferenceRule" />
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
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
      <node concept="3cqZAl" id="1T" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1P" role="1B3o_S" />
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="typeof_AgentAttributeReference_InferenceRule" />
    <uo k="s:originTrace" v="n:3549288998135954194" />
    <node concept="3clFbW" id="3T" role="jymVt">
      <uo k="s:originTrace" v="n:3549288998135954194" />
      <node concept="3clFbS" id="41" role="3clF47">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
      <node concept="3cqZAl" id="43" role="3clF45">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3549288998135954194" />
      <node concept="3cqZAl" id="44" role="3clF45">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="agentAttributeReference" />
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="3Tqbb2" id="4a" role="1tU5fm">
          <uo k="s:originTrace" v="n:3549288998135954194" />
        </node>
      </node>
      <node concept="37vLTG" id="46" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3549288998135954194" />
        </node>
      </node>
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="3uibUv" id="4c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3549288998135954194" />
        </node>
      </node>
      <node concept="3clFbS" id="48" role="3clF47">
        <uo k="s:originTrace" v="n:3549288998135954195" />
        <node concept="9aQIb" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3549288998135954692" />
          <node concept="3clFbS" id="4e" role="9aQI4">
            <node concept="3cpWs8" id="4g" role="3cqZAp">
              <node concept="3cpWsn" id="4j" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4k" role="33vP2m">
                  <ref role="3cqZAo" node="45" resolve="agentAttributeReference" />
                  <uo k="s:originTrace" v="n:3549288998135954845" />
                  <node concept="6wLe0" id="4m" role="lGtFl">
                    <property role="6wLej" value="3549288998135954692" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4l" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4h" role="3cqZAp">
              <node concept="3cpWsn" id="4n" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4o" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4p" role="33vP2m">
                  <node concept="1pGfFk" id="4q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4r" role="37wK5m">
                      <ref role="3cqZAo" node="4j" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4s" role="37wK5m" />
                    <node concept="Xl_RD" id="4t" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4u" role="37wK5m">
                      <property role="Xl_RC" value="3549288998135954692" />
                    </node>
                    <node concept="3cmrfG" id="4v" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4w" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4i" role="3cqZAp">
              <node concept="2OqwBi" id="4x" role="3clFbG">
                <node concept="3VmV3z" id="4y" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4z" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="4_" role="37wK5m">
                    <uo k="s:originTrace" v="n:3549288998135954700" />
                    <node concept="3uibUv" id="4C" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4D" role="10QFUP">
                      <uo k="s:originTrace" v="n:3549288998135954701" />
                      <node concept="3VmV3z" id="4E" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4H" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4F" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4I" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4M" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4J" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4K" role="37wK5m">
                          <property role="Xl_RC" value="3549288998135954701" />
                        </node>
                        <node concept="3clFbT" id="4L" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4G" role="lGtFl">
                        <property role="6wLej" value="3549288998135954701" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4A" role="37wK5m">
                    <uo k="s:originTrace" v="n:3549288998135954693" />
                    <node concept="3uibUv" id="4N" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4O" role="10QFUP">
                      <uo k="s:originTrace" v="n:3549288998135954694" />
                      <node concept="3VmV3z" id="4P" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4S" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="4T" role="37wK5m">
                          <uo k="s:originTrace" v="n:3549288998135958549" />
                          <node concept="2OqwBi" id="4X" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3549288998135954695" />
                            <node concept="2OqwBi" id="4Z" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3549288998135954696" />
                              <node concept="37vLTw" id="51" role="2Oq$k0">
                                <ref role="3cqZAo" node="45" resolve="agentAttributeReference" />
                                <uo k="s:originTrace" v="n:3549288998135954909" />
                              </node>
                              <node concept="3TrEf2" id="52" role="2OqNvi">
                                <ref role="3Tt5mk" to="3751:351ASBN64bt" resolve="attributeReference" />
                                <uo k="s:originTrace" v="n:3549288998135956126" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="50" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:3KCb14J4_kq" resolve="attribute" />
                              <uo k="s:originTrace" v="n:3549288998135957421" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
                            <uo k="s:originTrace" v="n:3549288998135960200" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4U" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4V" role="37wK5m">
                          <property role="Xl_RC" value="3549288998135954694" />
                        </node>
                        <node concept="3clFbT" id="4W" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4R" role="lGtFl">
                        <property role="6wLej" value="3549288998135954694" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4B" role="37wK5m">
                    <ref role="3cqZAo" node="4n" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4f" role="lGtFl">
            <property role="6wLej" value="3549288998135954692" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="49" role="1B3o_S">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
    </node>
    <node concept="3clFb_" id="3V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3549288998135954194" />
      <node concept="3bZ5Sz" id="53" role="3clF45">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="3cpWs6" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:3549288998135954194" />
          <node concept="35c_gC" id="57" role="3cqZAk">
            <ref role="35c_gD" to="3751:351ASBN64bs" resolve="AgentAttributeReference" />
            <uo k="s:originTrace" v="n:3549288998135954194" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55" role="1B3o_S">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
    </node>
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3549288998135954194" />
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="3Tqbb2" id="5c" role="1tU5fm">
          <uo k="s:originTrace" v="n:3549288998135954194" />
        </node>
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="9aQIb" id="5d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3549288998135954194" />
          <node concept="3clFbS" id="5e" role="9aQI4">
            <uo k="s:originTrace" v="n:3549288998135954194" />
            <node concept="3cpWs6" id="5f" role="3cqZAp">
              <uo k="s:originTrace" v="n:3549288998135954194" />
              <node concept="2ShNRf" id="5g" role="3cqZAk">
                <uo k="s:originTrace" v="n:3549288998135954194" />
                <node concept="1pGfFk" id="5h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3549288998135954194" />
                  <node concept="2OqwBi" id="5i" role="37wK5m">
                    <uo k="s:originTrace" v="n:3549288998135954194" />
                    <node concept="2OqwBi" id="5k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3549288998135954194" />
                      <node concept="liA8E" id="5m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3549288998135954194" />
                      </node>
                      <node concept="2JrnkZ" id="5n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3549288998135954194" />
                        <node concept="37vLTw" id="5o" role="2JrQYb">
                          <ref role="3cqZAo" node="58" resolve="argument" />
                          <uo k="s:originTrace" v="n:3549288998135954194" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3549288998135954194" />
                      <node concept="1rXfSq" id="5p" role="37wK5m">
                        <ref role="37wK5l" node="3V" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3549288998135954194" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5j" role="37wK5m">
                    <uo k="s:originTrace" v="n:3549288998135954194" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
      <node concept="3Tm1VV" id="5b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
    </node>
    <node concept="3clFb_" id="3X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3549288998135954194" />
      <node concept="3clFbS" id="5q" role="3clF47">
        <uo k="s:originTrace" v="n:3549288998135954194" />
        <node concept="3cpWs6" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3549288998135954194" />
          <node concept="3clFbT" id="5u" role="3cqZAk">
            <uo k="s:originTrace" v="n:3549288998135954194" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5r" role="3clF45">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
      <node concept="3Tm1VV" id="5s" role="1B3o_S">
        <uo k="s:originTrace" v="n:3549288998135954194" />
      </node>
    </node>
    <node concept="3uibUv" id="3Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3549288998135954194" />
    </node>
    <node concept="3uibUv" id="3Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3549288998135954194" />
    </node>
    <node concept="3Tm1VV" id="40" role="1B3o_S">
      <uo k="s:originTrace" v="n:3549288998135954194" />
    </node>
  </node>
  <node concept="312cEu" id="5v">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="typeof_AttributeCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1589537774397032383" />
    <node concept="3clFbW" id="5w" role="jymVt">
      <uo k="s:originTrace" v="n:1589537774397032383" />
      <node concept="3clFbS" id="5C" role="3clF47">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
      <node concept="3cqZAl" id="5E" role="3clF45">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
    </node>
    <node concept="3clFb_" id="5x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1589537774397032383" />
      <node concept="3cqZAl" id="5F" role="3clF45">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
      <node concept="37vLTG" id="5G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attributeCondition" />
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="3Tqbb2" id="5L" role="1tU5fm">
          <uo k="s:originTrace" v="n:1589537774397032383" />
        </node>
      </node>
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="3uibUv" id="5M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1589537774397032383" />
        </node>
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1589537774397032383" />
        </node>
      </node>
      <node concept="3clFbS" id="5J" role="3clF47">
        <uo k="s:originTrace" v="n:1589537774397032384" />
        <node concept="9aQIb" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1589537774397033404" />
          <node concept="3clFbS" id="5P" role="9aQI4">
            <node concept="3cpWs8" id="5R" role="3cqZAp">
              <node concept="3cpWsn" id="5U" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5V" role="33vP2m">
                  <ref role="3cqZAo" node="5G" resolve="attributeCondition" />
                  <uo k="s:originTrace" v="n:1589537774397032787" />
                  <node concept="6wLe0" id="5X" role="lGtFl">
                    <property role="6wLej" value="1589537774397033404" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5W" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5S" role="3cqZAp">
              <node concept="3cpWsn" id="5Y" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5Z" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="60" role="33vP2m">
                  <node concept="1pGfFk" id="61" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="62" role="37wK5m">
                      <ref role="3cqZAo" node="5U" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="63" role="37wK5m" />
                    <node concept="Xl_RD" id="64" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="65" role="37wK5m">
                      <property role="Xl_RC" value="1589537774397033404" />
                    </node>
                    <node concept="3cmrfG" id="66" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="67" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5T" role="3cqZAp">
              <node concept="2OqwBi" id="68" role="3clFbG">
                <node concept="3VmV3z" id="69" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6b" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6a" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="6c" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397033407" />
                    <node concept="3uibUv" id="6f" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6g" role="10QFUP">
                      <uo k="s:originTrace" v="n:1589537774397032390" />
                      <node concept="3VmV3z" id="6h" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6i" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="6l" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="6p" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6m" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6n" role="37wK5m">
                          <property role="Xl_RC" value="1589537774397032390" />
                        </node>
                        <node concept="3clFbT" id="6o" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="6j" role="lGtFl">
                        <property role="6wLej" value="1589537774397032390" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="6d" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397033424" />
                    <node concept="3uibUv" id="6q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="6r" role="10QFUP">
                      <uo k="s:originTrace" v="n:1589537774397033420" />
                      <node concept="2pJPED" id="6s" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1589537774397033435" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6e" role="37wK5m">
                    <ref role="3cqZAo" node="5Y" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5Q" role="lGtFl">
            <property role="6wLej" value="1589537774397033404" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
    </node>
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1589537774397032383" />
      <node concept="3bZ5Sz" id="6t" role="3clF45">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
      <node concept="3clFbS" id="6u" role="3clF47">
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="3cpWs6" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1589537774397032383" />
          <node concept="35c_gC" id="6x" role="3cqZAk">
            <ref role="35c_gD" to="3751:3KCb14J4_kl" resolve="AttributeCondition" />
            <uo k="s:originTrace" v="n:1589537774397032383" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1589537774397032383" />
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="3Tqbb2" id="6A" role="1tU5fm">
          <uo k="s:originTrace" v="n:1589537774397032383" />
        </node>
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="9aQIb" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1589537774397032383" />
          <node concept="3clFbS" id="6C" role="9aQI4">
            <uo k="s:originTrace" v="n:1589537774397032383" />
            <node concept="3cpWs6" id="6D" role="3cqZAp">
              <uo k="s:originTrace" v="n:1589537774397032383" />
              <node concept="2ShNRf" id="6E" role="3cqZAk">
                <uo k="s:originTrace" v="n:1589537774397032383" />
                <node concept="1pGfFk" id="6F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1589537774397032383" />
                  <node concept="2OqwBi" id="6G" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397032383" />
                    <node concept="2OqwBi" id="6I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1589537774397032383" />
                      <node concept="liA8E" id="6K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1589537774397032383" />
                      </node>
                      <node concept="2JrnkZ" id="6L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1589537774397032383" />
                        <node concept="37vLTw" id="6M" role="2JrQYb">
                          <ref role="3cqZAo" node="6y" resolve="argument" />
                          <uo k="s:originTrace" v="n:1589537774397032383" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1589537774397032383" />
                      <node concept="1rXfSq" id="6N" role="37wK5m">
                        <ref role="37wK5l" node="5y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1589537774397032383" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6H" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397032383" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
      <node concept="3Tm1VV" id="6_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
    </node>
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1589537774397032383" />
      <node concept="3clFbS" id="6O" role="3clF47">
        <uo k="s:originTrace" v="n:1589537774397032383" />
        <node concept="3cpWs6" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1589537774397032383" />
          <node concept="3clFbT" id="6S" role="3cqZAk">
            <uo k="s:originTrace" v="n:1589537774397032383" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6P" role="3clF45">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
      <node concept="3Tm1VV" id="6Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1589537774397032383" />
      </node>
    </node>
    <node concept="3uibUv" id="5_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1589537774397032383" />
    </node>
    <node concept="3uibUv" id="5A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1589537774397032383" />
    </node>
    <node concept="3Tm1VV" id="5B" role="1B3o_S">
      <uo k="s:originTrace" v="n:1589537774397032383" />
    </node>
  </node>
  <node concept="312cEu" id="6T">
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="typeof_AttributeExpressionReference_InferenceRule" />
    <uo k="s:originTrace" v="n:7454555096515508427" />
    <node concept="3clFbW" id="6U" role="jymVt">
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="3clFbS" id="72" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3cqZAl" id="74" role="3clF45">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="3cqZAl" id="75" role="3clF45">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="37vLTG" id="76" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attributeExpressionReference" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3Tqbb2" id="7b" role="1tU5fm">
          <uo k="s:originTrace" v="n:7454555096515508427" />
        </node>
      </node>
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7454555096515508427" />
        </node>
      </node>
      <node concept="37vLTG" id="78" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3uibUv" id="7d" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7454555096515508427" />
        </node>
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508428" />
        <node concept="9aQIb" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515966179" />
          <node concept="3clFbS" id="7f" role="9aQI4">
            <node concept="3cpWs8" id="7h" role="3cqZAp">
              <node concept="3cpWsn" id="7k" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7l" role="33vP2m">
                  <ref role="3cqZAo" node="76" resolve="attributeExpressionReference" />
                  <uo k="s:originTrace" v="n:7454555096515966182" />
                  <node concept="6wLe0" id="7n" role="lGtFl">
                    <property role="6wLej" value="7454555096515966179" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7m" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7i" role="3cqZAp">
              <node concept="3cpWsn" id="7o" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7p" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7q" role="33vP2m">
                  <node concept="1pGfFk" id="7r" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7s" role="37wK5m">
                      <ref role="3cqZAo" node="7k" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7t" role="37wK5m" />
                    <node concept="Xl_RD" id="7u" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7v" role="37wK5m">
                      <property role="Xl_RC" value="7454555096515966179" />
                    </node>
                    <node concept="3cmrfG" id="7w" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7x" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7j" role="3cqZAp">
              <node concept="2OqwBi" id="7y" role="3clFbG">
                <node concept="3VmV3z" id="7z" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7A" role="37wK5m">
                    <uo k="s:originTrace" v="n:7454555096515966180" />
                    <node concept="3uibUv" id="7D" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7E" role="10QFUP">
                      <uo k="s:originTrace" v="n:7454555096515966181" />
                      <node concept="3VmV3z" id="7F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7J" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7N" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7K" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7L" role="37wK5m">
                          <property role="Xl_RC" value="7454555096515966181" />
                        </node>
                        <node concept="3clFbT" id="7M" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7H" role="lGtFl">
                        <property role="6wLej" value="7454555096515966181" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7B" role="37wK5m">
                    <uo k="s:originTrace" v="n:7454555096515966183" />
                    <node concept="3uibUv" id="7O" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="7P" role="10QFUP">
                      <uo k="s:originTrace" v="n:7454555096515966184" />
                      <node concept="10OMs4" id="7Q" role="2c44tc">
                        <uo k="s:originTrace" v="n:7454555096515966396" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7C" role="37wK5m">
                    <ref role="3cqZAo" node="7o" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7g" role="lGtFl">
            <property role="6wLej" value="7454555096515966179" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3clFb_" id="6W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="3bZ5Sz" id="7R" role="3clF45">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3cpWs6" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508427" />
          <node concept="35c_gC" id="7V" role="3cqZAk">
            <ref role="35c_gD" to="3751:6tNT_P6oBvW" resolve="AttributeExpressionReference" />
            <uo k="s:originTrace" v="n:7454555096515508427" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3clFb_" id="6X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3Tqbb2" id="80" role="1tU5fm">
          <uo k="s:originTrace" v="n:7454555096515508427" />
        </node>
      </node>
      <node concept="3clFbS" id="7X" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="9aQIb" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508427" />
          <node concept="3clFbS" id="82" role="9aQI4">
            <uo k="s:originTrace" v="n:7454555096515508427" />
            <node concept="3cpWs6" id="83" role="3cqZAp">
              <uo k="s:originTrace" v="n:7454555096515508427" />
              <node concept="2ShNRf" id="84" role="3cqZAk">
                <uo k="s:originTrace" v="n:7454555096515508427" />
                <node concept="1pGfFk" id="85" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7454555096515508427" />
                  <node concept="2OqwBi" id="86" role="37wK5m">
                    <uo k="s:originTrace" v="n:7454555096515508427" />
                    <node concept="2OqwBi" id="88" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7454555096515508427" />
                      <node concept="liA8E" id="8a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7454555096515508427" />
                      </node>
                      <node concept="2JrnkZ" id="8b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7454555096515508427" />
                        <node concept="37vLTw" id="8c" role="2JrQYb">
                          <ref role="3cqZAo" node="7W" resolve="argument" />
                          <uo k="s:originTrace" v="n:7454555096515508427" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="89" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7454555096515508427" />
                      <node concept="1rXfSq" id="8d" role="37wK5m">
                        <ref role="37wK5l" node="6W" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7454555096515508427" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="87" role="37wK5m">
                    <uo k="s:originTrace" v="n:7454555096515508427" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
      <node concept="3clFbS" id="8e" role="3clF47">
        <uo k="s:originTrace" v="n:7454555096515508427" />
        <node concept="3cpWs6" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7454555096515508427" />
          <node concept="3clFbT" id="8i" role="3cqZAk">
            <uo k="s:originTrace" v="n:7454555096515508427" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8f" role="3clF45">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7454555096515508427" />
      </node>
    </node>
    <node concept="3uibUv" id="6Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
    </node>
    <node concept="3uibUv" id="70" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7454555096515508427" />
    </node>
    <node concept="3Tm1VV" id="71" role="1B3o_S">
      <uo k="s:originTrace" v="n:7454555096515508427" />
    </node>
  </node>
  <node concept="312cEu" id="8j">
    <property role="3GE5qa" value="actors.attribute" />
    <property role="TrG5h" value="typeof_AttributeReference_InferenceRule" />
    <uo k="s:originTrace" v="n:768972137542876507" />
    <node concept="3clFbW" id="8k" role="jymVt">
      <uo k="s:originTrace" v="n:768972137542876507" />
      <node concept="3clFbS" id="8s" role="3clF47">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
      <node concept="3Tm1VV" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
      <node concept="3cqZAl" id="8u" role="3clF45">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
    </node>
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:768972137542876507" />
      <node concept="3cqZAl" id="8v" role="3clF45">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attributeReference" />
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="3Tqbb2" id="8_" role="1tU5fm">
          <uo k="s:originTrace" v="n:768972137542876507" />
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="3uibUv" id="8A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:768972137542876507" />
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:768972137542876507" />
        </node>
      </node>
      <node concept="3clFbS" id="8z" role="3clF47">
        <uo k="s:originTrace" v="n:768972137542876508" />
        <node concept="9aQIb" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137542877330" />
          <node concept="3clFbS" id="8D" role="9aQI4">
            <node concept="3cpWs8" id="8F" role="3cqZAp">
              <node concept="3cpWsn" id="8I" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8J" role="33vP2m">
                  <ref role="3cqZAo" node="8w" resolve="attributeReference" />
                  <uo k="s:originTrace" v="n:768972137542876652" />
                  <node concept="6wLe0" id="8L" role="lGtFl">
                    <property role="6wLej" value="768972137542877330" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8K" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8G" role="3cqZAp">
              <node concept="3cpWsn" id="8M" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8N" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8O" role="33vP2m">
                  <node concept="1pGfFk" id="8P" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8Q" role="37wK5m">
                      <ref role="3cqZAo" node="8I" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8R" role="37wK5m" />
                    <node concept="Xl_RD" id="8S" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8T" role="37wK5m">
                      <property role="Xl_RC" value="768972137542877330" />
                    </node>
                    <node concept="3cmrfG" id="8U" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8V" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8H" role="3cqZAp">
              <node concept="2OqwBi" id="8W" role="3clFbG">
                <node concept="3VmV3z" id="8X" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8Z" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8Y" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="90" role="37wK5m">
                    <uo k="s:originTrace" v="n:768972137542877333" />
                    <node concept="3uibUv" id="93" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="94" role="10QFUP">
                      <uo k="s:originTrace" v="n:768972137542876532" />
                      <node concept="3VmV3z" id="95" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="98" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="96" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="99" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9d" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9a" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9b" role="37wK5m">
                          <property role="Xl_RC" value="768972137542876532" />
                        </node>
                        <node concept="3clFbT" id="9c" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="97" role="lGtFl">
                        <property role="6wLej" value="768972137542876532" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="91" role="37wK5m">
                    <uo k="s:originTrace" v="n:768972137542877359" />
                    <node concept="3uibUv" id="9e" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9f" role="10QFUP">
                      <uo k="s:originTrace" v="n:768972137542877355" />
                      <node concept="3VmV3z" id="9g" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9j" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9h" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="9k" role="37wK5m">
                          <uo k="s:originTrace" v="n:768972137557769880" />
                          <node concept="2OqwBi" id="9o" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:768972137542878029" />
                            <node concept="37vLTw" id="9q" role="2Oq$k0">
                              <ref role="3cqZAo" node="8w" resolve="attributeReference" />
                              <uo k="s:originTrace" v="n:768972137542877376" />
                            </node>
                            <node concept="3TrEf2" id="9r" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:3KCb14J4_kq" resolve="attribute" />
                              <uo k="s:originTrace" v="n:768972137542879000" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="9p" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
                            <uo k="s:originTrace" v="n:768972137557771352" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9l" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9m" role="37wK5m">
                          <property role="Xl_RC" value="768972137542877355" />
                        </node>
                        <node concept="3clFbT" id="9n" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9i" role="lGtFl">
                        <property role="6wLej" value="768972137542877355" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="92" role="37wK5m">
                    <ref role="3cqZAo" node="8M" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8E" role="lGtFl">
            <property role="6wLej" value="768972137542877330" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8$" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
    </node>
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:768972137542876507" />
      <node concept="3bZ5Sz" id="9s" role="3clF45">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
      <node concept="3clFbS" id="9t" role="3clF47">
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="3cpWs6" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137542876507" />
          <node concept="35c_gC" id="9w" role="3cqZAk">
            <ref role="35c_gD" to="3751:3KCb14J4_kp" resolve="AttributeReference" />
            <uo k="s:originTrace" v="n:768972137542876507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
    </node>
    <node concept="3clFb_" id="8n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:768972137542876507" />
      <node concept="37vLTG" id="9x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="3Tqbb2" id="9_" role="1tU5fm">
          <uo k="s:originTrace" v="n:768972137542876507" />
        </node>
      </node>
      <node concept="3clFbS" id="9y" role="3clF47">
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="9aQIb" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137542876507" />
          <node concept="3clFbS" id="9B" role="9aQI4">
            <uo k="s:originTrace" v="n:768972137542876507" />
            <node concept="3cpWs6" id="9C" role="3cqZAp">
              <uo k="s:originTrace" v="n:768972137542876507" />
              <node concept="2ShNRf" id="9D" role="3cqZAk">
                <uo k="s:originTrace" v="n:768972137542876507" />
                <node concept="1pGfFk" id="9E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:768972137542876507" />
                  <node concept="2OqwBi" id="9F" role="37wK5m">
                    <uo k="s:originTrace" v="n:768972137542876507" />
                    <node concept="2OqwBi" id="9H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:768972137542876507" />
                      <node concept="liA8E" id="9J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:768972137542876507" />
                      </node>
                      <node concept="2JrnkZ" id="9K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:768972137542876507" />
                        <node concept="37vLTw" id="9L" role="2JrQYb">
                          <ref role="3cqZAo" node="9x" resolve="argument" />
                          <uo k="s:originTrace" v="n:768972137542876507" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:768972137542876507" />
                      <node concept="1rXfSq" id="9M" role="37wK5m">
                        <ref role="37wK5l" node="8m" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:768972137542876507" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9G" role="37wK5m">
                    <uo k="s:originTrace" v="n:768972137542876507" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
      <node concept="3Tm1VV" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
    </node>
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:768972137542876507" />
      <node concept="3clFbS" id="9N" role="3clF47">
        <uo k="s:originTrace" v="n:768972137542876507" />
        <node concept="3cpWs6" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:768972137542876507" />
          <node concept="3clFbT" id="9R" role="3cqZAk">
            <uo k="s:originTrace" v="n:768972137542876507" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9O" role="3clF45">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:768972137542876507" />
      </node>
    </node>
    <node concept="3uibUv" id="8p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:768972137542876507" />
    </node>
    <node concept="3uibUv" id="8q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:768972137542876507" />
    </node>
    <node concept="3Tm1VV" id="8r" role="1B3o_S">
      <uo k="s:originTrace" v="n:768972137542876507" />
    </node>
  </node>
  <node concept="312cEu" id="9S">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="typeof_DistanceCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:2059891927289546733" />
    <node concept="3clFbW" id="9T" role="jymVt">
      <uo k="s:originTrace" v="n:2059891927289546733" />
      <node concept="3clFbS" id="a1" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
      <node concept="3Tm1VV" id="a2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
      <node concept="3cqZAl" id="a3" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
    </node>
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2059891927289546733" />
      <node concept="3cqZAl" id="a4" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
      <node concept="37vLTG" id="a5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="distanceCondition" />
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="3Tqbb2" id="aa" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927289546733" />
        </node>
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="3uibUv" id="ab" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2059891927289546733" />
        </node>
      </node>
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="3uibUv" id="ac" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2059891927289546733" />
        </node>
      </node>
      <node concept="3clFbS" id="a8" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927289546734" />
        <node concept="9aQIb" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927289547487" />
          <node concept="3clFbS" id="ae" role="9aQI4">
            <node concept="3cpWs8" id="ag" role="3cqZAp">
              <node concept="3cpWsn" id="aj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ak" role="33vP2m">
                  <ref role="3cqZAo" node="a5" resolve="distanceCondition" />
                  <uo k="s:originTrace" v="n:2059891927289547521" />
                  <node concept="6wLe0" id="am" role="lGtFl">
                    <property role="6wLej" value="2059891927289547487" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="al" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ah" role="3cqZAp">
              <node concept="3cpWsn" id="an" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ao" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ap" role="33vP2m">
                  <node concept="1pGfFk" id="aq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ar" role="37wK5m">
                      <ref role="3cqZAo" node="aj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="as" role="37wK5m" />
                    <node concept="Xl_RD" id="at" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="au" role="37wK5m">
                      <property role="Xl_RC" value="2059891927289547487" />
                    </node>
                    <node concept="3cmrfG" id="av" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ai" role="3cqZAp">
              <node concept="2OqwBi" id="ax" role="3clFbG">
                <node concept="3VmV3z" id="ay" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="a$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="az" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="a_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927289547491" />
                    <node concept="3uibUv" id="aC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aD" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927289547492" />
                      <node concept="3VmV3z" id="aE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="aI" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="aM" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aJ" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aK" role="37wK5m">
                          <property role="Xl_RC" value="2059891927289547492" />
                        </node>
                        <node concept="3clFbT" id="aL" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aG" role="lGtFl">
                        <property role="6wLej" value="2059891927289547492" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="aA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927289547488" />
                    <node concept="3uibUv" id="aN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="aO" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927289547489" />
                      <node concept="2pJPED" id="aP" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:2059891927289547490" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="aB" role="37wK5m">
                    <ref role="3cqZAo" node="an" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="af" role="lGtFl">
            <property role="6wLej" value="2059891927289547487" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2059891927289546733" />
      <node concept="3bZ5Sz" id="aQ" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
      <node concept="3clFbS" id="aR" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="3cpWs6" id="aT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927289546733" />
          <node concept="35c_gC" id="aU" role="3cqZAk">
            <ref role="35c_gD" to="3751:1MmdcH9tbrk" resolve="DistanceCondition" />
            <uo k="s:originTrace" v="n:2059891927289546733" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
    </node>
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2059891927289546733" />
      <node concept="37vLTG" id="aV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="3Tqbb2" id="aZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927289546733" />
        </node>
      </node>
      <node concept="3clFbS" id="aW" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="9aQIb" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927289546733" />
          <node concept="3clFbS" id="b1" role="9aQI4">
            <uo k="s:originTrace" v="n:2059891927289546733" />
            <node concept="3cpWs6" id="b2" role="3cqZAp">
              <uo k="s:originTrace" v="n:2059891927289546733" />
              <node concept="2ShNRf" id="b3" role="3cqZAk">
                <uo k="s:originTrace" v="n:2059891927289546733" />
                <node concept="1pGfFk" id="b4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2059891927289546733" />
                  <node concept="2OqwBi" id="b5" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927289546733" />
                    <node concept="2OqwBi" id="b7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2059891927289546733" />
                      <node concept="liA8E" id="b9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2059891927289546733" />
                      </node>
                      <node concept="2JrnkZ" id="ba" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2059891927289546733" />
                        <node concept="37vLTw" id="bb" role="2JrQYb">
                          <ref role="3cqZAo" node="aV" resolve="argument" />
                          <uo k="s:originTrace" v="n:2059891927289546733" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2059891927289546733" />
                      <node concept="1rXfSq" id="bc" role="37wK5m">
                        <ref role="37wK5l" node="9V" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2059891927289546733" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b6" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927289546733" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
      <node concept="3Tm1VV" id="aY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
    </node>
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2059891927289546733" />
      <node concept="3clFbS" id="bd" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927289546733" />
        <node concept="3cpWs6" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927289546733" />
          <node concept="3clFbT" id="bh" role="3cqZAk">
            <uo k="s:originTrace" v="n:2059891927289546733" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="be" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
      <node concept="3Tm1VV" id="bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927289546733" />
      </node>
    </node>
    <node concept="3uibUv" id="9Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927289546733" />
    </node>
    <node concept="3uibUv" id="9Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927289546733" />
    </node>
    <node concept="3Tm1VV" id="a0" role="1B3o_S">
      <uo k="s:originTrace" v="n:2059891927289546733" />
    </node>
  </node>
  <node concept="312cEu" id="bi">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="typeof_InSameRoomCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:3775861794012524391" />
    <node concept="3clFbW" id="bj" role="jymVt">
      <uo k="s:originTrace" v="n:3775861794012524391" />
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
      <node concept="3Tm1VV" id="bs" role="1B3o_S">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
      <node concept="3cqZAl" id="bt" role="3clF45">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3775861794012524391" />
      <node concept="3cqZAl" id="bu" role="3clF45">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inSameRoomCondition" />
        <uo k="s:originTrace" v="n:3775861794012524391" />
        <node concept="3Tqbb2" id="b$" role="1tU5fm">
          <uo k="s:originTrace" v="n:3775861794012524391" />
        </node>
      </node>
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3775861794012524391" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3775861794012524391" />
        </node>
      </node>
      <node concept="37vLTG" id="bx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3775861794012524391" />
        <node concept="3uibUv" id="bA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3775861794012524391" />
        </node>
      </node>
      <node concept="3clFbS" id="by" role="3clF47">
        <uo k="s:originTrace" v="n:3775861794012524392" />
        <node concept="9aQIb" id="bB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775861794012524395" />
          <node concept="3clFbS" id="bC" role="9aQI4">
            <node concept="3cpWs8" id="bE" role="3cqZAp">
              <node concept="3cpWsn" id="bH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bI" role="33vP2m">
                  <ref role="3cqZAo" node="bv" resolve="inSameRoomCondition" />
                  <uo k="s:originTrace" v="n:3775861794012524411" />
                  <node concept="6wLe0" id="bK" role="lGtFl">
                    <property role="6wLej" value="3775861794012524395" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bF" role="3cqZAp">
              <node concept="3cpWsn" id="bL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bN" role="33vP2m">
                  <node concept="1pGfFk" id="bO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bP" role="37wK5m">
                      <ref role="3cqZAo" node="bH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bQ" role="37wK5m" />
                    <node concept="Xl_RD" id="bR" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bS" role="37wK5m">
                      <property role="Xl_RC" value="3775861794012524395" />
                    </node>
                    <node concept="3cmrfG" id="bT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bG" role="3cqZAp">
              <node concept="2OqwBi" id="bV" role="3clFbG">
                <node concept="3VmV3z" id="bW" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3775861794012524399" />
                    <node concept="3uibUv" id="c2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="c3" role="10QFUP">
                      <uo k="s:originTrace" v="n:3775861794012524400" />
                      <node concept="3VmV3z" id="c4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="c7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="c8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cc" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="c9" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ca" role="37wK5m">
                          <property role="Xl_RC" value="3775861794012524400" />
                        </node>
                        <node concept="3clFbT" id="cb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="c6" role="lGtFl">
                        <property role="6wLej" value="3775861794012524400" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="c0" role="37wK5m">
                    <uo k="s:originTrace" v="n:3775861794012524396" />
                    <node concept="3uibUv" id="cd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="ce" role="10QFUP">
                      <uo k="s:originTrace" v="n:3775861794012524397" />
                      <node concept="2pJPED" id="cf" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:3775861794012524398" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="c1" role="37wK5m">
                    <ref role="3cqZAo" node="bL" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bD" role="lGtFl">
            <property role="6wLej" value="3775861794012524395" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
    </node>
    <node concept="3clFb_" id="bl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3775861794012524391" />
      <node concept="3bZ5Sz" id="cg" role="3clF45">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
      <node concept="3clFbS" id="ch" role="3clF47">
        <uo k="s:originTrace" v="n:3775861794012524391" />
        <node concept="3cpWs6" id="cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775861794012524391" />
          <node concept="35c_gC" id="ck" role="3cqZAk">
            <ref role="35c_gD" to="3751:4Skof6wwmET" resolve="InSameRoomCondition" />
            <uo k="s:originTrace" v="n:3775861794012524391" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ci" role="1B3o_S">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
    </node>
    <node concept="3clFb_" id="bm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3775861794012524391" />
      <node concept="37vLTG" id="cl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3775861794012524391" />
        <node concept="3Tqbb2" id="cp" role="1tU5fm">
          <uo k="s:originTrace" v="n:3775861794012524391" />
        </node>
      </node>
      <node concept="3clFbS" id="cm" role="3clF47">
        <uo k="s:originTrace" v="n:3775861794012524391" />
        <node concept="9aQIb" id="cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775861794012524391" />
          <node concept="3clFbS" id="cr" role="9aQI4">
            <uo k="s:originTrace" v="n:3775861794012524391" />
            <node concept="3cpWs6" id="cs" role="3cqZAp">
              <uo k="s:originTrace" v="n:3775861794012524391" />
              <node concept="2ShNRf" id="ct" role="3cqZAk">
                <uo k="s:originTrace" v="n:3775861794012524391" />
                <node concept="1pGfFk" id="cu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3775861794012524391" />
                  <node concept="2OqwBi" id="cv" role="37wK5m">
                    <uo k="s:originTrace" v="n:3775861794012524391" />
                    <node concept="2OqwBi" id="cx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3775861794012524391" />
                      <node concept="liA8E" id="cz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3775861794012524391" />
                      </node>
                      <node concept="2JrnkZ" id="c$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3775861794012524391" />
                        <node concept="37vLTw" id="c_" role="2JrQYb">
                          <ref role="3cqZAo" node="cl" resolve="argument" />
                          <uo k="s:originTrace" v="n:3775861794012524391" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3775861794012524391" />
                      <node concept="1rXfSq" id="cA" role="37wK5m">
                        <ref role="37wK5l" node="bl" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3775861794012524391" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cw" role="37wK5m">
                    <uo k="s:originTrace" v="n:3775861794012524391" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
      <node concept="3Tm1VV" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
    </node>
    <node concept="3clFb_" id="bn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3775861794012524391" />
      <node concept="3clFbS" id="cB" role="3clF47">
        <uo k="s:originTrace" v="n:3775861794012524391" />
        <node concept="3cpWs6" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3775861794012524391" />
          <node concept="3clFbT" id="cF" role="3cqZAk">
            <uo k="s:originTrace" v="n:3775861794012524391" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cC" role="3clF45">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
      <node concept="3Tm1VV" id="cD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3775861794012524391" />
      </node>
    </node>
    <node concept="3uibUv" id="bo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3775861794012524391" />
    </node>
    <node concept="3uibUv" id="bp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3775861794012524391" />
    </node>
    <node concept="3Tm1VV" id="bq" role="1B3o_S">
      <uo k="s:originTrace" v="n:3775861794012524391" />
    </node>
  </node>
  <node concept="312cEu" id="cG">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="typeof_IterableAttributeCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:2059891927275525920" />
    <node concept="3clFbW" id="cH" role="jymVt">
      <uo k="s:originTrace" v="n:2059891927275525920" />
      <node concept="3clFbS" id="cP" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
      <node concept="3Tm1VV" id="cQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
      <node concept="3cqZAl" id="cR" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
    </node>
    <node concept="3clFb_" id="cI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2059891927275525920" />
      <node concept="3cqZAl" id="cS" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iterableAttributeCondition" />
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="3Tqbb2" id="cY" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927275525920" />
        </node>
      </node>
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2059891927275525920" />
        </node>
      </node>
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="3uibUv" id="d0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2059891927275525920" />
        </node>
      </node>
      <node concept="3clFbS" id="cW" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927275525921" />
        <node concept="9aQIb" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927275526673" />
          <node concept="3clFbS" id="d2" role="9aQI4">
            <node concept="3cpWs8" id="d4" role="3cqZAp">
              <node concept="3cpWsn" id="d7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="d8" role="33vP2m">
                  <ref role="3cqZAo" node="cT" resolve="iterableAttributeCondition" />
                  <uo k="s:originTrace" v="n:2059891927275526707" />
                  <node concept="6wLe0" id="da" role="lGtFl">
                    <property role="6wLej" value="2059891927275526673" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="d9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="d5" role="3cqZAp">
              <node concept="3cpWsn" id="db" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dd" role="33vP2m">
                  <node concept="1pGfFk" id="de" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="df" role="37wK5m">
                      <ref role="3cqZAo" node="d7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dg" role="37wK5m" />
                    <node concept="Xl_RD" id="dh" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="di" role="37wK5m">
                      <property role="Xl_RC" value="2059891927275526673" />
                    </node>
                    <node concept="3cmrfG" id="dj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d6" role="3cqZAp">
              <node concept="2OqwBi" id="dl" role="3clFbG">
                <node concept="3VmV3z" id="dm" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="do" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dn" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dp" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927275526677" />
                    <node concept="3uibUv" id="ds" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dt" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927275526678" />
                      <node concept="3VmV3z" id="du" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dy" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dA" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dz" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="d$" role="37wK5m">
                          <property role="Xl_RC" value="2059891927275526678" />
                        </node>
                        <node concept="3clFbT" id="d_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dw" role="lGtFl">
                        <property role="6wLej" value="2059891927275526678" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dq" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927275526674" />
                    <node concept="3uibUv" id="dB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="dC" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927275526675" />
                      <node concept="2pJPED" id="dD" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:2059891927275526676" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dr" role="37wK5m">
                    <ref role="3cqZAo" node="db" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="d3" role="lGtFl">
            <property role="6wLej" value="2059891927275526673" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
    </node>
    <node concept="3clFb_" id="cJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2059891927275525920" />
      <node concept="3bZ5Sz" id="dE" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
      <node concept="3clFbS" id="dF" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="3cpWs6" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927275525920" />
          <node concept="35c_gC" id="dI" role="3cqZAk">
            <ref role="35c_gD" to="3751:1MmdcH8OnFq" resolve="IterableAttributeCondition" />
            <uo k="s:originTrace" v="n:2059891927275525920" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
    </node>
    <node concept="3clFb_" id="cK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2059891927275525920" />
      <node concept="37vLTG" id="dJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="3Tqbb2" id="dN" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927275525920" />
        </node>
      </node>
      <node concept="3clFbS" id="dK" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="9aQIb" id="dO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927275525920" />
          <node concept="3clFbS" id="dP" role="9aQI4">
            <uo k="s:originTrace" v="n:2059891927275525920" />
            <node concept="3cpWs6" id="dQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2059891927275525920" />
              <node concept="2ShNRf" id="dR" role="3cqZAk">
                <uo k="s:originTrace" v="n:2059891927275525920" />
                <node concept="1pGfFk" id="dS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2059891927275525920" />
                  <node concept="2OqwBi" id="dT" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927275525920" />
                    <node concept="2OqwBi" id="dV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2059891927275525920" />
                      <node concept="liA8E" id="dX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2059891927275525920" />
                      </node>
                      <node concept="2JrnkZ" id="dY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2059891927275525920" />
                        <node concept="37vLTw" id="dZ" role="2JrQYb">
                          <ref role="3cqZAo" node="dJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:2059891927275525920" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2059891927275525920" />
                      <node concept="1rXfSq" id="e0" role="37wK5m">
                        <ref role="37wK5l" node="cJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2059891927275525920" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dU" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927275525920" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
      <node concept="3Tm1VV" id="dM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
    </node>
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2059891927275525920" />
      <node concept="3clFbS" id="e1" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927275525920" />
        <node concept="3cpWs6" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927275525920" />
          <node concept="3clFbT" id="e5" role="3cqZAk">
            <uo k="s:originTrace" v="n:2059891927275525920" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e2" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
      <node concept="3Tm1VV" id="e3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927275525920" />
      </node>
    </node>
    <node concept="3uibUv" id="cM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927275525920" />
    </node>
    <node concept="3uibUv" id="cN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927275525920" />
    </node>
    <node concept="3Tm1VV" id="cO" role="1B3o_S">
      <uo k="s:originTrace" v="n:2059891927275525920" />
    </node>
  </node>
  <node concept="312cEu" id="e6">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <property role="TrG5h" value="typeof_MyAttributeCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:2059891927276852843" />
    <node concept="3clFbW" id="e7" role="jymVt">
      <uo k="s:originTrace" v="n:2059891927276852843" />
      <node concept="3clFbS" id="ef" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
      <node concept="3Tm1VV" id="eg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
      <node concept="3cqZAl" id="eh" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
    </node>
    <node concept="3clFb_" id="e8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2059891927276852843" />
      <node concept="3cqZAl" id="ei" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
      <node concept="37vLTG" id="ej" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myAttributeCondition" />
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="3Tqbb2" id="eo" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927276852843" />
        </node>
      </node>
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="3uibUv" id="ep" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2059891927276852843" />
        </node>
      </node>
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="3uibUv" id="eq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2059891927276852843" />
        </node>
      </node>
      <node concept="3clFbS" id="em" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927276852844" />
        <node concept="9aQIb" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927276852850" />
          <node concept="3clFbS" id="es" role="9aQI4">
            <node concept="3cpWs8" id="eu" role="3cqZAp">
              <node concept="3cpWsn" id="ex" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ey" role="33vP2m">
                  <ref role="3cqZAo" node="ej" resolve="myAttributeCondition" />
                  <uo k="s:originTrace" v="n:2059891927276852884" />
                  <node concept="6wLe0" id="e$" role="lGtFl">
                    <property role="6wLej" value="2059891927276852850" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ez" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ev" role="3cqZAp">
              <node concept="3cpWsn" id="e_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eB" role="33vP2m">
                  <node concept="1pGfFk" id="eC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eD" role="37wK5m">
                      <ref role="3cqZAo" node="ex" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eE" role="37wK5m" />
                    <node concept="Xl_RD" id="eF" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eG" role="37wK5m">
                      <property role="Xl_RC" value="2059891927276852850" />
                    </node>
                    <node concept="3cmrfG" id="eH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ew" role="3cqZAp">
              <node concept="2OqwBi" id="eJ" role="3clFbG">
                <node concept="3VmV3z" id="eK" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="eL" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="eN" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927276852854" />
                    <node concept="3uibUv" id="eQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eR" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927276852855" />
                      <node concept="3VmV3z" id="eS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="eW" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="f0" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eX" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eY" role="37wK5m">
                          <property role="Xl_RC" value="2059891927276852855" />
                        </node>
                        <node concept="3clFbT" id="eZ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eU" role="lGtFl">
                        <property role="6wLej" value="2059891927276852855" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eO" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927276852851" />
                    <node concept="3uibUv" id="f1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="f2" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927276852852" />
                      <node concept="2pJPED" id="f3" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:2059891927276852853" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eP" role="37wK5m">
                    <ref role="3cqZAo" node="e_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="et" role="lGtFl">
            <property role="6wLej" value="2059891927276852850" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="en" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
    </node>
    <node concept="3clFb_" id="e9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2059891927276852843" />
      <node concept="3bZ5Sz" id="f4" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
      <node concept="3clFbS" id="f5" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="3cpWs6" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927276852843" />
          <node concept="35c_gC" id="f8" role="3cqZAk">
            <ref role="35c_gD" to="3751:1MmdcH921mh" resolve="MyAttributeCondition" />
            <uo k="s:originTrace" v="n:2059891927276852843" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
    </node>
    <node concept="3clFb_" id="ea" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2059891927276852843" />
      <node concept="37vLTG" id="f9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="3Tqbb2" id="fd" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927276852843" />
        </node>
      </node>
      <node concept="3clFbS" id="fa" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="9aQIb" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927276852843" />
          <node concept="3clFbS" id="ff" role="9aQI4">
            <uo k="s:originTrace" v="n:2059891927276852843" />
            <node concept="3cpWs6" id="fg" role="3cqZAp">
              <uo k="s:originTrace" v="n:2059891927276852843" />
              <node concept="2ShNRf" id="fh" role="3cqZAk">
                <uo k="s:originTrace" v="n:2059891927276852843" />
                <node concept="1pGfFk" id="fi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2059891927276852843" />
                  <node concept="2OqwBi" id="fj" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927276852843" />
                    <node concept="2OqwBi" id="fl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2059891927276852843" />
                      <node concept="liA8E" id="fn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2059891927276852843" />
                      </node>
                      <node concept="2JrnkZ" id="fo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2059891927276852843" />
                        <node concept="37vLTw" id="fp" role="2JrQYb">
                          <ref role="3cqZAo" node="f9" resolve="argument" />
                          <uo k="s:originTrace" v="n:2059891927276852843" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2059891927276852843" />
                      <node concept="1rXfSq" id="fq" role="37wK5m">
                        <ref role="37wK5l" node="e9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2059891927276852843" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fk" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927276852843" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
      <node concept="3Tm1VV" id="fc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
    </node>
    <node concept="3clFb_" id="eb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2059891927276852843" />
      <node concept="3clFbS" id="fr" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927276852843" />
        <node concept="3cpWs6" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927276852843" />
          <node concept="3clFbT" id="fv" role="3cqZAk">
            <uo k="s:originTrace" v="n:2059891927276852843" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fs" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
      <node concept="3Tm1VV" id="ft" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927276852843" />
      </node>
    </node>
    <node concept="3uibUv" id="ec" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927276852843" />
    </node>
    <node concept="3uibUv" id="ed" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927276852843" />
    </node>
    <node concept="3Tm1VV" id="ee" role="1B3o_S">
      <uo k="s:originTrace" v="n:2059891927276852843" />
    </node>
  </node>
  <node concept="312cEu" id="fw">
    <property role="3GE5qa" value="RoomSelectionStrategy" />
    <property role="TrG5h" value="typeof_RoomTypeCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:3692958048449711132" />
    <node concept="3clFbW" id="fx" role="jymVt">
      <uo k="s:originTrace" v="n:3692958048449711132" />
      <node concept="3clFbS" id="fD" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
      <node concept="3Tm1VV" id="fE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
      <node concept="3cqZAl" id="fF" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
    </node>
    <node concept="3clFb_" id="fy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3692958048449711132" />
      <node concept="3cqZAl" id="fG" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
      <node concept="37vLTG" id="fH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="roomTypeCondition" />
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="3Tqbb2" id="fM" role="1tU5fm">
          <uo k="s:originTrace" v="n:3692958048449711132" />
        </node>
      </node>
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="3uibUv" id="fN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3692958048449711132" />
        </node>
      </node>
      <node concept="37vLTG" id="fJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="3uibUv" id="fO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3692958048449711132" />
        </node>
      </node>
      <node concept="3clFbS" id="fK" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048449711133" />
        <node concept="9aQIb" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048449711813" />
          <node concept="3clFbS" id="fQ" role="9aQI4">
            <node concept="3cpWs8" id="fS" role="3cqZAp">
              <node concept="3cpWsn" id="fV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fW" role="33vP2m">
                  <ref role="3cqZAo" node="fH" resolve="roomTypeCondition" />
                  <uo k="s:originTrace" v="n:3692958048449711847" />
                  <node concept="6wLe0" id="fY" role="lGtFl">
                    <property role="6wLej" value="3692958048449711813" />
                    <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fT" role="3cqZAp">
              <node concept="3cpWsn" id="fZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="g0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="g1" role="33vP2m">
                  <node concept="1pGfFk" id="g2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="g3" role="37wK5m">
                      <ref role="3cqZAo" node="fV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="g4" role="37wK5m" />
                    <node concept="Xl_RD" id="g5" role="37wK5m">
                      <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="g6" role="37wK5m">
                      <property role="Xl_RC" value="3692958048449711813" />
                    </node>
                    <node concept="3cmrfG" id="g7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="g8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fU" role="3cqZAp">
              <node concept="2OqwBi" id="g9" role="3clFbG">
                <node concept="3VmV3z" id="ga" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gb" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="gd" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711817" />
                    <node concept="3uibUv" id="gg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gh" role="10QFUP">
                      <uo k="s:originTrace" v="n:3692958048449711818" />
                      <node concept="3VmV3z" id="gi" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gm" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gn" role="37wK5m">
                          <property role="Xl_RC" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="go" role="37wK5m">
                          <property role="Xl_RC" value="3692958048449711818" />
                        </node>
                        <node concept="3clFbT" id="gp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gk" role="lGtFl">
                        <property role="6wLej" value="3692958048449711818" />
                        <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ge" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711814" />
                    <node concept="3uibUv" id="gr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="gs" role="10QFUP">
                      <uo k="s:originTrace" v="n:3692958048449711815" />
                      <node concept="2pJPED" id="gt" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:3692958048449711816" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gf" role="37wK5m">
                    <ref role="3cqZAo" node="fZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fR" role="lGtFl">
            <property role="6wLej" value="3692958048449711813" />
            <property role="6wLeW" value="r:d7af0ed8-901f-403d-aa45-214f0ef5792c(AgentLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
    </node>
    <node concept="3clFb_" id="fz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3692958048449711132" />
      <node concept="3bZ5Sz" id="gu" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
      <node concept="3clFbS" id="gv" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="3cpWs6" id="gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048449711132" />
          <node concept="35c_gC" id="gy" role="3cqZAk">
            <ref role="35c_gD" to="3751:3d01stAf2m5" resolve="RoomTypeCondition" />
            <uo k="s:originTrace" v="n:3692958048449711132" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
    </node>
    <node concept="3clFb_" id="f$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3692958048449711132" />
      <node concept="37vLTG" id="gz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="3Tqbb2" id="gB" role="1tU5fm">
          <uo k="s:originTrace" v="n:3692958048449711132" />
        </node>
      </node>
      <node concept="3clFbS" id="g$" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="9aQIb" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048449711132" />
          <node concept="3clFbS" id="gD" role="9aQI4">
            <uo k="s:originTrace" v="n:3692958048449711132" />
            <node concept="3cpWs6" id="gE" role="3cqZAp">
              <uo k="s:originTrace" v="n:3692958048449711132" />
              <node concept="2ShNRf" id="gF" role="3cqZAk">
                <uo k="s:originTrace" v="n:3692958048449711132" />
                <node concept="1pGfFk" id="gG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3692958048449711132" />
                  <node concept="2OqwBi" id="gH" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711132" />
                    <node concept="2OqwBi" id="gJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3692958048449711132" />
                      <node concept="liA8E" id="gL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3692958048449711132" />
                      </node>
                      <node concept="2JrnkZ" id="gM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3692958048449711132" />
                        <node concept="37vLTw" id="gN" role="2JrQYb">
                          <ref role="3cqZAo" node="gz" resolve="argument" />
                          <uo k="s:originTrace" v="n:3692958048449711132" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3692958048449711132" />
                      <node concept="1rXfSq" id="gO" role="37wK5m">
                        <ref role="37wK5l" node="fz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3692958048449711132" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gI" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711132" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
      <node concept="3Tm1VV" id="gA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
    </node>
    <node concept="3clFb_" id="f_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3692958048449711132" />
      <node concept="3clFbS" id="gP" role="3clF47">
        <uo k="s:originTrace" v="n:3692958048449711132" />
        <node concept="3cpWs6" id="gS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048449711132" />
          <node concept="3clFbT" id="gT" role="3cqZAk">
            <uo k="s:originTrace" v="n:3692958048449711132" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gQ" role="3clF45">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
      <node concept="3Tm1VV" id="gR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692958048449711132" />
      </node>
    </node>
    <node concept="3uibUv" id="fA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3692958048449711132" />
    </node>
    <node concept="3uibUv" id="fB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3692958048449711132" />
    </node>
    <node concept="3Tm1VV" id="fC" role="1B3o_S">
      <uo k="s:originTrace" v="n:3692958048449711132" />
    </node>
  </node>
</model>

