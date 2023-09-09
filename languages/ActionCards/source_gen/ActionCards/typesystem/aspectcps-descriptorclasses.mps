<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f05fd44(checkpoints/ActionCards.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="65lf" ref="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
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
        <ref role="39e2AK" to="65lf:7hL7ecMntla" resolve="typeof_AndConditional" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_AndConditional" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="8390519342896108874" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="typeof_AndConditional_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1MmdcHbXLhT" resolve="typeof_BranchConditional" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_BranchConditional" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="2059891927326069881" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="6U" resolve="typeof_BranchConditional_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4EKCctwQqDu" resolve="typeof_LocationCapacityCondition" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_LocationCapacityCondition" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="5381978332891556446" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="8k" resolve="typeof_LocationCapacityCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="65lf:7hL7ecMntnd" resolve="typeof_OrConditional" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_OrConditional" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="8390519342896109005" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="typeof_OrConditional_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="65lf:7hL7ecKWoj_" resolve="typeof_PatientCohortCondition" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_PatientCohortCondition" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="8390519342872233189" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="b8" resolve="typeof_PatientCohortCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KVgCX" resolve="typeof_PatientPropertyConditional" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_PatientPropertyConditional" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="1758249876462570045" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="cy" resolve="typeof_PatientPropertyConditional_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="65lf:sr1c8P9h2O" resolve="typeof_PatientSeverity" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_PatientSeverity" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="512008214798471348" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="dW" resolve="typeof_PatientSeverity_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="65lf:i1eH3WpcqG" resolve="typeof_ProbabilityCondition" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_ProbabilityCondition" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="324605317409457836" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="fm" resolve="typeof_ProbabilityCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvMffwG" resolve="typeof_ResourceAvailableCondition" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_ResourceAvailableCondition" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="4321323723358271532" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="gK" resolve="typeof_ResourceAvailableCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4ePomJhOlQa" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="4878912887035354506" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="ia" resolve="typeof_RoomTypeCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvO6fys" resolve="typeof_TimeOfDayCondition" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_TimeOfDayCondition" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="4321323723389466780" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="j$" resolve="typeof_TimeOfDayCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9LYdgd" resolve="typeof_Unvaccinated" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_Unvaccinated" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="1758249876480119821" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="kY" resolve="typeof_Unvaccinated_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KEaUD" resolve="typeof_VaccinationStatus" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_VaccinationStatus" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="1758249876458090153" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="mo" resolve="typeof_VaccinationStatus_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="65lf:7hL7ecMntla" resolve="typeof_AndConditional" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_AndConditional" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="8390519342896108874" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="5$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1MmdcHbXLhT" resolve="typeof_BranchConditional" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="typeof_BranchConditional" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="2059891927326069881" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="6Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4EKCctwQqDu" resolve="typeof_LocationCapacityCondition" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_LocationCapacityCondition" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="5381978332891556446" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="8o" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="65lf:7hL7ecMntnd" resolve="typeof_OrConditional" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_OrConditional" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="8390519342896109005" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="9M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="65lf:7hL7ecKWoj_" resolve="typeof_PatientCohortCondition" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="typeof_PatientCohortCondition" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="8390519342872233189" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="bc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KVgCX" resolve="typeof_PatientPropertyConditional" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_PatientPropertyConditional" />
          <node concept="3u3nmq" id="1n" role="385v07">
            <property role="3u3nmv" value="1758249876462570045" />
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="cA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="65lf:sr1c8P9h2O" resolve="typeof_PatientSeverity" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="typeof_PatientSeverity" />
          <node concept="3u3nmq" id="1q" role="385v07">
            <property role="3u3nmv" value="512008214798471348" />
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="e0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="65lf:i1eH3WpcqG" resolve="typeof_ProbabilityCondition" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="typeof_ProbabilityCondition" />
          <node concept="3u3nmq" id="1t" role="385v07">
            <property role="3u3nmv" value="324605317409457836" />
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="fq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvMffwG" resolve="typeof_ResourceAvailableCondition" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="typeof_ResourceAvailableCondition" />
          <node concept="3u3nmq" id="1w" role="385v07">
            <property role="3u3nmv" value="4321323723358271532" />
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="gO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4ePomJhOlQa" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="1z" role="385v07">
            <property role="3u3nmv" value="4878912887035354506" />
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="ie" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvO6fys" resolve="typeof_TimeOfDayCondition" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="typeof_TimeOfDayCondition" />
          <node concept="3u3nmq" id="1A" role="385v07">
            <property role="3u3nmv" value="4321323723389466780" />
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="jC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9LYdgd" resolve="typeof_Unvaccinated" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="typeof_Unvaccinated" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="1758249876480119821" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="l2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KEaUD" resolve="typeof_VaccinationStatus" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="typeof_VaccinationStatus" />
          <node concept="3u3nmq" id="1G" role="385v07">
            <property role="3u3nmv" value="1758249876458090153" />
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="ms" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="65lf:7hL7ecMntla" resolve="typeof_AndConditional" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_AndConditional" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="8390519342896108874" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="5y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1MmdcHbXLhT" resolve="typeof_BranchConditional" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="typeof_BranchConditional" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="2059891927326069881" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="6W" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4EKCctwQqDu" resolve="typeof_LocationCapacityCondition" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_LocationCapacityCondition" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="5381978332891556446" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="65lf:7hL7ecMntnd" resolve="typeof_OrConditional" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="typeof_OrConditional" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="8390519342896109005" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="9K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="65lf:7hL7ecKWoj_" resolve="typeof_PatientCohortCondition" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_PatientCohortCondition" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="8390519342872233189" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="ba" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KVgCX" resolve="typeof_PatientPropertyConditional" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="typeof_PatientPropertyConditional" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="1758249876462570045" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="c$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="65lf:sr1c8P9h2O" resolve="typeof_PatientSeverity" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_PatientSeverity" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="512008214798471348" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="dY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="65lf:i1eH3WpcqG" resolve="typeof_ProbabilityCondition" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_ProbabilityCondition" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="324605317409457836" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="fo" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvMffwG" resolve="typeof_ResourceAvailableCondition" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_ResourceAvailableCondition" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="4321323723358271532" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="gM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4ePomJhOlQa" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="4878912887035354506" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="ic" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvO6fys" resolve="typeof_TimeOfDayCondition" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_TimeOfDayCondition" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="4321323723389466780" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="jA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9LYdgd" resolve="typeof_Unvaccinated" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_Unvaccinated" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="1758249876480119821" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="l0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KEaUD" resolve="typeof_VaccinationStatus" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_VaccinationStatus" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="1758249876458090153" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="mq" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="2z" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2z">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2$" role="jymVt">
      <node concept="3clFbS" id="2B" role="3clF47">
        <node concept="9aQIb" id="2E" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="5x" resolve="typeof_AndConditional_InferenceRule" />
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
        <node concept="9aQIb" id="2F" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="6V" resolve="typeof_BranchConditional_InferenceRule" />
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
        <node concept="9aQIb" id="2G" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="8l" resolve="typeof_LocationCapacityCondition_InferenceRule" />
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
        <node concept="9aQIb" id="2H" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="9J" resolve="typeof_OrConditional_InferenceRule" />
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
        <node concept="9aQIb" id="2I" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="b9" resolve="typeof_PatientCohortCondition_InferenceRule" />
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
        <node concept="9aQIb" id="2J" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="cz" resolve="typeof_PatientPropertyConditional_InferenceRule" />
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
        <node concept="9aQIb" id="2K" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="dX" resolve="typeof_PatientSeverity_InferenceRule" />
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
        <node concept="9aQIb" id="2L" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="fn" resolve="typeof_ProbabilityCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="liA8E" id="4q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4s" role="37wK5m">
                    <ref role="3cqZAo" node="4l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <node concept="Xjq3P" id="4t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2M" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="gL" resolve="typeof_ResourceAvailableCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <node concept="liA8E" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4D" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4C" role="2Oq$k0">
                  <node concept="Xjq3P" id="4E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2N" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="ib" resolve="typeof_RoomTypeCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <node concept="2OqwBi" id="4N" role="3clFbG">
                <node concept="liA8E" id="4O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4Q" role="37wK5m">
                    <ref role="3cqZAo" node="4J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4P" role="2Oq$k0">
                  <node concept="Xjq3P" id="4R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2O" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="j_" resolve="typeof_TimeOfDayCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="50" role="3clFbG">
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="53" role="37wK5m">
                    <ref role="3cqZAo" node="4W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52" role="2Oq$k0">
                  <node concept="Xjq3P" id="54" role="2Oq$k0" />
                  <node concept="2OwXpG" id="55" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2P" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5a" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="kZ" resolve="typeof_Unvaccinated_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58" role="3cqZAp">
              <node concept="2OqwBi" id="5d" role="3clFbG">
                <node concept="liA8E" id="5e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5g" role="37wK5m">
                    <ref role="3cqZAo" node="59" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <node concept="Xjq3P" id="5h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Q" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5n" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="mp" resolve="typeof_VaccinationStatus_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <node concept="2OqwBi" id="5q" role="3clFbG">
                <node concept="liA8E" id="5r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5t" role="37wK5m">
                    <ref role="3cqZAo" node="5m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5s" role="2Oq$k0">
                  <node concept="Xjq3P" id="5u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S" />
      <node concept="3cqZAl" id="2D" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2_" role="1B3o_S" />
    <node concept="3uibUv" id="2A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5w">
    <property role="3GE5qa" value="Expressions.Conditions.LogicalOperators" />
    <property role="TrG5h" value="typeof_AndConditional_InferenceRule" />
    <uo k="s:originTrace" v="n:8390519342896108874" />
    <node concept="3clFbW" id="5x" role="jymVt">
      <uo k="s:originTrace" v="n:8390519342896108874" />
      <node concept="3clFbS" id="5D" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
      <node concept="3Tm1VV" id="5E" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
      <node concept="3cqZAl" id="5F" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
    </node>
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8390519342896108874" />
      <node concept="3cqZAl" id="5G" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="andConditional" />
        <uo k="s:originTrace" v="n:8390519342896108874" />
        <node concept="3Tqbb2" id="5M" role="1tU5fm">
          <uo k="s:originTrace" v="n:8390519342896108874" />
        </node>
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8390519342896108874" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8390519342896108874" />
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8390519342896108874" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8390519342896108874" />
        </node>
      </node>
      <node concept="3clFbS" id="5K" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896108875" />
        <node concept="9aQIb" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342896108924" />
          <node concept="3clFbS" id="5Q" role="9aQI4">
            <node concept="3cpWs8" id="5S" role="3cqZAp">
              <node concept="3cpWsn" id="5V" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5W" role="33vP2m">
                  <ref role="3cqZAo" node="5H" resolve="andConditional" />
                  <uo k="s:originTrace" v="n:8390519342896108927" />
                  <node concept="6wLe0" id="5Y" role="lGtFl">
                    <property role="6wLej" value="8390519342896108924" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5X" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5T" role="3cqZAp">
              <node concept="3cpWsn" id="5Z" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="60" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="61" role="33vP2m">
                  <node concept="1pGfFk" id="62" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="63" role="37wK5m">
                      <ref role="3cqZAo" node="5V" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="64" role="37wK5m" />
                    <node concept="Xl_RD" id="65" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="66" role="37wK5m">
                      <property role="Xl_RC" value="8390519342896108924" />
                    </node>
                    <node concept="3cmrfG" id="67" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="68" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U" role="3cqZAp">
              <node concept="2OqwBi" id="69" role="3clFbG">
                <node concept="3VmV3z" id="6a" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6c" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6b" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="6d" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342896108925" />
                    <node concept="3uibUv" id="6g" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6h" role="10QFUP">
                      <uo k="s:originTrace" v="n:8390519342896108926" />
                      <node concept="3VmV3z" id="6i" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6l" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6j" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="6m" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="6q" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6n" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6o" role="37wK5m">
                          <property role="Xl_RC" value="8390519342896108926" />
                        </node>
                        <node concept="3clFbT" id="6p" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="6k" role="lGtFl">
                        <property role="6wLej" value="8390519342896108926" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="6e" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342896108928" />
                    <node concept="3uibUv" id="6r" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="6s" role="10QFUP">
                      <uo k="s:originTrace" v="n:8390519342896108929" />
                      <node concept="2pJPED" id="6t" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:8390519342896108930" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6f" role="37wK5m">
                    <ref role="3cqZAo" node="5Z" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5R" role="lGtFl">
            <property role="6wLej" value="8390519342896108924" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8390519342896108874" />
      <node concept="3bZ5Sz" id="6u" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896108874" />
        <node concept="3cpWs6" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342896108874" />
          <node concept="35c_gC" id="6y" role="3cqZAk">
            <ref role="35c_gD" to="e88n:7hL7ecLXnQQ" resolve="AndConditional" />
            <uo k="s:originTrace" v="n:8390519342896108874" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
    </node>
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8390519342896108874" />
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8390519342896108874" />
        <node concept="3Tqbb2" id="6B" role="1tU5fm">
          <uo k="s:originTrace" v="n:8390519342896108874" />
        </node>
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896108874" />
        <node concept="9aQIb" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342896108874" />
          <node concept="3clFbS" id="6D" role="9aQI4">
            <uo k="s:originTrace" v="n:8390519342896108874" />
            <node concept="3cpWs6" id="6E" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390519342896108874" />
              <node concept="2ShNRf" id="6F" role="3cqZAk">
                <uo k="s:originTrace" v="n:8390519342896108874" />
                <node concept="1pGfFk" id="6G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8390519342896108874" />
                  <node concept="2OqwBi" id="6H" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342896108874" />
                    <node concept="2OqwBi" id="6J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8390519342896108874" />
                      <node concept="liA8E" id="6L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8390519342896108874" />
                      </node>
                      <node concept="2JrnkZ" id="6M" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390519342896108874" />
                        <node concept="37vLTw" id="6N" role="2JrQYb">
                          <ref role="3cqZAo" node="6z" resolve="argument" />
                          <uo k="s:originTrace" v="n:8390519342896108874" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8390519342896108874" />
                      <node concept="1rXfSq" id="6O" role="37wK5m">
                        <ref role="37wK5l" node="5z" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8390519342896108874" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6I" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342896108874" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
      <node concept="3Tm1VV" id="6A" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8390519342896108874" />
      <node concept="3clFbS" id="6P" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896108874" />
        <node concept="3cpWs6" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342896108874" />
          <node concept="3clFbT" id="6T" role="3cqZAk">
            <uo k="s:originTrace" v="n:8390519342896108874" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6Q" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
    </node>
    <node concept="3uibUv" id="5A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8390519342896108874" />
    </node>
    <node concept="3uibUv" id="5B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8390519342896108874" />
    </node>
    <node concept="3Tm1VV" id="5C" role="1B3o_S">
      <uo k="s:originTrace" v="n:8390519342896108874" />
    </node>
  </node>
  <node concept="312cEu" id="6U">
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="typeof_BranchConditional_InferenceRule" />
    <uo k="s:originTrace" v="n:2059891927326069881" />
    <node concept="3clFbW" id="6V" role="jymVt">
      <uo k="s:originTrace" v="n:2059891927326069881" />
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
      <node concept="3cqZAl" id="75" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
    </node>
    <node concept="3clFb_" id="6W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2059891927326069881" />
      <node concept="3cqZAl" id="76" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="branchConditional" />
        <uo k="s:originTrace" v="n:2059891927326069881" />
        <node concept="3Tqbb2" id="7c" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927326069881" />
        </node>
      </node>
      <node concept="37vLTG" id="78" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2059891927326069881" />
        <node concept="3uibUv" id="7d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2059891927326069881" />
        </node>
      </node>
      <node concept="37vLTG" id="79" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2059891927326069881" />
        <node concept="3uibUv" id="7e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2059891927326069881" />
        </node>
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927326069882" />
        <node concept="9aQIb" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927326070029" />
          <node concept="3clFbS" id="7g" role="9aQI4">
            <node concept="3cpWs8" id="7i" role="3cqZAp">
              <node concept="3cpWsn" id="7l" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7m" role="33vP2m">
                  <ref role="3cqZAo" node="77" resolve="branchConditional" />
                  <uo k="s:originTrace" v="n:2059891927326070063" />
                  <node concept="6wLe0" id="7o" role="lGtFl">
                    <property role="6wLej" value="2059891927326070029" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7n" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7j" role="3cqZAp">
              <node concept="3cpWsn" id="7p" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7q" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7r" role="33vP2m">
                  <node concept="1pGfFk" id="7s" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7t" role="37wK5m">
                      <ref role="3cqZAo" node="7l" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7u" role="37wK5m" />
                    <node concept="Xl_RD" id="7v" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7w" role="37wK5m">
                      <property role="Xl_RC" value="2059891927326070029" />
                    </node>
                    <node concept="3cmrfG" id="7x" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7k" role="3cqZAp">
              <node concept="2OqwBi" id="7z" role="3clFbG">
                <node concept="3VmV3z" id="7$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7A" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7B" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927326070030" />
                    <node concept="3uibUv" id="7E" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7F" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927326070031" />
                      <node concept="3VmV3z" id="7G" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7J" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7H" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7K" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7O" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7L" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7M" role="37wK5m">
                          <property role="Xl_RC" value="2059891927326070031" />
                        </node>
                        <node concept="3clFbT" id="7N" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7I" role="lGtFl">
                        <property role="6wLej" value="2059891927326070031" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7C" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927326070033" />
                    <node concept="3uibUv" id="7P" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="7Q" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927326070034" />
                      <node concept="2pJPED" id="7R" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:2059891927326070035" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7D" role="37wK5m">
                    <ref role="3cqZAo" node="7p" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7h" role="lGtFl">
            <property role="6wLej" value="2059891927326070029" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
    </node>
    <node concept="3clFb_" id="6X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2059891927326069881" />
      <node concept="3bZ5Sz" id="7S" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927326069881" />
        <node concept="3cpWs6" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927326069881" />
          <node concept="35c_gC" id="7W" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9JDBLw" resolve="BranchConditional" />
            <uo k="s:originTrace" v="n:2059891927326069881" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2059891927326069881" />
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2059891927326069881" />
        <node concept="3Tqbb2" id="81" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927326069881" />
        </node>
      </node>
      <node concept="3clFbS" id="7Y" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927326069881" />
        <node concept="9aQIb" id="82" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927326069881" />
          <node concept="3clFbS" id="83" role="9aQI4">
            <uo k="s:originTrace" v="n:2059891927326069881" />
            <node concept="3cpWs6" id="84" role="3cqZAp">
              <uo k="s:originTrace" v="n:2059891927326069881" />
              <node concept="2ShNRf" id="85" role="3cqZAk">
                <uo k="s:originTrace" v="n:2059891927326069881" />
                <node concept="1pGfFk" id="86" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2059891927326069881" />
                  <node concept="2OqwBi" id="87" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927326069881" />
                    <node concept="2OqwBi" id="89" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2059891927326069881" />
                      <node concept="liA8E" id="8b" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2059891927326069881" />
                      </node>
                      <node concept="2JrnkZ" id="8c" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2059891927326069881" />
                        <node concept="37vLTw" id="8d" role="2JrQYb">
                          <ref role="3cqZAo" node="7X" resolve="argument" />
                          <uo k="s:originTrace" v="n:2059891927326069881" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8a" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2059891927326069881" />
                      <node concept="1rXfSq" id="8e" role="37wK5m">
                        <ref role="37wK5l" node="6X" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2059891927326069881" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="88" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927326069881" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
      <node concept="3Tm1VV" id="80" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
    </node>
    <node concept="3clFb_" id="6Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2059891927326069881" />
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927326069881" />
        <node concept="3cpWs6" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927326069881" />
          <node concept="3clFbT" id="8j" role="3cqZAk">
            <uo k="s:originTrace" v="n:2059891927326069881" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8g" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
      <node concept="3Tm1VV" id="8h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
    </node>
    <node concept="3uibUv" id="70" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927326069881" />
    </node>
    <node concept="3uibUv" id="71" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927326069881" />
    </node>
    <node concept="3Tm1VV" id="72" role="1B3o_S">
      <uo k="s:originTrace" v="n:2059891927326069881" />
    </node>
  </node>
  <node concept="312cEu" id="8k">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_LocationCapacityCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:5381978332891556446" />
    <node concept="3clFbW" id="8l" role="jymVt">
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3Tm1VV" id="8u" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3cqZAl" id="8v" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3cqZAl" id="8w" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="locationCapacityCondition" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3Tqbb2" id="8A" role="1tU5fm">
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3uibUv" id="8C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="3clFbS" id="8$" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556447" />
        <node concept="9aQIb" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556471" />
          <node concept="3clFbS" id="8E" role="9aQI4">
            <node concept="3cpWs8" id="8G" role="3cqZAp">
              <node concept="3cpWsn" id="8J" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8K" role="33vP2m">
                  <ref role="3cqZAo" node="8x" resolve="locationCapacityCondition" />
                  <uo k="s:originTrace" v="n:5381978332891556505" />
                  <node concept="6wLe0" id="8M" role="lGtFl">
                    <property role="6wLej" value="5381978332891556471" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8L" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8H" role="3cqZAp">
              <node concept="3cpWsn" id="8N" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8O" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8P" role="33vP2m">
                  <node concept="1pGfFk" id="8Q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8R" role="37wK5m">
                      <ref role="3cqZAo" node="8J" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8S" role="37wK5m" />
                    <node concept="Xl_RD" id="8T" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8U" role="37wK5m">
                      <property role="Xl_RC" value="5381978332891556471" />
                    </node>
                    <node concept="3cmrfG" id="8V" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8W" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8I" role="3cqZAp">
              <node concept="2OqwBi" id="8X" role="3clFbG">
                <node concept="3VmV3z" id="8Y" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="90" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8Z" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="91" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556472" />
                    <node concept="3uibUv" id="94" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="95" role="10QFUP">
                      <uo k="s:originTrace" v="n:5381978332891556473" />
                      <node concept="3VmV3z" id="96" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="99" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="97" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9a" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9e" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9b" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9c" role="37wK5m">
                          <property role="Xl_RC" value="5381978332891556473" />
                        </node>
                        <node concept="3clFbT" id="9d" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="98" role="lGtFl">
                        <property role="6wLej" value="5381978332891556473" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="92" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556475" />
                    <node concept="3uibUv" id="9f" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="9g" role="10QFUP">
                      <uo k="s:originTrace" v="n:5381978332891556476" />
                      <node concept="2pJPED" id="9h" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:5381978332891556477" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="93" role="37wK5m">
                    <ref role="3cqZAo" node="8N" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8F" role="lGtFl">
            <property role="6wLej" value="5381978332891556471" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="8n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3bZ5Sz" id="9i" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3cpWs6" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556446" />
          <node concept="35c_gC" id="9m" role="3cqZAk">
            <ref role="35c_gD" to="e88n:4EKCctwQp7G" resolve="LocationCapacityCondition" />
            <uo k="s:originTrace" v="n:5381978332891556446" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9k" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3Tqbb2" id="9r" role="1tU5fm">
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="3clFbS" id="9o" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="9aQIb" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556446" />
          <node concept="3clFbS" id="9t" role="9aQI4">
            <uo k="s:originTrace" v="n:5381978332891556446" />
            <node concept="3cpWs6" id="9u" role="3cqZAp">
              <uo k="s:originTrace" v="n:5381978332891556446" />
              <node concept="2ShNRf" id="9v" role="3cqZAk">
                <uo k="s:originTrace" v="n:5381978332891556446" />
                <node concept="1pGfFk" id="9w" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5381978332891556446" />
                  <node concept="2OqwBi" id="9x" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556446" />
                    <node concept="2OqwBi" id="9z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5381978332891556446" />
                      <node concept="liA8E" id="9_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5381978332891556446" />
                      </node>
                      <node concept="2JrnkZ" id="9A" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5381978332891556446" />
                        <node concept="37vLTw" id="9B" role="2JrQYb">
                          <ref role="3cqZAo" node="9n" resolve="argument" />
                          <uo k="s:originTrace" v="n:5381978332891556446" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5381978332891556446" />
                      <node concept="1rXfSq" id="9C" role="37wK5m">
                        <ref role="37wK5l" node="8n" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5381978332891556446" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9y" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556446" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3Tm1VV" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="8p" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3clFbS" id="9D" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3cpWs6" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556446" />
          <node concept="3clFbT" id="9H" role="3cqZAk">
            <uo k="s:originTrace" v="n:5381978332891556446" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9E" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3Tm1VV" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3uibUv" id="8q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
    </node>
    <node concept="3uibUv" id="8r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
    </node>
    <node concept="3Tm1VV" id="8s" role="1B3o_S">
      <uo k="s:originTrace" v="n:5381978332891556446" />
    </node>
  </node>
  <node concept="312cEu" id="9I">
    <property role="3GE5qa" value="Expressions.Conditions.LogicalOperators" />
    <property role="TrG5h" value="typeof_OrConditional_InferenceRule" />
    <uo k="s:originTrace" v="n:8390519342896109005" />
    <node concept="3clFbW" id="9J" role="jymVt">
      <uo k="s:originTrace" v="n:8390519342896109005" />
      <node concept="3clFbS" id="9R" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
      <node concept="3Tm1VV" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
      <node concept="3cqZAl" id="9T" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
    </node>
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8390519342896109005" />
      <node concept="3cqZAl" id="9U" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="orConditional" />
        <uo k="s:originTrace" v="n:8390519342896109005" />
        <node concept="3Tqbb2" id="a0" role="1tU5fm">
          <uo k="s:originTrace" v="n:8390519342896109005" />
        </node>
      </node>
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8390519342896109005" />
        <node concept="3uibUv" id="a1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8390519342896109005" />
        </node>
      </node>
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8390519342896109005" />
        <node concept="3uibUv" id="a2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8390519342896109005" />
        </node>
      </node>
      <node concept="3clFbS" id="9Y" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896109006" />
        <node concept="9aQIb" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342896109012" />
          <node concept="3clFbS" id="a4" role="9aQI4">
            <node concept="3cpWs8" id="a6" role="3cqZAp">
              <node concept="3cpWsn" id="a9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aa" role="33vP2m">
                  <ref role="3cqZAo" node="9V" resolve="orConditional" />
                  <uo k="s:originTrace" v="n:8390519342896109015" />
                  <node concept="6wLe0" id="ac" role="lGtFl">
                    <property role="6wLej" value="8390519342896109012" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ab" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="a7" role="3cqZAp">
              <node concept="3cpWsn" id="ad" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ae" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="af" role="33vP2m">
                  <node concept="1pGfFk" id="ag" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ah" role="37wK5m">
                      <ref role="3cqZAo" node="a9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ai" role="37wK5m" />
                    <node concept="Xl_RD" id="aj" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ak" role="37wK5m">
                      <property role="Xl_RC" value="8390519342896109012" />
                    </node>
                    <node concept="3cmrfG" id="al" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="am" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a8" role="3cqZAp">
              <node concept="2OqwBi" id="an" role="3clFbG">
                <node concept="3VmV3z" id="ao" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ap" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ar" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342896109013" />
                    <node concept="3uibUv" id="au" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="av" role="10QFUP">
                      <uo k="s:originTrace" v="n:8390519342896109014" />
                      <node concept="3VmV3z" id="aw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="az" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ax" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="a$" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="aC" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="a_" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aA" role="37wK5m">
                          <property role="Xl_RC" value="8390519342896109014" />
                        </node>
                        <node concept="3clFbT" id="aB" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ay" role="lGtFl">
                        <property role="6wLej" value="8390519342896109014" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="as" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342896109016" />
                    <node concept="3uibUv" id="aD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="aE" role="10QFUP">
                      <uo k="s:originTrace" v="n:8390519342896109017" />
                      <node concept="2pJPED" id="aF" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:8390519342896109018" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="at" role="37wK5m">
                    <ref role="3cqZAo" node="ad" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="a5" role="lGtFl">
            <property role="6wLej" value="8390519342896109012" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
    </node>
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8390519342896109005" />
      <node concept="3bZ5Sz" id="aG" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896109005" />
        <node concept="3cpWs6" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342896109005" />
          <node concept="35c_gC" id="aK" role="3cqZAk">
            <ref role="35c_gD" to="e88n:7hL7ecM2uaI" resolve="OrConditional" />
            <uo k="s:originTrace" v="n:8390519342896109005" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
    </node>
    <node concept="3clFb_" id="9M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8390519342896109005" />
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8390519342896109005" />
        <node concept="3Tqbb2" id="aP" role="1tU5fm">
          <uo k="s:originTrace" v="n:8390519342896109005" />
        </node>
      </node>
      <node concept="3clFbS" id="aM" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896109005" />
        <node concept="9aQIb" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342896109005" />
          <node concept="3clFbS" id="aR" role="9aQI4">
            <uo k="s:originTrace" v="n:8390519342896109005" />
            <node concept="3cpWs6" id="aS" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390519342896109005" />
              <node concept="2ShNRf" id="aT" role="3cqZAk">
                <uo k="s:originTrace" v="n:8390519342896109005" />
                <node concept="1pGfFk" id="aU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8390519342896109005" />
                  <node concept="2OqwBi" id="aV" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342896109005" />
                    <node concept="2OqwBi" id="aX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8390519342896109005" />
                      <node concept="liA8E" id="aZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8390519342896109005" />
                      </node>
                      <node concept="2JrnkZ" id="b0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390519342896109005" />
                        <node concept="37vLTw" id="b1" role="2JrQYb">
                          <ref role="3cqZAo" node="aL" resolve="argument" />
                          <uo k="s:originTrace" v="n:8390519342896109005" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8390519342896109005" />
                      <node concept="1rXfSq" id="b2" role="37wK5m">
                        <ref role="37wK5l" node="9L" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8390519342896109005" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aW" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342896109005" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8390519342896109005" />
      <node concept="3clFbS" id="b3" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896109005" />
        <node concept="3cpWs6" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342896109005" />
          <node concept="3clFbT" id="b7" role="3cqZAk">
            <uo k="s:originTrace" v="n:8390519342896109005" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="b4" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
      <node concept="3Tm1VV" id="b5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
    </node>
    <node concept="3uibUv" id="9O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8390519342896109005" />
    </node>
    <node concept="3uibUv" id="9P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8390519342896109005" />
    </node>
    <node concept="3Tm1VV" id="9Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:8390519342896109005" />
    </node>
  </node>
  <node concept="312cEu" id="b8">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_PatientCohortCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:8390519342872233189" />
    <node concept="3clFbW" id="b9" role="jymVt">
      <uo k="s:originTrace" v="n:8390519342872233189" />
      <node concept="3clFbS" id="bh" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
      <node concept="3Tm1VV" id="bi" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
      <node concept="3cqZAl" id="bj" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8390519342872233189" />
      <node concept="3cqZAl" id="bk" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patientCohortCondition" />
        <uo k="s:originTrace" v="n:8390519342872233189" />
        <node concept="3Tqbb2" id="bq" role="1tU5fm">
          <uo k="s:originTrace" v="n:8390519342872233189" />
        </node>
      </node>
      <node concept="37vLTG" id="bm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8390519342872233189" />
        <node concept="3uibUv" id="br" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8390519342872233189" />
        </node>
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8390519342872233189" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8390519342872233189" />
        </node>
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342872233190" />
        <node concept="9aQIb" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342872233196" />
          <node concept="3clFbS" id="bu" role="9aQI4">
            <node concept="3cpWs8" id="bw" role="3cqZAp">
              <node concept="3cpWsn" id="bz" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="b$" role="33vP2m">
                  <ref role="3cqZAo" node="bl" resolve="patientCohortCondition" />
                  <uo k="s:originTrace" v="n:8390519342872233199" />
                  <node concept="6wLe0" id="bA" role="lGtFl">
                    <property role="6wLej" value="8390519342872233196" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="b_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bx" role="3cqZAp">
              <node concept="3cpWsn" id="bB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bD" role="33vP2m">
                  <node concept="1pGfFk" id="bE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bF" role="37wK5m">
                      <ref role="3cqZAo" node="bz" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bG" role="37wK5m" />
                    <node concept="Xl_RD" id="bH" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bI" role="37wK5m">
                      <property role="Xl_RC" value="8390519342872233196" />
                    </node>
                    <node concept="3cmrfG" id="bJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="by" role="3cqZAp">
              <node concept="2OqwBi" id="bL" role="3clFbG">
                <node concept="3VmV3z" id="bM" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bN" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bP" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342872233197" />
                    <node concept="3uibUv" id="bS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bT" role="10QFUP">
                      <uo k="s:originTrace" v="n:8390519342872233198" />
                      <node concept="3VmV3z" id="bU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bY" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="c2" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bZ" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c0" role="37wK5m">
                          <property role="Xl_RC" value="8390519342872233198" />
                        </node>
                        <node concept="3clFbT" id="c1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bW" role="lGtFl">
                        <property role="6wLej" value="8390519342872233198" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342872233200" />
                    <node concept="3uibUv" id="c3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="c4" role="10QFUP">
                      <uo k="s:originTrace" v="n:8390519342872233201" />
                      <node concept="2pJPED" id="c5" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:8390519342872233202" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bR" role="37wK5m">
                    <ref role="3cqZAo" node="bB" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bv" role="lGtFl">
            <property role="6wLej" value="8390519342872233196" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
    </node>
    <node concept="3clFb_" id="bb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8390519342872233189" />
      <node concept="3bZ5Sz" id="c6" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
      <node concept="3clFbS" id="c7" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342872233189" />
        <node concept="3cpWs6" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342872233189" />
          <node concept="35c_gC" id="ca" role="3cqZAk">
            <ref role="35c_gD" to="e88n:7hL7ecKWo9q" resolve="PatientCohortCondition" />
            <uo k="s:originTrace" v="n:8390519342872233189" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
    </node>
    <node concept="3clFb_" id="bc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8390519342872233189" />
      <node concept="37vLTG" id="cb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8390519342872233189" />
        <node concept="3Tqbb2" id="cf" role="1tU5fm">
          <uo k="s:originTrace" v="n:8390519342872233189" />
        </node>
      </node>
      <node concept="3clFbS" id="cc" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342872233189" />
        <node concept="9aQIb" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342872233189" />
          <node concept="3clFbS" id="ch" role="9aQI4">
            <uo k="s:originTrace" v="n:8390519342872233189" />
            <node concept="3cpWs6" id="ci" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390519342872233189" />
              <node concept="2ShNRf" id="cj" role="3cqZAk">
                <uo k="s:originTrace" v="n:8390519342872233189" />
                <node concept="1pGfFk" id="ck" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8390519342872233189" />
                  <node concept="2OqwBi" id="cl" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342872233189" />
                    <node concept="2OqwBi" id="cn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8390519342872233189" />
                      <node concept="liA8E" id="cp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8390519342872233189" />
                      </node>
                      <node concept="2JrnkZ" id="cq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390519342872233189" />
                        <node concept="37vLTw" id="cr" role="2JrQYb">
                          <ref role="3cqZAo" node="cb" resolve="argument" />
                          <uo k="s:originTrace" v="n:8390519342872233189" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="co" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8390519342872233189" />
                      <node concept="1rXfSq" id="cs" role="37wK5m">
                        <ref role="37wK5l" node="bb" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8390519342872233189" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cm" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342872233189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
      <node concept="3Tm1VV" id="ce" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
    </node>
    <node concept="3clFb_" id="bd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8390519342872233189" />
      <node concept="3clFbS" id="ct" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342872233189" />
        <node concept="3cpWs6" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342872233189" />
          <node concept="3clFbT" id="cx" role="3cqZAk">
            <uo k="s:originTrace" v="n:8390519342872233189" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cu" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
      <node concept="3Tm1VV" id="cv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
    </node>
    <node concept="3uibUv" id="be" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8390519342872233189" />
    </node>
    <node concept="3uibUv" id="bf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8390519342872233189" />
    </node>
    <node concept="3Tm1VV" id="bg" role="1B3o_S">
      <uo k="s:originTrace" v="n:8390519342872233189" />
    </node>
  </node>
  <node concept="312cEu" id="cy">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_PatientPropertyConditional_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876462570045" />
    <node concept="3clFbW" id="cz" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3clFbS" id="cF" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3Tm1VV" id="cG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3cqZAl" id="cH" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="c$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3cqZAl" id="cI" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patientPropertyConditional" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3Tqbb2" id="cO" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3uibUv" id="cP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3uibUv" id="cQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="3clFbS" id="cM" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570046" />
        <node concept="9aQIb" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462572072" />
          <node concept="3clFbS" id="cS" role="9aQI4">
            <node concept="3cpWs8" id="cU" role="3cqZAp">
              <node concept="3cpWsn" id="cX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cY" role="33vP2m">
                  <ref role="3cqZAo" node="cJ" resolve="patientPropertyConditional" />
                  <uo k="s:originTrace" v="n:1758249876462572237" />
                  <node concept="6wLe0" id="d0" role="lGtFl">
                    <property role="6wLej" value="1758249876462572072" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cV" role="3cqZAp">
              <node concept="3cpWsn" id="d1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="d2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="d3" role="33vP2m">
                  <node concept="1pGfFk" id="d4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="d5" role="37wK5m">
                      <ref role="3cqZAo" node="cX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="d6" role="37wK5m" />
                    <node concept="Xl_RD" id="d7" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="d8" role="37wK5m">
                      <property role="Xl_RC" value="1758249876462572072" />
                    </node>
                    <node concept="3cmrfG" id="d9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="da" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cW" role="3cqZAp">
              <node concept="2OqwBi" id="db" role="3clFbG">
                <node concept="3VmV3z" id="dc" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="de" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dd" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="df" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462572073" />
                    <node concept="3uibUv" id="di" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dj" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876462572074" />
                      <node concept="3VmV3z" id="dk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="do" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ds" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dp" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dq" role="37wK5m">
                          <property role="Xl_RC" value="1758249876462572074" />
                        </node>
                        <node concept="3clFbT" id="dr" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dm" role="lGtFl">
                        <property role="6wLej" value="1758249876462572074" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dg" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462572076" />
                    <node concept="3uibUv" id="dt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="du" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876462572077" />
                      <node concept="2pJPED" id="dv" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876462572078" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dh" role="37wK5m">
                    <ref role="3cqZAo" node="d1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cT" role="lGtFl">
            <property role="6wLej" value="1758249876462572072" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="c_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3bZ5Sz" id="dw" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3cpWs6" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462570045" />
          <node concept="35c_gC" id="d$" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
            <uo k="s:originTrace" v="n:1758249876462570045" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="cA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="37vLTG" id="d_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3Tqbb2" id="dD" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="3clFbS" id="dA" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="9aQIb" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462570045" />
          <node concept="3clFbS" id="dF" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876462570045" />
            <node concept="3cpWs6" id="dG" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876462570045" />
              <node concept="2ShNRf" id="dH" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876462570045" />
                <node concept="1pGfFk" id="dI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876462570045" />
                  <node concept="2OqwBi" id="dJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462570045" />
                    <node concept="2OqwBi" id="dL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876462570045" />
                      <node concept="liA8E" id="dN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876462570045" />
                      </node>
                      <node concept="2JrnkZ" id="dO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876462570045" />
                        <node concept="37vLTw" id="dP" role="2JrQYb">
                          <ref role="3cqZAo" node="d_" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876462570045" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876462570045" />
                      <node concept="1rXfSq" id="dQ" role="37wK5m">
                        <ref role="37wK5l" node="c_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876462570045" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462570045" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3Tm1VV" id="dC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="cB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3clFbS" id="dR" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3cpWs6" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462570045" />
          <node concept="3clFbT" id="dV" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876462570045" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dS" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3Tm1VV" id="dT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3uibUv" id="cC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
    </node>
    <node concept="3uibUv" id="cD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
    </node>
    <node concept="3Tm1VV" id="cE" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876462570045" />
    </node>
  </node>
  <node concept="312cEu" id="dW">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="typeof_PatientSeverity_InferenceRule" />
    <uo k="s:originTrace" v="n:512008214798471348" />
    <node concept="3clFbW" id="dX" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3clFbS" id="e5" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3Tm1VV" id="e6" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3cqZAl" id="e7" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="dY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3cqZAl" id="e8" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patientSeverity" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3Tqbb2" id="ee" role="1tU5fm">
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="37vLTG" id="ea" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3uibUv" id="ef" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="37vLTG" id="eb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3uibUv" id="eg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="3clFbS" id="ec" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471349" />
        <node concept="9aQIb" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1589537774397033404" />
          <node concept="3clFbS" id="ei" role="9aQI4">
            <node concept="3cpWs8" id="ek" role="3cqZAp">
              <node concept="3cpWsn" id="en" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eo" role="33vP2m">
                  <ref role="3cqZAo" node="e9" resolve="patientSeverity" />
                  <uo k="s:originTrace" v="n:512008214798471400" />
                  <node concept="6wLe0" id="eq" role="lGtFl">
                    <property role="6wLej" value="1589537774397033404" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ep" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="el" role="3cqZAp">
              <node concept="3cpWsn" id="er" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="es" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="et" role="33vP2m">
                  <node concept="1pGfFk" id="eu" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ev" role="37wK5m">
                      <ref role="3cqZAo" node="en" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ew" role="37wK5m" />
                    <node concept="Xl_RD" id="ex" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ey" role="37wK5m">
                      <property role="Xl_RC" value="1589537774397033404" />
                    </node>
                    <node concept="3cmrfG" id="ez" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="e$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="em" role="3cqZAp">
              <node concept="2OqwBi" id="e_" role="3clFbG">
                <node concept="3VmV3z" id="eA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="eB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="eD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397033407" />
                    <node concept="3uibUv" id="eG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eH" role="10QFUP">
                      <uo k="s:originTrace" v="n:1589537774397032390" />
                      <node concept="3VmV3z" id="eI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="eM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="eQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eN" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eO" role="37wK5m">
                          <property role="Xl_RC" value="1589537774397032390" />
                        </node>
                        <node concept="3clFbT" id="eP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eK" role="lGtFl">
                        <property role="6wLej" value="1589537774397032390" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eE" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397033424" />
                    <node concept="3uibUv" id="eR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="eS" role="10QFUP">
                      <uo k="s:originTrace" v="n:1589537774397033420" />
                      <node concept="2pJPED" id="eT" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                        <uo k="s:originTrace" v="n:1758249876488592045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eF" role="37wK5m">
                    <ref role="3cqZAo" node="er" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ej" role="lGtFl">
            <property role="6wLej" value="1589537774397033404" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="dZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3bZ5Sz" id="eU" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3clFbS" id="eV" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3cpWs6" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798471348" />
          <node concept="35c_gC" id="eY" role="3cqZAk">
            <ref role="35c_gD" to="e88n:sr1c8P9fkH" resolve="PatientSeverity" />
            <uo k="s:originTrace" v="n:512008214798471348" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eW" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="e0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="37vLTG" id="eZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3Tqbb2" id="f3" role="1tU5fm">
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="3clFbS" id="f0" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="9aQIb" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798471348" />
          <node concept="3clFbS" id="f5" role="9aQI4">
            <uo k="s:originTrace" v="n:512008214798471348" />
            <node concept="3cpWs6" id="f6" role="3cqZAp">
              <uo k="s:originTrace" v="n:512008214798471348" />
              <node concept="2ShNRf" id="f7" role="3cqZAk">
                <uo k="s:originTrace" v="n:512008214798471348" />
                <node concept="1pGfFk" id="f8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:512008214798471348" />
                  <node concept="2OqwBi" id="f9" role="37wK5m">
                    <uo k="s:originTrace" v="n:512008214798471348" />
                    <node concept="2OqwBi" id="fb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:512008214798471348" />
                      <node concept="liA8E" id="fd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:512008214798471348" />
                      </node>
                      <node concept="2JrnkZ" id="fe" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:512008214798471348" />
                        <node concept="37vLTw" id="ff" role="2JrQYb">
                          <ref role="3cqZAo" node="eZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:512008214798471348" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:512008214798471348" />
                      <node concept="1rXfSq" id="fg" role="37wK5m">
                        <ref role="37wK5l" node="dZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:512008214798471348" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fa" role="37wK5m">
                    <uo k="s:originTrace" v="n:512008214798471348" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3Tm1VV" id="f2" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="e1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3clFbS" id="fh" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3cpWs6" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798471348" />
          <node concept="3clFbT" id="fl" role="3cqZAk">
            <uo k="s:originTrace" v="n:512008214798471348" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fi" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3Tm1VV" id="fj" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3uibUv" id="e2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:512008214798471348" />
    </node>
    <node concept="3uibUv" id="e3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:512008214798471348" />
    </node>
    <node concept="3Tm1VV" id="e4" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798471348" />
    </node>
  </node>
  <node concept="312cEu" id="fm">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_ProbabilityCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:324605317409457836" />
    <node concept="3clFbW" id="fn" role="jymVt">
      <uo k="s:originTrace" v="n:324605317409457836" />
      <node concept="3clFbS" id="fv" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
      <node concept="3Tm1VV" id="fw" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
      <node concept="3cqZAl" id="fx" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
    </node>
    <node concept="3clFb_" id="fo" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:324605317409457836" />
      <node concept="3cqZAl" id="fy" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
      <node concept="37vLTG" id="fz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="probabilityCondition" />
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="3Tqbb2" id="fC" role="1tU5fm">
          <uo k="s:originTrace" v="n:324605317409457836" />
        </node>
      </node>
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="3uibUv" id="fD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:324605317409457836" />
        </node>
      </node>
      <node concept="37vLTG" id="f_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="3uibUv" id="fE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:324605317409457836" />
        </node>
      </node>
      <node concept="3clFbS" id="fA" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457837" />
        <node concept="9aQIb" id="fF" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457852" />
          <node concept="3clFbS" id="fG" role="9aQI4">
            <node concept="3cpWs8" id="fI" role="3cqZAp">
              <node concept="3cpWsn" id="fL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fM" role="33vP2m">
                  <ref role="3cqZAo" node="fz" resolve="probabilityCondition" />
                  <uo k="s:originTrace" v="n:324605317409457895" />
                  <node concept="6wLe0" id="fO" role="lGtFl">
                    <property role="6wLej" value="324605317409457852" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fJ" role="3cqZAp">
              <node concept="3cpWsn" id="fP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fR" role="33vP2m">
                  <node concept="1pGfFk" id="fS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fT" role="37wK5m">
                      <ref role="3cqZAo" node="fL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fU" role="37wK5m" />
                    <node concept="Xl_RD" id="fV" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fW" role="37wK5m">
                      <property role="Xl_RC" value="324605317409457852" />
                    </node>
                    <node concept="3cmrfG" id="fX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fK" role="3cqZAp">
              <node concept="2OqwBi" id="fZ" role="3clFbG">
                <node concept="3VmV3z" id="g0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="g2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="g1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="g3" role="37wK5m">
                    <uo k="s:originTrace" v="n:324605317409457853" />
                    <node concept="3uibUv" id="g6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="g7" role="10QFUP">
                      <uo k="s:originTrace" v="n:324605317409457854" />
                      <node concept="3VmV3z" id="g8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="g9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gc" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gg" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gd" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ge" role="37wK5m">
                          <property role="Xl_RC" value="324605317409457854" />
                        </node>
                        <node concept="3clFbT" id="gf" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ga" role="lGtFl">
                        <property role="6wLej" value="324605317409457854" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="g4" role="37wK5m">
                    <uo k="s:originTrace" v="n:324605317409457856" />
                    <node concept="3uibUv" id="gh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="gi" role="10QFUP">
                      <uo k="s:originTrace" v="n:324605317409457857" />
                      <node concept="2pJPED" id="gj" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:324605317409457858" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="g5" role="37wK5m">
                    <ref role="3cqZAo" node="fP" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fH" role="lGtFl">
            <property role="6wLej" value="324605317409457852" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
    </node>
    <node concept="3clFb_" id="fp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:324605317409457836" />
      <node concept="3bZ5Sz" id="gk" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
      <node concept="3clFbS" id="gl" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="3cpWs6" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457836" />
          <node concept="35c_gC" id="go" role="3cqZAk">
            <ref role="35c_gD" to="e88n:i1eH3Wpca0" resolve="ProbabilityCondition" />
            <uo k="s:originTrace" v="n:324605317409457836" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gm" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
    </node>
    <node concept="3clFb_" id="fq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:324605317409457836" />
      <node concept="37vLTG" id="gp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="3Tqbb2" id="gt" role="1tU5fm">
          <uo k="s:originTrace" v="n:324605317409457836" />
        </node>
      </node>
      <node concept="3clFbS" id="gq" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="9aQIb" id="gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457836" />
          <node concept="3clFbS" id="gv" role="9aQI4">
            <uo k="s:originTrace" v="n:324605317409457836" />
            <node concept="3cpWs6" id="gw" role="3cqZAp">
              <uo k="s:originTrace" v="n:324605317409457836" />
              <node concept="2ShNRf" id="gx" role="3cqZAk">
                <uo k="s:originTrace" v="n:324605317409457836" />
                <node concept="1pGfFk" id="gy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:324605317409457836" />
                  <node concept="2OqwBi" id="gz" role="37wK5m">
                    <uo k="s:originTrace" v="n:324605317409457836" />
                    <node concept="2OqwBi" id="g_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:324605317409457836" />
                      <node concept="liA8E" id="gB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:324605317409457836" />
                      </node>
                      <node concept="2JrnkZ" id="gC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:324605317409457836" />
                        <node concept="37vLTw" id="gD" role="2JrQYb">
                          <ref role="3cqZAo" node="gp" resolve="argument" />
                          <uo k="s:originTrace" v="n:324605317409457836" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:324605317409457836" />
                      <node concept="1rXfSq" id="gE" role="37wK5m">
                        <ref role="37wK5l" node="fp" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:324605317409457836" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g$" role="37wK5m">
                    <uo k="s:originTrace" v="n:324605317409457836" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
      <node concept="3Tm1VV" id="gs" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
    </node>
    <node concept="3clFb_" id="fr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:324605317409457836" />
      <node concept="3clFbS" id="gF" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="3cpWs6" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457836" />
          <node concept="3clFbT" id="gJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:324605317409457836" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gG" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
      <node concept="3Tm1VV" id="gH" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
    </node>
    <node concept="3uibUv" id="fs" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:324605317409457836" />
    </node>
    <node concept="3uibUv" id="ft" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:324605317409457836" />
    </node>
    <node concept="3Tm1VV" id="fu" role="1B3o_S">
      <uo k="s:originTrace" v="n:324605317409457836" />
    </node>
  </node>
  <node concept="312cEu" id="gK">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_ResourceAvailableCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:4321323723358271532" />
    <node concept="3clFbW" id="gL" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3clFbS" id="gT" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3Tm1VV" id="gU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3cqZAl" id="gV" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="gM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3cqZAl" id="gW" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="37vLTG" id="gX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="resourceAvailableCondition" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3Tqbb2" id="h2" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="37vLTG" id="gY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3uibUv" id="h3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="37vLTG" id="gZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3uibUv" id="h4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="3clFbS" id="h0" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271533" />
        <node concept="9aQIb" id="h5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271539" />
          <node concept="3clFbS" id="h6" role="9aQI4">
            <node concept="3cpWs8" id="h8" role="3cqZAp">
              <node concept="3cpWsn" id="hb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hc" role="33vP2m">
                  <ref role="3cqZAo" node="gX" resolve="resourceAvailableCondition" />
                  <uo k="s:originTrace" v="n:4321323723358271608" />
                  <node concept="6wLe0" id="he" role="lGtFl">
                    <property role="6wLej" value="4321323723358271539" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="h9" role="3cqZAp">
              <node concept="3cpWsn" id="hf" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hh" role="33vP2m">
                  <node concept="1pGfFk" id="hi" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hj" role="37wK5m">
                      <ref role="3cqZAo" node="hb" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hk" role="37wK5m" />
                    <node concept="Xl_RD" id="hl" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hm" role="37wK5m">
                      <property role="Xl_RC" value="4321323723358271539" />
                    </node>
                    <node concept="3cmrfG" id="hn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ho" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ha" role="3cqZAp">
              <node concept="2OqwBi" id="hp" role="3clFbG">
                <node concept="3VmV3z" id="hq" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hs" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hr" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ht" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271540" />
                    <node concept="3uibUv" id="hw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hx" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723358271541" />
                      <node concept="3VmV3z" id="hy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="h_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hA" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hE" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hB" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hC" role="37wK5m">
                          <property role="Xl_RC" value="4321323723358271541" />
                        </node>
                        <node concept="3clFbT" id="hD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="h$" role="lGtFl">
                        <property role="6wLej" value="4321323723358271541" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hu" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271543" />
                    <node concept="3uibUv" id="hF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="hG" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723358271544" />
                      <node concept="2pJPED" id="hH" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:4321323723358271545" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hv" role="37wK5m">
                    <ref role="3cqZAo" node="hf" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="h7" role="lGtFl">
            <property role="6wLej" value="4321323723358271539" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="gN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3bZ5Sz" id="hI" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3clFbS" id="hJ" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3cpWs6" id="hL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271532" />
          <node concept="35c_gC" id="hM" role="3cqZAk">
            <ref role="35c_gD" to="e88n:3JSrgvMff0N" resolve="ResourceAvailableCondition" />
            <uo k="s:originTrace" v="n:4321323723358271532" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="gO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3Tqbb2" id="hR" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="3clFbS" id="hO" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="9aQIb" id="hS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271532" />
          <node concept="3clFbS" id="hT" role="9aQI4">
            <uo k="s:originTrace" v="n:4321323723358271532" />
            <node concept="3cpWs6" id="hU" role="3cqZAp">
              <uo k="s:originTrace" v="n:4321323723358271532" />
              <node concept="2ShNRf" id="hV" role="3cqZAk">
                <uo k="s:originTrace" v="n:4321323723358271532" />
                <node concept="1pGfFk" id="hW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4321323723358271532" />
                  <node concept="2OqwBi" id="hX" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271532" />
                    <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4321323723358271532" />
                      <node concept="liA8E" id="i1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4321323723358271532" />
                      </node>
                      <node concept="2JrnkZ" id="i2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4321323723358271532" />
                        <node concept="37vLTw" id="i3" role="2JrQYb">
                          <ref role="3cqZAo" node="hN" resolve="argument" />
                          <uo k="s:originTrace" v="n:4321323723358271532" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4321323723358271532" />
                      <node concept="1rXfSq" id="i4" role="37wK5m">
                        <ref role="37wK5l" node="gN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4321323723358271532" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hY" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271532" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3Tm1VV" id="hQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="gP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3clFbS" id="i5" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3cpWs6" id="i8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271532" />
          <node concept="3clFbT" id="i9" role="3cqZAk">
            <uo k="s:originTrace" v="n:4321323723358271532" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i6" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3Tm1VV" id="i7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3uibUv" id="gQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
    </node>
    <node concept="3uibUv" id="gR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
    </node>
    <node concept="3Tm1VV" id="gS" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723358271532" />
    </node>
  </node>
  <node concept="312cEu" id="ia">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="typeof_RoomTypeCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:4878912887035354506" />
    <node concept="3clFbW" id="ib" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3clFbS" id="ij" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3Tm1VV" id="ik" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3cqZAl" id="il" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="ic" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3cqZAl" id="im" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="37vLTG" id="in" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="roomTypeCondition" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3Tqbb2" id="is" role="1tU5fm">
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="37vLTG" id="io" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3uibUv" id="it" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3uibUv" id="iu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="3clFbS" id="iq" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354507" />
        <node concept="9aQIb" id="iv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048449711813" />
          <node concept="3clFbS" id="iw" role="9aQI4">
            <node concept="3cpWs8" id="iy" role="3cqZAp">
              <node concept="3cpWsn" id="i_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iA" role="33vP2m">
                  <ref role="3cqZAo" node="in" resolve="roomTypeCondition" />
                  <uo k="s:originTrace" v="n:4878912887035354590" />
                  <node concept="6wLe0" id="iC" role="lGtFl">
                    <property role="6wLej" value="3692958048449711813" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iz" role="3cqZAp">
              <node concept="3cpWsn" id="iD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iF" role="33vP2m">
                  <node concept="1pGfFk" id="iG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iH" role="37wK5m">
                      <ref role="3cqZAo" node="i_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iI" role="37wK5m" />
                    <node concept="Xl_RD" id="iJ" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iK" role="37wK5m">
                      <property role="Xl_RC" value="3692958048449711813" />
                    </node>
                    <node concept="3cmrfG" id="iL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i$" role="3cqZAp">
              <node concept="2OqwBi" id="iN" role="3clFbG">
                <node concept="3VmV3z" id="iO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="iR" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711817" />
                    <node concept="3uibUv" id="iU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iV" role="10QFUP">
                      <uo k="s:originTrace" v="n:3692958048449711818" />
                      <node concept="3VmV3z" id="iW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="j0" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="j4" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="j1" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j2" role="37wK5m">
                          <property role="Xl_RC" value="3692958048449711818" />
                        </node>
                        <node concept="3clFbT" id="j3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iY" role="lGtFl">
                        <property role="6wLej" value="3692958048449711818" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iS" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711814" />
                    <node concept="3uibUv" id="j5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="j6" role="10QFUP">
                      <uo k="s:originTrace" v="n:3692958048449711815" />
                      <node concept="2pJPED" id="j7" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:3692958048449711816" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iT" role="37wK5m">
                    <ref role="3cqZAo" node="iD" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ix" role="lGtFl">
            <property role="6wLej" value="3692958048449711813" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ir" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="id" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3bZ5Sz" id="j8" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3clFbS" id="j9" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3cpWs6" id="jb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035354506" />
          <node concept="35c_gC" id="jc" role="3cqZAk">
            <ref role="35c_gD" to="e88n:4ePomJhOliH" resolve="RoomTypeCondition" />
            <uo k="s:originTrace" v="n:4878912887035354506" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ja" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="ie" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="37vLTG" id="jd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3Tqbb2" id="jh" role="1tU5fm">
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="9aQIb" id="ji" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035354506" />
          <node concept="3clFbS" id="jj" role="9aQI4">
            <uo k="s:originTrace" v="n:4878912887035354506" />
            <node concept="3cpWs6" id="jk" role="3cqZAp">
              <uo k="s:originTrace" v="n:4878912887035354506" />
              <node concept="2ShNRf" id="jl" role="3cqZAk">
                <uo k="s:originTrace" v="n:4878912887035354506" />
                <node concept="1pGfFk" id="jm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4878912887035354506" />
                  <node concept="2OqwBi" id="jn" role="37wK5m">
                    <uo k="s:originTrace" v="n:4878912887035354506" />
                    <node concept="2OqwBi" id="jp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4878912887035354506" />
                      <node concept="liA8E" id="jr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4878912887035354506" />
                      </node>
                      <node concept="2JrnkZ" id="js" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4878912887035354506" />
                        <node concept="37vLTw" id="jt" role="2JrQYb">
                          <ref role="3cqZAo" node="jd" resolve="argument" />
                          <uo k="s:originTrace" v="n:4878912887035354506" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4878912887035354506" />
                      <node concept="1rXfSq" id="ju" role="37wK5m">
                        <ref role="37wK5l" node="id" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4878912887035354506" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jo" role="37wK5m">
                    <uo k="s:originTrace" v="n:4878912887035354506" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3Tm1VV" id="jg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="if" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3clFbS" id="jv" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3cpWs6" id="jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035354506" />
          <node concept="3clFbT" id="jz" role="3cqZAk">
            <uo k="s:originTrace" v="n:4878912887035354506" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jw" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3Tm1VV" id="jx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3uibUv" id="ig" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
    </node>
    <node concept="3uibUv" id="ih" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
    </node>
    <node concept="3Tm1VV" id="ii" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035354506" />
    </node>
  </node>
  <node concept="312cEu" id="j$">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_TimeOfDayCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:4321323723389466780" />
    <node concept="3clFbW" id="j_" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3clFbS" id="jH" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3Tm1VV" id="jI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3cqZAl" id="jJ" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="jA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3cqZAl" id="jK" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="37vLTG" id="jL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="timeOfDayCondition" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3Tqbb2" id="jQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="37vLTG" id="jM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3uibUv" id="jR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="37vLTG" id="jN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3uibUv" id="jS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="3clFbS" id="jO" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466781" />
        <node concept="9aQIb" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466787" />
          <node concept="3clFbS" id="jU" role="9aQI4">
            <node concept="3cpWs8" id="jW" role="3cqZAp">
              <node concept="3cpWsn" id="jZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="k0" role="33vP2m">
                  <ref role="3cqZAo" node="jL" resolve="timeOfDayCondition" />
                  <uo k="s:originTrace" v="n:4321323723389466821" />
                  <node concept="6wLe0" id="k2" role="lGtFl">
                    <property role="6wLej" value="4321323723389466787" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="k1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jX" role="3cqZAp">
              <node concept="3cpWsn" id="k3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="k4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="k5" role="33vP2m">
                  <node concept="1pGfFk" id="k6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="k7" role="37wK5m">
                      <ref role="3cqZAo" node="jZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="k8" role="37wK5m" />
                    <node concept="Xl_RD" id="k9" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ka" role="37wK5m">
                      <property role="Xl_RC" value="4321323723389466787" />
                    </node>
                    <node concept="3cmrfG" id="kb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jY" role="3cqZAp">
              <node concept="2OqwBi" id="kd" role="3clFbG">
                <node concept="3VmV3z" id="ke" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kf" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="kh" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466788" />
                    <node concept="3uibUv" id="kk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kl" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723389466789" />
                      <node concept="3VmV3z" id="km" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="kq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ku" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kr" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ks" role="37wK5m">
                          <property role="Xl_RC" value="4321323723389466789" />
                        </node>
                        <node concept="3clFbT" id="kt" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ko" role="lGtFl">
                        <property role="6wLej" value="4321323723389466789" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ki" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466791" />
                    <node concept="3uibUv" id="kv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="kw" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723389466792" />
                      <node concept="2pJPED" id="kx" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:4321323723389466793" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kj" role="37wK5m">
                    <ref role="3cqZAo" node="k3" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jV" role="lGtFl">
            <property role="6wLej" value="4321323723389466787" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="jB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3bZ5Sz" id="ky" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3clFbS" id="kz" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3cpWs6" id="k_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466780" />
          <node concept="35c_gC" id="kA" role="3cqZAk">
            <ref role="35c_gD" to="e88n:3JSrgvO6fgX" resolve="TimeOfDayCondition" />
            <uo k="s:originTrace" v="n:4321323723389466780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="jC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="37vLTG" id="kB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3Tqbb2" id="kF" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="3clFbS" id="kC" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="9aQIb" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466780" />
          <node concept="3clFbS" id="kH" role="9aQI4">
            <uo k="s:originTrace" v="n:4321323723389466780" />
            <node concept="3cpWs6" id="kI" role="3cqZAp">
              <uo k="s:originTrace" v="n:4321323723389466780" />
              <node concept="2ShNRf" id="kJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:4321323723389466780" />
                <node concept="1pGfFk" id="kK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4321323723389466780" />
                  <node concept="2OqwBi" id="kL" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466780" />
                    <node concept="2OqwBi" id="kN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4321323723389466780" />
                      <node concept="liA8E" id="kP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4321323723389466780" />
                      </node>
                      <node concept="2JrnkZ" id="kQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4321323723389466780" />
                        <node concept="37vLTw" id="kR" role="2JrQYb">
                          <ref role="3cqZAo" node="kB" resolve="argument" />
                          <uo k="s:originTrace" v="n:4321323723389466780" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4321323723389466780" />
                      <node concept="1rXfSq" id="kS" role="37wK5m">
                        <ref role="37wK5l" node="jB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4321323723389466780" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kM" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466780" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3Tm1VV" id="kE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="jD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3clFbS" id="kT" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3cpWs6" id="kW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466780" />
          <node concept="3clFbT" id="kX" role="3cqZAk">
            <uo k="s:originTrace" v="n:4321323723389466780" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kU" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3Tm1VV" id="kV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3uibUv" id="jE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
    </node>
    <node concept="3uibUv" id="jF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
    </node>
    <node concept="3Tm1VV" id="jG" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723389466780" />
    </node>
  </node>
  <node concept="312cEu" id="kY">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="typeof_Unvaccinated_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876480119821" />
    <node concept="3clFbW" id="kZ" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3clFbS" id="l7" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3Tm1VV" id="l8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3cqZAl" id="l9" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="l0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3cqZAl" id="la" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="37vLTG" id="lb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unvaccinated" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3Tqbb2" id="lg" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="37vLTG" id="lc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3uibUv" id="lh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="37vLTG" id="ld" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3uibUv" id="li" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="3clFbS" id="le" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119822" />
        <node concept="9aQIb" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119828" />
          <node concept="3clFbS" id="lk" role="9aQI4">
            <node concept="3cpWs8" id="lm" role="3cqZAp">
              <node concept="3cpWsn" id="lp" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lq" role="33vP2m">
                  <ref role="3cqZAo" node="lb" resolve="unvaccinated" />
                  <uo k="s:originTrace" v="n:1758249876480119987" />
                  <node concept="6wLe0" id="ls" role="lGtFl">
                    <property role="6wLej" value="1758249876480119828" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ln" role="3cqZAp">
              <node concept="3cpWsn" id="lt" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lu" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lv" role="33vP2m">
                  <node concept="1pGfFk" id="lw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lx" role="37wK5m">
                      <ref role="3cqZAo" node="lp" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ly" role="37wK5m" />
                    <node concept="Xl_RD" id="lz" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="l$" role="37wK5m">
                      <property role="Xl_RC" value="1758249876480119828" />
                    </node>
                    <node concept="3cmrfG" id="l_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lo" role="3cqZAp">
              <node concept="2OqwBi" id="lB" role="3clFbG">
                <node concept="3VmV3z" id="lC" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="lD" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="lF" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119829" />
                    <node concept="3uibUv" id="lI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876480119830" />
                      <node concept="3VmV3z" id="lK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="lO" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lS" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lP" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lQ" role="37wK5m">
                          <property role="Xl_RC" value="1758249876480119830" />
                        </node>
                        <node concept="3clFbT" id="lR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lM" role="lGtFl">
                        <property role="6wLej" value="1758249876480119830" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lG" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119832" />
                    <node concept="3uibUv" id="lT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="lU" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876480119833" />
                      <node concept="2pJPED" id="lV" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                        <uo k="s:originTrace" v="n:1758249876480119834" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="lH" role="37wK5m">
                    <ref role="3cqZAo" node="lt" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ll" role="lGtFl">
            <property role="6wLej" value="1758249876480119828" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="l1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3bZ5Sz" id="lW" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3clFbS" id="lX" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3cpWs6" id="lZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119821" />
          <node concept="35c_gC" id="m0" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9JLx5B" resolve="Unvaccinated" />
            <uo k="s:originTrace" v="n:1758249876480119821" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="l2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="37vLTG" id="m1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3Tqbb2" id="m5" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="3clFbS" id="m2" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="9aQIb" id="m6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119821" />
          <node concept="3clFbS" id="m7" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876480119821" />
            <node concept="3cpWs6" id="m8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876480119821" />
              <node concept="2ShNRf" id="m9" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876480119821" />
                <node concept="1pGfFk" id="ma" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876480119821" />
                  <node concept="2OqwBi" id="mb" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119821" />
                    <node concept="2OqwBi" id="md" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876480119821" />
                      <node concept="liA8E" id="mf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876480119821" />
                      </node>
                      <node concept="2JrnkZ" id="mg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876480119821" />
                        <node concept="37vLTw" id="mh" role="2JrQYb">
                          <ref role="3cqZAo" node="m1" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876480119821" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="me" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876480119821" />
                      <node concept="1rXfSq" id="mi" role="37wK5m">
                        <ref role="37wK5l" node="l1" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876480119821" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mc" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119821" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3Tm1VV" id="m4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="l3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3clFbS" id="mj" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3cpWs6" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119821" />
          <node concept="3clFbT" id="mn" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876480119821" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mk" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3Tm1VV" id="ml" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3uibUv" id="l4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
    </node>
    <node concept="3uibUv" id="l5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
    </node>
    <node concept="3Tm1VV" id="l6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876480119821" />
    </node>
  </node>
  <node concept="312cEu" id="mo">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="typeof_VaccinationStatus_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876458090153" />
    <node concept="3clFbW" id="mp" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3clFbS" id="mx" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3Tm1VV" id="my" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3cqZAl" id="mz" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="mq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3cqZAl" id="m$" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="37vLTG" id="m_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vaccinationStatus" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3Tqbb2" id="mE" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="37vLTG" id="mA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3uibUv" id="mF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="37vLTG" id="mB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3uibUv" id="mG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="3clFbS" id="mC" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090154" />
        <node concept="9aQIb" id="mH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458091257" />
          <node concept="3clFbS" id="mI" role="9aQI4">
            <node concept="3cpWs8" id="mK" role="3cqZAp">
              <node concept="3cpWsn" id="mN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mO" role="33vP2m">
                  <ref role="3cqZAo" node="m_" resolve="vaccinationStatus" />
                  <uo k="s:originTrace" v="n:1758249876458090280" />
                  <node concept="6wLe0" id="mQ" role="lGtFl">
                    <property role="6wLej" value="1758249876458091257" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mL" role="3cqZAp">
              <node concept="3cpWsn" id="mR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mT" role="33vP2m">
                  <node concept="1pGfFk" id="mU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mV" role="37wK5m">
                      <ref role="3cqZAo" node="mN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mW" role="37wK5m" />
                    <node concept="Xl_RD" id="mX" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mY" role="37wK5m">
                      <property role="Xl_RC" value="1758249876458091257" />
                    </node>
                    <node concept="3cmrfG" id="mZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="n0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mM" role="3cqZAp">
              <node concept="2OqwBi" id="n1" role="3clFbG">
                <node concept="3VmV3z" id="n2" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="n4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="n3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="n5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458091260" />
                    <node concept="3uibUv" id="n8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="n9" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458090160" />
                      <node concept="3VmV3z" id="na" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ne" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ni" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nf" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ng" role="37wK5m">
                          <property role="Xl_RC" value="1758249876458090160" />
                        </node>
                        <node concept="3clFbT" id="nh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nc" role="lGtFl">
                        <property role="6wLej" value="1758249876458090160" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="n6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458091362" />
                    <node concept="3uibUv" id="nj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="nk" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458091411" />
                      <node concept="2pJPED" id="nl" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                        <uo k="s:originTrace" v="n:1758249876479332656" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="n7" role="37wK5m">
                    <ref role="3cqZAo" node="mR" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mJ" role="lGtFl">
            <property role="6wLej" value="1758249876458091257" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="mr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3bZ5Sz" id="nm" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3clFbS" id="nn" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3cpWs6" id="np" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458090153" />
          <node concept="35c_gC" id="nq" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
            <uo k="s:originTrace" v="n:1758249876458090153" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="no" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="ms" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="37vLTG" id="nr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3Tqbb2" id="nv" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="9aQIb" id="nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458090153" />
          <node concept="3clFbS" id="nx" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876458090153" />
            <node concept="3cpWs6" id="ny" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876458090153" />
              <node concept="2ShNRf" id="nz" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876458090153" />
                <node concept="1pGfFk" id="n$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876458090153" />
                  <node concept="2OqwBi" id="n_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458090153" />
                    <node concept="2OqwBi" id="nB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876458090153" />
                      <node concept="liA8E" id="nD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876458090153" />
                      </node>
                      <node concept="2JrnkZ" id="nE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876458090153" />
                        <node concept="37vLTw" id="nF" role="2JrQYb">
                          <ref role="3cqZAo" node="nr" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876458090153" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876458090153" />
                      <node concept="1rXfSq" id="nG" role="37wK5m">
                        <ref role="37wK5l" node="mr" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876458090153" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nA" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458090153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3Tm1VV" id="nu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="mt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3clFbS" id="nH" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3cpWs6" id="nK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458090153" />
          <node concept="3clFbT" id="nL" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876458090153" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nI" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3Tm1VV" id="nJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3uibUv" id="mu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
    </node>
    <node concept="3uibUv" id="mv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
    </node>
    <node concept="3Tm1VV" id="mw" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458090153" />
    </node>
  </node>
</model>

