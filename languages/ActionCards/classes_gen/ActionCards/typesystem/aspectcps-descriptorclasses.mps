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
        <ref role="39e2AK" to="65lf:1xAzJ9NKu1N" resolve="typeof_AttendanceRouteCondition" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_AttendanceRouteCondition" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="1758249876510072947" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="78" resolve="typeof_AttendanceRouteCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1BosAjNP_jS" resolve="typeof_CompositeDiagnosticCondition" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_CompositeDiagnosticCondition" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="1862364223830906104" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="8y" resolve="typeof_CompositeDiagnosticCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="65lf:2K0oNvtRlp9" resolve="typeof_CompositeTestResultCondition" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_CompositeTestResultCondition" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="3170643229265450569" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="9W" resolve="typeof_CompositeTestResultCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="65lf:5ivS4t5PHrx" resolve="typeof_DiagnosticCondition" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_DiagnosticCondition" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="6097839017201948385" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="bm" resolve="typeof_DiagnosticCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9PnFt6" resolve="typeof_ImmunocompromisedCondition" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_ImmunocompromisedCondition" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="1758249876537128774" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="cK" resolve="typeof_ImmunocompromisedCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4EKCctwQqDu" resolve="typeof_LocationCapacityCondition" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_LocationCapacityCondition" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="5381978332891556446" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="ea" resolve="typeof_LocationCapacityCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="65lf:6MzSDQO$AJb" resolve="typeof_ObservationsCondition" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_ObservationsCondition" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="7828349744267291595" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="f$" resolve="typeof_ObservationsCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KVgCX" resolve="typeof_PatientPropertyConditional" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_PatientPropertyConditional" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="1758249876462570045" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="gY" resolve="typeof_PatientPropertyConditional_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="65lf:sr1c8P9h2O" resolve="typeof_PatientSeverity" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_PatientSeverity" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="512008214798471348" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="io" resolve="typeof_PatientSeverity_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="65lf:i1eH3WpcqG" resolve="typeof_ProbabilityCondition" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_ProbabilityCondition" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="324605317409457836" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="jM" resolve="typeof_ProbabilityCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NaY7n" resolve="typeof_RecentCOVIDContactCondition" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_RecentCOVIDContactCondition" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="1758249876500242903" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="lc" resolve="typeof_RecentCOVIDContactCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvMffwG" resolve="typeof_ResourceAvailableCondition" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_ResourceAvailableCondition" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="4321323723358271532" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="mA" resolve="typeof_ResourceAvailableCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4ePomJhOlQa" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="4878912887035354506" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="o0" resolve="typeof_RoomTypeCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvO6fys" resolve="typeof_TimeOfDayCondition" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_TimeOfDayCondition" />
          <node concept="3u3nmq" id="Z" role="385v07">
            <property role="3u3nmv" value="4321323723389466780" />
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="pq" resolve="typeof_TimeOfDayCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9LYdgd" resolve="typeof_Unvaccinated" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_Unvaccinated" />
          <node concept="3u3nmq" id="12" role="385v07">
            <property role="3u3nmv" value="1758249876480119821" />
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="qO" resolve="typeof_Unvaccinated_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KEaUD" resolve="typeof_VaccinationStatus" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_VaccinationStatus" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="1758249876458090153" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="se" resolve="typeof_VaccinationStatus_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KFIAn" resolve="typeof_VaccineStatusCondition" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_VaccineStatusCondition" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="1758249876458498455" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="tC" resolve="typeof_VaccineStatusCondition_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NKu1N" resolve="typeof_AttendanceRouteCondition" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_AttendanceRouteCondition" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="1758249876510072947" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1BosAjNP_jS" resolve="typeof_CompositeDiagnosticCondition" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_CompositeDiagnosticCondition" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="1862364223830906104" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="8A" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="65lf:2K0oNvtRlp9" resolve="typeof_CompositeTestResultCondition" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_CompositeTestResultCondition" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="3170643229265450569" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="a0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="65lf:5ivS4t5PHrx" resolve="typeof_DiagnosticCondition" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_DiagnosticCondition" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="6097839017201948385" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="bq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9PnFt6" resolve="typeof_ImmunocompromisedCondition" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_ImmunocompromisedCondition" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="1758249876537128774" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="cO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4EKCctwQqDu" resolve="typeof_LocationCapacityCondition" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_LocationCapacityCondition" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="5381978332891556446" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="ee" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="65lf:6MzSDQO$AJb" resolve="typeof_ObservationsCondition" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_ObservationsCondition" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="7828349744267291595" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="fC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KVgCX" resolve="typeof_PatientPropertyConditional" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_PatientPropertyConditional" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="1758249876462570045" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="h2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="65lf:sr1c8P9h2O" resolve="typeof_PatientSeverity" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_PatientSeverity" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="512008214798471348" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="is" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="65lf:i1eH3WpcqG" resolve="typeof_ProbabilityCondition" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="typeof_ProbabilityCondition" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="324605317409457836" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="jQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NaY7n" resolve="typeof_RecentCOVIDContactCondition" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="typeof_RecentCOVIDContactCondition" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="1758249876500242903" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="lg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvMffwG" resolve="typeof_ResourceAvailableCondition" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="typeof_ResourceAvailableCondition" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="4321323723358271532" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="mE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4ePomJhOlQa" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="20" role="385v07">
            <property role="3u3nmv" value="4878912887035354506" />
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="o4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvO6fys" resolve="typeof_TimeOfDayCondition" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_TimeOfDayCondition" />
          <node concept="3u3nmq" id="23" role="385v07">
            <property role="3u3nmv" value="4321323723389466780" />
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="pu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9LYdgd" resolve="typeof_Unvaccinated" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="typeof_Unvaccinated" />
          <node concept="3u3nmq" id="26" role="385v07">
            <property role="3u3nmv" value="1758249876480119821" />
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="qS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KEaUD" resolve="typeof_VaccinationStatus" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="typeof_VaccinationStatus" />
          <node concept="3u3nmq" id="29" role="385v07">
            <property role="3u3nmv" value="1758249876458090153" />
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="si" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KFIAn" resolve="typeof_VaccineStatusCondition" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="typeof_VaccineStatusCondition" />
          <node concept="3u3nmq" id="2c" role="385v07">
            <property role="3u3nmv" value="1758249876458498455" />
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="tG" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NKu1N" resolve="typeof_AttendanceRouteCondition" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_AttendanceRouteCondition" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="1758249876510072947" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1BosAjNP_jS" resolve="typeof_CompositeDiagnosticCondition" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="typeof_CompositeDiagnosticCondition" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="1862364223830906104" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="8$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="65lf:2K0oNvtRlp9" resolve="typeof_CompositeTestResultCondition" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_CompositeTestResultCondition" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="3170643229265450569" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="9Y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="65lf:5ivS4t5PHrx" resolve="typeof_DiagnosticCondition" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_DiagnosticCondition" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="6097839017201948385" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="bo" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9PnFt6" resolve="typeof_ImmunocompromisedCondition" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_ImmunocompromisedCondition" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="1758249876537128774" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="cM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4EKCctwQqDu" resolve="typeof_LocationCapacityCondition" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="typeof_LocationCapacityCondition" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="5381978332891556446" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="ec" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="65lf:6MzSDQO$AJb" resolve="typeof_ObservationsCondition" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="typeof_ObservationsCondition" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="7828349744267291595" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="fA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KVgCX" resolve="typeof_PatientPropertyConditional" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="typeof_PatientPropertyConditional" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="1758249876462570045" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="h0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="65lf:sr1c8P9h2O" resolve="typeof_PatientSeverity" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="typeof_PatientSeverity" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="512008214798471348" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="iq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="65lf:i1eH3WpcqG" resolve="typeof_ProbabilityCondition" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="typeof_ProbabilityCondition" />
          <node concept="3u3nmq" id="2V" role="385v07">
            <property role="3u3nmv" value="324605317409457836" />
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="jO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NaY7n" resolve="typeof_RecentCOVIDContactCondition" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="typeof_RecentCOVIDContactCondition" />
          <node concept="3u3nmq" id="2Y" role="385v07">
            <property role="3u3nmv" value="1758249876500242903" />
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="le" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvMffwG" resolve="typeof_ResourceAvailableCondition" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="typeof_ResourceAvailableCondition" />
          <node concept="3u3nmq" id="31" role="385v07">
            <property role="3u3nmv" value="4321323723358271532" />
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="mC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4ePomJhOlQa" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="4878912887035354506" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="o2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvO6fys" resolve="typeof_TimeOfDayCondition" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="typeof_TimeOfDayCondition" />
          <node concept="3u3nmq" id="37" role="385v07">
            <property role="3u3nmv" value="4321323723389466780" />
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="ps" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9LYdgd" resolve="typeof_Unvaccinated" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="typeof_Unvaccinated" />
          <node concept="3u3nmq" id="3a" role="385v07">
            <property role="3u3nmv" value="1758249876480119821" />
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="qQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KEaUD" resolve="typeof_VaccinationStatus" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="typeof_VaccinationStatus" />
          <node concept="3u3nmq" id="3d" role="385v07">
            <property role="3u3nmv" value="1758249876458090153" />
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="sg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KFIAn" resolve="typeof_VaccineStatusCondition" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="typeof_VaccineStatusCondition" />
          <node concept="3u3nmq" id="3g" role="385v07">
            <property role="3u3nmv" value="1758249876458498455" />
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="tE" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3h" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="3j" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3j">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3k" role="jymVt">
      <node concept="3clFbS" id="3n" role="3clF47">
        <node concept="9aQIb" id="3q" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="79" resolve="typeof_AttendanceRouteCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3r" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="8z" resolve="typeof_CompositeDiagnosticCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3s" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="9X" resolve="typeof_CompositeTestResultCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3t" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="bn" resolve="typeof_DiagnosticCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3u" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="cL" resolve="typeof_ImmunocompromisedCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3v" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="eb" resolve="typeof_LocationCapacityCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3w" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="f_" resolve="typeof_ObservationsCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3x" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5a" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="gZ" resolve="typeof_PatientPropertyConditional_InferenceRule" />
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
        <node concept="9aQIb" id="3y" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5n" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="ip" resolve="typeof_PatientSeverity_InferenceRule" />
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
        <node concept="9aQIb" id="3z" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5$" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="jN" resolve="typeof_ProbabilityCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3$" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5L" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="ld" resolve="typeof_RecentCOVIDContactCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3_" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="9aQI4">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Y" role="33vP2m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" node="mB" resolve="typeof_ResourceAvailableCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3A" role="3cqZAp">
          <node concept="3clFbS" id="67" role="9aQI4">
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6b" role="33vP2m">
                  <node concept="1pGfFk" id="6d" role="2ShVmc">
                    <ref role="37wK5l" node="o1" resolve="typeof_RoomTypeCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3B" role="3cqZAp">
          <node concept="3clFbS" id="6k" role="9aQI4">
            <node concept="3cpWs8" id="6l" role="3cqZAp">
              <node concept="3cpWsn" id="6n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6o" role="33vP2m">
                  <node concept="1pGfFk" id="6q" role="2ShVmc">
                    <ref role="37wK5l" node="pr" resolve="typeof_TimeOfDayCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3C" role="3cqZAp">
          <node concept="3clFbS" id="6x" role="9aQI4">
            <node concept="3cpWs8" id="6y" role="3cqZAp">
              <node concept="3cpWsn" id="6$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6_" role="33vP2m">
                  <node concept="1pGfFk" id="6B" role="2ShVmc">
                    <ref role="37wK5l" node="qP" resolve="typeof_Unvaccinated_InferenceRule" />
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
        <node concept="9aQIb" id="3D" role="3cqZAp">
          <node concept="3clFbS" id="6I" role="9aQI4">
            <node concept="3cpWs8" id="6J" role="3cqZAp">
              <node concept="3cpWsn" id="6L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6M" role="33vP2m">
                  <node concept="1pGfFk" id="6O" role="2ShVmc">
                    <ref role="37wK5l" node="sf" resolve="typeof_VaccinationStatus_InferenceRule" />
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
        <node concept="9aQIb" id="3E" role="3cqZAp">
          <node concept="3clFbS" id="6V" role="9aQI4">
            <node concept="3cpWs8" id="6W" role="3cqZAp">
              <node concept="3cpWsn" id="6Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6Z" role="33vP2m">
                  <node concept="1pGfFk" id="71" role="2ShVmc">
                    <ref role="37wK5l" node="tD" resolve="typeof_VaccineStatusCondition_InferenceRule" />
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
      </node>
      <node concept="3Tm1VV" id="3o" role="1B3o_S" />
      <node concept="3cqZAl" id="3p" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3l" role="1B3o_S" />
    <node concept="3uibUv" id="3m" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="78">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_AttendanceRouteCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876510072947" />
    <node concept="3clFbW" id="79" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876510072947" />
      <node concept="3clFbS" id="7h" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
      <node concept="3Tm1VV" id="7i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
      <node concept="3cqZAl" id="7j" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876510072947" />
      <node concept="3cqZAl" id="7k" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attendanceRouteCondition" />
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="3Tqbb2" id="7q" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876510072947" />
        </node>
      </node>
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876510072947" />
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876510072947" />
        </node>
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876510072948" />
        <node concept="9aQIb" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876510072954" />
          <node concept="3clFbS" id="7u" role="9aQI4">
            <node concept="3cpWs8" id="7w" role="3cqZAp">
              <node concept="3cpWsn" id="7z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7$" role="33vP2m">
                  <ref role="3cqZAo" node="7l" resolve="attendanceRouteCondition" />
                  <uo k="s:originTrace" v="n:1758249876510073119" />
                  <node concept="6wLe0" id="7A" role="lGtFl">
                    <property role="6wLej" value="1758249876510072954" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7x" role="3cqZAp">
              <node concept="3cpWsn" id="7B" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7C" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7D" role="33vP2m">
                  <node concept="1pGfFk" id="7E" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7F" role="37wK5m">
                      <ref role="3cqZAo" node="7z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7G" role="37wK5m" />
                    <node concept="Xl_RD" id="7H" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7I" role="37wK5m">
                      <property role="Xl_RC" value="1758249876510072954" />
                    </node>
                    <node concept="3cmrfG" id="7J" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7K" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7y" role="3cqZAp">
              <node concept="2OqwBi" id="7L" role="3clFbG">
                <node concept="3VmV3z" id="7M" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7O" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7N" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7P" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876510072955" />
                    <node concept="3uibUv" id="7S" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7T" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876510072956" />
                      <node concept="3VmV3z" id="7U" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7X" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7V" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7Y" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="82" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7Z" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="80" role="37wK5m">
                          <property role="Xl_RC" value="1758249876510072956" />
                        </node>
                        <node concept="3clFbT" id="81" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7W" role="lGtFl">
                        <property role="6wLej" value="1758249876510072956" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876510072958" />
                    <node concept="3uibUv" id="83" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="84" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876510072959" />
                      <node concept="2pJPED" id="85" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876510072960" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7R" role="37wK5m">
                    <ref role="3cqZAo" node="7B" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7v" role="lGtFl">
            <property role="6wLej" value="1758249876510072954" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
    </node>
    <node concept="3clFb_" id="7b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876510072947" />
      <node concept="3bZ5Sz" id="86" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
      <node concept="3clFbS" id="87" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="3cpWs6" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876510072947" />
          <node concept="35c_gC" id="8a" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9NKtIU" resolve="AttendanceRouteCondition" />
            <uo k="s:originTrace" v="n:1758249876510072947" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876510072947" />
      <node concept="37vLTG" id="8b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="3Tqbb2" id="8f" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876510072947" />
        </node>
      </node>
      <node concept="3clFbS" id="8c" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="9aQIb" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876510072947" />
          <node concept="3clFbS" id="8h" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876510072947" />
            <node concept="3cpWs6" id="8i" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876510072947" />
              <node concept="2ShNRf" id="8j" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876510072947" />
                <node concept="1pGfFk" id="8k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876510072947" />
                  <node concept="2OqwBi" id="8l" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876510072947" />
                    <node concept="2OqwBi" id="8n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876510072947" />
                      <node concept="liA8E" id="8p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876510072947" />
                      </node>
                      <node concept="2JrnkZ" id="8q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876510072947" />
                        <node concept="37vLTw" id="8r" role="2JrQYb">
                          <ref role="3cqZAo" node="8b" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876510072947" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876510072947" />
                      <node concept="1rXfSq" id="8s" role="37wK5m">
                        <ref role="37wK5l" node="7b" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876510072947" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8m" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876510072947" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
      <node concept="3Tm1VV" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876510072947" />
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="3cpWs6" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876510072947" />
          <node concept="3clFbT" id="8x" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876510072947" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8u" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
    </node>
    <node concept="3uibUv" id="7e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876510072947" />
    </node>
    <node concept="3uibUv" id="7f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876510072947" />
    </node>
    <node concept="3Tm1VV" id="7g" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876510072947" />
    </node>
  </node>
  <node concept="312cEu" id="8y">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_CompositeDiagnosticCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1862364223830906104" />
    <node concept="3clFbW" id="8z" role="jymVt">
      <uo k="s:originTrace" v="n:1862364223830906104" />
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
      <node concept="3Tm1VV" id="8G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
      <node concept="3cqZAl" id="8H" role="3clF45">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
    </node>
    <node concept="3clFb_" id="8$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1862364223830906104" />
      <node concept="3cqZAl" id="8I" role="3clF45">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="compositeDiagnosticCondition" />
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="3Tqbb2" id="8O" role="1tU5fm">
          <uo k="s:originTrace" v="n:1862364223830906104" />
        </node>
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="3uibUv" id="8P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1862364223830906104" />
        </node>
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="3uibUv" id="8Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1862364223830906104" />
        </node>
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830906105" />
        <node concept="9aQIb" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1862364223830906111" />
          <node concept="3clFbS" id="8S" role="9aQI4">
            <node concept="3cpWs8" id="8U" role="3cqZAp">
              <node concept="3cpWsn" id="8X" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8Y" role="33vP2m">
                  <ref role="3cqZAo" node="8J" resolve="compositeDiagnosticCondition" />
                  <uo k="s:originTrace" v="n:1862364223830906145" />
                  <node concept="6wLe0" id="90" role="lGtFl">
                    <property role="6wLej" value="1862364223830906111" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8Z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8V" role="3cqZAp">
              <node concept="3cpWsn" id="91" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="92" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="93" role="33vP2m">
                  <node concept="1pGfFk" id="94" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="95" role="37wK5m">
                      <ref role="3cqZAo" node="8X" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="96" role="37wK5m" />
                    <node concept="Xl_RD" id="97" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="98" role="37wK5m">
                      <property role="Xl_RC" value="1862364223830906111" />
                    </node>
                    <node concept="3cmrfG" id="99" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9a" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8W" role="3cqZAp">
              <node concept="2OqwBi" id="9b" role="3clFbG">
                <node concept="3VmV3z" id="9c" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9e" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9d" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9f" role="37wK5m">
                    <uo k="s:originTrace" v="n:1862364223830906112" />
                    <node concept="3uibUv" id="9i" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9j" role="10QFUP">
                      <uo k="s:originTrace" v="n:1862364223830906113" />
                      <node concept="3VmV3z" id="9k" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9n" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9l" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9o" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9s" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9p" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9q" role="37wK5m">
                          <property role="Xl_RC" value="1862364223830906113" />
                        </node>
                        <node concept="3clFbT" id="9r" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9m" role="lGtFl">
                        <property role="6wLej" value="1862364223830906113" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9g" role="37wK5m">
                    <uo k="s:originTrace" v="n:1862364223830906115" />
                    <node concept="3uibUv" id="9t" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="9u" role="10QFUP">
                      <uo k="s:originTrace" v="n:1862364223830906116" />
                      <node concept="2pJPED" id="9v" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1862364223830906117" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9h" role="37wK5m">
                    <ref role="3cqZAo" node="91" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8T" role="lGtFl">
            <property role="6wLej" value="1862364223830906111" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
    </node>
    <node concept="3clFb_" id="8_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1862364223830906104" />
      <node concept="3bZ5Sz" id="9w" role="3clF45">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="3cpWs6" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1862364223830906104" />
          <node concept="35c_gC" id="9$" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1BosAjNP_7f" resolve="CompositeDiagnosticCondition" />
            <uo k="s:originTrace" v="n:1862364223830906104" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
    </node>
    <node concept="3clFb_" id="8A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1862364223830906104" />
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="3Tqbb2" id="9D" role="1tU5fm">
          <uo k="s:originTrace" v="n:1862364223830906104" />
        </node>
      </node>
      <node concept="3clFbS" id="9A" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="9aQIb" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1862364223830906104" />
          <node concept="3clFbS" id="9F" role="9aQI4">
            <uo k="s:originTrace" v="n:1862364223830906104" />
            <node concept="3cpWs6" id="9G" role="3cqZAp">
              <uo k="s:originTrace" v="n:1862364223830906104" />
              <node concept="2ShNRf" id="9H" role="3cqZAk">
                <uo k="s:originTrace" v="n:1862364223830906104" />
                <node concept="1pGfFk" id="9I" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1862364223830906104" />
                  <node concept="2OqwBi" id="9J" role="37wK5m">
                    <uo k="s:originTrace" v="n:1862364223830906104" />
                    <node concept="2OqwBi" id="9L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1862364223830906104" />
                      <node concept="liA8E" id="9N" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1862364223830906104" />
                      </node>
                      <node concept="2JrnkZ" id="9O" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1862364223830906104" />
                        <node concept="37vLTw" id="9P" role="2JrQYb">
                          <ref role="3cqZAo" node="9_" resolve="argument" />
                          <uo k="s:originTrace" v="n:1862364223830906104" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9M" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1862364223830906104" />
                      <node concept="1rXfSq" id="9Q" role="37wK5m">
                        <ref role="37wK5l" node="8_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1862364223830906104" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9K" role="37wK5m">
                    <uo k="s:originTrace" v="n:1862364223830906104" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9B" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
      <node concept="3Tm1VV" id="9C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
    </node>
    <node concept="3clFb_" id="8B" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1862364223830906104" />
      <node concept="3clFbS" id="9R" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="3cpWs6" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1862364223830906104" />
          <node concept="3clFbT" id="9V" role="3cqZAk">
            <uo k="s:originTrace" v="n:1862364223830906104" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9S" role="3clF45">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
      <node concept="3Tm1VV" id="9T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
    </node>
    <node concept="3uibUv" id="8C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1862364223830906104" />
    </node>
    <node concept="3uibUv" id="8D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1862364223830906104" />
    </node>
    <node concept="3Tm1VV" id="8E" role="1B3o_S">
      <uo k="s:originTrace" v="n:1862364223830906104" />
    </node>
  </node>
  <node concept="312cEu" id="9W">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_CompositeTestResultCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:3170643229265450569" />
    <node concept="3clFbW" id="9X" role="jymVt">
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="3clFbS" id="a5" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3Tm1VV" id="a6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3cqZAl" id="a7" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3clFb_" id="9Y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="3cqZAl" id="a8" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="37vLTG" id="a9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="compositeTestResultCondition" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3Tqbb2" id="ae" role="1tU5fm">
          <uo k="s:originTrace" v="n:3170643229265450569" />
        </node>
      </node>
      <node concept="37vLTG" id="aa" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3uibUv" id="af" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3170643229265450569" />
        </node>
      </node>
      <node concept="37vLTG" id="ab" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3uibUv" id="ag" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3170643229265450569" />
        </node>
      </node>
      <node concept="3clFbS" id="ac" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450570" />
        <node concept="9aQIb" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450576" />
          <node concept="3clFbS" id="ai" role="9aQI4">
            <node concept="3cpWs8" id="ak" role="3cqZAp">
              <node concept="3cpWsn" id="an" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ao" role="33vP2m">
                  <ref role="3cqZAo" node="a9" resolve="compositeTestResultCondition" />
                  <uo k="s:originTrace" v="n:3170643229265450610" />
                  <node concept="6wLe0" id="aq" role="lGtFl">
                    <property role="6wLej" value="3170643229265450576" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ap" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="al" role="3cqZAp">
              <node concept="3cpWsn" id="ar" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="as" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="at" role="33vP2m">
                  <node concept="1pGfFk" id="au" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="av" role="37wK5m">
                      <ref role="3cqZAo" node="an" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aw" role="37wK5m" />
                    <node concept="Xl_RD" id="ax" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ay" role="37wK5m">
                      <property role="Xl_RC" value="3170643229265450576" />
                    </node>
                    <node concept="3cmrfG" id="az" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="a$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="am" role="3cqZAp">
              <node concept="2OqwBi" id="a_" role="3clFbG">
                <node concept="3VmV3z" id="aA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="aD" role="37wK5m">
                    <uo k="s:originTrace" v="n:3170643229265450577" />
                    <node concept="3uibUv" id="aG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aH" role="10QFUP">
                      <uo k="s:originTrace" v="n:3170643229265450578" />
                      <node concept="3VmV3z" id="aI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="aM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="aQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aN" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aO" role="37wK5m">
                          <property role="Xl_RC" value="3170643229265450578" />
                        </node>
                        <node concept="3clFbT" id="aP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aK" role="lGtFl">
                        <property role="6wLej" value="3170643229265450578" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="aE" role="37wK5m">
                    <uo k="s:originTrace" v="n:3170643229265450580" />
                    <node concept="3uibUv" id="aR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="aS" role="10QFUP">
                      <uo k="s:originTrace" v="n:3170643229265450581" />
                      <node concept="2pJPED" id="aT" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:3170643229265450582" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="aF" role="37wK5m">
                    <ref role="3cqZAo" node="ar" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aj" role="lGtFl">
            <property role="6wLej" value="3170643229265450576" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ad" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3clFb_" id="9Z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="3bZ5Sz" id="aU" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3cpWs6" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450569" />
          <node concept="35c_gC" id="aY" role="3cqZAk">
            <ref role="35c_gD" to="e88n:2K0oNvtRlaD" resolve="CompositeTestResultCondition" />
            <uo k="s:originTrace" v="n:3170643229265450569" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3clFb_" id="a0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3Tqbb2" id="b3" role="1tU5fm">
          <uo k="s:originTrace" v="n:3170643229265450569" />
        </node>
      </node>
      <node concept="3clFbS" id="b0" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="9aQIb" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450569" />
          <node concept="3clFbS" id="b5" role="9aQI4">
            <uo k="s:originTrace" v="n:3170643229265450569" />
            <node concept="3cpWs6" id="b6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3170643229265450569" />
              <node concept="2ShNRf" id="b7" role="3cqZAk">
                <uo k="s:originTrace" v="n:3170643229265450569" />
                <node concept="1pGfFk" id="b8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3170643229265450569" />
                  <node concept="2OqwBi" id="b9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3170643229265450569" />
                    <node concept="2OqwBi" id="bb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3170643229265450569" />
                      <node concept="liA8E" id="bd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3170643229265450569" />
                      </node>
                      <node concept="2JrnkZ" id="be" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3170643229265450569" />
                        <node concept="37vLTw" id="bf" role="2JrQYb">
                          <ref role="3cqZAo" node="aZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:3170643229265450569" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3170643229265450569" />
                      <node concept="1rXfSq" id="bg" role="37wK5m">
                        <ref role="37wK5l" node="9Z" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3170643229265450569" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ba" role="37wK5m">
                    <uo k="s:originTrace" v="n:3170643229265450569" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3Tm1VV" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3clFb_" id="a1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="3clFbS" id="bh" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3cpWs6" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450569" />
          <node concept="3clFbT" id="bl" role="3cqZAk">
            <uo k="s:originTrace" v="n:3170643229265450569" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bi" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3uibUv" id="a2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
    </node>
    <node concept="3uibUv" id="a3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
    </node>
    <node concept="3Tm1VV" id="a4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3170643229265450569" />
    </node>
  </node>
  <node concept="312cEu" id="bm">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_DiagnosticCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:6097839017201948385" />
    <node concept="3clFbW" id="bn" role="jymVt">
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3clFbS" id="bv" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3Tm1VV" id="bw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3cqZAl" id="bx" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="bo" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3cqZAl" id="by" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="diagnosticCondition" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3Tqbb2" id="bC" role="1tU5fm">
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3uibUv" id="bD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948386" />
        <node concept="9aQIb" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201949381" />
          <node concept="3clFbS" id="bG" role="9aQI4">
            <node concept="3cpWs8" id="bI" role="3cqZAp">
              <node concept="3cpWsn" id="bL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bM" role="33vP2m">
                  <ref role="3cqZAo" node="bz" resolve="diagnosticCondition" />
                  <uo k="s:originTrace" v="n:6097839017201948513" />
                  <node concept="6wLe0" id="bO" role="lGtFl">
                    <property role="6wLej" value="6097839017201949381" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bJ" role="3cqZAp">
              <node concept="3cpWsn" id="bP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bR" role="33vP2m">
                  <node concept="1pGfFk" id="bS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bT" role="37wK5m">
                      <ref role="3cqZAo" node="bL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bU" role="37wK5m" />
                    <node concept="Xl_RD" id="bV" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bW" role="37wK5m">
                      <property role="Xl_RC" value="6097839017201949381" />
                    </node>
                    <node concept="3cmrfG" id="bX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bK" role="3cqZAp">
              <node concept="2OqwBi" id="bZ" role="3clFbG">
                <node concept="3VmV3z" id="c0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="c2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="c1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="c3" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201949384" />
                    <node concept="3uibUv" id="c6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="c7" role="10QFUP">
                      <uo k="s:originTrace" v="n:6097839017201948392" />
                      <node concept="3VmV3z" id="c8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cc" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cg" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cd" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ce" role="37wK5m">
                          <property role="Xl_RC" value="6097839017201948392" />
                        </node>
                        <node concept="3clFbT" id="cf" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ca" role="lGtFl">
                        <property role="6wLej" value="6097839017201948392" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="c4" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201954054" />
                    <node concept="3uibUv" id="ch" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="ci" role="10QFUP">
                      <uo k="s:originTrace" v="n:6097839017201954050" />
                      <node concept="2pJPED" id="cj" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:6097839017201954065" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="c5" role="37wK5m">
                    <ref role="3cqZAo" node="bP" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bH" role="lGtFl">
            <property role="6wLej" value="6097839017201949381" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="bp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3bZ5Sz" id="ck" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3clFbS" id="cl" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3cpWs6" id="cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201948385" />
          <node concept="35c_gC" id="co" role="3cqZAk">
            <ref role="35c_gD" to="e88n:av1M7vdxsc" resolve="DiagnosticCondition" />
            <uo k="s:originTrace" v="n:6097839017201948385" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3Tqbb2" id="ct" role="1tU5fm">
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="3clFbS" id="cq" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="9aQIb" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201948385" />
          <node concept="3clFbS" id="cv" role="9aQI4">
            <uo k="s:originTrace" v="n:6097839017201948385" />
            <node concept="3cpWs6" id="cw" role="3cqZAp">
              <uo k="s:originTrace" v="n:6097839017201948385" />
              <node concept="2ShNRf" id="cx" role="3cqZAk">
                <uo k="s:originTrace" v="n:6097839017201948385" />
                <node concept="1pGfFk" id="cy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6097839017201948385" />
                  <node concept="2OqwBi" id="cz" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201948385" />
                    <node concept="2OqwBi" id="c_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6097839017201948385" />
                      <node concept="liA8E" id="cB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6097839017201948385" />
                      </node>
                      <node concept="2JrnkZ" id="cC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6097839017201948385" />
                        <node concept="37vLTw" id="cD" role="2JrQYb">
                          <ref role="3cqZAo" node="cp" resolve="argument" />
                          <uo k="s:originTrace" v="n:6097839017201948385" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6097839017201948385" />
                      <node concept="1rXfSq" id="cE" role="37wK5m">
                        <ref role="37wK5l" node="bp" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6097839017201948385" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="c$" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201948385" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3Tm1VV" id="cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="br" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3clFbS" id="cF" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3cpWs6" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201948385" />
          <node concept="3clFbT" id="cJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:6097839017201948385" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cG" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3Tm1VV" id="cH" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3uibUv" id="bs" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
    </node>
    <node concept="3uibUv" id="bt" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
    </node>
    <node concept="3Tm1VV" id="bu" role="1B3o_S">
      <uo k="s:originTrace" v="n:6097839017201948385" />
    </node>
  </node>
  <node concept="312cEu" id="cK">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_ImmunocompromisedCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876537128774" />
    <node concept="3clFbW" id="cL" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="3clFbS" id="cT" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3Tm1VV" id="cU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3cqZAl" id="cV" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3clFb_" id="cM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="3cqZAl" id="cW" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="37vLTG" id="cX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="immunocompromisedCondition" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3Tqbb2" id="d2" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876537128774" />
        </node>
      </node>
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3uibUv" id="d3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876537128774" />
        </node>
      </node>
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876537128774" />
        </node>
      </node>
      <node concept="3clFbS" id="d0" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128775" />
        <node concept="9aQIb" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537128799" />
          <node concept="3clFbS" id="d6" role="9aQI4">
            <node concept="3cpWs8" id="d8" role="3cqZAp">
              <node concept="3cpWsn" id="db" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dc" role="33vP2m">
                  <ref role="3cqZAo" node="cX" resolve="immunocompromisedCondition" />
                  <uo k="s:originTrace" v="n:1758249876537128833" />
                  <node concept="6wLe0" id="de" role="lGtFl">
                    <property role="6wLej" value="1758249876537128799" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="d9" role="3cqZAp">
              <node concept="3cpWsn" id="df" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dh" role="33vP2m">
                  <node concept="1pGfFk" id="di" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dj" role="37wK5m">
                      <ref role="3cqZAo" node="db" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dk" role="37wK5m" />
                    <node concept="Xl_RD" id="dl" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dm" role="37wK5m">
                      <property role="Xl_RC" value="1758249876537128799" />
                    </node>
                    <node concept="3cmrfG" id="dn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="do" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="da" role="3cqZAp">
              <node concept="2OqwBi" id="dp" role="3clFbG">
                <node concept="3VmV3z" id="dq" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ds" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dr" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dt" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876537128800" />
                    <node concept="3uibUv" id="dw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dx" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876537128801" />
                      <node concept="3VmV3z" id="dy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="d_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dA" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dE" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dB" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dC" role="37wK5m">
                          <property role="Xl_RC" value="1758249876537128801" />
                        </node>
                        <node concept="3clFbT" id="dD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="d$" role="lGtFl">
                        <property role="6wLej" value="1758249876537128801" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="du" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876537128803" />
                    <node concept="3uibUv" id="dF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="dG" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876537128804" />
                      <node concept="2pJPED" id="dH" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876537128805" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dv" role="37wK5m">
                    <ref role="3cqZAo" node="df" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="d7" role="lGtFl">
            <property role="6wLej" value="1758249876537128799" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3clFb_" id="cN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="3bZ5Sz" id="dI" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3clFbS" id="dJ" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3cpWs6" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537128774" />
          <node concept="35c_gC" id="dM" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9PnEa8" resolve="ImmunocompromisedCondition" />
            <uo k="s:originTrace" v="n:1758249876537128774" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="37vLTG" id="dN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3Tqbb2" id="dR" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876537128774" />
        </node>
      </node>
      <node concept="3clFbS" id="dO" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="9aQIb" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537128774" />
          <node concept="3clFbS" id="dT" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876537128774" />
            <node concept="3cpWs6" id="dU" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876537128774" />
              <node concept="2ShNRf" id="dV" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876537128774" />
                <node concept="1pGfFk" id="dW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876537128774" />
                  <node concept="2OqwBi" id="dX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876537128774" />
                    <node concept="2OqwBi" id="dZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876537128774" />
                      <node concept="liA8E" id="e1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876537128774" />
                      </node>
                      <node concept="2JrnkZ" id="e2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876537128774" />
                        <node concept="37vLTw" id="e3" role="2JrQYb">
                          <ref role="3cqZAo" node="dN" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876537128774" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876537128774" />
                      <node concept="1rXfSq" id="e4" role="37wK5m">
                        <ref role="37wK5l" node="cN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876537128774" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dY" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876537128774" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3Tm1VV" id="dQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3clFb_" id="cP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="3clFbS" id="e5" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3cpWs6" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537128774" />
          <node concept="3clFbT" id="e9" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876537128774" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e6" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3Tm1VV" id="e7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3uibUv" id="cQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
    </node>
    <node concept="3uibUv" id="cR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
    </node>
    <node concept="3Tm1VV" id="cS" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876537128774" />
    </node>
  </node>
  <node concept="312cEu" id="ea">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_LocationCapacityCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:5381978332891556446" />
    <node concept="3clFbW" id="eb" role="jymVt">
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3clFbS" id="ej" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3Tm1VV" id="ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3cqZAl" id="el" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="ec" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3cqZAl" id="em" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="locationCapacityCondition" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3Tqbb2" id="es" role="1tU5fm">
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3uibUv" id="et" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3uibUv" id="eu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="3clFbS" id="eq" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556447" />
        <node concept="9aQIb" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556471" />
          <node concept="3clFbS" id="ew" role="9aQI4">
            <node concept="3cpWs8" id="ey" role="3cqZAp">
              <node concept="3cpWsn" id="e_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eA" role="33vP2m">
                  <ref role="3cqZAo" node="en" resolve="locationCapacityCondition" />
                  <uo k="s:originTrace" v="n:5381978332891556505" />
                  <node concept="6wLe0" id="eC" role="lGtFl">
                    <property role="6wLej" value="5381978332891556471" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ez" role="3cqZAp">
              <node concept="3cpWsn" id="eD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eF" role="33vP2m">
                  <node concept="1pGfFk" id="eG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eH" role="37wK5m">
                      <ref role="3cqZAo" node="e_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eI" role="37wK5m" />
                    <node concept="Xl_RD" id="eJ" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eK" role="37wK5m">
                      <property role="Xl_RC" value="5381978332891556471" />
                    </node>
                    <node concept="3cmrfG" id="eL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e$" role="3cqZAp">
              <node concept="2OqwBi" id="eN" role="3clFbG">
                <node concept="3VmV3z" id="eO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="eP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="eR" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556472" />
                    <node concept="3uibUv" id="eU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eV" role="10QFUP">
                      <uo k="s:originTrace" v="n:5381978332891556473" />
                      <node concept="3VmV3z" id="eW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="f0" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="f4" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="f1" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f2" role="37wK5m">
                          <property role="Xl_RC" value="5381978332891556473" />
                        </node>
                        <node concept="3clFbT" id="f3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eY" role="lGtFl">
                        <property role="6wLej" value="5381978332891556473" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eS" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556475" />
                    <node concept="3uibUv" id="f5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="f6" role="10QFUP">
                      <uo k="s:originTrace" v="n:5381978332891556476" />
                      <node concept="2pJPED" id="f7" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:5381978332891556477" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eT" role="37wK5m">
                    <ref role="3cqZAo" node="eD" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ex" role="lGtFl">
            <property role="6wLej" value="5381978332891556471" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="er" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="ed" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3bZ5Sz" id="f8" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3clFbS" id="f9" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3cpWs6" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556446" />
          <node concept="35c_gC" id="fc" role="3cqZAk">
            <ref role="35c_gD" to="e88n:4EKCctwQp7G" resolve="LocationCapacityCondition" />
            <uo k="s:originTrace" v="n:5381978332891556446" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="37vLTG" id="fd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3Tqbb2" id="fh" role="1tU5fm">
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="3clFbS" id="fe" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="9aQIb" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556446" />
          <node concept="3clFbS" id="fj" role="9aQI4">
            <uo k="s:originTrace" v="n:5381978332891556446" />
            <node concept="3cpWs6" id="fk" role="3cqZAp">
              <uo k="s:originTrace" v="n:5381978332891556446" />
              <node concept="2ShNRf" id="fl" role="3cqZAk">
                <uo k="s:originTrace" v="n:5381978332891556446" />
                <node concept="1pGfFk" id="fm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5381978332891556446" />
                  <node concept="2OqwBi" id="fn" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556446" />
                    <node concept="2OqwBi" id="fp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5381978332891556446" />
                      <node concept="liA8E" id="fr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5381978332891556446" />
                      </node>
                      <node concept="2JrnkZ" id="fs" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5381978332891556446" />
                        <node concept="37vLTw" id="ft" role="2JrQYb">
                          <ref role="3cqZAo" node="fd" resolve="argument" />
                          <uo k="s:originTrace" v="n:5381978332891556446" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5381978332891556446" />
                      <node concept="1rXfSq" id="fu" role="37wK5m">
                        <ref role="37wK5l" node="ed" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5381978332891556446" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fo" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556446" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ff" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3Tm1VV" id="fg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="ef" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3clFbS" id="fv" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3cpWs6" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556446" />
          <node concept="3clFbT" id="fz" role="3cqZAk">
            <uo k="s:originTrace" v="n:5381978332891556446" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fw" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3Tm1VV" id="fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3uibUv" id="eg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
    </node>
    <node concept="3uibUv" id="eh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
    </node>
    <node concept="3Tm1VV" id="ei" role="1B3o_S">
      <uo k="s:originTrace" v="n:5381978332891556446" />
    </node>
  </node>
  <node concept="312cEu" id="f$">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_ObservationsCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:7828349744267291595" />
    <node concept="3clFbW" id="f_" role="jymVt">
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3clFbS" id="fH" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3Tm1VV" id="fI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3cqZAl" id="fJ" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="fA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3cqZAl" id="fK" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="37vLTG" id="fL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="observationsCondition" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3Tqbb2" id="fQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="37vLTG" id="fM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3uibUv" id="fR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="37vLTG" id="fN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3uibUv" id="fS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="3clFbS" id="fO" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291596" />
        <node concept="9aQIb" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267292295" />
          <node concept="3clFbS" id="fU" role="9aQI4">
            <node concept="3cpWs8" id="fW" role="3cqZAp">
              <node concept="3cpWsn" id="fZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="g0" role="33vP2m">
                  <ref role="3cqZAo" node="fL" resolve="observationsCondition" />
                  <uo k="s:originTrace" v="n:7828349744267291722" />
                  <node concept="6wLe0" id="g2" role="lGtFl">
                    <property role="6wLej" value="7828349744267292295" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="g1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fX" role="3cqZAp">
              <node concept="3cpWsn" id="g3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="g4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="g5" role="33vP2m">
                  <node concept="1pGfFk" id="g6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="g7" role="37wK5m">
                      <ref role="3cqZAo" node="fZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="g8" role="37wK5m" />
                    <node concept="Xl_RD" id="g9" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ga" role="37wK5m">
                      <property role="Xl_RC" value="7828349744267292295" />
                    </node>
                    <node concept="3cmrfG" id="gb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fY" role="3cqZAp">
              <node concept="2OqwBi" id="gd" role="3clFbG">
                <node concept="3VmV3z" id="ge" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gf" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="gh" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267292298" />
                    <node concept="3uibUv" id="gk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gl" role="10QFUP">
                      <uo k="s:originTrace" v="n:7828349744267291602" />
                      <node concept="3VmV3z" id="gm" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gu" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gr" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gs" role="37wK5m">
                          <property role="Xl_RC" value="7828349744267291602" />
                        </node>
                        <node concept="3clFbT" id="gt" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="go" role="lGtFl">
                        <property role="6wLej" value="7828349744267291602" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gi" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267292315" />
                    <node concept="3uibUv" id="gv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="gw" role="10QFUP">
                      <uo k="s:originTrace" v="n:7828349744267292311" />
                      <node concept="2pJPED" id="gx" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:7828349744267292326" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gj" role="37wK5m">
                    <ref role="3cqZAo" node="g3" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fV" role="lGtFl">
            <property role="6wLej" value="7828349744267292295" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="fB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3bZ5Sz" id="gy" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3clFbS" id="gz" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3cpWs6" id="g_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267291595" />
          <node concept="35c_gC" id="gA" role="3cqZAk">
            <ref role="35c_gD" to="e88n:6MzSDQO$AFz" resolve="ObservationsCondition" />
            <uo k="s:originTrace" v="n:7828349744267291595" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="fC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="37vLTG" id="gB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3Tqbb2" id="gF" role="1tU5fm">
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="3clFbS" id="gC" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="9aQIb" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267291595" />
          <node concept="3clFbS" id="gH" role="9aQI4">
            <uo k="s:originTrace" v="n:7828349744267291595" />
            <node concept="3cpWs6" id="gI" role="3cqZAp">
              <uo k="s:originTrace" v="n:7828349744267291595" />
              <node concept="2ShNRf" id="gJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:7828349744267291595" />
                <node concept="1pGfFk" id="gK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7828349744267291595" />
                  <node concept="2OqwBi" id="gL" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267291595" />
                    <node concept="2OqwBi" id="gN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7828349744267291595" />
                      <node concept="liA8E" id="gP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7828349744267291595" />
                      </node>
                      <node concept="2JrnkZ" id="gQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7828349744267291595" />
                        <node concept="37vLTw" id="gR" role="2JrQYb">
                          <ref role="3cqZAo" node="gB" resolve="argument" />
                          <uo k="s:originTrace" v="n:7828349744267291595" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7828349744267291595" />
                      <node concept="1rXfSq" id="gS" role="37wK5m">
                        <ref role="37wK5l" node="fB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7828349744267291595" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gM" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267291595" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3Tm1VV" id="gE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="fD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3clFbS" id="gT" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3cpWs6" id="gW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267291595" />
          <node concept="3clFbT" id="gX" role="3cqZAk">
            <uo k="s:originTrace" v="n:7828349744267291595" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gU" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3Tm1VV" id="gV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3uibUv" id="fE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
    </node>
    <node concept="3uibUv" id="fF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
    </node>
    <node concept="3Tm1VV" id="fG" role="1B3o_S">
      <uo k="s:originTrace" v="n:7828349744267291595" />
    </node>
  </node>
  <node concept="312cEu" id="gY">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_PatientPropertyConditional_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876462570045" />
    <node concept="3clFbW" id="gZ" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3clFbS" id="h7" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3Tm1VV" id="h8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3cqZAl" id="h9" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="h0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3cqZAl" id="ha" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patientPropertyConditional" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3Tqbb2" id="hg" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3uibUv" id="hh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="37vLTG" id="hd" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3uibUv" id="hi" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="3clFbS" id="he" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570046" />
        <node concept="9aQIb" id="hj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462572072" />
          <node concept="3clFbS" id="hk" role="9aQI4">
            <node concept="3cpWs8" id="hm" role="3cqZAp">
              <node concept="3cpWsn" id="hp" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hq" role="33vP2m">
                  <ref role="3cqZAo" node="hb" resolve="patientPropertyConditional" />
                  <uo k="s:originTrace" v="n:1758249876462572237" />
                  <node concept="6wLe0" id="hs" role="lGtFl">
                    <property role="6wLej" value="1758249876462572072" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hn" role="3cqZAp">
              <node concept="3cpWsn" id="ht" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hu" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hv" role="33vP2m">
                  <node concept="1pGfFk" id="hw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hx" role="37wK5m">
                      <ref role="3cqZAo" node="hp" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hy" role="37wK5m" />
                    <node concept="Xl_RD" id="hz" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="h$" role="37wK5m">
                      <property role="Xl_RC" value="1758249876462572072" />
                    </node>
                    <node concept="3cmrfG" id="h_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ho" role="3cqZAp">
              <node concept="2OqwBi" id="hB" role="3clFbG">
                <node concept="3VmV3z" id="hC" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hD" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hF" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462572073" />
                    <node concept="3uibUv" id="hI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876462572074" />
                      <node concept="3VmV3z" id="hK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hO" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hS" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hP" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hQ" role="37wK5m">
                          <property role="Xl_RC" value="1758249876462572074" />
                        </node>
                        <node concept="3clFbT" id="hR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hM" role="lGtFl">
                        <property role="6wLej" value="1758249876462572074" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hG" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462572076" />
                    <node concept="3uibUv" id="hT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="hU" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876462572077" />
                      <node concept="2pJPED" id="hV" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876462572078" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hH" role="37wK5m">
                    <ref role="3cqZAo" node="ht" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hl" role="lGtFl">
            <property role="6wLej" value="1758249876462572072" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="h1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3bZ5Sz" id="hW" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3cpWs6" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462570045" />
          <node concept="35c_gC" id="i0" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
            <uo k="s:originTrace" v="n:1758249876462570045" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="h2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="37vLTG" id="i1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3Tqbb2" id="i5" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="3clFbS" id="i2" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="9aQIb" id="i6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462570045" />
          <node concept="3clFbS" id="i7" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876462570045" />
            <node concept="3cpWs6" id="i8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876462570045" />
              <node concept="2ShNRf" id="i9" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876462570045" />
                <node concept="1pGfFk" id="ia" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876462570045" />
                  <node concept="2OqwBi" id="ib" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462570045" />
                    <node concept="2OqwBi" id="id" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876462570045" />
                      <node concept="liA8E" id="if" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876462570045" />
                      </node>
                      <node concept="2JrnkZ" id="ig" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876462570045" />
                        <node concept="37vLTw" id="ih" role="2JrQYb">
                          <ref role="3cqZAo" node="i1" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876462570045" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ie" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876462570045" />
                      <node concept="1rXfSq" id="ii" role="37wK5m">
                        <ref role="37wK5l" node="h1" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876462570045" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ic" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462570045" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3Tm1VV" id="i4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="h3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3clFbS" id="ij" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3cpWs6" id="im" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462570045" />
          <node concept="3clFbT" id="in" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876462570045" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ik" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3Tm1VV" id="il" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3uibUv" id="h4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
    </node>
    <node concept="3uibUv" id="h5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
    </node>
    <node concept="3Tm1VV" id="h6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876462570045" />
    </node>
  </node>
  <node concept="312cEu" id="io">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="typeof_PatientSeverity_InferenceRule" />
    <uo k="s:originTrace" v="n:512008214798471348" />
    <node concept="3clFbW" id="ip" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3clFbS" id="ix" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3Tm1VV" id="iy" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3cqZAl" id="iz" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="iq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3cqZAl" id="i$" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patientSeverity" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3Tqbb2" id="iE" role="1tU5fm">
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="37vLTG" id="iA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3uibUv" id="iF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="37vLTG" id="iB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3uibUv" id="iG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="3clFbS" id="iC" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471349" />
        <node concept="9aQIb" id="iH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1589537774397033404" />
          <node concept="3clFbS" id="iI" role="9aQI4">
            <node concept="3cpWs8" id="iK" role="3cqZAp">
              <node concept="3cpWsn" id="iN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iO" role="33vP2m">
                  <ref role="3cqZAo" node="i_" resolve="patientSeverity" />
                  <uo k="s:originTrace" v="n:512008214798471400" />
                  <node concept="6wLe0" id="iQ" role="lGtFl">
                    <property role="6wLej" value="1589537774397033404" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iL" role="3cqZAp">
              <node concept="3cpWsn" id="iR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iT" role="33vP2m">
                  <node concept="1pGfFk" id="iU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iV" role="37wK5m">
                      <ref role="3cqZAo" node="iN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iW" role="37wK5m" />
                    <node concept="Xl_RD" id="iX" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iY" role="37wK5m">
                      <property role="Xl_RC" value="1589537774397033404" />
                    </node>
                    <node concept="3cmrfG" id="iZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="j0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iM" role="3cqZAp">
              <node concept="2OqwBi" id="j1" role="3clFbG">
                <node concept="3VmV3z" id="j2" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="j4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="j3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="j5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397033407" />
                    <node concept="3uibUv" id="j8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="j9" role="10QFUP">
                      <uo k="s:originTrace" v="n:1589537774397032390" />
                      <node concept="3VmV3z" id="ja" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="je" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ji" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jf" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jg" role="37wK5m">
                          <property role="Xl_RC" value="1589537774397032390" />
                        </node>
                        <node concept="3clFbT" id="jh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jc" role="lGtFl">
                        <property role="6wLej" value="1589537774397032390" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="j6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397033424" />
                    <node concept="3uibUv" id="jj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="jk" role="10QFUP">
                      <uo k="s:originTrace" v="n:1589537774397033420" />
                      <node concept="2pJPED" id="jl" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                        <uo k="s:originTrace" v="n:1758249876488592045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="j7" role="37wK5m">
                    <ref role="3cqZAo" node="iR" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iJ" role="lGtFl">
            <property role="6wLej" value="1589537774397033404" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iD" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="ir" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3bZ5Sz" id="jm" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3clFbS" id="jn" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3cpWs6" id="jp" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798471348" />
          <node concept="35c_gC" id="jq" role="3cqZAk">
            <ref role="35c_gD" to="e88n:sr1c8P9fkH" resolve="PatientSeverity" />
            <uo k="s:originTrace" v="n:512008214798471348" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jo" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="is" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="37vLTG" id="jr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3Tqbb2" id="jv" role="1tU5fm">
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="3clFbS" id="js" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="9aQIb" id="jw" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798471348" />
          <node concept="3clFbS" id="jx" role="9aQI4">
            <uo k="s:originTrace" v="n:512008214798471348" />
            <node concept="3cpWs6" id="jy" role="3cqZAp">
              <uo k="s:originTrace" v="n:512008214798471348" />
              <node concept="2ShNRf" id="jz" role="3cqZAk">
                <uo k="s:originTrace" v="n:512008214798471348" />
                <node concept="1pGfFk" id="j$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:512008214798471348" />
                  <node concept="2OqwBi" id="j_" role="37wK5m">
                    <uo k="s:originTrace" v="n:512008214798471348" />
                    <node concept="2OqwBi" id="jB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:512008214798471348" />
                      <node concept="liA8E" id="jD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:512008214798471348" />
                      </node>
                      <node concept="2JrnkZ" id="jE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:512008214798471348" />
                        <node concept="37vLTw" id="jF" role="2JrQYb">
                          <ref role="3cqZAo" node="jr" resolve="argument" />
                          <uo k="s:originTrace" v="n:512008214798471348" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:512008214798471348" />
                      <node concept="1rXfSq" id="jG" role="37wK5m">
                        <ref role="37wK5l" node="ir" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:512008214798471348" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jA" role="37wK5m">
                    <uo k="s:originTrace" v="n:512008214798471348" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3Tm1VV" id="ju" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="it" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3clFbS" id="jH" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3cpWs6" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798471348" />
          <node concept="3clFbT" id="jL" role="3cqZAk">
            <uo k="s:originTrace" v="n:512008214798471348" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jI" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3Tm1VV" id="jJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3uibUv" id="iu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:512008214798471348" />
    </node>
    <node concept="3uibUv" id="iv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:512008214798471348" />
    </node>
    <node concept="3Tm1VV" id="iw" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798471348" />
    </node>
  </node>
  <node concept="312cEu" id="jM">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_ProbabilityCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:324605317409457836" />
    <node concept="3clFbW" id="jN" role="jymVt">
      <uo k="s:originTrace" v="n:324605317409457836" />
      <node concept="3clFbS" id="jV" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
      <node concept="3Tm1VV" id="jW" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
      <node concept="3cqZAl" id="jX" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
    </node>
    <node concept="3clFb_" id="jO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:324605317409457836" />
      <node concept="3cqZAl" id="jY" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
      <node concept="37vLTG" id="jZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="probabilityCondition" />
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="3Tqbb2" id="k4" role="1tU5fm">
          <uo k="s:originTrace" v="n:324605317409457836" />
        </node>
      </node>
      <node concept="37vLTG" id="k0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="3uibUv" id="k5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:324605317409457836" />
        </node>
      </node>
      <node concept="37vLTG" id="k1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="3uibUv" id="k6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:324605317409457836" />
        </node>
      </node>
      <node concept="3clFbS" id="k2" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457837" />
        <node concept="9aQIb" id="k7" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457852" />
          <node concept="3clFbS" id="k8" role="9aQI4">
            <node concept="3cpWs8" id="ka" role="3cqZAp">
              <node concept="3cpWsn" id="kd" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ke" role="33vP2m">
                  <ref role="3cqZAo" node="jZ" resolve="probabilityCondition" />
                  <uo k="s:originTrace" v="n:324605317409457895" />
                  <node concept="6wLe0" id="kg" role="lGtFl">
                    <property role="6wLej" value="324605317409457852" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kb" role="3cqZAp">
              <node concept="3cpWsn" id="kh" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ki" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kj" role="33vP2m">
                  <node concept="1pGfFk" id="kk" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kl" role="37wK5m">
                      <ref role="3cqZAo" node="kd" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="km" role="37wK5m" />
                    <node concept="Xl_RD" id="kn" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ko" role="37wK5m">
                      <property role="Xl_RC" value="324605317409457852" />
                    </node>
                    <node concept="3cmrfG" id="kp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kc" role="3cqZAp">
              <node concept="2OqwBi" id="kr" role="3clFbG">
                <node concept="3VmV3z" id="ks" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ku" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kt" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="kv" role="37wK5m">
                    <uo k="s:originTrace" v="n:324605317409457853" />
                    <node concept="3uibUv" id="ky" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kz" role="10QFUP">
                      <uo k="s:originTrace" v="n:324605317409457854" />
                      <node concept="3VmV3z" id="k$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="k_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="kC" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="kG" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kD" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kE" role="37wK5m">
                          <property role="Xl_RC" value="324605317409457854" />
                        </node>
                        <node concept="3clFbT" id="kF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kA" role="lGtFl">
                        <property role="6wLej" value="324605317409457854" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kw" role="37wK5m">
                    <uo k="s:originTrace" v="n:324605317409457856" />
                    <node concept="3uibUv" id="kH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="kI" role="10QFUP">
                      <uo k="s:originTrace" v="n:324605317409457857" />
                      <node concept="2pJPED" id="kJ" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:324605317409457858" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kx" role="37wK5m">
                    <ref role="3cqZAo" node="kh" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="k9" role="lGtFl">
            <property role="6wLej" value="324605317409457852" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k3" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
    </node>
    <node concept="3clFb_" id="jP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:324605317409457836" />
      <node concept="3bZ5Sz" id="kK" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
      <node concept="3clFbS" id="kL" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="3cpWs6" id="kN" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457836" />
          <node concept="35c_gC" id="kO" role="3cqZAk">
            <ref role="35c_gD" to="e88n:i1eH3Wpca0" resolve="ProbabilityCondition" />
            <uo k="s:originTrace" v="n:324605317409457836" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kM" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
    </node>
    <node concept="3clFb_" id="jQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:324605317409457836" />
      <node concept="37vLTG" id="kP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="3Tqbb2" id="kT" role="1tU5fm">
          <uo k="s:originTrace" v="n:324605317409457836" />
        </node>
      </node>
      <node concept="3clFbS" id="kQ" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="9aQIb" id="kU" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457836" />
          <node concept="3clFbS" id="kV" role="9aQI4">
            <uo k="s:originTrace" v="n:324605317409457836" />
            <node concept="3cpWs6" id="kW" role="3cqZAp">
              <uo k="s:originTrace" v="n:324605317409457836" />
              <node concept="2ShNRf" id="kX" role="3cqZAk">
                <uo k="s:originTrace" v="n:324605317409457836" />
                <node concept="1pGfFk" id="kY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:324605317409457836" />
                  <node concept="2OqwBi" id="kZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:324605317409457836" />
                    <node concept="2OqwBi" id="l1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:324605317409457836" />
                      <node concept="liA8E" id="l3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:324605317409457836" />
                      </node>
                      <node concept="2JrnkZ" id="l4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:324605317409457836" />
                        <node concept="37vLTw" id="l5" role="2JrQYb">
                          <ref role="3cqZAo" node="kP" resolve="argument" />
                          <uo k="s:originTrace" v="n:324605317409457836" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:324605317409457836" />
                      <node concept="1rXfSq" id="l6" role="37wK5m">
                        <ref role="37wK5l" node="jP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:324605317409457836" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="l0" role="37wK5m">
                    <uo k="s:originTrace" v="n:324605317409457836" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
      <node concept="3Tm1VV" id="kS" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
    </node>
    <node concept="3clFb_" id="jR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:324605317409457836" />
      <node concept="3clFbS" id="l7" role="3clF47">
        <uo k="s:originTrace" v="n:324605317409457836" />
        <node concept="3cpWs6" id="la" role="3cqZAp">
          <uo k="s:originTrace" v="n:324605317409457836" />
          <node concept="3clFbT" id="lb" role="3cqZAk">
            <uo k="s:originTrace" v="n:324605317409457836" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l8" role="3clF45">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
      <node concept="3Tm1VV" id="l9" role="1B3o_S">
        <uo k="s:originTrace" v="n:324605317409457836" />
      </node>
    </node>
    <node concept="3uibUv" id="jS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:324605317409457836" />
    </node>
    <node concept="3uibUv" id="jT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:324605317409457836" />
    </node>
    <node concept="3Tm1VV" id="jU" role="1B3o_S">
      <uo k="s:originTrace" v="n:324605317409457836" />
    </node>
  </node>
  <node concept="312cEu" id="lc">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_RecentCOVIDContactCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876500242903" />
    <node concept="3clFbW" id="ld" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3clFbS" id="ll" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3Tm1VV" id="lm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3cqZAl" id="ln" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="le" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3cqZAl" id="lo" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="37vLTG" id="lp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="recentCOVIDContactCondition" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3Tqbb2" id="lu" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="37vLTG" id="lq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3uibUv" id="lv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="37vLTG" id="lr" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3uibUv" id="lw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="3clFbS" id="ls" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242904" />
        <node concept="9aQIb" id="lx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242910" />
          <node concept="3clFbS" id="ly" role="9aQI4">
            <node concept="3cpWs8" id="l$" role="3cqZAp">
              <node concept="3cpWsn" id="lB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lC" role="33vP2m">
                  <ref role="3cqZAo" node="lp" resolve="recentCOVIDContactCondition" />
                  <uo k="s:originTrace" v="n:1758249876500243076" />
                  <node concept="6wLe0" id="lE" role="lGtFl">
                    <property role="6wLej" value="1758249876500242910" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="l_" role="3cqZAp">
              <node concept="3cpWsn" id="lF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lH" role="33vP2m">
                  <node concept="1pGfFk" id="lI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lJ" role="37wK5m">
                      <ref role="3cqZAo" node="lB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lK" role="37wK5m" />
                    <node concept="Xl_RD" id="lL" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lM" role="37wK5m">
                      <property role="Xl_RC" value="1758249876500242910" />
                    </node>
                    <node concept="3cmrfG" id="lN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lA" role="3cqZAp">
              <node concept="2OqwBi" id="lP" role="3clFbG">
                <node concept="3VmV3z" id="lQ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="lR" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="lT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242911" />
                    <node concept="3uibUv" id="lW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lX" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876500242912" />
                      <node concept="3VmV3z" id="lY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="m1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="m2" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="m6" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="m3" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="m4" role="37wK5m">
                          <property role="Xl_RC" value="1758249876500242912" />
                        </node>
                        <node concept="3clFbT" id="m5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="m0" role="lGtFl">
                        <property role="6wLej" value="1758249876500242912" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242914" />
                    <node concept="3uibUv" id="m7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="m8" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876500242915" />
                      <node concept="2pJPED" id="m9" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876500242916" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="lV" role="37wK5m">
                    <ref role="3cqZAo" node="lF" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lz" role="lGtFl">
            <property role="6wLej" value="1758249876500242910" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="lf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3bZ5Sz" id="ma" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3clFbS" id="mb" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3cpWs6" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242903" />
          <node concept="35c_gC" id="me" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9NaXT$" resolve="RecentCOVIDContactCondition" />
            <uo k="s:originTrace" v="n:1758249876500242903" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="lg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="37vLTG" id="mf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3Tqbb2" id="mj" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="3clFbS" id="mg" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="9aQIb" id="mk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242903" />
          <node concept="3clFbS" id="ml" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876500242903" />
            <node concept="3cpWs6" id="mm" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876500242903" />
              <node concept="2ShNRf" id="mn" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876500242903" />
                <node concept="1pGfFk" id="mo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876500242903" />
                  <node concept="2OqwBi" id="mp" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242903" />
                    <node concept="2OqwBi" id="mr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876500242903" />
                      <node concept="liA8E" id="mt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876500242903" />
                      </node>
                      <node concept="2JrnkZ" id="mu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876500242903" />
                        <node concept="37vLTw" id="mv" role="2JrQYb">
                          <ref role="3cqZAo" node="mf" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876500242903" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ms" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876500242903" />
                      <node concept="1rXfSq" id="mw" role="37wK5m">
                        <ref role="37wK5l" node="lf" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876500242903" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3Tm1VV" id="mi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="lh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3clFbS" id="mx" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3cpWs6" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242903" />
          <node concept="3clFbT" id="m_" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876500242903" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="my" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3Tm1VV" id="mz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3uibUv" id="li" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
    </node>
    <node concept="3uibUv" id="lj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
    </node>
    <node concept="3Tm1VV" id="lk" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876500242903" />
    </node>
  </node>
  <node concept="312cEu" id="mA">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_ResourceAvailableCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:4321323723358271532" />
    <node concept="3clFbW" id="mB" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3clFbS" id="mJ" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3Tm1VV" id="mK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3cqZAl" id="mL" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="mC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3cqZAl" id="mM" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="37vLTG" id="mN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="resourceAvailableCondition" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3Tqbb2" id="mS" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="37vLTG" id="mO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3uibUv" id="mT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="37vLTG" id="mP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3uibUv" id="mU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="3clFbS" id="mQ" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271533" />
        <node concept="9aQIb" id="mV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271539" />
          <node concept="3clFbS" id="mW" role="9aQI4">
            <node concept="3cpWs8" id="mY" role="3cqZAp">
              <node concept="3cpWsn" id="n1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="n2" role="33vP2m">
                  <ref role="3cqZAo" node="mN" resolve="resourceAvailableCondition" />
                  <uo k="s:originTrace" v="n:4321323723358271608" />
                  <node concept="6wLe0" id="n4" role="lGtFl">
                    <property role="6wLej" value="4321323723358271539" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="n3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mZ" role="3cqZAp">
              <node concept="3cpWsn" id="n5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="n6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="n7" role="33vP2m">
                  <node concept="1pGfFk" id="n8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="n9" role="37wK5m">
                      <ref role="3cqZAo" node="n1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="na" role="37wK5m" />
                    <node concept="Xl_RD" id="nb" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nc" role="37wK5m">
                      <property role="Xl_RC" value="4321323723358271539" />
                    </node>
                    <node concept="3cmrfG" id="nd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ne" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n0" role="3cqZAp">
              <node concept="2OqwBi" id="nf" role="3clFbG">
                <node concept="3VmV3z" id="ng" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ni" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="nh" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="nj" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271540" />
                    <node concept="3uibUv" id="nm" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="nn" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723358271541" />
                      <node concept="3VmV3z" id="no" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="np" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ns" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="nw" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nt" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nu" role="37wK5m">
                          <property role="Xl_RC" value="4321323723358271541" />
                        </node>
                        <node concept="3clFbT" id="nv" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nq" role="lGtFl">
                        <property role="6wLej" value="4321323723358271541" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="nk" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271543" />
                    <node concept="3uibUv" id="nx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="ny" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723358271544" />
                      <node concept="2pJPED" id="nz" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:4321323723358271545" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="nl" role="37wK5m">
                    <ref role="3cqZAo" node="n5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mX" role="lGtFl">
            <property role="6wLej" value="4321323723358271539" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="mD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3bZ5Sz" id="n$" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3clFbS" id="n_" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3cpWs6" id="nB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271532" />
          <node concept="35c_gC" id="nC" role="3cqZAk">
            <ref role="35c_gD" to="e88n:3JSrgvMff0N" resolve="ResourceAvailableCondition" />
            <uo k="s:originTrace" v="n:4321323723358271532" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="mE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="37vLTG" id="nD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3Tqbb2" id="nH" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="3clFbS" id="nE" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="9aQIb" id="nI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271532" />
          <node concept="3clFbS" id="nJ" role="9aQI4">
            <uo k="s:originTrace" v="n:4321323723358271532" />
            <node concept="3cpWs6" id="nK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4321323723358271532" />
              <node concept="2ShNRf" id="nL" role="3cqZAk">
                <uo k="s:originTrace" v="n:4321323723358271532" />
                <node concept="1pGfFk" id="nM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4321323723358271532" />
                  <node concept="2OqwBi" id="nN" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271532" />
                    <node concept="2OqwBi" id="nP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4321323723358271532" />
                      <node concept="liA8E" id="nR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4321323723358271532" />
                      </node>
                      <node concept="2JrnkZ" id="nS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4321323723358271532" />
                        <node concept="37vLTw" id="nT" role="2JrQYb">
                          <ref role="3cqZAo" node="nD" resolve="argument" />
                          <uo k="s:originTrace" v="n:4321323723358271532" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4321323723358271532" />
                      <node concept="1rXfSq" id="nU" role="37wK5m">
                        <ref role="37wK5l" node="mD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4321323723358271532" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nO" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271532" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3Tm1VV" id="nG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="mF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3clFbS" id="nV" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3cpWs6" id="nY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271532" />
          <node concept="3clFbT" id="nZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:4321323723358271532" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nW" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3Tm1VV" id="nX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3uibUv" id="mG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
    </node>
    <node concept="3uibUv" id="mH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
    </node>
    <node concept="3Tm1VV" id="mI" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723358271532" />
    </node>
  </node>
  <node concept="312cEu" id="o0">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="typeof_RoomTypeCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:4878912887035354506" />
    <node concept="3clFbW" id="o1" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3clFbS" id="o9" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3Tm1VV" id="oa" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3cqZAl" id="ob" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="o2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3cqZAl" id="oc" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="37vLTG" id="od" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="roomTypeCondition" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3Tqbb2" id="oi" role="1tU5fm">
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="37vLTG" id="oe" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3uibUv" id="oj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="37vLTG" id="of" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3uibUv" id="ok" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="3clFbS" id="og" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354507" />
        <node concept="9aQIb" id="ol" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048449711813" />
          <node concept="3clFbS" id="om" role="9aQI4">
            <node concept="3cpWs8" id="oo" role="3cqZAp">
              <node concept="3cpWsn" id="or" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="os" role="33vP2m">
                  <ref role="3cqZAo" node="od" resolve="roomTypeCondition" />
                  <uo k="s:originTrace" v="n:4878912887035354590" />
                  <node concept="6wLe0" id="ou" role="lGtFl">
                    <property role="6wLej" value="3692958048449711813" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ot" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="op" role="3cqZAp">
              <node concept="3cpWsn" id="ov" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ow" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ox" role="33vP2m">
                  <node concept="1pGfFk" id="oy" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oz" role="37wK5m">
                      <ref role="3cqZAo" node="or" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="o$" role="37wK5m" />
                    <node concept="Xl_RD" id="o_" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oA" role="37wK5m">
                      <property role="Xl_RC" value="3692958048449711813" />
                    </node>
                    <node concept="3cmrfG" id="oB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oq" role="3cqZAp">
              <node concept="2OqwBi" id="oD" role="3clFbG">
                <node concept="3VmV3z" id="oE" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="oF" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="oH" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711817" />
                    <node concept="3uibUv" id="oK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oL" role="10QFUP">
                      <uo k="s:originTrace" v="n:3692958048449711818" />
                      <node concept="3VmV3z" id="oM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="oQ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="oU" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="oR" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oS" role="37wK5m">
                          <property role="Xl_RC" value="3692958048449711818" />
                        </node>
                        <node concept="3clFbT" id="oT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oO" role="lGtFl">
                        <property role="6wLej" value="3692958048449711818" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="oI" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711814" />
                    <node concept="3uibUv" id="oV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="oW" role="10QFUP">
                      <uo k="s:originTrace" v="n:3692958048449711815" />
                      <node concept="2pJPED" id="oX" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:3692958048449711816" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="oJ" role="37wK5m">
                    <ref role="3cqZAo" node="ov" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="on" role="lGtFl">
            <property role="6wLej" value="3692958048449711813" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="o3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3bZ5Sz" id="oY" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3clFbS" id="oZ" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3cpWs6" id="p1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035354506" />
          <node concept="35c_gC" id="p2" role="3cqZAk">
            <ref role="35c_gD" to="e88n:4ePomJhOliH" resolve="RoomTypeCondition" />
            <uo k="s:originTrace" v="n:4878912887035354506" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="o4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="37vLTG" id="p3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3Tqbb2" id="p7" role="1tU5fm">
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="3clFbS" id="p4" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="9aQIb" id="p8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035354506" />
          <node concept="3clFbS" id="p9" role="9aQI4">
            <uo k="s:originTrace" v="n:4878912887035354506" />
            <node concept="3cpWs6" id="pa" role="3cqZAp">
              <uo k="s:originTrace" v="n:4878912887035354506" />
              <node concept="2ShNRf" id="pb" role="3cqZAk">
                <uo k="s:originTrace" v="n:4878912887035354506" />
                <node concept="1pGfFk" id="pc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4878912887035354506" />
                  <node concept="2OqwBi" id="pd" role="37wK5m">
                    <uo k="s:originTrace" v="n:4878912887035354506" />
                    <node concept="2OqwBi" id="pf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4878912887035354506" />
                      <node concept="liA8E" id="ph" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4878912887035354506" />
                      </node>
                      <node concept="2JrnkZ" id="pi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4878912887035354506" />
                        <node concept="37vLTw" id="pj" role="2JrQYb">
                          <ref role="3cqZAo" node="p3" resolve="argument" />
                          <uo k="s:originTrace" v="n:4878912887035354506" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4878912887035354506" />
                      <node concept="1rXfSq" id="pk" role="37wK5m">
                        <ref role="37wK5l" node="o3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4878912887035354506" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pe" role="37wK5m">
                    <uo k="s:originTrace" v="n:4878912887035354506" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3Tm1VV" id="p6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="o5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3clFbS" id="pl" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3cpWs6" id="po" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035354506" />
          <node concept="3clFbT" id="pp" role="3cqZAk">
            <uo k="s:originTrace" v="n:4878912887035354506" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pm" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3Tm1VV" id="pn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3uibUv" id="o6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
    </node>
    <node concept="3uibUv" id="o7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
    </node>
    <node concept="3Tm1VV" id="o8" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035354506" />
    </node>
  </node>
  <node concept="312cEu" id="pq">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_TimeOfDayCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:4321323723389466780" />
    <node concept="3clFbW" id="pr" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3clFbS" id="pz" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3Tm1VV" id="p$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3cqZAl" id="p_" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="ps" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3cqZAl" id="pA" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="37vLTG" id="pB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="timeOfDayCondition" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3Tqbb2" id="pG" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="37vLTG" id="pC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3uibUv" id="pH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3uibUv" id="pI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="3clFbS" id="pE" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466781" />
        <node concept="9aQIb" id="pJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466787" />
          <node concept="3clFbS" id="pK" role="9aQI4">
            <node concept="3cpWs8" id="pM" role="3cqZAp">
              <node concept="3cpWsn" id="pP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pQ" role="33vP2m">
                  <ref role="3cqZAo" node="pB" resolve="timeOfDayCondition" />
                  <uo k="s:originTrace" v="n:4321323723389466821" />
                  <node concept="6wLe0" id="pS" role="lGtFl">
                    <property role="6wLej" value="4321323723389466787" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pN" role="3cqZAp">
              <node concept="3cpWsn" id="pT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pV" role="33vP2m">
                  <node concept="1pGfFk" id="pW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pX" role="37wK5m">
                      <ref role="3cqZAo" node="pP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pY" role="37wK5m" />
                    <node concept="Xl_RD" id="pZ" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="q0" role="37wK5m">
                      <property role="Xl_RC" value="4321323723389466787" />
                    </node>
                    <node concept="3cmrfG" id="q1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="q2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pO" role="3cqZAp">
              <node concept="2OqwBi" id="q3" role="3clFbG">
                <node concept="3VmV3z" id="q4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="q6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="q5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="q7" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466788" />
                    <node concept="3uibUv" id="qa" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="qb" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723389466789" />
                      <node concept="3VmV3z" id="qc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="qg" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="qk" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qh" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qi" role="37wK5m">
                          <property role="Xl_RC" value="4321323723389466789" />
                        </node>
                        <node concept="3clFbT" id="qj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="qe" role="lGtFl">
                        <property role="6wLej" value="4321323723389466789" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="q8" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466791" />
                    <node concept="3uibUv" id="ql" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="qm" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723389466792" />
                      <node concept="2pJPED" id="qn" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:4321323723389466793" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="q9" role="37wK5m">
                    <ref role="3cqZAo" node="pT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pL" role="lGtFl">
            <property role="6wLej" value="4321323723389466787" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="pt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3bZ5Sz" id="qo" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3clFbS" id="qp" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3cpWs6" id="qr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466780" />
          <node concept="35c_gC" id="qs" role="3cqZAk">
            <ref role="35c_gD" to="e88n:3JSrgvO6fgX" resolve="TimeOfDayCondition" />
            <uo k="s:originTrace" v="n:4321323723389466780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="pu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="37vLTG" id="qt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3Tqbb2" id="qx" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="3clFbS" id="qu" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="9aQIb" id="qy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466780" />
          <node concept="3clFbS" id="qz" role="9aQI4">
            <uo k="s:originTrace" v="n:4321323723389466780" />
            <node concept="3cpWs6" id="q$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4321323723389466780" />
              <node concept="2ShNRf" id="q_" role="3cqZAk">
                <uo k="s:originTrace" v="n:4321323723389466780" />
                <node concept="1pGfFk" id="qA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4321323723389466780" />
                  <node concept="2OqwBi" id="qB" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466780" />
                    <node concept="2OqwBi" id="qD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4321323723389466780" />
                      <node concept="liA8E" id="qF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4321323723389466780" />
                      </node>
                      <node concept="2JrnkZ" id="qG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4321323723389466780" />
                        <node concept="37vLTw" id="qH" role="2JrQYb">
                          <ref role="3cqZAo" node="qt" resolve="argument" />
                          <uo k="s:originTrace" v="n:4321323723389466780" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4321323723389466780" />
                      <node concept="1rXfSq" id="qI" role="37wK5m">
                        <ref role="37wK5l" node="pt" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4321323723389466780" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qC" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466780" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3Tm1VV" id="qw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="pv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3clFbS" id="qJ" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3cpWs6" id="qM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466780" />
          <node concept="3clFbT" id="qN" role="3cqZAk">
            <uo k="s:originTrace" v="n:4321323723389466780" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qK" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3Tm1VV" id="qL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3uibUv" id="pw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
    </node>
    <node concept="3uibUv" id="px" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
    </node>
    <node concept="3Tm1VV" id="py" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723389466780" />
    </node>
  </node>
  <node concept="312cEu" id="qO">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="typeof_Unvaccinated_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876480119821" />
    <node concept="3clFbW" id="qP" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3clFbS" id="qX" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3Tm1VV" id="qY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3cqZAl" id="qZ" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="qQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3cqZAl" id="r0" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="37vLTG" id="r1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unvaccinated" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3Tqbb2" id="r6" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="37vLTG" id="r2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3uibUv" id="r7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="37vLTG" id="r3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3uibUv" id="r8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="3clFbS" id="r4" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119822" />
        <node concept="9aQIb" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119828" />
          <node concept="3clFbS" id="ra" role="9aQI4">
            <node concept="3cpWs8" id="rc" role="3cqZAp">
              <node concept="3cpWsn" id="rf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rg" role="33vP2m">
                  <ref role="3cqZAo" node="r1" resolve="unvaccinated" />
                  <uo k="s:originTrace" v="n:1758249876480119987" />
                  <node concept="6wLe0" id="ri" role="lGtFl">
                    <property role="6wLej" value="1758249876480119828" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rd" role="3cqZAp">
              <node concept="3cpWsn" id="rj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rl" role="33vP2m">
                  <node concept="1pGfFk" id="rm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rn" role="37wK5m">
                      <ref role="3cqZAo" node="rf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ro" role="37wK5m" />
                    <node concept="Xl_RD" id="rp" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rq" role="37wK5m">
                      <property role="Xl_RC" value="1758249876480119828" />
                    </node>
                    <node concept="3cmrfG" id="rr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rs" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="re" role="3cqZAp">
              <node concept="2OqwBi" id="rt" role="3clFbG">
                <node concept="3VmV3z" id="ru" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="rv" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="rx" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119829" />
                    <node concept="3uibUv" id="r$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="r_" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876480119830" />
                      <node concept="3VmV3z" id="rA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rE" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rI" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rF" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rG" role="37wK5m">
                          <property role="Xl_RC" value="1758249876480119830" />
                        </node>
                        <node concept="3clFbT" id="rH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rC" role="lGtFl">
                        <property role="6wLej" value="1758249876480119830" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ry" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119832" />
                    <node concept="3uibUv" id="rJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="rK" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876480119833" />
                      <node concept="2pJPED" id="rL" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                        <uo k="s:originTrace" v="n:1758249876480119834" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rz" role="37wK5m">
                    <ref role="3cqZAo" node="rj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rb" role="lGtFl">
            <property role="6wLej" value="1758249876480119828" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="qR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3bZ5Sz" id="rM" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3clFbS" id="rN" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3cpWs6" id="rP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119821" />
          <node concept="35c_gC" id="rQ" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9JLx5B" resolve="Unvaccinated" />
            <uo k="s:originTrace" v="n:1758249876480119821" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="qS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="37vLTG" id="rR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3Tqbb2" id="rV" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="3clFbS" id="rS" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="9aQIb" id="rW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119821" />
          <node concept="3clFbS" id="rX" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876480119821" />
            <node concept="3cpWs6" id="rY" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876480119821" />
              <node concept="2ShNRf" id="rZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876480119821" />
                <node concept="1pGfFk" id="s0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876480119821" />
                  <node concept="2OqwBi" id="s1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119821" />
                    <node concept="2OqwBi" id="s3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876480119821" />
                      <node concept="liA8E" id="s5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876480119821" />
                      </node>
                      <node concept="2JrnkZ" id="s6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876480119821" />
                        <node concept="37vLTw" id="s7" role="2JrQYb">
                          <ref role="3cqZAo" node="rR" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876480119821" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="s4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876480119821" />
                      <node concept="1rXfSq" id="s8" role="37wK5m">
                        <ref role="37wK5l" node="qR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876480119821" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="s2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119821" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3Tm1VV" id="rU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="qT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3clFbS" id="s9" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3cpWs6" id="sc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119821" />
          <node concept="3clFbT" id="sd" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876480119821" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sa" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3Tm1VV" id="sb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3uibUv" id="qU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
    </node>
    <node concept="3uibUv" id="qV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
    </node>
    <node concept="3Tm1VV" id="qW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876480119821" />
    </node>
  </node>
  <node concept="312cEu" id="se">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="typeof_VaccinationStatus_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876458090153" />
    <node concept="3clFbW" id="sf" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3clFbS" id="sn" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3Tm1VV" id="so" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3cqZAl" id="sp" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="sg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3cqZAl" id="sq" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="37vLTG" id="sr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vaccinationStatus" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3Tqbb2" id="sw" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="37vLTG" id="ss" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3uibUv" id="sx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="37vLTG" id="st" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3uibUv" id="sy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="3clFbS" id="su" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090154" />
        <node concept="9aQIb" id="sz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458091257" />
          <node concept="3clFbS" id="s$" role="9aQI4">
            <node concept="3cpWs8" id="sA" role="3cqZAp">
              <node concept="3cpWsn" id="sD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="sE" role="33vP2m">
                  <ref role="3cqZAo" node="sr" resolve="vaccinationStatus" />
                  <uo k="s:originTrace" v="n:1758249876458090280" />
                  <node concept="6wLe0" id="sG" role="lGtFl">
                    <property role="6wLej" value="1758249876458091257" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sB" role="3cqZAp">
              <node concept="3cpWsn" id="sH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sJ" role="33vP2m">
                  <node concept="1pGfFk" id="sK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sL" role="37wK5m">
                      <ref role="3cqZAo" node="sD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sM" role="37wK5m" />
                    <node concept="Xl_RD" id="sN" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sO" role="37wK5m">
                      <property role="Xl_RC" value="1758249876458091257" />
                    </node>
                    <node concept="3cmrfG" id="sP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sC" role="3cqZAp">
              <node concept="2OqwBi" id="sR" role="3clFbG">
                <node concept="3VmV3z" id="sS" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="sT" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="sV" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458091260" />
                    <node concept="3uibUv" id="sY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sZ" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458090160" />
                      <node concept="3VmV3z" id="t0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="t3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="t1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="t4" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="t8" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="t5" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="t6" role="37wK5m">
                          <property role="Xl_RC" value="1758249876458090160" />
                        </node>
                        <node concept="3clFbT" id="t7" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="t2" role="lGtFl">
                        <property role="6wLej" value="1758249876458090160" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="sW" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458091362" />
                    <node concept="3uibUv" id="t9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="ta" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458091411" />
                      <node concept="2pJPED" id="tb" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                        <uo k="s:originTrace" v="n:1758249876479332656" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sX" role="37wK5m">
                    <ref role="3cqZAo" node="sH" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="s_" role="lGtFl">
            <property role="6wLej" value="1758249876458091257" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="sh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3bZ5Sz" id="tc" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3clFbS" id="td" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3cpWs6" id="tf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458090153" />
          <node concept="35c_gC" id="tg" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
            <uo k="s:originTrace" v="n:1758249876458090153" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="te" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="si" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="37vLTG" id="th" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3Tqbb2" id="tl" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="3clFbS" id="ti" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="9aQIb" id="tm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458090153" />
          <node concept="3clFbS" id="tn" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876458090153" />
            <node concept="3cpWs6" id="to" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876458090153" />
              <node concept="2ShNRf" id="tp" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876458090153" />
                <node concept="1pGfFk" id="tq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876458090153" />
                  <node concept="2OqwBi" id="tr" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458090153" />
                    <node concept="2OqwBi" id="tt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876458090153" />
                      <node concept="liA8E" id="tv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876458090153" />
                      </node>
                      <node concept="2JrnkZ" id="tw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876458090153" />
                        <node concept="37vLTw" id="tx" role="2JrQYb">
                          <ref role="3cqZAo" node="th" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876458090153" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876458090153" />
                      <node concept="1rXfSq" id="ty" role="37wK5m">
                        <ref role="37wK5l" node="sh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876458090153" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ts" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458090153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3Tm1VV" id="tk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="sj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3clFbS" id="tz" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3cpWs6" id="tA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458090153" />
          <node concept="3clFbT" id="tB" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876458090153" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t$" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3Tm1VV" id="t_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3uibUv" id="sk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
    </node>
    <node concept="3uibUv" id="sl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
    </node>
    <node concept="3Tm1VV" id="sm" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458090153" />
    </node>
  </node>
  <node concept="312cEu" id="tC">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_VaccineStatusCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876458498455" />
    <node concept="3clFbW" id="tD" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3clFbS" id="tL" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3Tm1VV" id="tM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3cqZAl" id="tN" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="tE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3cqZAl" id="tO" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="37vLTG" id="tP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vaccineStatusCondition" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3Tqbb2" id="tU" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="37vLTG" id="tQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3uibUv" id="tV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="37vLTG" id="tR" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3uibUv" id="tW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="3clFbS" id="tS" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498456" />
        <node concept="9aQIb" id="tX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498462" />
          <node concept="3clFbS" id="tY" role="9aQI4">
            <node concept="3cpWs8" id="u0" role="3cqZAp">
              <node concept="3cpWsn" id="u3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="u4" role="33vP2m">
                  <ref role="3cqZAo" node="tP" resolve="vaccineStatusCondition" />
                  <uo k="s:originTrace" v="n:1758249876458498629" />
                  <node concept="6wLe0" id="u6" role="lGtFl">
                    <property role="6wLej" value="1758249876458498462" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="u5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="u1" role="3cqZAp">
              <node concept="3cpWsn" id="u7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="u8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="u9" role="33vP2m">
                  <node concept="1pGfFk" id="ua" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ub" role="37wK5m">
                      <ref role="3cqZAo" node="u3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="uc" role="37wK5m" />
                    <node concept="Xl_RD" id="ud" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ue" role="37wK5m">
                      <property role="Xl_RC" value="1758249876458498462" />
                    </node>
                    <node concept="3cmrfG" id="uf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ug" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u2" role="3cqZAp">
              <node concept="2OqwBi" id="uh" role="3clFbG">
                <node concept="3VmV3z" id="ui" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="uj" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ul" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498463" />
                    <node concept="3uibUv" id="uo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="up" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458498464" />
                      <node concept="3VmV3z" id="uq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ut" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ur" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="uu" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="uy" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="uv" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uw" role="37wK5m">
                          <property role="Xl_RC" value="1758249876458498464" />
                        </node>
                        <node concept="3clFbT" id="ux" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="us" role="lGtFl">
                        <property role="6wLej" value="1758249876458498464" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="um" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498466" />
                    <node concept="3uibUv" id="uz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="u$" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458498467" />
                      <node concept="2pJPED" id="u_" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876458498704" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="un" role="37wK5m">
                    <ref role="3cqZAo" node="u7" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tZ" role="lGtFl">
            <property role="6wLej" value="1758249876458498462" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="tF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3bZ5Sz" id="uA" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3clFbS" id="uB" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3cpWs6" id="uD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498455" />
          <node concept="35c_gC" id="uE" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9JgLT5" resolve="VaccineStatusCondition" />
            <uo k="s:originTrace" v="n:1758249876458498455" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="tG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="37vLTG" id="uF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3Tqbb2" id="uJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="3clFbS" id="uG" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="9aQIb" id="uK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498455" />
          <node concept="3clFbS" id="uL" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876458498455" />
            <node concept="3cpWs6" id="uM" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876458498455" />
              <node concept="2ShNRf" id="uN" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876458498455" />
                <node concept="1pGfFk" id="uO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876458498455" />
                  <node concept="2OqwBi" id="uP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498455" />
                    <node concept="2OqwBi" id="uR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876458498455" />
                      <node concept="liA8E" id="uT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876458498455" />
                      </node>
                      <node concept="2JrnkZ" id="uU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876458498455" />
                        <node concept="37vLTw" id="uV" role="2JrQYb">
                          <ref role="3cqZAo" node="uF" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876458498455" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876458498455" />
                      <node concept="1rXfSq" id="uW" role="37wK5m">
                        <ref role="37wK5l" node="tF" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876458498455" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498455" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3Tm1VV" id="uI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="tH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3clFbS" id="uX" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3cpWs6" id="v0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498455" />
          <node concept="3clFbT" id="v1" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876458498455" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uY" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3Tm1VV" id="uZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3uibUv" id="tI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
    </node>
    <node concept="3uibUv" id="tJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
    </node>
    <node concept="3Tm1VV" id="tK" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458498455" />
    </node>
  </node>
</model>

