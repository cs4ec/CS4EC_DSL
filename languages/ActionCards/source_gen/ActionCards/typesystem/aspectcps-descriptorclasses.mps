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
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_AndConditional" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="8390519342896108874" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="typeof_AndConditional_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1MmdcHbXLhT" resolve="typeof_BranchConditional" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_BranchConditional" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="2059891927326069881" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="9K" resolve="typeof_BranchConditional_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1BosAjNP_jS" resolve="typeof_CompositeDiagnosticCondition" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_CompositeDiagnosticCondition" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="1862364223830906104" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="ba" resolve="typeof_CompositeDiagnosticCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="65lf:2K0oNvtRlp9" resolve="typeof_CompositeTestResultCondition" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_CompositeTestResultCondition" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="3170643229265450569" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="c$" resolve="typeof_CompositeTestResultCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="65lf:5ivS4t5PHrx" resolve="typeof_DiagnosticCondition" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_DiagnosticCondition" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="6097839017201948385" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="dY" resolve="typeof_DiagnosticCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9PnFt6" resolve="typeof_ImmunocompromisedCondition" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_ImmunocompromisedCondition" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="1758249876537128774" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="fo" resolve="typeof_ImmunocompromisedCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4EKCctwQqDu" resolve="typeof_LocationCapacityCondition" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_LocationCapacityCondition" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="5381978332891556446" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="gM" resolve="typeof_LocationCapacityCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="65lf:6MzSDQO$AJb" resolve="typeof_ObservationsCondition" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_ObservationsCondition" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="7828349744267291595" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="ic" resolve="typeof_ObservationsCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="65lf:7hL7ecMntnd" resolve="typeof_OrConditional" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_OrConditional" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="8390519342896109005" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="jA" resolve="typeof_OrConditional_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="65lf:7hL7ecKWoj_" resolve="typeof_PatientCohortCondition" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_PatientCohortCondition" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="8390519342872233189" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="l0" resolve="typeof_PatientCohortCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KVgCX" resolve="typeof_PatientPropertyConditional" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_PatientPropertyConditional" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="1758249876462570045" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="mq" resolve="typeof_PatientPropertyConditional_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="65lf:sr1c8P9h2O" resolve="typeof_PatientSeverity" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="typeof_PatientSeverity" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="512008214798471348" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="nO" resolve="typeof_PatientSeverity_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="65lf:i1eH3WpcqG" resolve="typeof_ProbabilityCondition" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_ProbabilityCondition" />
          <node concept="3u3nmq" id="Z" role="385v07">
            <property role="3u3nmv" value="324605317409457836" />
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="pe" resolve="typeof_ProbabilityCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NaY7n" resolve="typeof_RecentCOVIDContactCondition" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_RecentCOVIDContactCondition" />
          <node concept="3u3nmq" id="12" role="385v07">
            <property role="3u3nmv" value="1758249876500242903" />
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="qC" resolve="typeof_RecentCOVIDContactCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvMffwG" resolve="typeof_ResourceAvailableCondition" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_ResourceAvailableCondition" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="4321323723358271532" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="s2" resolve="typeof_ResourceAvailableCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4ePomJhOlQa" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="4878912887035354506" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="ts" resolve="typeof_RoomTypeCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvO6fys" resolve="typeof_TimeOfDayCondition" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="typeof_TimeOfDayCondition" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="4321323723389466780" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="uQ" resolve="typeof_TimeOfDayCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9LYdgd" resolve="typeof_Unvaccinated" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_Unvaccinated" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="1758249876480119821" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="wg" resolve="typeof_Unvaccinated_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KEaUD" resolve="typeof_VaccinationStatus" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_VaccinationStatus" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="1758249876458090153" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="xE" resolve="typeof_VaccinationStatus_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KFIAn" resolve="typeof_VaccineStatusCondition" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="typeof_VaccineStatusCondition" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="1758249876458498455" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="z4" resolve="typeof_VaccineStatusCondition_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="65lf:7hL7ecMntla" resolve="typeof_AndConditional" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_AndConditional" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="8390519342896108874" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="8q" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1MmdcHbXLhT" resolve="typeof_BranchConditional" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_BranchConditional" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="2059891927326069881" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="9O" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1BosAjNP_jS" resolve="typeof_CompositeDiagnosticCondition" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_CompositeDiagnosticCondition" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="1862364223830906104" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="be" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="65lf:2K0oNvtRlp9" resolve="typeof_CompositeTestResultCondition" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_CompositeTestResultCondition" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="3170643229265450569" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="cC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="65lf:5ivS4t5PHrx" resolve="typeof_DiagnosticCondition" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="typeof_DiagnosticCondition" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="6097839017201948385" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="e2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9PnFt6" resolve="typeof_ImmunocompromisedCondition" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="typeof_ImmunocompromisedCondition" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="1758249876537128774" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="fs" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4EKCctwQqDu" resolve="typeof_LocationCapacityCondition" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="typeof_LocationCapacityCondition" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="5381978332891556446" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="gQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="65lf:6MzSDQO$AJb" resolve="typeof_ObservationsCondition" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="typeof_ObservationsCondition" />
          <node concept="3u3nmq" id="20" role="385v07">
            <property role="3u3nmv" value="7828349744267291595" />
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="ig" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="65lf:7hL7ecMntnd" resolve="typeof_OrConditional" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_OrConditional" />
          <node concept="3u3nmq" id="23" role="385v07">
            <property role="3u3nmv" value="8390519342896109005" />
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="jE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="65lf:7hL7ecKWoj_" resolve="typeof_PatientCohortCondition" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="typeof_PatientCohortCondition" />
          <node concept="3u3nmq" id="26" role="385v07">
            <property role="3u3nmv" value="8390519342872233189" />
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="l4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KVgCX" resolve="typeof_PatientPropertyConditional" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="typeof_PatientPropertyConditional" />
          <node concept="3u3nmq" id="29" role="385v07">
            <property role="3u3nmv" value="1758249876462570045" />
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="mu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="65lf:sr1c8P9h2O" resolve="typeof_PatientSeverity" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="typeof_PatientSeverity" />
          <node concept="3u3nmq" id="2c" role="385v07">
            <property role="3u3nmv" value="512008214798471348" />
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="nS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="65lf:i1eH3WpcqG" resolve="typeof_ProbabilityCondition" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="typeof_ProbabilityCondition" />
          <node concept="3u3nmq" id="2f" role="385v07">
            <property role="3u3nmv" value="324605317409457836" />
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="pi" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NaY7n" resolve="typeof_RecentCOVIDContactCondition" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="typeof_RecentCOVIDContactCondition" />
          <node concept="3u3nmq" id="2i" role="385v07">
            <property role="3u3nmv" value="1758249876500242903" />
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="qG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvMffwG" resolve="typeof_ResourceAvailableCondition" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="typeof_ResourceAvailableCondition" />
          <node concept="3u3nmq" id="2l" role="385v07">
            <property role="3u3nmv" value="4321323723358271532" />
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="s6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4ePomJhOlQa" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="2o" role="385v07">
            <property role="3u3nmv" value="4878912887035354506" />
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="tw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvO6fys" resolve="typeof_TimeOfDayCondition" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="typeof_TimeOfDayCondition" />
          <node concept="3u3nmq" id="2r" role="385v07">
            <property role="3u3nmv" value="4321323723389466780" />
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="uU" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9LYdgd" resolve="typeof_Unvaccinated" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="typeof_Unvaccinated" />
          <node concept="3u3nmq" id="2u" role="385v07">
            <property role="3u3nmv" value="1758249876480119821" />
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="wk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KEaUD" resolve="typeof_VaccinationStatus" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="typeof_VaccinationStatus" />
          <node concept="3u3nmq" id="2x" role="385v07">
            <property role="3u3nmv" value="1758249876458090153" />
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="xI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KFIAn" resolve="typeof_VaccineStatusCondition" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="typeof_VaccineStatusCondition" />
          <node concept="3u3nmq" id="2$" role="385v07">
            <property role="3u3nmv" value="1758249876458498455" />
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="z8" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="65lf:7hL7ecMntla" resolve="typeof_AndConditional" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="typeof_AndConditional" />
          <node concept="3u3nmq" id="2V" role="385v07">
            <property role="3u3nmv" value="8390519342896108874" />
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="8o" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1MmdcHbXLhT" resolve="typeof_BranchConditional" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="typeof_BranchConditional" />
          <node concept="3u3nmq" id="2Y" role="385v07">
            <property role="3u3nmv" value="2059891927326069881" />
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="9M" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1BosAjNP_jS" resolve="typeof_CompositeDiagnosticCondition" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="typeof_CompositeDiagnosticCondition" />
          <node concept="3u3nmq" id="31" role="385v07">
            <property role="3u3nmv" value="1862364223830906104" />
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="bc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="65lf:2K0oNvtRlp9" resolve="typeof_CompositeTestResultCondition" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="typeof_CompositeTestResultCondition" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="3170643229265450569" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="cA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="65lf:5ivS4t5PHrx" resolve="typeof_DiagnosticCondition" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="typeof_DiagnosticCondition" />
          <node concept="3u3nmq" id="37" role="385v07">
            <property role="3u3nmv" value="6097839017201948385" />
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="e0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9PnFt6" resolve="typeof_ImmunocompromisedCondition" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="typeof_ImmunocompromisedCondition" />
          <node concept="3u3nmq" id="3a" role="385v07">
            <property role="3u3nmv" value="1758249876537128774" />
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="fq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4EKCctwQqDu" resolve="typeof_LocationCapacityCondition" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="typeof_LocationCapacityCondition" />
          <node concept="3u3nmq" id="3d" role="385v07">
            <property role="3u3nmv" value="5381978332891556446" />
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="gO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="65lf:6MzSDQO$AJb" resolve="typeof_ObservationsCondition" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="typeof_ObservationsCondition" />
          <node concept="3u3nmq" id="3g" role="385v07">
            <property role="3u3nmv" value="7828349744267291595" />
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="ie" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="65lf:7hL7ecMntnd" resolve="typeof_OrConditional" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="typeof_OrConditional" />
          <node concept="3u3nmq" id="3j" role="385v07">
            <property role="3u3nmv" value="8390519342896109005" />
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="jC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="65lf:7hL7ecKWoj_" resolve="typeof_PatientCohortCondition" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="typeof_PatientCohortCondition" />
          <node concept="3u3nmq" id="3m" role="385v07">
            <property role="3u3nmv" value="8390519342872233189" />
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="l2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KVgCX" resolve="typeof_PatientPropertyConditional" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="typeof_PatientPropertyConditional" />
          <node concept="3u3nmq" id="3p" role="385v07">
            <property role="3u3nmv" value="1758249876462570045" />
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="ms" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="65lf:sr1c8P9h2O" resolve="typeof_PatientSeverity" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="typeof_PatientSeverity" />
          <node concept="3u3nmq" id="3s" role="385v07">
            <property role="3u3nmv" value="512008214798471348" />
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="nQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="65lf:i1eH3WpcqG" resolve="typeof_ProbabilityCondition" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="typeof_ProbabilityCondition" />
          <node concept="3u3nmq" id="3v" role="385v07">
            <property role="3u3nmv" value="324605317409457836" />
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="pg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NaY7n" resolve="typeof_RecentCOVIDContactCondition" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="typeof_RecentCOVIDContactCondition" />
          <node concept="3u3nmq" id="3y" role="385v07">
            <property role="3u3nmv" value="1758249876500242903" />
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="qE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvMffwG" resolve="typeof_ResourceAvailableCondition" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="typeof_ResourceAvailableCondition" />
          <node concept="3u3nmq" id="3_" role="385v07">
            <property role="3u3nmv" value="4321323723358271532" />
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="s4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4ePomJhOlQa" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="3C" role="385v07">
            <property role="3u3nmv" value="4878912887035354506" />
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="tu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvO6fys" resolve="typeof_TimeOfDayCondition" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="typeof_TimeOfDayCondition" />
          <node concept="3u3nmq" id="3F" role="385v07">
            <property role="3u3nmv" value="4321323723389466780" />
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="uS" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9LYdgd" resolve="typeof_Unvaccinated" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="typeof_Unvaccinated" />
          <node concept="3u3nmq" id="3I" role="385v07">
            <property role="3u3nmv" value="1758249876480119821" />
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="wi" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KEaUD" resolve="typeof_VaccinationStatus" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="typeof_VaccinationStatus" />
          <node concept="3u3nmq" id="3L" role="385v07">
            <property role="3u3nmv" value="1758249876458090153" />
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="xG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KFIAn" resolve="typeof_VaccineStatusCondition" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="typeof_VaccineStatusCondition" />
          <node concept="3u3nmq" id="3O" role="385v07">
            <property role="3u3nmv" value="1758249876458498455" />
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="z6" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3R">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3S" role="jymVt">
      <node concept="3clFbS" id="3V" role="3clF47">
        <node concept="9aQIb" id="3Y" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="8n" resolve="typeof_AndConditional_InferenceRule" />
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
        <node concept="9aQIb" id="3Z" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="9L" resolve="typeof_BranchConditional_InferenceRule" />
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
        <node concept="9aQIb" id="40" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="bb" resolve="typeof_CompositeDiagnosticCondition_InferenceRule" />
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
        <node concept="9aQIb" id="41" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="c_" resolve="typeof_CompositeTestResultCondition_InferenceRule" />
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
        <node concept="9aQIb" id="42" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5a" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="dZ" resolve="typeof_DiagnosticCondition_InferenceRule" />
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
        <node concept="9aQIb" id="43" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5n" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="fp" resolve="typeof_ImmunocompromisedCondition_InferenceRule" />
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
        <node concept="9aQIb" id="44" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5$" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="gN" resolve="typeof_LocationCapacityCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <node concept="liA8E" id="5C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5E" role="37wK5m">
                    <ref role="3cqZAo" node="5z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5D" role="2Oq$k0">
                  <node concept="Xjq3P" id="5F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="45" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5L" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="id" resolve="typeof_ObservationsCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J" role="3cqZAp">
              <node concept="2OqwBi" id="5O" role="3clFbG">
                <node concept="liA8E" id="5P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5R" role="37wK5m">
                    <ref role="3cqZAo" node="5K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="5S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="46" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="9aQI4">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Y" role="33vP2m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" node="jB" resolve="typeof_OrConditional_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5W" role="3cqZAp">
              <node concept="2OqwBi" id="61" role="3clFbG">
                <node concept="liA8E" id="62" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="64" role="37wK5m">
                    <ref role="3cqZAo" node="5X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="63" role="2Oq$k0">
                  <node concept="Xjq3P" id="65" role="2Oq$k0" />
                  <node concept="2OwXpG" id="66" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="47" role="3cqZAp">
          <node concept="3clFbS" id="67" role="9aQI4">
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6b" role="33vP2m">
                  <node concept="1pGfFk" id="6d" role="2ShVmc">
                    <ref role="37wK5l" node="l1" resolve="typeof_PatientCohortCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69" role="3cqZAp">
              <node concept="2OqwBi" id="6e" role="3clFbG">
                <node concept="liA8E" id="6f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6h" role="37wK5m">
                    <ref role="3cqZAo" node="6a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6g" role="2Oq$k0">
                  <node concept="Xjq3P" id="6i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="48" role="3cqZAp">
          <node concept="3clFbS" id="6k" role="9aQI4">
            <node concept="3cpWs8" id="6l" role="3cqZAp">
              <node concept="3cpWsn" id="6n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6o" role="33vP2m">
                  <node concept="1pGfFk" id="6q" role="2ShVmc">
                    <ref role="37wK5l" node="mr" resolve="typeof_PatientPropertyConditional_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m" role="3cqZAp">
              <node concept="2OqwBi" id="6r" role="3clFbG">
                <node concept="liA8E" id="6s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6u" role="37wK5m">
                    <ref role="3cqZAo" node="6n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6t" role="2Oq$k0">
                  <node concept="Xjq3P" id="6v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="49" role="3cqZAp">
          <node concept="3clFbS" id="6x" role="9aQI4">
            <node concept="3cpWs8" id="6y" role="3cqZAp">
              <node concept="3cpWsn" id="6$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6_" role="33vP2m">
                  <node concept="1pGfFk" id="6B" role="2ShVmc">
                    <ref role="37wK5l" node="nP" resolve="typeof_PatientSeverity_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6z" role="3cqZAp">
              <node concept="2OqwBi" id="6C" role="3clFbG">
                <node concept="liA8E" id="6D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6F" role="37wK5m">
                    <ref role="3cqZAo" node="6$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6E" role="2Oq$k0">
                  <node concept="Xjq3P" id="6G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4a" role="3cqZAp">
          <node concept="3clFbS" id="6I" role="9aQI4">
            <node concept="3cpWs8" id="6J" role="3cqZAp">
              <node concept="3cpWsn" id="6L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6M" role="33vP2m">
                  <node concept="1pGfFk" id="6O" role="2ShVmc">
                    <ref role="37wK5l" node="pf" resolve="typeof_ProbabilityCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6K" role="3cqZAp">
              <node concept="2OqwBi" id="6P" role="3clFbG">
                <node concept="liA8E" id="6Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6S" role="37wK5m">
                    <ref role="3cqZAo" node="6L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6R" role="2Oq$k0">
                  <node concept="Xjq3P" id="6T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4b" role="3cqZAp">
          <node concept="3clFbS" id="6V" role="9aQI4">
            <node concept="3cpWs8" id="6W" role="3cqZAp">
              <node concept="3cpWsn" id="6Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6Z" role="33vP2m">
                  <node concept="1pGfFk" id="71" role="2ShVmc">
                    <ref role="37wK5l" node="qD" resolve="typeof_RecentCOVIDContactCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="70" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6X" role="3cqZAp">
              <node concept="2OqwBi" id="72" role="3clFbG">
                <node concept="liA8E" id="73" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="75" role="37wK5m">
                    <ref role="3cqZAo" node="6Y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="74" role="2Oq$k0">
                  <node concept="Xjq3P" id="76" role="2Oq$k0" />
                  <node concept="2OwXpG" id="77" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4c" role="3cqZAp">
          <node concept="3clFbS" id="78" role="9aQI4">
            <node concept="3cpWs8" id="79" role="3cqZAp">
              <node concept="3cpWsn" id="7b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7c" role="33vP2m">
                  <node concept="1pGfFk" id="7e" role="2ShVmc">
                    <ref role="37wK5l" node="s3" resolve="typeof_ResourceAvailableCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a" role="3cqZAp">
              <node concept="2OqwBi" id="7f" role="3clFbG">
                <node concept="liA8E" id="7g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7i" role="37wK5m">
                    <ref role="3cqZAo" node="7b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7h" role="2Oq$k0">
                  <node concept="Xjq3P" id="7j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4d" role="3cqZAp">
          <node concept="3clFbS" id="7l" role="9aQI4">
            <node concept="3cpWs8" id="7m" role="3cqZAp">
              <node concept="3cpWsn" id="7o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7p" role="33vP2m">
                  <node concept="1pGfFk" id="7r" role="2ShVmc">
                    <ref role="37wK5l" node="tt" resolve="typeof_RoomTypeCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7n" role="3cqZAp">
              <node concept="2OqwBi" id="7s" role="3clFbG">
                <node concept="liA8E" id="7t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7v" role="37wK5m">
                    <ref role="3cqZAo" node="7o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7u" role="2Oq$k0">
                  <node concept="Xjq3P" id="7w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4e" role="3cqZAp">
          <node concept="3clFbS" id="7y" role="9aQI4">
            <node concept="3cpWs8" id="7z" role="3cqZAp">
              <node concept="3cpWsn" id="7_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7A" role="33vP2m">
                  <node concept="1pGfFk" id="7C" role="2ShVmc">
                    <ref role="37wK5l" node="uR" resolve="typeof_TimeOfDayCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$" role="3cqZAp">
              <node concept="2OqwBi" id="7D" role="3clFbG">
                <node concept="liA8E" id="7E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7G" role="37wK5m">
                    <ref role="3cqZAo" node="7_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7F" role="2Oq$k0">
                  <node concept="Xjq3P" id="7H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4f" role="3cqZAp">
          <node concept="3clFbS" id="7J" role="9aQI4">
            <node concept="3cpWs8" id="7K" role="3cqZAp">
              <node concept="3cpWsn" id="7M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7N" role="33vP2m">
                  <node concept="1pGfFk" id="7P" role="2ShVmc">
                    <ref role="37wK5l" node="wh" resolve="typeof_Unvaccinated_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7L" role="3cqZAp">
              <node concept="2OqwBi" id="7Q" role="3clFbG">
                <node concept="liA8E" id="7R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7T" role="37wK5m">
                    <ref role="3cqZAo" node="7M" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7S" role="2Oq$k0">
                  <node concept="Xjq3P" id="7U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4g" role="3cqZAp">
          <node concept="3clFbS" id="7W" role="9aQI4">
            <node concept="3cpWs8" id="7X" role="3cqZAp">
              <node concept="3cpWsn" id="7Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="80" role="33vP2m">
                  <node concept="1pGfFk" id="82" role="2ShVmc">
                    <ref role="37wK5l" node="xF" resolve="typeof_VaccinationStatus_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="81" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Y" role="3cqZAp">
              <node concept="2OqwBi" id="83" role="3clFbG">
                <node concept="liA8E" id="84" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="86" role="37wK5m">
                    <ref role="3cqZAo" node="7Z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="85" role="2Oq$k0">
                  <node concept="Xjq3P" id="87" role="2Oq$k0" />
                  <node concept="2OwXpG" id="88" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4h" role="3cqZAp">
          <node concept="3clFbS" id="89" role="9aQI4">
            <node concept="3cpWs8" id="8a" role="3cqZAp">
              <node concept="3cpWsn" id="8c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8d" role="33vP2m">
                  <node concept="1pGfFk" id="8f" role="2ShVmc">
                    <ref role="37wK5l" node="z5" resolve="typeof_VaccineStatusCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8b" role="3cqZAp">
              <node concept="2OqwBi" id="8g" role="3clFbG">
                <node concept="liA8E" id="8h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8j" role="37wK5m">
                    <ref role="3cqZAo" node="8c" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8i" role="2Oq$k0">
                  <node concept="Xjq3P" id="8k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3W" role="1B3o_S" />
      <node concept="3cqZAl" id="3X" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3T" role="1B3o_S" />
    <node concept="3uibUv" id="3U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="8m">
    <property role="3GE5qa" value="Expressions.Conditions.LogicalOperators" />
    <property role="TrG5h" value="typeof_AndConditional_InferenceRule" />
    <uo k="s:originTrace" v="n:8390519342896108874" />
    <node concept="3clFbW" id="8n" role="jymVt">
      <uo k="s:originTrace" v="n:8390519342896108874" />
      <node concept="3clFbS" id="8v" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
      <node concept="3Tm1VV" id="8w" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
      <node concept="3cqZAl" id="8x" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
    </node>
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8390519342896108874" />
      <node concept="3cqZAl" id="8y" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="andConditional" />
        <uo k="s:originTrace" v="n:8390519342896108874" />
        <node concept="3Tqbb2" id="8C" role="1tU5fm">
          <uo k="s:originTrace" v="n:8390519342896108874" />
        </node>
      </node>
      <node concept="37vLTG" id="8$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8390519342896108874" />
        <node concept="3uibUv" id="8D" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8390519342896108874" />
        </node>
      </node>
      <node concept="37vLTG" id="8_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8390519342896108874" />
        <node concept="3uibUv" id="8E" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8390519342896108874" />
        </node>
      </node>
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896108875" />
        <node concept="9aQIb" id="8F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342896108924" />
          <node concept="3clFbS" id="8G" role="9aQI4">
            <node concept="3cpWs8" id="8I" role="3cqZAp">
              <node concept="3cpWsn" id="8L" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8M" role="33vP2m">
                  <ref role="3cqZAo" node="8z" resolve="andConditional" />
                  <uo k="s:originTrace" v="n:8390519342896108927" />
                  <node concept="6wLe0" id="8O" role="lGtFl">
                    <property role="6wLej" value="8390519342896108924" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8N" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8J" role="3cqZAp">
              <node concept="3cpWsn" id="8P" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8Q" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8R" role="33vP2m">
                  <node concept="1pGfFk" id="8S" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8T" role="37wK5m">
                      <ref role="3cqZAo" node="8L" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8U" role="37wK5m" />
                    <node concept="Xl_RD" id="8V" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8W" role="37wK5m">
                      <property role="Xl_RC" value="8390519342896108924" />
                    </node>
                    <node concept="3cmrfG" id="8X" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8Y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8K" role="3cqZAp">
              <node concept="2OqwBi" id="8Z" role="3clFbG">
                <node concept="3VmV3z" id="90" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="92" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="91" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="93" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342896108925" />
                    <node concept="3uibUv" id="96" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="97" role="10QFUP">
                      <uo k="s:originTrace" v="n:8390519342896108926" />
                      <node concept="3VmV3z" id="98" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9b" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="99" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9c" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9g" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9d" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9e" role="37wK5m">
                          <property role="Xl_RC" value="8390519342896108926" />
                        </node>
                        <node concept="3clFbT" id="9f" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9a" role="lGtFl">
                        <property role="6wLej" value="8390519342896108926" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="94" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342896108928" />
                    <node concept="3uibUv" id="9h" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="9i" role="10QFUP">
                      <uo k="s:originTrace" v="n:8390519342896108929" />
                      <node concept="2pJPED" id="9j" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:8390519342896108930" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="95" role="37wK5m">
                    <ref role="3cqZAo" node="8P" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8H" role="lGtFl">
            <property role="6wLej" value="8390519342896108924" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
    </node>
    <node concept="3clFb_" id="8p" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8390519342896108874" />
      <node concept="3bZ5Sz" id="9k" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
      <node concept="3clFbS" id="9l" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896108874" />
        <node concept="3cpWs6" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342896108874" />
          <node concept="35c_gC" id="9o" role="3cqZAk">
            <ref role="35c_gD" to="e88n:7hL7ecLXnQQ" resolve="AndConditional" />
            <uo k="s:originTrace" v="n:8390519342896108874" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9m" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
    </node>
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8390519342896108874" />
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8390519342896108874" />
        <node concept="3Tqbb2" id="9t" role="1tU5fm">
          <uo k="s:originTrace" v="n:8390519342896108874" />
        </node>
      </node>
      <node concept="3clFbS" id="9q" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896108874" />
        <node concept="9aQIb" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342896108874" />
          <node concept="3clFbS" id="9v" role="9aQI4">
            <uo k="s:originTrace" v="n:8390519342896108874" />
            <node concept="3cpWs6" id="9w" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390519342896108874" />
              <node concept="2ShNRf" id="9x" role="3cqZAk">
                <uo k="s:originTrace" v="n:8390519342896108874" />
                <node concept="1pGfFk" id="9y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8390519342896108874" />
                  <node concept="2OqwBi" id="9z" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342896108874" />
                    <node concept="2OqwBi" id="9_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8390519342896108874" />
                      <node concept="liA8E" id="9B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8390519342896108874" />
                      </node>
                      <node concept="2JrnkZ" id="9C" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390519342896108874" />
                        <node concept="37vLTw" id="9D" role="2JrQYb">
                          <ref role="3cqZAo" node="9p" resolve="argument" />
                          <uo k="s:originTrace" v="n:8390519342896108874" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8390519342896108874" />
                      <node concept="1rXfSq" id="9E" role="37wK5m">
                        <ref role="37wK5l" node="8p" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8390519342896108874" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342896108874" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
      <node concept="3Tm1VV" id="9s" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
    </node>
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8390519342896108874" />
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896108874" />
        <node concept="3cpWs6" id="9I" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342896108874" />
          <node concept="3clFbT" id="9J" role="3cqZAk">
            <uo k="s:originTrace" v="n:8390519342896108874" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9G" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
      <node concept="3Tm1VV" id="9H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896108874" />
      </node>
    </node>
    <node concept="3uibUv" id="8s" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8390519342896108874" />
    </node>
    <node concept="3uibUv" id="8t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8390519342896108874" />
    </node>
    <node concept="3Tm1VV" id="8u" role="1B3o_S">
      <uo k="s:originTrace" v="n:8390519342896108874" />
    </node>
  </node>
  <node concept="312cEu" id="9K">
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="typeof_BranchConditional_InferenceRule" />
    <uo k="s:originTrace" v="n:2059891927326069881" />
    <node concept="3clFbW" id="9L" role="jymVt">
      <uo k="s:originTrace" v="n:2059891927326069881" />
      <node concept="3clFbS" id="9T" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
      <node concept="3Tm1VV" id="9U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
      <node concept="3cqZAl" id="9V" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
    </node>
    <node concept="3clFb_" id="9M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2059891927326069881" />
      <node concept="3cqZAl" id="9W" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="branchConditional" />
        <uo k="s:originTrace" v="n:2059891927326069881" />
        <node concept="3Tqbb2" id="a2" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927326069881" />
        </node>
      </node>
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2059891927326069881" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2059891927326069881" />
        </node>
      </node>
      <node concept="37vLTG" id="9Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2059891927326069881" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2059891927326069881" />
        </node>
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927326069882" />
        <node concept="9aQIb" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927326070029" />
          <node concept="3clFbS" id="a6" role="9aQI4">
            <node concept="3cpWs8" id="a8" role="3cqZAp">
              <node concept="3cpWsn" id="ab" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ac" role="33vP2m">
                  <ref role="3cqZAo" node="9X" resolve="branchConditional" />
                  <uo k="s:originTrace" v="n:2059891927326070063" />
                  <node concept="6wLe0" id="ae" role="lGtFl">
                    <property role="6wLej" value="2059891927326070029" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ad" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="a9" role="3cqZAp">
              <node concept="3cpWsn" id="af" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ag" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ah" role="33vP2m">
                  <node concept="1pGfFk" id="ai" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aj" role="37wK5m">
                      <ref role="3cqZAo" node="ab" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ak" role="37wK5m" />
                    <node concept="Xl_RD" id="al" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="am" role="37wK5m">
                      <property role="Xl_RC" value="2059891927326070029" />
                    </node>
                    <node concept="3cmrfG" id="an" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ao" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aa" role="3cqZAp">
              <node concept="2OqwBi" id="ap" role="3clFbG">
                <node concept="3VmV3z" id="aq" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="as" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ar" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="at" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927326070030" />
                    <node concept="3uibUv" id="aw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ax" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927326070031" />
                      <node concept="3VmV3z" id="ay" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="a_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="az" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="aA" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="aE" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aB" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aC" role="37wK5m">
                          <property role="Xl_RC" value="2059891927326070031" />
                        </node>
                        <node concept="3clFbT" id="aD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="a$" role="lGtFl">
                        <property role="6wLej" value="2059891927326070031" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="au" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927326070033" />
                    <node concept="3uibUv" id="aF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="aG" role="10QFUP">
                      <uo k="s:originTrace" v="n:2059891927326070034" />
                      <node concept="2pJPED" id="aH" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:2059891927326070035" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="av" role="37wK5m">
                    <ref role="3cqZAo" node="af" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="a7" role="lGtFl">
            <property role="6wLej" value="2059891927326070029" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2059891927326069881" />
      <node concept="3bZ5Sz" id="aI" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
      <node concept="3clFbS" id="aJ" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927326069881" />
        <node concept="3cpWs6" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927326069881" />
          <node concept="35c_gC" id="aM" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9JDBLw" resolve="BranchConditional" />
            <uo k="s:originTrace" v="n:2059891927326069881" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
    </node>
    <node concept="3clFb_" id="9O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2059891927326069881" />
      <node concept="37vLTG" id="aN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2059891927326069881" />
        <node concept="3Tqbb2" id="aR" role="1tU5fm">
          <uo k="s:originTrace" v="n:2059891927326069881" />
        </node>
      </node>
      <node concept="3clFbS" id="aO" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927326069881" />
        <node concept="9aQIb" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927326069881" />
          <node concept="3clFbS" id="aT" role="9aQI4">
            <uo k="s:originTrace" v="n:2059891927326069881" />
            <node concept="3cpWs6" id="aU" role="3cqZAp">
              <uo k="s:originTrace" v="n:2059891927326069881" />
              <node concept="2ShNRf" id="aV" role="3cqZAk">
                <uo k="s:originTrace" v="n:2059891927326069881" />
                <node concept="1pGfFk" id="aW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2059891927326069881" />
                  <node concept="2OqwBi" id="aX" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927326069881" />
                    <node concept="2OqwBi" id="aZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2059891927326069881" />
                      <node concept="liA8E" id="b1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2059891927326069881" />
                      </node>
                      <node concept="2JrnkZ" id="b2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2059891927326069881" />
                        <node concept="37vLTw" id="b3" role="2JrQYb">
                          <ref role="3cqZAo" node="aN" resolve="argument" />
                          <uo k="s:originTrace" v="n:2059891927326069881" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2059891927326069881" />
                      <node concept="1rXfSq" id="b4" role="37wK5m">
                        <ref role="37wK5l" node="9N" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2059891927326069881" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aY" role="37wK5m">
                    <uo k="s:originTrace" v="n:2059891927326069881" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
      <node concept="3Tm1VV" id="aQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
    </node>
    <node concept="3clFb_" id="9P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2059891927326069881" />
      <node concept="3clFbS" id="b5" role="3clF47">
        <uo k="s:originTrace" v="n:2059891927326069881" />
        <node concept="3cpWs6" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2059891927326069881" />
          <node concept="3clFbT" id="b9" role="3cqZAk">
            <uo k="s:originTrace" v="n:2059891927326069881" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="b6" role="3clF45">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
      <node concept="3Tm1VV" id="b7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2059891927326069881" />
      </node>
    </node>
    <node concept="3uibUv" id="9Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927326069881" />
    </node>
    <node concept="3uibUv" id="9R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2059891927326069881" />
    </node>
    <node concept="3Tm1VV" id="9S" role="1B3o_S">
      <uo k="s:originTrace" v="n:2059891927326069881" />
    </node>
  </node>
  <node concept="312cEu" id="ba">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_CompositeDiagnosticCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1862364223830906104" />
    <node concept="3clFbW" id="bb" role="jymVt">
      <uo k="s:originTrace" v="n:1862364223830906104" />
      <node concept="3clFbS" id="bj" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
      <node concept="3Tm1VV" id="bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
      <node concept="3cqZAl" id="bl" role="3clF45">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
    </node>
    <node concept="3clFb_" id="bc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1862364223830906104" />
      <node concept="3cqZAl" id="bm" role="3clF45">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="compositeDiagnosticCondition" />
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="3Tqbb2" id="bs" role="1tU5fm">
          <uo k="s:originTrace" v="n:1862364223830906104" />
        </node>
      </node>
      <node concept="37vLTG" id="bo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="3uibUv" id="bt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1862364223830906104" />
        </node>
      </node>
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="3uibUv" id="bu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1862364223830906104" />
        </node>
      </node>
      <node concept="3clFbS" id="bq" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830906105" />
        <node concept="9aQIb" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1862364223830906111" />
          <node concept="3clFbS" id="bw" role="9aQI4">
            <node concept="3cpWs8" id="by" role="3cqZAp">
              <node concept="3cpWsn" id="b_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bA" role="33vP2m">
                  <ref role="3cqZAo" node="bn" resolve="compositeDiagnosticCondition" />
                  <uo k="s:originTrace" v="n:1862364223830906145" />
                  <node concept="6wLe0" id="bC" role="lGtFl">
                    <property role="6wLej" value="1862364223830906111" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bz" role="3cqZAp">
              <node concept="3cpWsn" id="bD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bF" role="33vP2m">
                  <node concept="1pGfFk" id="bG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bH" role="37wK5m">
                      <ref role="3cqZAo" node="b_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bI" role="37wK5m" />
                    <node concept="Xl_RD" id="bJ" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bK" role="37wK5m">
                      <property role="Xl_RC" value="1862364223830906111" />
                    </node>
                    <node concept="3cmrfG" id="bL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b$" role="3cqZAp">
              <node concept="2OqwBi" id="bN" role="3clFbG">
                <node concept="3VmV3z" id="bO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bR" role="37wK5m">
                    <uo k="s:originTrace" v="n:1862364223830906112" />
                    <node concept="3uibUv" id="bU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bV" role="10QFUP">
                      <uo k="s:originTrace" v="n:1862364223830906113" />
                      <node concept="3VmV3z" id="bW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="c0" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="c4" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="c1" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c2" role="37wK5m">
                          <property role="Xl_RC" value="1862364223830906113" />
                        </node>
                        <node concept="3clFbT" id="c3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bY" role="lGtFl">
                        <property role="6wLej" value="1862364223830906113" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1862364223830906115" />
                    <node concept="3uibUv" id="c5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="c6" role="10QFUP">
                      <uo k="s:originTrace" v="n:1862364223830906116" />
                      <node concept="2pJPED" id="c7" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1862364223830906117" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bT" role="37wK5m">
                    <ref role="3cqZAo" node="bD" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bx" role="lGtFl">
            <property role="6wLej" value="1862364223830906111" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="br" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
    </node>
    <node concept="3clFb_" id="bd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1862364223830906104" />
      <node concept="3bZ5Sz" id="c8" role="3clF45">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
      <node concept="3clFbS" id="c9" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="3cpWs6" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1862364223830906104" />
          <node concept="35c_gC" id="cc" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1BosAjNP_7f" resolve="CompositeDiagnosticCondition" />
            <uo k="s:originTrace" v="n:1862364223830906104" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ca" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
    </node>
    <node concept="3clFb_" id="be" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1862364223830906104" />
      <node concept="37vLTG" id="cd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="3Tqbb2" id="ch" role="1tU5fm">
          <uo k="s:originTrace" v="n:1862364223830906104" />
        </node>
      </node>
      <node concept="3clFbS" id="ce" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="9aQIb" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:1862364223830906104" />
          <node concept="3clFbS" id="cj" role="9aQI4">
            <uo k="s:originTrace" v="n:1862364223830906104" />
            <node concept="3cpWs6" id="ck" role="3cqZAp">
              <uo k="s:originTrace" v="n:1862364223830906104" />
              <node concept="2ShNRf" id="cl" role="3cqZAk">
                <uo k="s:originTrace" v="n:1862364223830906104" />
                <node concept="1pGfFk" id="cm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1862364223830906104" />
                  <node concept="2OqwBi" id="cn" role="37wK5m">
                    <uo k="s:originTrace" v="n:1862364223830906104" />
                    <node concept="2OqwBi" id="cp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1862364223830906104" />
                      <node concept="liA8E" id="cr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1862364223830906104" />
                      </node>
                      <node concept="2JrnkZ" id="cs" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1862364223830906104" />
                        <node concept="37vLTw" id="ct" role="2JrQYb">
                          <ref role="3cqZAo" node="cd" resolve="argument" />
                          <uo k="s:originTrace" v="n:1862364223830906104" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1862364223830906104" />
                      <node concept="1rXfSq" id="cu" role="37wK5m">
                        <ref role="37wK5l" node="bd" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1862364223830906104" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="co" role="37wK5m">
                    <uo k="s:originTrace" v="n:1862364223830906104" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
      <node concept="3Tm1VV" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
    </node>
    <node concept="3clFb_" id="bf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1862364223830906104" />
      <node concept="3clFbS" id="cv" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="3cpWs6" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1862364223830906104" />
          <node concept="3clFbT" id="cz" role="3cqZAk">
            <uo k="s:originTrace" v="n:1862364223830906104" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cw" role="3clF45">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
      <node concept="3Tm1VV" id="cx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
    </node>
    <node concept="3uibUv" id="bg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1862364223830906104" />
    </node>
    <node concept="3uibUv" id="bh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1862364223830906104" />
    </node>
    <node concept="3Tm1VV" id="bi" role="1B3o_S">
      <uo k="s:originTrace" v="n:1862364223830906104" />
    </node>
  </node>
  <node concept="312cEu" id="c$">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_CompositeTestResultCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:3170643229265450569" />
    <node concept="3clFbW" id="c_" role="jymVt">
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="3clFbS" id="cH" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3Tm1VV" id="cI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3cqZAl" id="cJ" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3clFb_" id="cA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="3cqZAl" id="cK" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="compositeTestResultCondition" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3Tqbb2" id="cQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3170643229265450569" />
        </node>
      </node>
      <node concept="37vLTG" id="cM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3170643229265450569" />
        </node>
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3uibUv" id="cS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3170643229265450569" />
        </node>
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450570" />
        <node concept="9aQIb" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450576" />
          <node concept="3clFbS" id="cU" role="9aQI4">
            <node concept="3cpWs8" id="cW" role="3cqZAp">
              <node concept="3cpWsn" id="cZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="d0" role="33vP2m">
                  <ref role="3cqZAo" node="cL" resolve="compositeTestResultCondition" />
                  <uo k="s:originTrace" v="n:3170643229265450610" />
                  <node concept="6wLe0" id="d2" role="lGtFl">
                    <property role="6wLej" value="3170643229265450576" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="d1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cX" role="3cqZAp">
              <node concept="3cpWsn" id="d3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="d4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="d5" role="33vP2m">
                  <node concept="1pGfFk" id="d6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="d7" role="37wK5m">
                      <ref role="3cqZAo" node="cZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="d8" role="37wK5m" />
                    <node concept="Xl_RD" id="d9" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="da" role="37wK5m">
                      <property role="Xl_RC" value="3170643229265450576" />
                    </node>
                    <node concept="3cmrfG" id="db" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cY" role="3cqZAp">
              <node concept="2OqwBi" id="dd" role="3clFbG">
                <node concept="3VmV3z" id="de" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="df" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dh" role="37wK5m">
                    <uo k="s:originTrace" v="n:3170643229265450577" />
                    <node concept="3uibUv" id="dk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dl" role="10QFUP">
                      <uo k="s:originTrace" v="n:3170643229265450578" />
                      <node concept="3VmV3z" id="dm" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="du" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dr" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ds" role="37wK5m">
                          <property role="Xl_RC" value="3170643229265450578" />
                        </node>
                        <node concept="3clFbT" id="dt" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="do" role="lGtFl">
                        <property role="6wLej" value="3170643229265450578" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="di" role="37wK5m">
                    <uo k="s:originTrace" v="n:3170643229265450580" />
                    <node concept="3uibUv" id="dv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="dw" role="10QFUP">
                      <uo k="s:originTrace" v="n:3170643229265450581" />
                      <node concept="2pJPED" id="dx" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:3170643229265450582" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dj" role="37wK5m">
                    <ref role="3cqZAo" node="d3" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cV" role="lGtFl">
            <property role="6wLej" value="3170643229265450576" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3clFb_" id="cB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="3bZ5Sz" id="dy" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3cpWs6" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450569" />
          <node concept="35c_gC" id="dA" role="3cqZAk">
            <ref role="35c_gD" to="e88n:2K0oNvtRlaD" resolve="CompositeTestResultCondition" />
            <uo k="s:originTrace" v="n:3170643229265450569" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3clFb_" id="cC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="37vLTG" id="dB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3Tqbb2" id="dF" role="1tU5fm">
          <uo k="s:originTrace" v="n:3170643229265450569" />
        </node>
      </node>
      <node concept="3clFbS" id="dC" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="9aQIb" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450569" />
          <node concept="3clFbS" id="dH" role="9aQI4">
            <uo k="s:originTrace" v="n:3170643229265450569" />
            <node concept="3cpWs6" id="dI" role="3cqZAp">
              <uo k="s:originTrace" v="n:3170643229265450569" />
              <node concept="2ShNRf" id="dJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:3170643229265450569" />
                <node concept="1pGfFk" id="dK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3170643229265450569" />
                  <node concept="2OqwBi" id="dL" role="37wK5m">
                    <uo k="s:originTrace" v="n:3170643229265450569" />
                    <node concept="2OqwBi" id="dN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3170643229265450569" />
                      <node concept="liA8E" id="dP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3170643229265450569" />
                      </node>
                      <node concept="2JrnkZ" id="dQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3170643229265450569" />
                        <node concept="37vLTw" id="dR" role="2JrQYb">
                          <ref role="3cqZAo" node="dB" resolve="argument" />
                          <uo k="s:originTrace" v="n:3170643229265450569" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3170643229265450569" />
                      <node concept="1rXfSq" id="dS" role="37wK5m">
                        <ref role="37wK5l" node="cB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3170643229265450569" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dM" role="37wK5m">
                    <uo k="s:originTrace" v="n:3170643229265450569" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3Tm1VV" id="dE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3clFb_" id="cD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="3clFbS" id="dT" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3cpWs6" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450569" />
          <node concept="3clFbT" id="dX" role="3cqZAk">
            <uo k="s:originTrace" v="n:3170643229265450569" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dU" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3Tm1VV" id="dV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3uibUv" id="cE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
    </node>
    <node concept="3uibUv" id="cF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
    </node>
    <node concept="3Tm1VV" id="cG" role="1B3o_S">
      <uo k="s:originTrace" v="n:3170643229265450569" />
    </node>
  </node>
  <node concept="312cEu" id="dY">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_DiagnosticCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:6097839017201948385" />
    <node concept="3clFbW" id="dZ" role="jymVt">
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3clFbS" id="e7" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3Tm1VV" id="e8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3cqZAl" id="e9" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="e0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3cqZAl" id="ea" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="37vLTG" id="eb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="diagnosticCondition" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3Tqbb2" id="eg" role="1tU5fm">
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="37vLTG" id="ec" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3uibUv" id="eh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="37vLTG" id="ed" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3uibUv" id="ei" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="3clFbS" id="ee" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948386" />
        <node concept="9aQIb" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201949381" />
          <node concept="3clFbS" id="ek" role="9aQI4">
            <node concept="3cpWs8" id="em" role="3cqZAp">
              <node concept="3cpWsn" id="ep" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eq" role="33vP2m">
                  <ref role="3cqZAo" node="eb" resolve="diagnosticCondition" />
                  <uo k="s:originTrace" v="n:6097839017201948513" />
                  <node concept="6wLe0" id="es" role="lGtFl">
                    <property role="6wLej" value="6097839017201949381" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="er" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="en" role="3cqZAp">
              <node concept="3cpWsn" id="et" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eu" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ev" role="33vP2m">
                  <node concept="1pGfFk" id="ew" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ex" role="37wK5m">
                      <ref role="3cqZAo" node="ep" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ey" role="37wK5m" />
                    <node concept="Xl_RD" id="ez" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="e$" role="37wK5m">
                      <property role="Xl_RC" value="6097839017201949381" />
                    </node>
                    <node concept="3cmrfG" id="e_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eo" role="3cqZAp">
              <node concept="2OqwBi" id="eB" role="3clFbG">
                <node concept="3VmV3z" id="eC" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="eD" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="eF" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201949384" />
                    <node concept="3uibUv" id="eI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:6097839017201948392" />
                      <node concept="3VmV3z" id="eK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="eO" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="eS" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eP" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eQ" role="37wK5m">
                          <property role="Xl_RC" value="6097839017201948392" />
                        </node>
                        <node concept="3clFbT" id="eR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eM" role="lGtFl">
                        <property role="6wLej" value="6097839017201948392" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eG" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201954054" />
                    <node concept="3uibUv" id="eT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="eU" role="10QFUP">
                      <uo k="s:originTrace" v="n:6097839017201954050" />
                      <node concept="2pJPED" id="eV" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:6097839017201954065" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eH" role="37wK5m">
                    <ref role="3cqZAo" node="et" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="el" role="lGtFl">
            <property role="6wLej" value="6097839017201949381" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ef" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="e1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3bZ5Sz" id="eW" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3cpWs6" id="eZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201948385" />
          <node concept="35c_gC" id="f0" role="3cqZAk">
            <ref role="35c_gD" to="e88n:av1M7vdxsc" resolve="DiagnosticCondition" />
            <uo k="s:originTrace" v="n:6097839017201948385" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="e2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="37vLTG" id="f1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3Tqbb2" id="f5" role="1tU5fm">
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="3clFbS" id="f2" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="9aQIb" id="f6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201948385" />
          <node concept="3clFbS" id="f7" role="9aQI4">
            <uo k="s:originTrace" v="n:6097839017201948385" />
            <node concept="3cpWs6" id="f8" role="3cqZAp">
              <uo k="s:originTrace" v="n:6097839017201948385" />
              <node concept="2ShNRf" id="f9" role="3cqZAk">
                <uo k="s:originTrace" v="n:6097839017201948385" />
                <node concept="1pGfFk" id="fa" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6097839017201948385" />
                  <node concept="2OqwBi" id="fb" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201948385" />
                    <node concept="2OqwBi" id="fd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6097839017201948385" />
                      <node concept="liA8E" id="ff" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6097839017201948385" />
                      </node>
                      <node concept="2JrnkZ" id="fg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6097839017201948385" />
                        <node concept="37vLTw" id="fh" role="2JrQYb">
                          <ref role="3cqZAo" node="f1" resolve="argument" />
                          <uo k="s:originTrace" v="n:6097839017201948385" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fe" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6097839017201948385" />
                      <node concept="1rXfSq" id="fi" role="37wK5m">
                        <ref role="37wK5l" node="e1" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6097839017201948385" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fc" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201948385" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3Tm1VV" id="f4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="e3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3clFbS" id="fj" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3cpWs6" id="fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201948385" />
          <node concept="3clFbT" id="fn" role="3cqZAk">
            <uo k="s:originTrace" v="n:6097839017201948385" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fk" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3Tm1VV" id="fl" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3uibUv" id="e4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
    </node>
    <node concept="3uibUv" id="e5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
    </node>
    <node concept="3Tm1VV" id="e6" role="1B3o_S">
      <uo k="s:originTrace" v="n:6097839017201948385" />
    </node>
  </node>
  <node concept="312cEu" id="fo">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_ImmunocompromisedCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876537128774" />
    <node concept="3clFbW" id="fp" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="3clFbS" id="fx" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3Tm1VV" id="fy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3cqZAl" id="fz" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3clFb_" id="fq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="3cqZAl" id="f$" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="37vLTG" id="f_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="immunocompromisedCondition" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3Tqbb2" id="fE" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876537128774" />
        </node>
      </node>
      <node concept="37vLTG" id="fA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3uibUv" id="fF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876537128774" />
        </node>
      </node>
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3uibUv" id="fG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876537128774" />
        </node>
      </node>
      <node concept="3clFbS" id="fC" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128775" />
        <node concept="9aQIb" id="fH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537128799" />
          <node concept="3clFbS" id="fI" role="9aQI4">
            <node concept="3cpWs8" id="fK" role="3cqZAp">
              <node concept="3cpWsn" id="fN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fO" role="33vP2m">
                  <ref role="3cqZAo" node="f_" resolve="immunocompromisedCondition" />
                  <uo k="s:originTrace" v="n:1758249876537128833" />
                  <node concept="6wLe0" id="fQ" role="lGtFl">
                    <property role="6wLej" value="1758249876537128799" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fL" role="3cqZAp">
              <node concept="3cpWsn" id="fR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fT" role="33vP2m">
                  <node concept="1pGfFk" id="fU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fV" role="37wK5m">
                      <ref role="3cqZAo" node="fN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fW" role="37wK5m" />
                    <node concept="Xl_RD" id="fX" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fY" role="37wK5m">
                      <property role="Xl_RC" value="1758249876537128799" />
                    </node>
                    <node concept="3cmrfG" id="fZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="g0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fM" role="3cqZAp">
              <node concept="2OqwBi" id="g1" role="3clFbG">
                <node concept="3VmV3z" id="g2" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="g4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="g3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="g5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876537128800" />
                    <node concept="3uibUv" id="g8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="g9" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876537128801" />
                      <node concept="3VmV3z" id="ga" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ge" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gi" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gf" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gg" role="37wK5m">
                          <property role="Xl_RC" value="1758249876537128801" />
                        </node>
                        <node concept="3clFbT" id="gh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gc" role="lGtFl">
                        <property role="6wLej" value="1758249876537128801" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="g6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876537128803" />
                    <node concept="3uibUv" id="gj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="gk" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876537128804" />
                      <node concept="2pJPED" id="gl" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876537128805" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="g7" role="37wK5m">
                    <ref role="3cqZAo" node="fR" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fJ" role="lGtFl">
            <property role="6wLej" value="1758249876537128799" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3clFb_" id="fr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="3bZ5Sz" id="gm" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3clFbS" id="gn" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3cpWs6" id="gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537128774" />
          <node concept="35c_gC" id="gq" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9PnEa8" resolve="ImmunocompromisedCondition" />
            <uo k="s:originTrace" v="n:1758249876537128774" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="go" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3clFb_" id="fs" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="37vLTG" id="gr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3Tqbb2" id="gv" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876537128774" />
        </node>
      </node>
      <node concept="3clFbS" id="gs" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="9aQIb" id="gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537128774" />
          <node concept="3clFbS" id="gx" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876537128774" />
            <node concept="3cpWs6" id="gy" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876537128774" />
              <node concept="2ShNRf" id="gz" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876537128774" />
                <node concept="1pGfFk" id="g$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876537128774" />
                  <node concept="2OqwBi" id="g_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876537128774" />
                    <node concept="2OqwBi" id="gB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876537128774" />
                      <node concept="liA8E" id="gD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876537128774" />
                      </node>
                      <node concept="2JrnkZ" id="gE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876537128774" />
                        <node concept="37vLTw" id="gF" role="2JrQYb">
                          <ref role="3cqZAo" node="gr" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876537128774" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876537128774" />
                      <node concept="1rXfSq" id="gG" role="37wK5m">
                        <ref role="37wK5l" node="fr" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876537128774" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gA" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876537128774" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3Tm1VV" id="gu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3clFb_" id="ft" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="3clFbS" id="gH" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3cpWs6" id="gK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537128774" />
          <node concept="3clFbT" id="gL" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876537128774" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gI" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3Tm1VV" id="gJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3uibUv" id="fu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
    </node>
    <node concept="3uibUv" id="fv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
    </node>
    <node concept="3Tm1VV" id="fw" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876537128774" />
    </node>
  </node>
  <node concept="312cEu" id="gM">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_LocationCapacityCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:5381978332891556446" />
    <node concept="3clFbW" id="gN" role="jymVt">
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3clFbS" id="gV" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3Tm1VV" id="gW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3cqZAl" id="gX" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="gO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3cqZAl" id="gY" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="37vLTG" id="gZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="locationCapacityCondition" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3Tqbb2" id="h4" role="1tU5fm">
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="37vLTG" id="h0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3uibUv" id="h5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="37vLTG" id="h1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3uibUv" id="h6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556447" />
        <node concept="9aQIb" id="h7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556471" />
          <node concept="3clFbS" id="h8" role="9aQI4">
            <node concept="3cpWs8" id="ha" role="3cqZAp">
              <node concept="3cpWsn" id="hd" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="he" role="33vP2m">
                  <ref role="3cqZAo" node="gZ" resolve="locationCapacityCondition" />
                  <uo k="s:originTrace" v="n:5381978332891556505" />
                  <node concept="6wLe0" id="hg" role="lGtFl">
                    <property role="6wLej" value="5381978332891556471" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hb" role="3cqZAp">
              <node concept="3cpWsn" id="hh" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hi" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hj" role="33vP2m">
                  <node concept="1pGfFk" id="hk" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hl" role="37wK5m">
                      <ref role="3cqZAo" node="hd" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hm" role="37wK5m" />
                    <node concept="Xl_RD" id="hn" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ho" role="37wK5m">
                      <property role="Xl_RC" value="5381978332891556471" />
                    </node>
                    <node concept="3cmrfG" id="hp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hc" role="3cqZAp">
              <node concept="2OqwBi" id="hr" role="3clFbG">
                <node concept="3VmV3z" id="hs" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hu" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ht" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hv" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556472" />
                    <node concept="3uibUv" id="hy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hz" role="10QFUP">
                      <uo k="s:originTrace" v="n:5381978332891556473" />
                      <node concept="3VmV3z" id="h$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="h_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hC" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hG" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hD" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hE" role="37wK5m">
                          <property role="Xl_RC" value="5381978332891556473" />
                        </node>
                        <node concept="3clFbT" id="hF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hA" role="lGtFl">
                        <property role="6wLej" value="5381978332891556473" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hw" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556475" />
                    <node concept="3uibUv" id="hH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="hI" role="10QFUP">
                      <uo k="s:originTrace" v="n:5381978332891556476" />
                      <node concept="2pJPED" id="hJ" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:5381978332891556477" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hx" role="37wK5m">
                    <ref role="3cqZAo" node="hh" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="h9" role="lGtFl">
            <property role="6wLej" value="5381978332891556471" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="gP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3bZ5Sz" id="hK" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3clFbS" id="hL" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3cpWs6" id="hN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556446" />
          <node concept="35c_gC" id="hO" role="3cqZAk">
            <ref role="35c_gD" to="e88n:4EKCctwQp7G" resolve="LocationCapacityCondition" />
            <uo k="s:originTrace" v="n:5381978332891556446" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="gQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3Tqbb2" id="hT" role="1tU5fm">
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="9aQIb" id="hU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556446" />
          <node concept="3clFbS" id="hV" role="9aQI4">
            <uo k="s:originTrace" v="n:5381978332891556446" />
            <node concept="3cpWs6" id="hW" role="3cqZAp">
              <uo k="s:originTrace" v="n:5381978332891556446" />
              <node concept="2ShNRf" id="hX" role="3cqZAk">
                <uo k="s:originTrace" v="n:5381978332891556446" />
                <node concept="1pGfFk" id="hY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5381978332891556446" />
                  <node concept="2OqwBi" id="hZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556446" />
                    <node concept="2OqwBi" id="i1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5381978332891556446" />
                      <node concept="liA8E" id="i3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5381978332891556446" />
                      </node>
                      <node concept="2JrnkZ" id="i4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5381978332891556446" />
                        <node concept="37vLTw" id="i5" role="2JrQYb">
                          <ref role="3cqZAo" node="hP" resolve="argument" />
                          <uo k="s:originTrace" v="n:5381978332891556446" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5381978332891556446" />
                      <node concept="1rXfSq" id="i6" role="37wK5m">
                        <ref role="37wK5l" node="gP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5381978332891556446" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i0" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556446" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3Tm1VV" id="hS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="gR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3clFbS" id="i7" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3cpWs6" id="ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556446" />
          <node concept="3clFbT" id="ib" role="3cqZAk">
            <uo k="s:originTrace" v="n:5381978332891556446" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i8" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3Tm1VV" id="i9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3uibUv" id="gS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
    </node>
    <node concept="3uibUv" id="gT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
    </node>
    <node concept="3Tm1VV" id="gU" role="1B3o_S">
      <uo k="s:originTrace" v="n:5381978332891556446" />
    </node>
  </node>
  <node concept="312cEu" id="ic">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_ObservationsCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:7828349744267291595" />
    <node concept="3clFbW" id="id" role="jymVt">
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3clFbS" id="il" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3Tm1VV" id="im" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3cqZAl" id="in" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="ie" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3cqZAl" id="io" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="observationsCondition" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3Tqbb2" id="iu" role="1tU5fm">
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="37vLTG" id="iq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3uibUv" id="iv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="37vLTG" id="ir" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3uibUv" id="iw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="3clFbS" id="is" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291596" />
        <node concept="9aQIb" id="ix" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267292295" />
          <node concept="3clFbS" id="iy" role="9aQI4">
            <node concept="3cpWs8" id="i$" role="3cqZAp">
              <node concept="3cpWsn" id="iB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iC" role="33vP2m">
                  <ref role="3cqZAo" node="ip" resolve="observationsCondition" />
                  <uo k="s:originTrace" v="n:7828349744267291722" />
                  <node concept="6wLe0" id="iE" role="lGtFl">
                    <property role="6wLej" value="7828349744267292295" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="i_" role="3cqZAp">
              <node concept="3cpWsn" id="iF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iH" role="33vP2m">
                  <node concept="1pGfFk" id="iI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iJ" role="37wK5m">
                      <ref role="3cqZAo" node="iB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iK" role="37wK5m" />
                    <node concept="Xl_RD" id="iL" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iM" role="37wK5m">
                      <property role="Xl_RC" value="7828349744267292295" />
                    </node>
                    <node concept="3cmrfG" id="iN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iA" role="3cqZAp">
              <node concept="2OqwBi" id="iP" role="3clFbG">
                <node concept="3VmV3z" id="iQ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iR" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="iT" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267292298" />
                    <node concept="3uibUv" id="iW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iX" role="10QFUP">
                      <uo k="s:originTrace" v="n:7828349744267291602" />
                      <node concept="3VmV3z" id="iY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="j1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="j2" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="j6" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="j3" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j4" role="37wK5m">
                          <property role="Xl_RC" value="7828349744267291602" />
                        </node>
                        <node concept="3clFbT" id="j5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="j0" role="lGtFl">
                        <property role="6wLej" value="7828349744267291602" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iU" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267292315" />
                    <node concept="3uibUv" id="j7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="j8" role="10QFUP">
                      <uo k="s:originTrace" v="n:7828349744267292311" />
                      <node concept="2pJPED" id="j9" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:7828349744267292326" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iV" role="37wK5m">
                    <ref role="3cqZAo" node="iF" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iz" role="lGtFl">
            <property role="6wLej" value="7828349744267292295" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="it" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="if" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3bZ5Sz" id="ja" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3clFbS" id="jb" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3cpWs6" id="jd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267291595" />
          <node concept="35c_gC" id="je" role="3cqZAk">
            <ref role="35c_gD" to="e88n:6MzSDQO$AFz" resolve="ObservationsCondition" />
            <uo k="s:originTrace" v="n:7828349744267291595" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="ig" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="37vLTG" id="jf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3Tqbb2" id="jj" role="1tU5fm">
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="3clFbS" id="jg" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="9aQIb" id="jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267291595" />
          <node concept="3clFbS" id="jl" role="9aQI4">
            <uo k="s:originTrace" v="n:7828349744267291595" />
            <node concept="3cpWs6" id="jm" role="3cqZAp">
              <uo k="s:originTrace" v="n:7828349744267291595" />
              <node concept="2ShNRf" id="jn" role="3cqZAk">
                <uo k="s:originTrace" v="n:7828349744267291595" />
                <node concept="1pGfFk" id="jo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7828349744267291595" />
                  <node concept="2OqwBi" id="jp" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267291595" />
                    <node concept="2OqwBi" id="jr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7828349744267291595" />
                      <node concept="liA8E" id="jt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7828349744267291595" />
                      </node>
                      <node concept="2JrnkZ" id="ju" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7828349744267291595" />
                        <node concept="37vLTw" id="jv" role="2JrQYb">
                          <ref role="3cqZAo" node="jf" resolve="argument" />
                          <uo k="s:originTrace" v="n:7828349744267291595" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="js" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7828349744267291595" />
                      <node concept="1rXfSq" id="jw" role="37wK5m">
                        <ref role="37wK5l" node="if" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7828349744267291595" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jq" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267291595" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3Tm1VV" id="ji" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="ih" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3clFbS" id="jx" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3cpWs6" id="j$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267291595" />
          <node concept="3clFbT" id="j_" role="3cqZAk">
            <uo k="s:originTrace" v="n:7828349744267291595" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jy" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3Tm1VV" id="jz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3uibUv" id="ii" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
    </node>
    <node concept="3uibUv" id="ij" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
    </node>
    <node concept="3Tm1VV" id="ik" role="1B3o_S">
      <uo k="s:originTrace" v="n:7828349744267291595" />
    </node>
  </node>
  <node concept="312cEu" id="jA">
    <property role="3GE5qa" value="Expressions.Conditions.LogicalOperators" />
    <property role="TrG5h" value="typeof_OrConditional_InferenceRule" />
    <uo k="s:originTrace" v="n:8390519342896109005" />
    <node concept="3clFbW" id="jB" role="jymVt">
      <uo k="s:originTrace" v="n:8390519342896109005" />
      <node concept="3clFbS" id="jJ" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
      <node concept="3Tm1VV" id="jK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
      <node concept="3cqZAl" id="jL" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
    </node>
    <node concept="3clFb_" id="jC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8390519342896109005" />
      <node concept="3cqZAl" id="jM" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
      <node concept="37vLTG" id="jN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="orConditional" />
        <uo k="s:originTrace" v="n:8390519342896109005" />
        <node concept="3Tqbb2" id="jS" role="1tU5fm">
          <uo k="s:originTrace" v="n:8390519342896109005" />
        </node>
      </node>
      <node concept="37vLTG" id="jO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8390519342896109005" />
        <node concept="3uibUv" id="jT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8390519342896109005" />
        </node>
      </node>
      <node concept="37vLTG" id="jP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8390519342896109005" />
        <node concept="3uibUv" id="jU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8390519342896109005" />
        </node>
      </node>
      <node concept="3clFbS" id="jQ" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896109006" />
        <node concept="9aQIb" id="jV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342896109012" />
          <node concept="3clFbS" id="jW" role="9aQI4">
            <node concept="3cpWs8" id="jY" role="3cqZAp">
              <node concept="3cpWsn" id="k1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="k2" role="33vP2m">
                  <ref role="3cqZAo" node="jN" resolve="orConditional" />
                  <uo k="s:originTrace" v="n:8390519342896109015" />
                  <node concept="6wLe0" id="k4" role="lGtFl">
                    <property role="6wLej" value="8390519342896109012" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="k3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jZ" role="3cqZAp">
              <node concept="3cpWsn" id="k5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="k6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="k7" role="33vP2m">
                  <node concept="1pGfFk" id="k8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="k9" role="37wK5m">
                      <ref role="3cqZAo" node="k1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ka" role="37wK5m" />
                    <node concept="Xl_RD" id="kb" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kc" role="37wK5m">
                      <property role="Xl_RC" value="8390519342896109012" />
                    </node>
                    <node concept="3cmrfG" id="kd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ke" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k0" role="3cqZAp">
              <node concept="2OqwBi" id="kf" role="3clFbG">
                <node concept="3VmV3z" id="kg" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ki" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kh" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="kj" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342896109013" />
                    <node concept="3uibUv" id="km" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kn" role="10QFUP">
                      <uo k="s:originTrace" v="n:8390519342896109014" />
                      <node concept="3VmV3z" id="ko" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ks" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="kw" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kt" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ku" role="37wK5m">
                          <property role="Xl_RC" value="8390519342896109014" />
                        </node>
                        <node concept="3clFbT" id="kv" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kq" role="lGtFl">
                        <property role="6wLej" value="8390519342896109014" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kk" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342896109016" />
                    <node concept="3uibUv" id="kx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="ky" role="10QFUP">
                      <uo k="s:originTrace" v="n:8390519342896109017" />
                      <node concept="2pJPED" id="kz" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:8390519342896109018" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kl" role="37wK5m">
                    <ref role="3cqZAo" node="k5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jX" role="lGtFl">
            <property role="6wLej" value="8390519342896109012" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
    </node>
    <node concept="3clFb_" id="jD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8390519342896109005" />
      <node concept="3bZ5Sz" id="k$" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
      <node concept="3clFbS" id="k_" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896109005" />
        <node concept="3cpWs6" id="kB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342896109005" />
          <node concept="35c_gC" id="kC" role="3cqZAk">
            <ref role="35c_gD" to="e88n:7hL7ecM2uaI" resolve="OrConditional" />
            <uo k="s:originTrace" v="n:8390519342896109005" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
    </node>
    <node concept="3clFb_" id="jE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8390519342896109005" />
      <node concept="37vLTG" id="kD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8390519342896109005" />
        <node concept="3Tqbb2" id="kH" role="1tU5fm">
          <uo k="s:originTrace" v="n:8390519342896109005" />
        </node>
      </node>
      <node concept="3clFbS" id="kE" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896109005" />
        <node concept="9aQIb" id="kI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342896109005" />
          <node concept="3clFbS" id="kJ" role="9aQI4">
            <uo k="s:originTrace" v="n:8390519342896109005" />
            <node concept="3cpWs6" id="kK" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390519342896109005" />
              <node concept="2ShNRf" id="kL" role="3cqZAk">
                <uo k="s:originTrace" v="n:8390519342896109005" />
                <node concept="1pGfFk" id="kM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8390519342896109005" />
                  <node concept="2OqwBi" id="kN" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342896109005" />
                    <node concept="2OqwBi" id="kP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8390519342896109005" />
                      <node concept="liA8E" id="kR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8390519342896109005" />
                      </node>
                      <node concept="2JrnkZ" id="kS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390519342896109005" />
                        <node concept="37vLTw" id="kT" role="2JrQYb">
                          <ref role="3cqZAo" node="kD" resolve="argument" />
                          <uo k="s:originTrace" v="n:8390519342896109005" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8390519342896109005" />
                      <node concept="1rXfSq" id="kU" role="37wK5m">
                        <ref role="37wK5l" node="jD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8390519342896109005" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kO" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342896109005" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
      <node concept="3Tm1VV" id="kG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
    </node>
    <node concept="3clFb_" id="jF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8390519342896109005" />
      <node concept="3clFbS" id="kV" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342896109005" />
        <node concept="3cpWs6" id="kY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342896109005" />
          <node concept="3clFbT" id="kZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:8390519342896109005" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kW" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
      <node concept="3Tm1VV" id="kX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342896109005" />
      </node>
    </node>
    <node concept="3uibUv" id="jG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8390519342896109005" />
    </node>
    <node concept="3uibUv" id="jH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8390519342896109005" />
    </node>
    <node concept="3Tm1VV" id="jI" role="1B3o_S">
      <uo k="s:originTrace" v="n:8390519342896109005" />
    </node>
  </node>
  <node concept="312cEu" id="l0">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_PatientCohortCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:8390519342872233189" />
    <node concept="3clFbW" id="l1" role="jymVt">
      <uo k="s:originTrace" v="n:8390519342872233189" />
      <node concept="3clFbS" id="l9" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
      <node concept="3Tm1VV" id="la" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
      <node concept="3cqZAl" id="lb" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
    </node>
    <node concept="3clFb_" id="l2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8390519342872233189" />
      <node concept="3cqZAl" id="lc" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
      <node concept="37vLTG" id="ld" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patientCohortCondition" />
        <uo k="s:originTrace" v="n:8390519342872233189" />
        <node concept="3Tqbb2" id="li" role="1tU5fm">
          <uo k="s:originTrace" v="n:8390519342872233189" />
        </node>
      </node>
      <node concept="37vLTG" id="le" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8390519342872233189" />
        <node concept="3uibUv" id="lj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8390519342872233189" />
        </node>
      </node>
      <node concept="37vLTG" id="lf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8390519342872233189" />
        <node concept="3uibUv" id="lk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8390519342872233189" />
        </node>
      </node>
      <node concept="3clFbS" id="lg" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342872233190" />
        <node concept="9aQIb" id="ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342872233196" />
          <node concept="3clFbS" id="lm" role="9aQI4">
            <node concept="3cpWs8" id="lo" role="3cqZAp">
              <node concept="3cpWsn" id="lr" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ls" role="33vP2m">
                  <ref role="3cqZAo" node="ld" resolve="patientCohortCondition" />
                  <uo k="s:originTrace" v="n:8390519342872233199" />
                  <node concept="6wLe0" id="lu" role="lGtFl">
                    <property role="6wLej" value="8390519342872233196" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lp" role="3cqZAp">
              <node concept="3cpWsn" id="lv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lx" role="33vP2m">
                  <node concept="1pGfFk" id="ly" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lz" role="37wK5m">
                      <ref role="3cqZAo" node="lr" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="l$" role="37wK5m" />
                    <node concept="Xl_RD" id="l_" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lA" role="37wK5m">
                      <property role="Xl_RC" value="8390519342872233196" />
                    </node>
                    <node concept="3cmrfG" id="lB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lq" role="3cqZAp">
              <node concept="2OqwBi" id="lD" role="3clFbG">
                <node concept="3VmV3z" id="lE" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="lF" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="lH" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342872233197" />
                    <node concept="3uibUv" id="lK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lL" role="10QFUP">
                      <uo k="s:originTrace" v="n:8390519342872233198" />
                      <node concept="3VmV3z" id="lM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="lQ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lU" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lR" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lS" role="37wK5m">
                          <property role="Xl_RC" value="8390519342872233198" />
                        </node>
                        <node concept="3clFbT" id="lT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lO" role="lGtFl">
                        <property role="6wLej" value="8390519342872233198" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lI" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342872233200" />
                    <node concept="3uibUv" id="lV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="lW" role="10QFUP">
                      <uo k="s:originTrace" v="n:8390519342872233201" />
                      <node concept="2pJPED" id="lX" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:8390519342872233202" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="lJ" role="37wK5m">
                    <ref role="3cqZAo" node="lv" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ln" role="lGtFl">
            <property role="6wLej" value="8390519342872233196" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
    </node>
    <node concept="3clFb_" id="l3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8390519342872233189" />
      <node concept="3bZ5Sz" id="lY" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
      <node concept="3clFbS" id="lZ" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342872233189" />
        <node concept="3cpWs6" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342872233189" />
          <node concept="35c_gC" id="m2" role="3cqZAk">
            <ref role="35c_gD" to="e88n:7hL7ecKWo9q" resolve="PatientCohortCondition" />
            <uo k="s:originTrace" v="n:8390519342872233189" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
    </node>
    <node concept="3clFb_" id="l4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8390519342872233189" />
      <node concept="37vLTG" id="m3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8390519342872233189" />
        <node concept="3Tqbb2" id="m7" role="1tU5fm">
          <uo k="s:originTrace" v="n:8390519342872233189" />
        </node>
      </node>
      <node concept="3clFbS" id="m4" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342872233189" />
        <node concept="9aQIb" id="m8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342872233189" />
          <node concept="3clFbS" id="m9" role="9aQI4">
            <uo k="s:originTrace" v="n:8390519342872233189" />
            <node concept="3cpWs6" id="ma" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390519342872233189" />
              <node concept="2ShNRf" id="mb" role="3cqZAk">
                <uo k="s:originTrace" v="n:8390519342872233189" />
                <node concept="1pGfFk" id="mc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8390519342872233189" />
                  <node concept="2OqwBi" id="md" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342872233189" />
                    <node concept="2OqwBi" id="mf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8390519342872233189" />
                      <node concept="liA8E" id="mh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8390519342872233189" />
                      </node>
                      <node concept="2JrnkZ" id="mi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390519342872233189" />
                        <node concept="37vLTw" id="mj" role="2JrQYb">
                          <ref role="3cqZAo" node="m3" resolve="argument" />
                          <uo k="s:originTrace" v="n:8390519342872233189" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8390519342872233189" />
                      <node concept="1rXfSq" id="mk" role="37wK5m">
                        <ref role="37wK5l" node="l3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8390519342872233189" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="me" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390519342872233189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
      <node concept="3Tm1VV" id="m6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
    </node>
    <node concept="3clFb_" id="l5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8390519342872233189" />
      <node concept="3clFbS" id="ml" role="3clF47">
        <uo k="s:originTrace" v="n:8390519342872233189" />
        <node concept="3cpWs6" id="mo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390519342872233189" />
          <node concept="3clFbT" id="mp" role="3cqZAk">
            <uo k="s:originTrace" v="n:8390519342872233189" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mm" role="3clF45">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
      <node concept="3Tm1VV" id="mn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390519342872233189" />
      </node>
    </node>
    <node concept="3uibUv" id="l6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8390519342872233189" />
    </node>
    <node concept="3uibUv" id="l7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8390519342872233189" />
    </node>
    <node concept="3Tm1VV" id="l8" role="1B3o_S">
      <uo k="s:originTrace" v="n:8390519342872233189" />
    </node>
  </node>
  <node concept="312cEu" id="mq">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_PatientPropertyConditional_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876462570045" />
    <node concept="3clFbW" id="mr" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3clFbS" id="mz" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3Tm1VV" id="m$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3cqZAl" id="m_" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="ms" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3cqZAl" id="mA" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="37vLTG" id="mB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patientPropertyConditional" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3Tqbb2" id="mG" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="37vLTG" id="mC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3uibUv" id="mH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="37vLTG" id="mD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3uibUv" id="mI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="3clFbS" id="mE" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570046" />
        <node concept="9aQIb" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462572072" />
          <node concept="3clFbS" id="mK" role="9aQI4">
            <node concept="3cpWs8" id="mM" role="3cqZAp">
              <node concept="3cpWsn" id="mP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mQ" role="33vP2m">
                  <ref role="3cqZAo" node="mB" resolve="patientPropertyConditional" />
                  <uo k="s:originTrace" v="n:1758249876462572237" />
                  <node concept="6wLe0" id="mS" role="lGtFl">
                    <property role="6wLej" value="1758249876462572072" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mN" role="3cqZAp">
              <node concept="3cpWsn" id="mT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mV" role="33vP2m">
                  <node concept="1pGfFk" id="mW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mX" role="37wK5m">
                      <ref role="3cqZAo" node="mP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mY" role="37wK5m" />
                    <node concept="Xl_RD" id="mZ" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="n0" role="37wK5m">
                      <property role="Xl_RC" value="1758249876462572072" />
                    </node>
                    <node concept="3cmrfG" id="n1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="n2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mO" role="3cqZAp">
              <node concept="2OqwBi" id="n3" role="3clFbG">
                <node concept="3VmV3z" id="n4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="n6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="n5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="n7" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462572073" />
                    <node concept="3uibUv" id="na" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="nb" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876462572074" />
                      <node concept="3VmV3z" id="nc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ng" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="nk" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nh" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ni" role="37wK5m">
                          <property role="Xl_RC" value="1758249876462572074" />
                        </node>
                        <node concept="3clFbT" id="nj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ne" role="lGtFl">
                        <property role="6wLej" value="1758249876462572074" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="n8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462572076" />
                    <node concept="3uibUv" id="nl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="nm" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876462572077" />
                      <node concept="2pJPED" id="nn" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876462572078" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="n9" role="37wK5m">
                    <ref role="3cqZAo" node="mT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mL" role="lGtFl">
            <property role="6wLej" value="1758249876462572072" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="mt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3bZ5Sz" id="no" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3clFbS" id="np" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3cpWs6" id="nr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462570045" />
          <node concept="35c_gC" id="ns" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
            <uo k="s:originTrace" v="n:1758249876462570045" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="mu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="37vLTG" id="nt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3Tqbb2" id="nx" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="3clFbS" id="nu" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="9aQIb" id="ny" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462570045" />
          <node concept="3clFbS" id="nz" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876462570045" />
            <node concept="3cpWs6" id="n$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876462570045" />
              <node concept="2ShNRf" id="n_" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876462570045" />
                <node concept="1pGfFk" id="nA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876462570045" />
                  <node concept="2OqwBi" id="nB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462570045" />
                    <node concept="2OqwBi" id="nD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876462570045" />
                      <node concept="liA8E" id="nF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876462570045" />
                      </node>
                      <node concept="2JrnkZ" id="nG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876462570045" />
                        <node concept="37vLTw" id="nH" role="2JrQYb">
                          <ref role="3cqZAo" node="nt" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876462570045" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876462570045" />
                      <node concept="1rXfSq" id="nI" role="37wK5m">
                        <ref role="37wK5l" node="mt" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876462570045" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462570045" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3Tm1VV" id="nw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="mv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3clFbS" id="nJ" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3cpWs6" id="nM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462570045" />
          <node concept="3clFbT" id="nN" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876462570045" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nK" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3Tm1VV" id="nL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3uibUv" id="mw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
    </node>
    <node concept="3uibUv" id="mx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
    </node>
    <node concept="3Tm1VV" id="my" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876462570045" />
    </node>
  </node>
  <node concept="312cEu" id="nO">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="typeof_PatientSeverity_InferenceRule" />
    <uo k="s:originTrace" v="n:512008214798471348" />
    <node concept="3clFbW" id="nP" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3clFbS" id="nX" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3Tm1VV" id="nY" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3cqZAl" id="nZ" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="nQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3cqZAl" id="o0" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="37vLTG" id="o1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patientSeverity" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3Tqbb2" id="o6" role="1tU5fm">
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="37vLTG" id="o2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3uibUv" id="o7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="37vLTG" id="o3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3uibUv" id="o8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="3clFbS" id="o4" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471349" />
        <node concept="9aQIb" id="o9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1589537774397033404" />
          <node concept="3clFbS" id="oa" role="9aQI4">
            <node concept="3cpWs8" id="oc" role="3cqZAp">
              <node concept="3cpWsn" id="of" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="og" role="33vP2m">
                  <ref role="3cqZAo" node="o1" resolve="patientSeverity" />
                  <uo k="s:originTrace" v="n:512008214798471400" />
                  <node concept="6wLe0" id="oi" role="lGtFl">
                    <property role="6wLej" value="1589537774397033404" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="od" role="3cqZAp">
              <node concept="3cpWsn" id="oj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ok" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ol" role="33vP2m">
                  <node concept="1pGfFk" id="om" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="on" role="37wK5m">
                      <ref role="3cqZAo" node="of" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oo" role="37wK5m" />
                    <node concept="Xl_RD" id="op" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oq" role="37wK5m">
                      <property role="Xl_RC" value="1589537774397033404" />
                    </node>
                    <node concept="3cmrfG" id="or" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="os" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oe" role="3cqZAp">
              <node concept="2OqwBi" id="ot" role="3clFbG">
                <node concept="3VmV3z" id="ou" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ow" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ov" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ox" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397033407" />
                    <node concept="3uibUv" id="o$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="o_" role="10QFUP">
                      <uo k="s:originTrace" v="n:1589537774397032390" />
                      <node concept="3VmV3z" id="oA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="oE" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="oI" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="oF" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oG" role="37wK5m">
                          <property role="Xl_RC" value="1589537774397032390" />
                        </node>
                        <node concept="3clFbT" id="oH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oC" role="lGtFl">
                        <property role="6wLej" value="1589537774397032390" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="oy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397033424" />
                    <node concept="3uibUv" id="oJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="oK" role="10QFUP">
                      <uo k="s:originTrace" v="n:1589537774397033420" />
                      <node concept="2pJPED" id="oL" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                        <uo k="s:originTrace" v="n:1758249876488592045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="oz" role="37wK5m">
                    <ref role="3cqZAo" node="oj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ob" role="lGtFl">
            <property role="6wLej" value="1589537774397033404" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o5" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="nR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3bZ5Sz" id="oM" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3clFbS" id="oN" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3cpWs6" id="oP" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798471348" />
          <node concept="35c_gC" id="oQ" role="3cqZAk">
            <ref role="35c_gD" to="e88n:sr1c8P9fkH" resolve="PatientSeverity" />
            <uo k="s:originTrace" v="n:512008214798471348" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oO" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="nS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="37vLTG" id="oR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3Tqbb2" id="oV" role="1tU5fm">
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="3clFbS" id="oS" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="9aQIb" id="oW" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798471348" />
          <node concept="3clFbS" id="oX" role="9aQI4">
            <uo k="s:originTrace" v="n:512008214798471348" />
            <node concept="3cpWs6" id="oY" role="3cqZAp">
              <uo k="s:originTrace" v="n:512008214798471348" />
              <node concept="2ShNRf" id="oZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:512008214798471348" />
                <node concept="1pGfFk" id="p0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:512008214798471348" />
                  <node concept="2OqwBi" id="p1" role="37wK5m">
                    <uo k="s:originTrace" v="n:512008214798471348" />
                    <node concept="2OqwBi" id="p3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:512008214798471348" />
                      <node concept="liA8E" id="p5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:512008214798471348" />
                      </node>
                      <node concept="2JrnkZ" id="p6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:512008214798471348" />
                        <node concept="37vLTw" id="p7" role="2JrQYb">
                          <ref role="3cqZAo" node="oR" resolve="argument" />
                          <uo k="s:originTrace" v="n:512008214798471348" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:512008214798471348" />
                      <node concept="1rXfSq" id="p8" role="37wK5m">
                        <ref role="37wK5l" node="nR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:512008214798471348" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="p2" role="37wK5m">
                    <uo k="s:originTrace" v="n:512008214798471348" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3Tm1VV" id="oU" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="nT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3clFbS" id="p9" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3cpWs6" id="pc" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798471348" />
          <node concept="3clFbT" id="pd" role="3cqZAk">
            <uo k="s:originTrace" v="n:512008214798471348" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pa" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3Tm1VV" id="pb" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3uibUv" id="nU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:512008214798471348" />
    </node>
    <node concept="3uibUv" id="nV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:512008214798471348" />
    </node>
    <node concept="3Tm1VV" id="nW" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798471348" />
    </node>
  </node>
  <node concept="312cEu" id="pe">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_ProbabilityCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:324605317409457836" />
    <node concept="3clFbW" id="pf" role="jymVt">
      <uo k="s:originTrace" v="n:324605317409457836" />
      <node concept="3clFbS" id="pn" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
      <node concept="3Tm1VV" id="po" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
      <node concept="3cqZAl" id="pp" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
    </node>
    <node concept="3clFb_" id="pg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:324605317409457836" />
      <node concept="3cqZAl" id="pq" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
      <node concept="37vLTG" id="pr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="probabilityCondition" />
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="3Tqbb2" id="pw" role="1tU5fm">
          <uo k="s:originTrace" v="n:324605317409457836" />
        </node>
      </node>
      <node concept="37vLTG" id="ps" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="3uibUv" id="px" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:324605317409457836" />
        </node>
      </node>
      <node concept="37vLTG" id="pt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="3uibUv" id="py" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:324605317409457836" />
        </node>
      </node>
      <node concept="3clFbS" id="pu" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457837" />
        <node concept="9aQIb" id="pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457852" />
          <node concept="3clFbS" id="p$" role="9aQI4">
            <node concept="3cpWs8" id="pA" role="3cqZAp">
              <node concept="3cpWsn" id="pD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pE" role="33vP2m">
                  <ref role="3cqZAo" node="pr" resolve="probabilityCondition" />
                  <uo k="s:originTrace" v="n:324605317409457895" />
                  <node concept="6wLe0" id="pG" role="lGtFl">
                    <property role="6wLej" value="324605317409457852" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pB" role="3cqZAp">
              <node concept="3cpWsn" id="pH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pJ" role="33vP2m">
                  <node concept="1pGfFk" id="pK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pL" role="37wK5m">
                      <ref role="3cqZAo" node="pD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pM" role="37wK5m" />
                    <node concept="Xl_RD" id="pN" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pO" role="37wK5m">
                      <property role="Xl_RC" value="324605317409457852" />
                    </node>
                    <node concept="3cmrfG" id="pP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pC" role="3cqZAp">
              <node concept="2OqwBi" id="pR" role="3clFbG">
                <node concept="3VmV3z" id="pS" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pT" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="pV" role="37wK5m">
                    <uo k="s:originTrace" v="n:324605317409457853" />
                    <node concept="3uibUv" id="pY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="pZ" role="10QFUP">
                      <uo k="s:originTrace" v="n:324605317409457854" />
                      <node concept="3VmV3z" id="q0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="q3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="q1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="q4" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="q8" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="q5" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="q6" role="37wK5m">
                          <property role="Xl_RC" value="324605317409457854" />
                        </node>
                        <node concept="3clFbT" id="q7" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="q2" role="lGtFl">
                        <property role="6wLej" value="324605317409457854" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="pW" role="37wK5m">
                    <uo k="s:originTrace" v="n:324605317409457856" />
                    <node concept="3uibUv" id="q9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="qa" role="10QFUP">
                      <uo k="s:originTrace" v="n:324605317409457857" />
                      <node concept="2pJPED" id="qb" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:324605317409457858" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="pX" role="37wK5m">
                    <ref role="3cqZAo" node="pH" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="p_" role="lGtFl">
            <property role="6wLej" value="324605317409457852" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pv" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
    </node>
    <node concept="3clFb_" id="ph" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:324605317409457836" />
      <node concept="3bZ5Sz" id="qc" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
      <node concept="3clFbS" id="qd" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="3cpWs6" id="qf" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457836" />
          <node concept="35c_gC" id="qg" role="3cqZAk">
            <ref role="35c_gD" to="e88n:i1eH3Wpca0" resolve="ProbabilityCondition" />
            <uo k="s:originTrace" v="n:324605317409457836" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qe" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
    </node>
    <node concept="3clFb_" id="pi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:324605317409457836" />
      <node concept="37vLTG" id="qh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="3Tqbb2" id="ql" role="1tU5fm">
          <uo k="s:originTrace" v="n:324605317409457836" />
        </node>
      </node>
      <node concept="3clFbS" id="qi" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="9aQIb" id="qm" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457836" />
          <node concept="3clFbS" id="qn" role="9aQI4">
            <uo k="s:originTrace" v="n:324605317409457836" />
            <node concept="3cpWs6" id="qo" role="3cqZAp">
              <uo k="s:originTrace" v="n:324605317409457836" />
              <node concept="2ShNRf" id="qp" role="3cqZAk">
                <uo k="s:originTrace" v="n:324605317409457836" />
                <node concept="1pGfFk" id="qq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:324605317409457836" />
                  <node concept="2OqwBi" id="qr" role="37wK5m">
                    <uo k="s:originTrace" v="n:324605317409457836" />
                    <node concept="2OqwBi" id="qt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:324605317409457836" />
                      <node concept="liA8E" id="qv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:324605317409457836" />
                      </node>
                      <node concept="2JrnkZ" id="qw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:324605317409457836" />
                        <node concept="37vLTw" id="qx" role="2JrQYb">
                          <ref role="3cqZAo" node="qh" resolve="argument" />
                          <uo k="s:originTrace" v="n:324605317409457836" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:324605317409457836" />
                      <node concept="1rXfSq" id="qy" role="37wK5m">
                        <ref role="37wK5l" node="ph" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:324605317409457836" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qs" role="37wK5m">
                    <uo k="s:originTrace" v="n:324605317409457836" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
      <node concept="3Tm1VV" id="qk" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
    </node>
    <node concept="3clFb_" id="pj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:324605317409457836" />
      <node concept="3clFbS" id="qz" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="3cpWs6" id="qA" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457836" />
          <node concept="3clFbT" id="qB" role="3cqZAk">
            <uo k="s:originTrace" v="n:324605317409457836" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="q$" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
      <node concept="3Tm1VV" id="q_" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
    </node>
    <node concept="3uibUv" id="pk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:324605317409457836" />
    </node>
    <node concept="3uibUv" id="pl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:324605317409457836" />
    </node>
    <node concept="3Tm1VV" id="pm" role="1B3o_S">
      <uo k="s:originTrace" v="n:324605317409457836" />
    </node>
  </node>
  <node concept="312cEu" id="qC">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_RecentCOVIDContactCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876500242903" />
    <node concept="3clFbW" id="qD" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3clFbS" id="qL" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3Tm1VV" id="qM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3cqZAl" id="qN" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="qE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3cqZAl" id="qO" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="37vLTG" id="qP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="recentCOVIDContactCondition" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3Tqbb2" id="qU" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="37vLTG" id="qQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3uibUv" id="qV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="37vLTG" id="qR" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3uibUv" id="qW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="3clFbS" id="qS" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242904" />
        <node concept="9aQIb" id="qX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242910" />
          <node concept="3clFbS" id="qY" role="9aQI4">
            <node concept="3cpWs8" id="r0" role="3cqZAp">
              <node concept="3cpWsn" id="r3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="r4" role="33vP2m">
                  <ref role="3cqZAo" node="qP" resolve="recentCOVIDContactCondition" />
                  <uo k="s:originTrace" v="n:1758249876500243076" />
                  <node concept="6wLe0" id="r6" role="lGtFl">
                    <property role="6wLej" value="1758249876500242910" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="r5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="r1" role="3cqZAp">
              <node concept="3cpWsn" id="r7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="r8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="r9" role="33vP2m">
                  <node concept="1pGfFk" id="ra" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rb" role="37wK5m">
                      <ref role="3cqZAo" node="r3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rc" role="37wK5m" />
                    <node concept="Xl_RD" id="rd" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="re" role="37wK5m">
                      <property role="Xl_RC" value="1758249876500242910" />
                    </node>
                    <node concept="3cmrfG" id="rf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r2" role="3cqZAp">
              <node concept="2OqwBi" id="rh" role="3clFbG">
                <node concept="3VmV3z" id="ri" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="rj" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="rl" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242911" />
                    <node concept="3uibUv" id="ro" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rp" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876500242912" />
                      <node concept="3VmV3z" id="rq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ru" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ry" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rv" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rw" role="37wK5m">
                          <property role="Xl_RC" value="1758249876500242912" />
                        </node>
                        <node concept="3clFbT" id="rx" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rs" role="lGtFl">
                        <property role="6wLej" value="1758249876500242912" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="rm" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242914" />
                    <node concept="3uibUv" id="rz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="r$" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876500242915" />
                      <node concept="2pJPED" id="r_" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876500242916" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rn" role="37wK5m">
                    <ref role="3cqZAo" node="r7" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qZ" role="lGtFl">
            <property role="6wLej" value="1758249876500242910" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="qF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3bZ5Sz" id="rA" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3clFbS" id="rB" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3cpWs6" id="rD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242903" />
          <node concept="35c_gC" id="rE" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9NaXT$" resolve="RecentCOVIDContactCondition" />
            <uo k="s:originTrace" v="n:1758249876500242903" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="qG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="37vLTG" id="rF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3Tqbb2" id="rJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="3clFbS" id="rG" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="9aQIb" id="rK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242903" />
          <node concept="3clFbS" id="rL" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876500242903" />
            <node concept="3cpWs6" id="rM" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876500242903" />
              <node concept="2ShNRf" id="rN" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876500242903" />
                <node concept="1pGfFk" id="rO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876500242903" />
                  <node concept="2OqwBi" id="rP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242903" />
                    <node concept="2OqwBi" id="rR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876500242903" />
                      <node concept="liA8E" id="rT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876500242903" />
                      </node>
                      <node concept="2JrnkZ" id="rU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876500242903" />
                        <node concept="37vLTw" id="rV" role="2JrQYb">
                          <ref role="3cqZAo" node="rF" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876500242903" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876500242903" />
                      <node concept="1rXfSq" id="rW" role="37wK5m">
                        <ref role="37wK5l" node="qF" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876500242903" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3Tm1VV" id="rI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="qH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3clFbS" id="rX" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3cpWs6" id="s0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242903" />
          <node concept="3clFbT" id="s1" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876500242903" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rY" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3Tm1VV" id="rZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3uibUv" id="qI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
    </node>
    <node concept="3uibUv" id="qJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
    </node>
    <node concept="3Tm1VV" id="qK" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876500242903" />
    </node>
  </node>
  <node concept="312cEu" id="s2">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_ResourceAvailableCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:4321323723358271532" />
    <node concept="3clFbW" id="s3" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3clFbS" id="sb" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3Tm1VV" id="sc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3cqZAl" id="sd" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="s4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3cqZAl" id="se" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="37vLTG" id="sf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="resourceAvailableCondition" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3Tqbb2" id="sk" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="37vLTG" id="sg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3uibUv" id="sl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="37vLTG" id="sh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3uibUv" id="sm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="3clFbS" id="si" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271533" />
        <node concept="9aQIb" id="sn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271539" />
          <node concept="3clFbS" id="so" role="9aQI4">
            <node concept="3cpWs8" id="sq" role="3cqZAp">
              <node concept="3cpWsn" id="st" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="su" role="33vP2m">
                  <ref role="3cqZAo" node="sf" resolve="resourceAvailableCondition" />
                  <uo k="s:originTrace" v="n:4321323723358271608" />
                  <node concept="6wLe0" id="sw" role="lGtFl">
                    <property role="6wLej" value="4321323723358271539" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sr" role="3cqZAp">
              <node concept="3cpWsn" id="sx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sy" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sz" role="33vP2m">
                  <node concept="1pGfFk" id="s$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="s_" role="37wK5m">
                      <ref role="3cqZAo" node="st" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sA" role="37wK5m" />
                    <node concept="Xl_RD" id="sB" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sC" role="37wK5m">
                      <property role="Xl_RC" value="4321323723358271539" />
                    </node>
                    <node concept="3cmrfG" id="sD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ss" role="3cqZAp">
              <node concept="2OqwBi" id="sF" role="3clFbG">
                <node concept="3VmV3z" id="sG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="sH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="sJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271540" />
                    <node concept="3uibUv" id="sM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sN" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723358271541" />
                      <node concept="3VmV3z" id="sO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sT" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sU" role="37wK5m">
                          <property role="Xl_RC" value="4321323723358271541" />
                        </node>
                        <node concept="3clFbT" id="sV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sQ" role="lGtFl">
                        <property role="6wLej" value="4321323723358271541" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="sK" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271543" />
                    <node concept="3uibUv" id="sX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="sY" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723358271544" />
                      <node concept="2pJPED" id="sZ" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:4321323723358271545" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sL" role="37wK5m">
                    <ref role="3cqZAo" node="sx" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="sp" role="lGtFl">
            <property role="6wLej" value="4321323723358271539" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="s5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3bZ5Sz" id="t0" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3clFbS" id="t1" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3cpWs6" id="t3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271532" />
          <node concept="35c_gC" id="t4" role="3cqZAk">
            <ref role="35c_gD" to="e88n:3JSrgvMff0N" resolve="ResourceAvailableCondition" />
            <uo k="s:originTrace" v="n:4321323723358271532" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="s6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="37vLTG" id="t5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3Tqbb2" id="t9" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="3clFbS" id="t6" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="9aQIb" id="ta" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271532" />
          <node concept="3clFbS" id="tb" role="9aQI4">
            <uo k="s:originTrace" v="n:4321323723358271532" />
            <node concept="3cpWs6" id="tc" role="3cqZAp">
              <uo k="s:originTrace" v="n:4321323723358271532" />
              <node concept="2ShNRf" id="td" role="3cqZAk">
                <uo k="s:originTrace" v="n:4321323723358271532" />
                <node concept="1pGfFk" id="te" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4321323723358271532" />
                  <node concept="2OqwBi" id="tf" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271532" />
                    <node concept="2OqwBi" id="th" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4321323723358271532" />
                      <node concept="liA8E" id="tj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4321323723358271532" />
                      </node>
                      <node concept="2JrnkZ" id="tk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4321323723358271532" />
                        <node concept="37vLTw" id="tl" role="2JrQYb">
                          <ref role="3cqZAo" node="t5" resolve="argument" />
                          <uo k="s:originTrace" v="n:4321323723358271532" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ti" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4321323723358271532" />
                      <node concept="1rXfSq" id="tm" role="37wK5m">
                        <ref role="37wK5l" node="s5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4321323723358271532" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tg" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271532" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3Tm1VV" id="t8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="s7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3clFbS" id="tn" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3cpWs6" id="tq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271532" />
          <node concept="3clFbT" id="tr" role="3cqZAk">
            <uo k="s:originTrace" v="n:4321323723358271532" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="to" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3Tm1VV" id="tp" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3uibUv" id="s8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
    </node>
    <node concept="3uibUv" id="s9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
    </node>
    <node concept="3Tm1VV" id="sa" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723358271532" />
    </node>
  </node>
  <node concept="312cEu" id="ts">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="typeof_RoomTypeCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:4878912887035354506" />
    <node concept="3clFbW" id="tt" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3clFbS" id="t_" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3Tm1VV" id="tA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3cqZAl" id="tB" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="tu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3cqZAl" id="tC" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="37vLTG" id="tD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="roomTypeCondition" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3Tqbb2" id="tI" role="1tU5fm">
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="37vLTG" id="tE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3uibUv" id="tJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="37vLTG" id="tF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3uibUv" id="tK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="3clFbS" id="tG" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354507" />
        <node concept="9aQIb" id="tL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048449711813" />
          <node concept="3clFbS" id="tM" role="9aQI4">
            <node concept="3cpWs8" id="tO" role="3cqZAp">
              <node concept="3cpWsn" id="tR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tS" role="33vP2m">
                  <ref role="3cqZAo" node="tD" resolve="roomTypeCondition" />
                  <uo k="s:originTrace" v="n:4878912887035354590" />
                  <node concept="6wLe0" id="tU" role="lGtFl">
                    <property role="6wLej" value="3692958048449711813" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tP" role="3cqZAp">
              <node concept="3cpWsn" id="tV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tX" role="33vP2m">
                  <node concept="1pGfFk" id="tY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tZ" role="37wK5m">
                      <ref role="3cqZAo" node="tR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="u0" role="37wK5m" />
                    <node concept="Xl_RD" id="u1" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="u2" role="37wK5m">
                      <property role="Xl_RC" value="3692958048449711813" />
                    </node>
                    <node concept="3cmrfG" id="u3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="u4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tQ" role="3cqZAp">
              <node concept="2OqwBi" id="u5" role="3clFbG">
                <node concept="3VmV3z" id="u6" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="u8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="u7" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="u9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711817" />
                    <node concept="3uibUv" id="uc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ud" role="10QFUP">
                      <uo k="s:originTrace" v="n:3692958048449711818" />
                      <node concept="3VmV3z" id="ue" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ui" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="um" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="uj" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uk" role="37wK5m">
                          <property role="Xl_RC" value="3692958048449711818" />
                        </node>
                        <node concept="3clFbT" id="ul" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ug" role="lGtFl">
                        <property role="6wLej" value="3692958048449711818" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ua" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711814" />
                    <node concept="3uibUv" id="un" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="uo" role="10QFUP">
                      <uo k="s:originTrace" v="n:3692958048449711815" />
                      <node concept="2pJPED" id="up" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:3692958048449711816" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ub" role="37wK5m">
                    <ref role="3cqZAo" node="tV" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tN" role="lGtFl">
            <property role="6wLej" value="3692958048449711813" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="tv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3bZ5Sz" id="uq" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3clFbS" id="ur" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3cpWs6" id="ut" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035354506" />
          <node concept="35c_gC" id="uu" role="3cqZAk">
            <ref role="35c_gD" to="e88n:4ePomJhOliH" resolve="RoomTypeCondition" />
            <uo k="s:originTrace" v="n:4878912887035354506" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="us" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="tw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="37vLTG" id="uv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3Tqbb2" id="uz" role="1tU5fm">
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="3clFbS" id="uw" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="9aQIb" id="u$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035354506" />
          <node concept="3clFbS" id="u_" role="9aQI4">
            <uo k="s:originTrace" v="n:4878912887035354506" />
            <node concept="3cpWs6" id="uA" role="3cqZAp">
              <uo k="s:originTrace" v="n:4878912887035354506" />
              <node concept="2ShNRf" id="uB" role="3cqZAk">
                <uo k="s:originTrace" v="n:4878912887035354506" />
                <node concept="1pGfFk" id="uC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4878912887035354506" />
                  <node concept="2OqwBi" id="uD" role="37wK5m">
                    <uo k="s:originTrace" v="n:4878912887035354506" />
                    <node concept="2OqwBi" id="uF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4878912887035354506" />
                      <node concept="liA8E" id="uH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4878912887035354506" />
                      </node>
                      <node concept="2JrnkZ" id="uI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4878912887035354506" />
                        <node concept="37vLTw" id="uJ" role="2JrQYb">
                          <ref role="3cqZAo" node="uv" resolve="argument" />
                          <uo k="s:originTrace" v="n:4878912887035354506" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4878912887035354506" />
                      <node concept="1rXfSq" id="uK" role="37wK5m">
                        <ref role="37wK5l" node="tv" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4878912887035354506" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uE" role="37wK5m">
                    <uo k="s:originTrace" v="n:4878912887035354506" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ux" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3Tm1VV" id="uy" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="tx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3clFbS" id="uL" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3cpWs6" id="uO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035354506" />
          <node concept="3clFbT" id="uP" role="3cqZAk">
            <uo k="s:originTrace" v="n:4878912887035354506" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uM" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3Tm1VV" id="uN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3uibUv" id="ty" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
    </node>
    <node concept="3uibUv" id="tz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
    </node>
    <node concept="3Tm1VV" id="t$" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035354506" />
    </node>
  </node>
  <node concept="312cEu" id="uQ">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_TimeOfDayCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:4321323723389466780" />
    <node concept="3clFbW" id="uR" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3clFbS" id="uZ" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3Tm1VV" id="v0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3cqZAl" id="v1" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="uS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3cqZAl" id="v2" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="37vLTG" id="v3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="timeOfDayCondition" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3Tqbb2" id="v8" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="37vLTG" id="v4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3uibUv" id="v9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="37vLTG" id="v5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3uibUv" id="va" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="3clFbS" id="v6" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466781" />
        <node concept="9aQIb" id="vb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466787" />
          <node concept="3clFbS" id="vc" role="9aQI4">
            <node concept="3cpWs8" id="ve" role="3cqZAp">
              <node concept="3cpWsn" id="vh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="vi" role="33vP2m">
                  <ref role="3cqZAo" node="v3" resolve="timeOfDayCondition" />
                  <uo k="s:originTrace" v="n:4321323723389466821" />
                  <node concept="6wLe0" id="vk" role="lGtFl">
                    <property role="6wLej" value="4321323723389466787" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vf" role="3cqZAp">
              <node concept="3cpWsn" id="vl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vn" role="33vP2m">
                  <node concept="1pGfFk" id="vo" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vp" role="37wK5m">
                      <ref role="3cqZAo" node="vh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vq" role="37wK5m" />
                    <node concept="Xl_RD" id="vr" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vs" role="37wK5m">
                      <property role="Xl_RC" value="4321323723389466787" />
                    </node>
                    <node concept="3cmrfG" id="vt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vg" role="3cqZAp">
              <node concept="2OqwBi" id="vv" role="3clFbG">
                <node concept="3VmV3z" id="vw" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vy" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="vx" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="vz" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466788" />
                    <node concept="3uibUv" id="vA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vB" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723389466789" />
                      <node concept="3VmV3z" id="vC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="vG" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="vK" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vH" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vI" role="37wK5m">
                          <property role="Xl_RC" value="4321323723389466789" />
                        </node>
                        <node concept="3clFbT" id="vJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="vE" role="lGtFl">
                        <property role="6wLej" value="4321323723389466789" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="v$" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466791" />
                    <node concept="3uibUv" id="vL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="vM" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723389466792" />
                      <node concept="2pJPED" id="vN" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:4321323723389466793" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="v_" role="37wK5m">
                    <ref role="3cqZAo" node="vl" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vd" role="lGtFl">
            <property role="6wLej" value="4321323723389466787" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="uT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3bZ5Sz" id="vO" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3clFbS" id="vP" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3cpWs6" id="vR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466780" />
          <node concept="35c_gC" id="vS" role="3cqZAk">
            <ref role="35c_gD" to="e88n:3JSrgvO6fgX" resolve="TimeOfDayCondition" />
            <uo k="s:originTrace" v="n:4321323723389466780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="uU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="37vLTG" id="vT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3Tqbb2" id="vX" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="3clFbS" id="vU" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="9aQIb" id="vY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466780" />
          <node concept="3clFbS" id="vZ" role="9aQI4">
            <uo k="s:originTrace" v="n:4321323723389466780" />
            <node concept="3cpWs6" id="w0" role="3cqZAp">
              <uo k="s:originTrace" v="n:4321323723389466780" />
              <node concept="2ShNRf" id="w1" role="3cqZAk">
                <uo k="s:originTrace" v="n:4321323723389466780" />
                <node concept="1pGfFk" id="w2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4321323723389466780" />
                  <node concept="2OqwBi" id="w3" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466780" />
                    <node concept="2OqwBi" id="w5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4321323723389466780" />
                      <node concept="liA8E" id="w7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4321323723389466780" />
                      </node>
                      <node concept="2JrnkZ" id="w8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4321323723389466780" />
                        <node concept="37vLTw" id="w9" role="2JrQYb">
                          <ref role="3cqZAo" node="vT" resolve="argument" />
                          <uo k="s:originTrace" v="n:4321323723389466780" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4321323723389466780" />
                      <node concept="1rXfSq" id="wa" role="37wK5m">
                        <ref role="37wK5l" node="uT" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4321323723389466780" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="w4" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466780" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3Tm1VV" id="vW" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="uV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3clFbS" id="wb" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3cpWs6" id="we" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466780" />
          <node concept="3clFbT" id="wf" role="3cqZAk">
            <uo k="s:originTrace" v="n:4321323723389466780" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wc" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3Tm1VV" id="wd" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3uibUv" id="uW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
    </node>
    <node concept="3uibUv" id="uX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
    </node>
    <node concept="3Tm1VV" id="uY" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723389466780" />
    </node>
  </node>
  <node concept="312cEu" id="wg">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="typeof_Unvaccinated_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876480119821" />
    <node concept="3clFbW" id="wh" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3clFbS" id="wp" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3Tm1VV" id="wq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3cqZAl" id="wr" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="wi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3cqZAl" id="ws" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="37vLTG" id="wt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unvaccinated" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3Tqbb2" id="wy" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="37vLTG" id="wu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3uibUv" id="wz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="37vLTG" id="wv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3uibUv" id="w$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="3clFbS" id="ww" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119822" />
        <node concept="9aQIb" id="w_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119828" />
          <node concept="3clFbS" id="wA" role="9aQI4">
            <node concept="3cpWs8" id="wC" role="3cqZAp">
              <node concept="3cpWsn" id="wF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="wG" role="33vP2m">
                  <ref role="3cqZAo" node="wt" resolve="unvaccinated" />
                  <uo k="s:originTrace" v="n:1758249876480119987" />
                  <node concept="6wLe0" id="wI" role="lGtFl">
                    <property role="6wLej" value="1758249876480119828" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wD" role="3cqZAp">
              <node concept="3cpWsn" id="wJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wL" role="33vP2m">
                  <node concept="1pGfFk" id="wM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wN" role="37wK5m">
                      <ref role="3cqZAo" node="wF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wO" role="37wK5m" />
                    <node concept="Xl_RD" id="wP" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wQ" role="37wK5m">
                      <property role="Xl_RC" value="1758249876480119828" />
                    </node>
                    <node concept="3cmrfG" id="wR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wE" role="3cqZAp">
              <node concept="2OqwBi" id="wT" role="3clFbG">
                <node concept="3VmV3z" id="wU" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="wV" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="wX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119829" />
                    <node concept="3uibUv" id="x0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="x1" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876480119830" />
                      <node concept="3VmV3z" id="x2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="x5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="x3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="x6" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="xa" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="x7" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="x8" role="37wK5m">
                          <property role="Xl_RC" value="1758249876480119830" />
                        </node>
                        <node concept="3clFbT" id="x9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="x4" role="lGtFl">
                        <property role="6wLej" value="1758249876480119830" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="wY" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119832" />
                    <node concept="3uibUv" id="xb" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="xc" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876480119833" />
                      <node concept="2pJPED" id="xd" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                        <uo k="s:originTrace" v="n:1758249876480119834" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="wZ" role="37wK5m">
                    <ref role="3cqZAo" node="wJ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wB" role="lGtFl">
            <property role="6wLej" value="1758249876480119828" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="wj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3bZ5Sz" id="xe" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3clFbS" id="xf" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3cpWs6" id="xh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119821" />
          <node concept="35c_gC" id="xi" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9JLx5B" resolve="Unvaccinated" />
            <uo k="s:originTrace" v="n:1758249876480119821" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="wk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="37vLTG" id="xj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3Tqbb2" id="xn" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="3clFbS" id="xk" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="9aQIb" id="xo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119821" />
          <node concept="3clFbS" id="xp" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876480119821" />
            <node concept="3cpWs6" id="xq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876480119821" />
              <node concept="2ShNRf" id="xr" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876480119821" />
                <node concept="1pGfFk" id="xs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876480119821" />
                  <node concept="2OqwBi" id="xt" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119821" />
                    <node concept="2OqwBi" id="xv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876480119821" />
                      <node concept="liA8E" id="xx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876480119821" />
                      </node>
                      <node concept="2JrnkZ" id="xy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876480119821" />
                        <node concept="37vLTw" id="xz" role="2JrQYb">
                          <ref role="3cqZAo" node="xj" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876480119821" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876480119821" />
                      <node concept="1rXfSq" id="x$" role="37wK5m">
                        <ref role="37wK5l" node="wj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876480119821" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xu" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119821" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3Tm1VV" id="xm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="wl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3clFbS" id="x_" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3cpWs6" id="xC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119821" />
          <node concept="3clFbT" id="xD" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876480119821" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xA" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3Tm1VV" id="xB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3uibUv" id="wm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
    </node>
    <node concept="3uibUv" id="wn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
    </node>
    <node concept="3Tm1VV" id="wo" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876480119821" />
    </node>
  </node>
  <node concept="312cEu" id="xE">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="typeof_VaccinationStatus_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876458090153" />
    <node concept="3clFbW" id="xF" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3clFbS" id="xN" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3Tm1VV" id="xO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3cqZAl" id="xP" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="xG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3cqZAl" id="xQ" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="37vLTG" id="xR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vaccinationStatus" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3Tqbb2" id="xW" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="37vLTG" id="xS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3uibUv" id="xX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="37vLTG" id="xT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3uibUv" id="xY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="3clFbS" id="xU" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090154" />
        <node concept="9aQIb" id="xZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458091257" />
          <node concept="3clFbS" id="y0" role="9aQI4">
            <node concept="3cpWs8" id="y2" role="3cqZAp">
              <node concept="3cpWsn" id="y5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="y6" role="33vP2m">
                  <ref role="3cqZAo" node="xR" resolve="vaccinationStatus" />
                  <uo k="s:originTrace" v="n:1758249876458090280" />
                  <node concept="6wLe0" id="y8" role="lGtFl">
                    <property role="6wLej" value="1758249876458091257" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="y7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="y3" role="3cqZAp">
              <node concept="3cpWsn" id="y9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ya" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yb" role="33vP2m">
                  <node concept="1pGfFk" id="yc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="yd" role="37wK5m">
                      <ref role="3cqZAo" node="y5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ye" role="37wK5m" />
                    <node concept="Xl_RD" id="yf" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yg" role="37wK5m">
                      <property role="Xl_RC" value="1758249876458091257" />
                    </node>
                    <node concept="3cmrfG" id="yh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y4" role="3cqZAp">
              <node concept="2OqwBi" id="yj" role="3clFbG">
                <node concept="3VmV3z" id="yk" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ym" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="yl" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="yn" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458091260" />
                    <node concept="3uibUv" id="yq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yr" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458090160" />
                      <node concept="3VmV3z" id="ys" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="yw" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="y$" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="yx" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yy" role="37wK5m">
                          <property role="Xl_RC" value="1758249876458090160" />
                        </node>
                        <node concept="3clFbT" id="yz" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="yu" role="lGtFl">
                        <property role="6wLej" value="1758249876458090160" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="yo" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458091362" />
                    <node concept="3uibUv" id="y_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="yA" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458091411" />
                      <node concept="2pJPED" id="yB" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                        <uo k="s:originTrace" v="n:1758249876479332656" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="yp" role="37wK5m">
                    <ref role="3cqZAo" node="y9" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="y1" role="lGtFl">
            <property role="6wLej" value="1758249876458091257" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="xH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3bZ5Sz" id="yC" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3clFbS" id="yD" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3cpWs6" id="yF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458090153" />
          <node concept="35c_gC" id="yG" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
            <uo k="s:originTrace" v="n:1758249876458090153" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="xI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="37vLTG" id="yH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3Tqbb2" id="yL" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="3clFbS" id="yI" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="9aQIb" id="yM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458090153" />
          <node concept="3clFbS" id="yN" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876458090153" />
            <node concept="3cpWs6" id="yO" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876458090153" />
              <node concept="2ShNRf" id="yP" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876458090153" />
                <node concept="1pGfFk" id="yQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876458090153" />
                  <node concept="2OqwBi" id="yR" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458090153" />
                    <node concept="2OqwBi" id="yT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876458090153" />
                      <node concept="liA8E" id="yV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876458090153" />
                      </node>
                      <node concept="2JrnkZ" id="yW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876458090153" />
                        <node concept="37vLTw" id="yX" role="2JrQYb">
                          <ref role="3cqZAo" node="yH" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876458090153" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876458090153" />
                      <node concept="1rXfSq" id="yY" role="37wK5m">
                        <ref role="37wK5l" node="xH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876458090153" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458090153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3Tm1VV" id="yK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="xJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3clFbS" id="yZ" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3cpWs6" id="z2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458090153" />
          <node concept="3clFbT" id="z3" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876458090153" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="z0" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3Tm1VV" id="z1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3uibUv" id="xK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
    </node>
    <node concept="3uibUv" id="xL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
    </node>
    <node concept="3Tm1VV" id="xM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458090153" />
    </node>
  </node>
  <node concept="312cEu" id="z4">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_VaccineStatusCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876458498455" />
    <node concept="3clFbW" id="z5" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3clFbS" id="zd" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3Tm1VV" id="ze" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3cqZAl" id="zf" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="z6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3cqZAl" id="zg" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="37vLTG" id="zh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vaccineStatusCondition" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3Tqbb2" id="zm" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="37vLTG" id="zi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3uibUv" id="zn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="37vLTG" id="zj" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3uibUv" id="zo" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="3clFbS" id="zk" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498456" />
        <node concept="9aQIb" id="zp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498462" />
          <node concept="3clFbS" id="zq" role="9aQI4">
            <node concept="3cpWs8" id="zs" role="3cqZAp">
              <node concept="3cpWsn" id="zv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="zw" role="33vP2m">
                  <ref role="3cqZAo" node="zh" resolve="vaccineStatusCondition" />
                  <uo k="s:originTrace" v="n:1758249876458498629" />
                  <node concept="6wLe0" id="zy" role="lGtFl">
                    <property role="6wLej" value="1758249876458498462" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="zx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zt" role="3cqZAp">
              <node concept="3cpWsn" id="zz" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="z$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="z_" role="33vP2m">
                  <node concept="1pGfFk" id="zA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="zB" role="37wK5m">
                      <ref role="3cqZAo" node="zv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="zC" role="37wK5m" />
                    <node concept="Xl_RD" id="zD" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zE" role="37wK5m">
                      <property role="Xl_RC" value="1758249876458498462" />
                    </node>
                    <node concept="3cmrfG" id="zF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="zG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zu" role="3cqZAp">
              <node concept="2OqwBi" id="zH" role="3clFbG">
                <node concept="3VmV3z" id="zI" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="zK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="zJ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="zL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498463" />
                    <node concept="3uibUv" id="zO" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="zP" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458498464" />
                      <node concept="3VmV3z" id="zQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="zU" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="zY" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="zV" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zW" role="37wK5m">
                          <property role="Xl_RC" value="1758249876458498464" />
                        </node>
                        <node concept="3clFbT" id="zX" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="zS" role="lGtFl">
                        <property role="6wLej" value="1758249876458498464" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="zM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498466" />
                    <node concept="3uibUv" id="zZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="$0" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458498467" />
                      <node concept="2pJPED" id="$1" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876458498704" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="zN" role="37wK5m">
                    <ref role="3cqZAo" node="zz" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zr" role="lGtFl">
            <property role="6wLej" value="1758249876458498462" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="z7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3bZ5Sz" id="$2" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3clFbS" id="$3" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3cpWs6" id="$5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498455" />
          <node concept="35c_gC" id="$6" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9JgLT5" resolve="VaccineStatusCondition" />
            <uo k="s:originTrace" v="n:1758249876458498455" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="z8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="37vLTG" id="$7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3Tqbb2" id="$b" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="3clFbS" id="$8" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="9aQIb" id="$c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498455" />
          <node concept="3clFbS" id="$d" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876458498455" />
            <node concept="3cpWs6" id="$e" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876458498455" />
              <node concept="2ShNRf" id="$f" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876458498455" />
                <node concept="1pGfFk" id="$g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876458498455" />
                  <node concept="2OqwBi" id="$h" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498455" />
                    <node concept="2OqwBi" id="$j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876458498455" />
                      <node concept="liA8E" id="$l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876458498455" />
                      </node>
                      <node concept="2JrnkZ" id="$m" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876458498455" />
                        <node concept="37vLTw" id="$n" role="2JrQYb">
                          <ref role="3cqZAo" node="$7" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876458498455" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876458498455" />
                      <node concept="1rXfSq" id="$o" role="37wK5m">
                        <ref role="37wK5l" node="z7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876458498455" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$i" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498455" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3Tm1VV" id="$a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="z9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3clFbS" id="$p" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3cpWs6" id="$s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498455" />
          <node concept="3clFbT" id="$t" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876458498455" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$q" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3Tm1VV" id="$r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3uibUv" id="za" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
    </node>
    <node concept="3uibUv" id="zb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
    </node>
    <node concept="3Tm1VV" id="zc" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458498455" />
    </node>
  </node>
</model>

