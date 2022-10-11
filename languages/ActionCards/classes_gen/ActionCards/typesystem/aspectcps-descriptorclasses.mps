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
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_AttendanceRouteCondition" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="1758249876510072947" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="6k" resolve="typeof_AttendanceRouteCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="65lf:2K0oNvtRlp9" resolve="typeof_CompositeTestResultCondition" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_CompositeTestResultCondition" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="3170643229265450569" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="typeof_CompositeTestResultCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="65lf:5ivS4t5PHrx" resolve="typeof_DiagnosticCondition" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_DiagnosticCondition" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="6097839017201948385" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="typeof_DiagnosticCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9PnFt6" resolve="typeof_ImmunocompromisedCondition" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="typeof_ImmunocompromisedCondition" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="1758249876537128774" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="ay" resolve="typeof_ImmunocompromisedCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4EKCctwQqDu" resolve="typeof_LocationCapacityCondition" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_LocationCapacityCondition" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="5381978332891556446" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="bW" resolve="typeof_LocationCapacityCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="65lf:6MzSDQO$AJb" resolve="typeof_ObservationsCondition" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_ObservationsCondition" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="7828349744267291595" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="dm" resolve="typeof_ObservationsCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KVgCX" resolve="typeof_PatientPropertyConditional" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_PatientPropertyConditional" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="1758249876462570045" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="eK" resolve="typeof_PatientPropertyConditional_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="65lf:sr1c8P9h2O" resolve="typeof_PatientSeverity" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_PatientSeverity" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="512008214798471348" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="ga" resolve="typeof_PatientSeverity_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NaY7n" resolve="typeof_RecentCOVIDContactCondition" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_RecentCOVIDContactCondition" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="1758249876500242903" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="h$" resolve="typeof_RecentCOVIDContactCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvMffwG" resolve="typeof_ResourceAvailableCondition" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_ResourceAvailableCondition" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="4321323723358271532" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="iY" resolve="typeof_ResourceAvailableCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4ePomJhOlQa" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="4878912887035354506" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="ko" resolve="typeof_RoomTypeCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvO6fys" resolve="typeof_TimeOfDayCondition" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="typeof_TimeOfDayCondition" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="4321323723389466780" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="lM" resolve="typeof_TimeOfDayCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9LYdgd" resolve="typeof_Unvaccinated" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_Unvaccinated" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="1758249876480119821" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="nc" resolve="typeof_Unvaccinated_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KEaUD" resolve="typeof_VaccinationStatus" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_VaccinationStatus" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="1758249876458090153" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="oA" resolve="typeof_VaccinationStatus_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KFIAn" resolve="typeof_VaccineStatusCondition" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_VaccineStatusCondition" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="1758249876458498455" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="q0" resolve="typeof_VaccineStatusCondition_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NKu1N" resolve="typeof_AttendanceRouteCondition" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_AttendanceRouteCondition" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="1758249876510072947" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="6o" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="65lf:2K0oNvtRlp9" resolve="typeof_CompositeTestResultCondition" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_CompositeTestResultCondition" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="3170643229265450569" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="7M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="65lf:5ivS4t5PHrx" resolve="typeof_DiagnosticCondition" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_DiagnosticCondition" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="6097839017201948385" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="9c" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9PnFt6" resolve="typeof_ImmunocompromisedCondition" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_ImmunocompromisedCondition" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="1758249876537128774" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="aA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4EKCctwQqDu" resolve="typeof_LocationCapacityCondition" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_LocationCapacityCondition" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="5381978332891556446" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="c0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="65lf:6MzSDQO$AJb" resolve="typeof_ObservationsCondition" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_ObservationsCondition" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="7828349744267291595" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="dq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KVgCX" resolve="typeof_PatientPropertyConditional" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_PatientPropertyConditional" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="1758249876462570045" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="eO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="65lf:sr1c8P9h2O" resolve="typeof_PatientSeverity" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_PatientSeverity" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="512008214798471348" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="ge" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NaY7n" resolve="typeof_RecentCOVIDContactCondition" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_RecentCOVIDContactCondition" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="1758249876500242903" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="hC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvMffwG" resolve="typeof_ResourceAvailableCondition" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_ResourceAvailableCondition" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="4321323723358271532" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="j2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4ePomJhOlQa" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="4878912887035354506" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="ks" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvO6fys" resolve="typeof_TimeOfDayCondition" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_TimeOfDayCondition" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="4321323723389466780" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="lQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9LYdgd" resolve="typeof_Unvaccinated" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_Unvaccinated" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="1758249876480119821" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="ng" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KEaUD" resolve="typeof_VaccinationStatus" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_VaccinationStatus" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="1758249876458090153" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="oE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KFIAn" resolve="typeof_VaccineStatusCondition" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_VaccineStatusCondition" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="1758249876458498455" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="q4" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NKu1N" resolve="typeof_AttendanceRouteCondition" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_AttendanceRouteCondition" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="1758249876510072947" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="6m" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="65lf:2K0oNvtRlp9" resolve="typeof_CompositeTestResultCondition" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_CompositeTestResultCondition" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="3170643229265450569" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="7K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="65lf:5ivS4t5PHrx" resolve="typeof_DiagnosticCondition" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_DiagnosticCondition" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="6097839017201948385" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="9a" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9PnFt6" resolve="typeof_ImmunocompromisedCondition" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_ImmunocompromisedCondition" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="1758249876537128774" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="a$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4EKCctwQqDu" resolve="typeof_LocationCapacityCondition" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_LocationCapacityCondition" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="5381978332891556446" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="bY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="65lf:6MzSDQO$AJb" resolve="typeof_ObservationsCondition" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_ObservationsCondition" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="7828349744267291595" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="do" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KVgCX" resolve="typeof_PatientPropertyConditional" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_PatientPropertyConditional" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="1758249876462570045" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="eM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="65lf:sr1c8P9h2O" resolve="typeof_PatientSeverity" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="typeof_PatientSeverity" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="512008214798471348" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="gc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NaY7n" resolve="typeof_RecentCOVIDContactCondition" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_RecentCOVIDContactCondition" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="1758249876500242903" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="hA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvMffwG" resolve="typeof_ResourceAvailableCondition" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_ResourceAvailableCondition" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="4321323723358271532" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="j0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4ePomJhOlQa" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="4878912887035354506" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="kq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvO6fys" resolve="typeof_TimeOfDayCondition" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="typeof_TimeOfDayCondition" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="4321323723389466780" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="lO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9LYdgd" resolve="typeof_Unvaccinated" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="typeof_Unvaccinated" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="1758249876480119821" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="ne" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KEaUD" resolve="typeof_VaccinationStatus" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="typeof_VaccinationStatus" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="1758249876458090153" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="oC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KFIAn" resolve="typeof_VaccineStatusCondition" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="typeof_VaccineStatusCondition" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="1758249876458498455" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="q2" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2V">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2W" role="jymVt">
      <node concept="3clFbS" id="2Z" role="3clF47">
        <node concept="9aQIb" id="32" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="6l" resolve="typeof_AttendanceRouteCondition_InferenceRule" />
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
        <node concept="9aQIb" id="33" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="7J" resolve="typeof_CompositeTestResultCondition_InferenceRule" />
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
        <node concept="9aQIb" id="34" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="99" resolve="typeof_DiagnosticCondition_InferenceRule" />
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
        <node concept="9aQIb" id="35" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="az" resolve="typeof_ImmunocompromisedCondition_InferenceRule" />
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
        <node concept="9aQIb" id="36" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="bX" resolve="typeof_LocationCapacityCondition_InferenceRule" />
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
        <node concept="9aQIb" id="37" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="dn" resolve="typeof_ObservationsCondition_InferenceRule" />
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
        <node concept="9aQIb" id="38" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="eL" resolve="typeof_PatientPropertyConditional_InferenceRule" />
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
        <node concept="9aQIb" id="39" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="gb" resolve="typeof_PatientSeverity_InferenceRule" />
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
        <node concept="9aQIb" id="3a" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="h_" resolve="typeof_RecentCOVIDContactCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3b" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5a" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="iZ" resolve="typeof_ResourceAvailableCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3c" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5n" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="kp" resolve="typeof_RoomTypeCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3d" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5$" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="lN" resolve="typeof_TimeOfDayCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3e" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5L" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="nd" resolve="typeof_Unvaccinated_InferenceRule" />
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
        <node concept="9aQIb" id="3f" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="9aQI4">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Y" role="33vP2m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" node="oB" resolve="typeof_VaccinationStatus_InferenceRule" />
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
        <node concept="9aQIb" id="3g" role="3cqZAp">
          <node concept="3clFbS" id="67" role="9aQI4">
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6b" role="33vP2m">
                  <node concept="1pGfFk" id="6d" role="2ShVmc">
                    <ref role="37wK5l" node="q1" resolve="typeof_VaccineStatusCondition_InferenceRule" />
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
      </node>
      <node concept="3Tm1VV" id="30" role="1B3o_S" />
      <node concept="3cqZAl" id="31" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2X" role="1B3o_S" />
    <node concept="3uibUv" id="2Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="6k">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_AttendanceRouteCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876510072947" />
    <node concept="3clFbW" id="6l" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876510072947" />
      <node concept="3clFbS" id="6t" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
      <node concept="3Tm1VV" id="6u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
      <node concept="3cqZAl" id="6v" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876510072947" />
      <node concept="3cqZAl" id="6w" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attendanceRouteCondition" />
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="3Tqbb2" id="6A" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876510072947" />
        </node>
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876510072947" />
        </node>
      </node>
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="3uibUv" id="6C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876510072947" />
        </node>
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876510072948" />
        <node concept="9aQIb" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876510072954" />
          <node concept="3clFbS" id="6E" role="9aQI4">
            <node concept="3cpWs8" id="6G" role="3cqZAp">
              <node concept="3cpWsn" id="6J" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6K" role="33vP2m">
                  <ref role="3cqZAo" node="6x" resolve="attendanceRouteCondition" />
                  <uo k="s:originTrace" v="n:1758249876510073119" />
                  <node concept="6wLe0" id="6M" role="lGtFl">
                    <property role="6wLej" value="1758249876510072954" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6L" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6H" role="3cqZAp">
              <node concept="3cpWsn" id="6N" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6O" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6P" role="33vP2m">
                  <node concept="1pGfFk" id="6Q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6R" role="37wK5m">
                      <ref role="3cqZAo" node="6J" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6S" role="37wK5m" />
                    <node concept="Xl_RD" id="6T" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6U" role="37wK5m">
                      <property role="Xl_RC" value="1758249876510072954" />
                    </node>
                    <node concept="3cmrfG" id="6V" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6W" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6I" role="3cqZAp">
              <node concept="2OqwBi" id="6X" role="3clFbG">
                <node concept="3VmV3z" id="6Y" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="70" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6Z" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="71" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876510072955" />
                    <node concept="3uibUv" id="74" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="75" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876510072956" />
                      <node concept="3VmV3z" id="76" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="79" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="77" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7a" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7e" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7b" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7c" role="37wK5m">
                          <property role="Xl_RC" value="1758249876510072956" />
                        </node>
                        <node concept="3clFbT" id="7d" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="78" role="lGtFl">
                        <property role="6wLej" value="1758249876510072956" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="72" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876510072958" />
                    <node concept="3uibUv" id="7f" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="7g" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876510072959" />
                      <node concept="2pJPED" id="7h" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876510072960" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="73" role="37wK5m">
                    <ref role="3cqZAo" node="6N" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6F" role="lGtFl">
            <property role="6wLej" value="1758249876510072954" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876510072947" />
      <node concept="3bZ5Sz" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
      <node concept="3clFbS" id="7j" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="3cpWs6" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876510072947" />
          <node concept="35c_gC" id="7m" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9NKtIU" resolve="AttendanceRouteCondition" />
            <uo k="s:originTrace" v="n:1758249876510072947" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
    </node>
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876510072947" />
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="3Tqbb2" id="7r" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876510072947" />
        </node>
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="9aQIb" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876510072947" />
          <node concept="3clFbS" id="7t" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876510072947" />
            <node concept="3cpWs6" id="7u" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876510072947" />
              <node concept="2ShNRf" id="7v" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876510072947" />
                <node concept="1pGfFk" id="7w" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876510072947" />
                  <node concept="2OqwBi" id="7x" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876510072947" />
                    <node concept="2OqwBi" id="7z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876510072947" />
                      <node concept="liA8E" id="7_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876510072947" />
                      </node>
                      <node concept="2JrnkZ" id="7A" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876510072947" />
                        <node concept="37vLTw" id="7B" role="2JrQYb">
                          <ref role="3cqZAo" node="7n" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876510072947" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876510072947" />
                      <node concept="1rXfSq" id="7C" role="37wK5m">
                        <ref role="37wK5l" node="6n" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876510072947" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7y" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876510072947" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
    </node>
    <node concept="3clFb_" id="6p" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876510072947" />
      <node concept="3clFbS" id="7D" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="3cpWs6" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876510072947" />
          <node concept="3clFbT" id="7H" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876510072947" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7E" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
      <node concept="3Tm1VV" id="7F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
    </node>
    <node concept="3uibUv" id="6q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876510072947" />
    </node>
    <node concept="3uibUv" id="6r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876510072947" />
    </node>
    <node concept="3Tm1VV" id="6s" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876510072947" />
    </node>
  </node>
  <node concept="312cEu" id="7I">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_CompositeTestResultCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:3170643229265450569" />
    <node concept="3clFbW" id="7J" role="jymVt">
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="3clFbS" id="7R" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3Tm1VV" id="7S" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3cqZAl" id="7T" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="3cqZAl" id="7U" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="compositeTestResultCondition" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3Tqbb2" id="80" role="1tU5fm">
          <uo k="s:originTrace" v="n:3170643229265450569" />
        </node>
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3uibUv" id="81" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3170643229265450569" />
        </node>
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3170643229265450569" />
        </node>
      </node>
      <node concept="3clFbS" id="7Y" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450570" />
        <node concept="9aQIb" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450576" />
          <node concept="3clFbS" id="84" role="9aQI4">
            <node concept="3cpWs8" id="86" role="3cqZAp">
              <node concept="3cpWsn" id="89" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8a" role="33vP2m">
                  <ref role="3cqZAo" node="7V" resolve="compositeTestResultCondition" />
                  <uo k="s:originTrace" v="n:3170643229265450610" />
                  <node concept="6wLe0" id="8c" role="lGtFl">
                    <property role="6wLej" value="3170643229265450576" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8b" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="87" role="3cqZAp">
              <node concept="3cpWsn" id="8d" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8e" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8f" role="33vP2m">
                  <node concept="1pGfFk" id="8g" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8h" role="37wK5m">
                      <ref role="3cqZAo" node="89" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8i" role="37wK5m" />
                    <node concept="Xl_RD" id="8j" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8k" role="37wK5m">
                      <property role="Xl_RC" value="3170643229265450576" />
                    </node>
                    <node concept="3cmrfG" id="8l" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8m" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="88" role="3cqZAp">
              <node concept="2OqwBi" id="8n" role="3clFbG">
                <node concept="3VmV3z" id="8o" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8p" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8r" role="37wK5m">
                    <uo k="s:originTrace" v="n:3170643229265450577" />
                    <node concept="3uibUv" id="8u" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8v" role="10QFUP">
                      <uo k="s:originTrace" v="n:3170643229265450578" />
                      <node concept="3VmV3z" id="8w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8$" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8C" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8_" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8A" role="37wK5m">
                          <property role="Xl_RC" value="3170643229265450578" />
                        </node>
                        <node concept="3clFbT" id="8B" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8y" role="lGtFl">
                        <property role="6wLej" value="3170643229265450578" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8s" role="37wK5m">
                    <uo k="s:originTrace" v="n:3170643229265450580" />
                    <node concept="3uibUv" id="8D" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="8E" role="10QFUP">
                      <uo k="s:originTrace" v="n:3170643229265450581" />
                      <node concept="2pJPED" id="8F" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:3170643229265450582" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8t" role="37wK5m">
                    <ref role="3cqZAo" node="8d" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="85" role="lGtFl">
            <property role="6wLej" value="3170643229265450576" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="3bZ5Sz" id="8G" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3clFbS" id="8H" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3cpWs6" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450569" />
          <node concept="35c_gC" id="8K" role="3cqZAk">
            <ref role="35c_gD" to="e88n:2K0oNvtRlaD" resolve="CompositeTestResultCondition" />
            <uo k="s:originTrace" v="n:3170643229265450569" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3Tqbb2" id="8P" role="1tU5fm">
          <uo k="s:originTrace" v="n:3170643229265450569" />
        </node>
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="9aQIb" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450569" />
          <node concept="3clFbS" id="8R" role="9aQI4">
            <uo k="s:originTrace" v="n:3170643229265450569" />
            <node concept="3cpWs6" id="8S" role="3cqZAp">
              <uo k="s:originTrace" v="n:3170643229265450569" />
              <node concept="2ShNRf" id="8T" role="3cqZAk">
                <uo k="s:originTrace" v="n:3170643229265450569" />
                <node concept="1pGfFk" id="8U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3170643229265450569" />
                  <node concept="2OqwBi" id="8V" role="37wK5m">
                    <uo k="s:originTrace" v="n:3170643229265450569" />
                    <node concept="2OqwBi" id="8X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3170643229265450569" />
                      <node concept="liA8E" id="8Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3170643229265450569" />
                      </node>
                      <node concept="2JrnkZ" id="90" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3170643229265450569" />
                        <node concept="37vLTw" id="91" role="2JrQYb">
                          <ref role="3cqZAo" node="8L" resolve="argument" />
                          <uo k="s:originTrace" v="n:3170643229265450569" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3170643229265450569" />
                      <node concept="1rXfSq" id="92" role="37wK5m">
                        <ref role="37wK5l" node="7L" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3170643229265450569" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8W" role="37wK5m">
                    <uo k="s:originTrace" v="n:3170643229265450569" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="3clFbS" id="93" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3cpWs6" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450569" />
          <node concept="3clFbT" id="97" role="3cqZAk">
            <uo k="s:originTrace" v="n:3170643229265450569" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="94" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3Tm1VV" id="95" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3uibUv" id="7O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
    </node>
    <node concept="3uibUv" id="7P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
    </node>
    <node concept="3Tm1VV" id="7Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3170643229265450569" />
    </node>
  </node>
  <node concept="312cEu" id="98">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_DiagnosticCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:6097839017201948385" />
    <node concept="3clFbW" id="99" role="jymVt">
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3clFbS" id="9h" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3Tm1VV" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3cqZAl" id="9j" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3cqZAl" id="9k" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="diagnosticCondition" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3Tqbb2" id="9q" role="1tU5fm">
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3uibUv" id="9r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="3clFbS" id="9o" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948386" />
        <node concept="9aQIb" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201949381" />
          <node concept="3clFbS" id="9u" role="9aQI4">
            <node concept="3cpWs8" id="9w" role="3cqZAp">
              <node concept="3cpWsn" id="9z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9$" role="33vP2m">
                  <ref role="3cqZAo" node="9l" resolve="diagnosticCondition" />
                  <uo k="s:originTrace" v="n:6097839017201948513" />
                  <node concept="6wLe0" id="9A" role="lGtFl">
                    <property role="6wLej" value="6097839017201949381" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9x" role="3cqZAp">
              <node concept="3cpWsn" id="9B" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9C" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9D" role="33vP2m">
                  <node concept="1pGfFk" id="9E" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9F" role="37wK5m">
                      <ref role="3cqZAo" node="9z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9G" role="37wK5m" />
                    <node concept="Xl_RD" id="9H" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9I" role="37wK5m">
                      <property role="Xl_RC" value="6097839017201949381" />
                    </node>
                    <node concept="3cmrfG" id="9J" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9K" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9y" role="3cqZAp">
              <node concept="2OqwBi" id="9L" role="3clFbG">
                <node concept="3VmV3z" id="9M" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9O" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9N" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9P" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201949384" />
                    <node concept="3uibUv" id="9S" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9T" role="10QFUP">
                      <uo k="s:originTrace" v="n:6097839017201948392" />
                      <node concept="3VmV3z" id="9U" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9X" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9V" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9Y" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="a2" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9Z" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="a0" role="37wK5m">
                          <property role="Xl_RC" value="6097839017201948392" />
                        </node>
                        <node concept="3clFbT" id="a1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9W" role="lGtFl">
                        <property role="6wLej" value="6097839017201948392" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201954054" />
                    <node concept="3uibUv" id="a3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="a4" role="10QFUP">
                      <uo k="s:originTrace" v="n:6097839017201954050" />
                      <node concept="2pJPED" id="a5" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:6097839017201954065" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9R" role="37wK5m">
                    <ref role="3cqZAo" node="9B" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9v" role="lGtFl">
            <property role="6wLej" value="6097839017201949381" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3bZ5Sz" id="a6" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3cpWs6" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201948385" />
          <node concept="35c_gC" id="aa" role="3cqZAk">
            <ref role="35c_gD" to="e88n:av1M7vdxsc" resolve="DiagnosticCondition" />
            <uo k="s:originTrace" v="n:6097839017201948385" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="37vLTG" id="ab" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3Tqbb2" id="af" role="1tU5fm">
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="3clFbS" id="ac" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="9aQIb" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201948385" />
          <node concept="3clFbS" id="ah" role="9aQI4">
            <uo k="s:originTrace" v="n:6097839017201948385" />
            <node concept="3cpWs6" id="ai" role="3cqZAp">
              <uo k="s:originTrace" v="n:6097839017201948385" />
              <node concept="2ShNRf" id="aj" role="3cqZAk">
                <uo k="s:originTrace" v="n:6097839017201948385" />
                <node concept="1pGfFk" id="ak" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6097839017201948385" />
                  <node concept="2OqwBi" id="al" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201948385" />
                    <node concept="2OqwBi" id="an" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6097839017201948385" />
                      <node concept="liA8E" id="ap" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6097839017201948385" />
                      </node>
                      <node concept="2JrnkZ" id="aq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6097839017201948385" />
                        <node concept="37vLTw" id="ar" role="2JrQYb">
                          <ref role="3cqZAo" node="ab" resolve="argument" />
                          <uo k="s:originTrace" v="n:6097839017201948385" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ao" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6097839017201948385" />
                      <node concept="1rXfSq" id="as" role="37wK5m">
                        <ref role="37wK5l" node="9b" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6097839017201948385" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="am" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201948385" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ad" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3Tm1VV" id="ae" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3clFbS" id="at" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3cpWs6" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201948385" />
          <node concept="3clFbT" id="ax" role="3cqZAk">
            <uo k="s:originTrace" v="n:6097839017201948385" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="au" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3Tm1VV" id="av" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3uibUv" id="9e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
    </node>
    <node concept="3uibUv" id="9f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
    </node>
    <node concept="3Tm1VV" id="9g" role="1B3o_S">
      <uo k="s:originTrace" v="n:6097839017201948385" />
    </node>
  </node>
  <node concept="312cEu" id="ay">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_ImmunocompromisedCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876537128774" />
    <node concept="3clFbW" id="az" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="3clFbS" id="aF" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3Tm1VV" id="aG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3cqZAl" id="aH" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3clFb_" id="a$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="3cqZAl" id="aI" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="37vLTG" id="aJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="immunocompromisedCondition" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3Tqbb2" id="aO" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876537128774" />
        </node>
      </node>
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3uibUv" id="aP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876537128774" />
        </node>
      </node>
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3uibUv" id="aQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876537128774" />
        </node>
      </node>
      <node concept="3clFbS" id="aM" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128775" />
        <node concept="9aQIb" id="aR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537128799" />
          <node concept="3clFbS" id="aS" role="9aQI4">
            <node concept="3cpWs8" id="aU" role="3cqZAp">
              <node concept="3cpWsn" id="aX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aY" role="33vP2m">
                  <ref role="3cqZAo" node="aJ" resolve="immunocompromisedCondition" />
                  <uo k="s:originTrace" v="n:1758249876537128833" />
                  <node concept="6wLe0" id="b0" role="lGtFl">
                    <property role="6wLej" value="1758249876537128799" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aV" role="3cqZAp">
              <node concept="3cpWsn" id="b1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="b2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="b3" role="33vP2m">
                  <node concept="1pGfFk" id="b4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="b5" role="37wK5m">
                      <ref role="3cqZAo" node="aX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="b6" role="37wK5m" />
                    <node concept="Xl_RD" id="b7" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="b8" role="37wK5m">
                      <property role="Xl_RC" value="1758249876537128799" />
                    </node>
                    <node concept="3cmrfG" id="b9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ba" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aW" role="3cqZAp">
              <node concept="2OqwBi" id="bb" role="3clFbG">
                <node concept="3VmV3z" id="bc" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="be" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bd" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bf" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876537128800" />
                    <node concept="3uibUv" id="bi" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bj" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876537128801" />
                      <node concept="3VmV3z" id="bk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bo" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bs" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bp" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bq" role="37wK5m">
                          <property role="Xl_RC" value="1758249876537128801" />
                        </node>
                        <node concept="3clFbT" id="br" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bm" role="lGtFl">
                        <property role="6wLej" value="1758249876537128801" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bg" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876537128803" />
                    <node concept="3uibUv" id="bt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="bu" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876537128804" />
                      <node concept="2pJPED" id="bv" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876537128805" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bh" role="37wK5m">
                    <ref role="3cqZAo" node="b1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aT" role="lGtFl">
            <property role="6wLej" value="1758249876537128799" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3clFb_" id="a_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="3bZ5Sz" id="bw" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3cpWs6" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537128774" />
          <node concept="35c_gC" id="b$" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9PnEa8" resolve="ImmunocompromisedCondition" />
            <uo k="s:originTrace" v="n:1758249876537128774" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3clFb_" id="aA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3Tqbb2" id="bD" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876537128774" />
        </node>
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="9aQIb" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537128774" />
          <node concept="3clFbS" id="bF" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876537128774" />
            <node concept="3cpWs6" id="bG" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876537128774" />
              <node concept="2ShNRf" id="bH" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876537128774" />
                <node concept="1pGfFk" id="bI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876537128774" />
                  <node concept="2OqwBi" id="bJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876537128774" />
                    <node concept="2OqwBi" id="bL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876537128774" />
                      <node concept="liA8E" id="bN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876537128774" />
                      </node>
                      <node concept="2JrnkZ" id="bO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876537128774" />
                        <node concept="37vLTw" id="bP" role="2JrQYb">
                          <ref role="3cqZAo" node="b_" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876537128774" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876537128774" />
                      <node concept="1rXfSq" id="bQ" role="37wK5m">
                        <ref role="37wK5l" node="a_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876537128774" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876537128774" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3Tm1VV" id="bC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3clFb_" id="aB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="3clFbS" id="bR" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3cpWs6" id="bU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537128774" />
          <node concept="3clFbT" id="bV" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876537128774" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bS" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3Tm1VV" id="bT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3uibUv" id="aC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
    </node>
    <node concept="3uibUv" id="aD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
    </node>
    <node concept="3Tm1VV" id="aE" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876537128774" />
    </node>
  </node>
  <node concept="312cEu" id="bW">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_LocationCapacityCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:5381978332891556446" />
    <node concept="3clFbW" id="bX" role="jymVt">
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3clFbS" id="c5" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3Tm1VV" id="c6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3cqZAl" id="c7" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="bY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3cqZAl" id="c8" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="37vLTG" id="c9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="locationCapacityCondition" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3Tqbb2" id="ce" role="1tU5fm">
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="37vLTG" id="ca" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3uibUv" id="cf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="37vLTG" id="cb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3uibUv" id="cg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="3clFbS" id="cc" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556447" />
        <node concept="9aQIb" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556471" />
          <node concept="3clFbS" id="ci" role="9aQI4">
            <node concept="3cpWs8" id="ck" role="3cqZAp">
              <node concept="3cpWsn" id="cn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="co" role="33vP2m">
                  <ref role="3cqZAo" node="c9" resolve="locationCapacityCondition" />
                  <uo k="s:originTrace" v="n:5381978332891556505" />
                  <node concept="6wLe0" id="cq" role="lGtFl">
                    <property role="6wLej" value="5381978332891556471" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cl" role="3cqZAp">
              <node concept="3cpWsn" id="cr" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cs" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ct" role="33vP2m">
                  <node concept="1pGfFk" id="cu" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cv" role="37wK5m">
                      <ref role="3cqZAo" node="cn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cw" role="37wK5m" />
                    <node concept="Xl_RD" id="cx" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cy" role="37wK5m">
                      <property role="Xl_RC" value="5381978332891556471" />
                    </node>
                    <node concept="3cmrfG" id="cz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="c$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cm" role="3cqZAp">
              <node concept="2OqwBi" id="c_" role="3clFbG">
                <node concept="3VmV3z" id="cA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="cD" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556472" />
                    <node concept="3uibUv" id="cG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cH" role="10QFUP">
                      <uo k="s:originTrace" v="n:5381978332891556473" />
                      <node concept="3VmV3z" id="cI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cN" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cO" role="37wK5m">
                          <property role="Xl_RC" value="5381978332891556473" />
                        </node>
                        <node concept="3clFbT" id="cP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cK" role="lGtFl">
                        <property role="6wLej" value="5381978332891556473" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cE" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556475" />
                    <node concept="3uibUv" id="cR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="cS" role="10QFUP">
                      <uo k="s:originTrace" v="n:5381978332891556476" />
                      <node concept="2pJPED" id="cT" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:5381978332891556477" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cF" role="37wK5m">
                    <ref role="3cqZAo" node="cr" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cj" role="lGtFl">
            <property role="6wLej" value="5381978332891556471" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="bZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3bZ5Sz" id="cU" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3cpWs6" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556446" />
          <node concept="35c_gC" id="cY" role="3cqZAk">
            <ref role="35c_gD" to="e88n:4EKCctwQp7G" resolve="LocationCapacityCondition" />
            <uo k="s:originTrace" v="n:5381978332891556446" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="c0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3Tqbb2" id="d3" role="1tU5fm">
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="3clFbS" id="d0" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="9aQIb" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556446" />
          <node concept="3clFbS" id="d5" role="9aQI4">
            <uo k="s:originTrace" v="n:5381978332891556446" />
            <node concept="3cpWs6" id="d6" role="3cqZAp">
              <uo k="s:originTrace" v="n:5381978332891556446" />
              <node concept="2ShNRf" id="d7" role="3cqZAk">
                <uo k="s:originTrace" v="n:5381978332891556446" />
                <node concept="1pGfFk" id="d8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5381978332891556446" />
                  <node concept="2OqwBi" id="d9" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556446" />
                    <node concept="2OqwBi" id="db" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5381978332891556446" />
                      <node concept="liA8E" id="dd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5381978332891556446" />
                      </node>
                      <node concept="2JrnkZ" id="de" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5381978332891556446" />
                        <node concept="37vLTw" id="df" role="2JrQYb">
                          <ref role="3cqZAo" node="cZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:5381978332891556446" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5381978332891556446" />
                      <node concept="1rXfSq" id="dg" role="37wK5m">
                        <ref role="37wK5l" node="bZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5381978332891556446" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="da" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556446" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3Tm1VV" id="d2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="c1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3clFbS" id="dh" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3cpWs6" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556446" />
          <node concept="3clFbT" id="dl" role="3cqZAk">
            <uo k="s:originTrace" v="n:5381978332891556446" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="di" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3Tm1VV" id="dj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3uibUv" id="c2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
    </node>
    <node concept="3uibUv" id="c3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
    </node>
    <node concept="3Tm1VV" id="c4" role="1B3o_S">
      <uo k="s:originTrace" v="n:5381978332891556446" />
    </node>
  </node>
  <node concept="312cEu" id="dm">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_ObservationsCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:7828349744267291595" />
    <node concept="3clFbW" id="dn" role="jymVt">
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3clFbS" id="dv" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3Tm1VV" id="dw" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3cqZAl" id="dx" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3cqZAl" id="dy" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="observationsCondition" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3Tqbb2" id="dC" role="1tU5fm">
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3uibUv" id="dD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="37vLTG" id="d_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3uibUv" id="dE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="3clFbS" id="dA" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291596" />
        <node concept="9aQIb" id="dF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267292295" />
          <node concept="3clFbS" id="dG" role="9aQI4">
            <node concept="3cpWs8" id="dI" role="3cqZAp">
              <node concept="3cpWsn" id="dL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dM" role="33vP2m">
                  <ref role="3cqZAo" node="dz" resolve="observationsCondition" />
                  <uo k="s:originTrace" v="n:7828349744267291722" />
                  <node concept="6wLe0" id="dO" role="lGtFl">
                    <property role="6wLej" value="7828349744267292295" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dJ" role="3cqZAp">
              <node concept="3cpWsn" id="dP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dR" role="33vP2m">
                  <node concept="1pGfFk" id="dS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dT" role="37wK5m">
                      <ref role="3cqZAo" node="dL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dU" role="37wK5m" />
                    <node concept="Xl_RD" id="dV" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dW" role="37wK5m">
                      <property role="Xl_RC" value="7828349744267292295" />
                    </node>
                    <node concept="3cmrfG" id="dX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dK" role="3cqZAp">
              <node concept="2OqwBi" id="dZ" role="3clFbG">
                <node concept="3VmV3z" id="e0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="e2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="e1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="e3" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267292298" />
                    <node concept="3uibUv" id="e6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="e7" role="10QFUP">
                      <uo k="s:originTrace" v="n:7828349744267291602" />
                      <node concept="3VmV3z" id="e8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ec" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="eg" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ed" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ee" role="37wK5m">
                          <property role="Xl_RC" value="7828349744267291602" />
                        </node>
                        <node concept="3clFbT" id="ef" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ea" role="lGtFl">
                        <property role="6wLej" value="7828349744267291602" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="e4" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267292315" />
                    <node concept="3uibUv" id="eh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="ei" role="10QFUP">
                      <uo k="s:originTrace" v="n:7828349744267292311" />
                      <node concept="2pJPED" id="ej" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:7828349744267292326" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="e5" role="37wK5m">
                    <ref role="3cqZAo" node="dP" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dH" role="lGtFl">
            <property role="6wLej" value="7828349744267292295" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="dp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3bZ5Sz" id="ek" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3clFbS" id="el" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3cpWs6" id="en" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267291595" />
          <node concept="35c_gC" id="eo" role="3cqZAk">
            <ref role="35c_gD" to="e88n:6MzSDQO$AFz" resolve="ObservationsCondition" />
            <uo k="s:originTrace" v="n:7828349744267291595" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="dq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3Tqbb2" id="et" role="1tU5fm">
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="3clFbS" id="eq" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="9aQIb" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267291595" />
          <node concept="3clFbS" id="ev" role="9aQI4">
            <uo k="s:originTrace" v="n:7828349744267291595" />
            <node concept="3cpWs6" id="ew" role="3cqZAp">
              <uo k="s:originTrace" v="n:7828349744267291595" />
              <node concept="2ShNRf" id="ex" role="3cqZAk">
                <uo k="s:originTrace" v="n:7828349744267291595" />
                <node concept="1pGfFk" id="ey" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7828349744267291595" />
                  <node concept="2OqwBi" id="ez" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267291595" />
                    <node concept="2OqwBi" id="e_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7828349744267291595" />
                      <node concept="liA8E" id="eB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7828349744267291595" />
                      </node>
                      <node concept="2JrnkZ" id="eC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7828349744267291595" />
                        <node concept="37vLTw" id="eD" role="2JrQYb">
                          <ref role="3cqZAo" node="ep" resolve="argument" />
                          <uo k="s:originTrace" v="n:7828349744267291595" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7828349744267291595" />
                      <node concept="1rXfSq" id="eE" role="37wK5m">
                        <ref role="37wK5l" node="dp" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7828349744267291595" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e$" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267291595" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="er" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3Tm1VV" id="es" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="dr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3clFbS" id="eF" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3cpWs6" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267291595" />
          <node concept="3clFbT" id="eJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:7828349744267291595" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eG" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3Tm1VV" id="eH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3uibUv" id="ds" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
    </node>
    <node concept="3uibUv" id="dt" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
    </node>
    <node concept="3Tm1VV" id="du" role="1B3o_S">
      <uo k="s:originTrace" v="n:7828349744267291595" />
    </node>
  </node>
  <node concept="312cEu" id="eK">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_PatientPropertyConditional_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876462570045" />
    <node concept="3clFbW" id="eL" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3clFbS" id="eT" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3Tm1VV" id="eU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3cqZAl" id="eV" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="eM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3cqZAl" id="eW" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="37vLTG" id="eX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patientPropertyConditional" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3Tqbb2" id="f2" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="37vLTG" id="eY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="37vLTG" id="eZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3uibUv" id="f4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="3clFbS" id="f0" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570046" />
        <node concept="9aQIb" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462572072" />
          <node concept="3clFbS" id="f6" role="9aQI4">
            <node concept="3cpWs8" id="f8" role="3cqZAp">
              <node concept="3cpWsn" id="fb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fc" role="33vP2m">
                  <ref role="3cqZAo" node="eX" resolve="patientPropertyConditional" />
                  <uo k="s:originTrace" v="n:1758249876462572237" />
                  <node concept="6wLe0" id="fe" role="lGtFl">
                    <property role="6wLej" value="1758249876462572072" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="f9" role="3cqZAp">
              <node concept="3cpWsn" id="ff" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fh" role="33vP2m">
                  <node concept="1pGfFk" id="fi" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fj" role="37wK5m">
                      <ref role="3cqZAo" node="fb" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fk" role="37wK5m" />
                    <node concept="Xl_RD" id="fl" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fm" role="37wK5m">
                      <property role="Xl_RC" value="1758249876462572072" />
                    </node>
                    <node concept="3cmrfG" id="fn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fa" role="3cqZAp">
              <node concept="2OqwBi" id="fp" role="3clFbG">
                <node concept="3VmV3z" id="fq" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fs" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fr" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ft" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462572073" />
                    <node concept="3uibUv" id="fw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fx" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876462572074" />
                      <node concept="3VmV3z" id="fy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="f_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fA" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fE" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fB" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fC" role="37wK5m">
                          <property role="Xl_RC" value="1758249876462572074" />
                        </node>
                        <node concept="3clFbT" id="fD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="f$" role="lGtFl">
                        <property role="6wLej" value="1758249876462572074" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fu" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462572076" />
                    <node concept="3uibUv" id="fF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="fG" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876462572077" />
                      <node concept="2pJPED" id="fH" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876462572078" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fv" role="37wK5m">
                    <ref role="3cqZAo" node="ff" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="f7" role="lGtFl">
            <property role="6wLej" value="1758249876462572072" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="eN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3bZ5Sz" id="fI" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3clFbS" id="fJ" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3cpWs6" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462570045" />
          <node concept="35c_gC" id="fM" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
            <uo k="s:originTrace" v="n:1758249876462570045" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="eO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="37vLTG" id="fN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3Tqbb2" id="fR" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="3clFbS" id="fO" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="9aQIb" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462570045" />
          <node concept="3clFbS" id="fT" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876462570045" />
            <node concept="3cpWs6" id="fU" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876462570045" />
              <node concept="2ShNRf" id="fV" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876462570045" />
                <node concept="1pGfFk" id="fW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876462570045" />
                  <node concept="2OqwBi" id="fX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462570045" />
                    <node concept="2OqwBi" id="fZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876462570045" />
                      <node concept="liA8E" id="g1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876462570045" />
                      </node>
                      <node concept="2JrnkZ" id="g2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876462570045" />
                        <node concept="37vLTw" id="g3" role="2JrQYb">
                          <ref role="3cqZAo" node="fN" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876462570045" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876462570045" />
                      <node concept="1rXfSq" id="g4" role="37wK5m">
                        <ref role="37wK5l" node="eN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876462570045" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fY" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462570045" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3Tm1VV" id="fQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="eP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3clFbS" id="g5" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3cpWs6" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462570045" />
          <node concept="3clFbT" id="g9" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876462570045" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="g6" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3Tm1VV" id="g7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3uibUv" id="eQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
    </node>
    <node concept="3uibUv" id="eR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
    </node>
    <node concept="3Tm1VV" id="eS" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876462570045" />
    </node>
  </node>
  <node concept="312cEu" id="ga">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="typeof_PatientSeverity_InferenceRule" />
    <uo k="s:originTrace" v="n:512008214798471348" />
    <node concept="3clFbW" id="gb" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3clFbS" id="gj" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3Tm1VV" id="gk" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3cqZAl" id="gl" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="gc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3cqZAl" id="gm" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patientSeverity" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3Tqbb2" id="gs" role="1tU5fm">
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="37vLTG" id="go" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3uibUv" id="gt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="37vLTG" id="gp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3uibUv" id="gu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="3clFbS" id="gq" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471349" />
        <node concept="9aQIb" id="gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1589537774397033404" />
          <node concept="3clFbS" id="gw" role="9aQI4">
            <node concept="3cpWs8" id="gy" role="3cqZAp">
              <node concept="3cpWsn" id="g_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gA" role="33vP2m">
                  <ref role="3cqZAo" node="gn" resolve="patientSeverity" />
                  <uo k="s:originTrace" v="n:512008214798471400" />
                  <node concept="6wLe0" id="gC" role="lGtFl">
                    <property role="6wLej" value="1589537774397033404" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gz" role="3cqZAp">
              <node concept="3cpWsn" id="gD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gF" role="33vP2m">
                  <node concept="1pGfFk" id="gG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gH" role="37wK5m">
                      <ref role="3cqZAo" node="g_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gI" role="37wK5m" />
                    <node concept="Xl_RD" id="gJ" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gK" role="37wK5m">
                      <property role="Xl_RC" value="1589537774397033404" />
                    </node>
                    <node concept="3cmrfG" id="gL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g$" role="3cqZAp">
              <node concept="2OqwBi" id="gN" role="3clFbG">
                <node concept="3VmV3z" id="gO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="gR" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397033407" />
                    <node concept="3uibUv" id="gU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gV" role="10QFUP">
                      <uo k="s:originTrace" v="n:1589537774397032390" />
                      <node concept="3VmV3z" id="gW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="h0" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="h4" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="h1" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h2" role="37wK5m">
                          <property role="Xl_RC" value="1589537774397032390" />
                        </node>
                        <node concept="3clFbT" id="h3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gY" role="lGtFl">
                        <property role="6wLej" value="1589537774397032390" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397033424" />
                    <node concept="3uibUv" id="h5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="h6" role="10QFUP">
                      <uo k="s:originTrace" v="n:1589537774397033420" />
                      <node concept="2pJPED" id="h7" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                        <uo k="s:originTrace" v="n:1758249876488592045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gT" role="37wK5m">
                    <ref role="3cqZAo" node="gD" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gx" role="lGtFl">
            <property role="6wLej" value="1589537774397033404" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gr" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="gd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3bZ5Sz" id="h8" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3clFbS" id="h9" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3cpWs6" id="hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798471348" />
          <node concept="35c_gC" id="hc" role="3cqZAk">
            <ref role="35c_gD" to="e88n:sr1c8P9fkH" resolve="PatientSeverity" />
            <uo k="s:originTrace" v="n:512008214798471348" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ha" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="ge" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="37vLTG" id="hd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3Tqbb2" id="hh" role="1tU5fm">
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="3clFbS" id="he" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="9aQIb" id="hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798471348" />
          <node concept="3clFbS" id="hj" role="9aQI4">
            <uo k="s:originTrace" v="n:512008214798471348" />
            <node concept="3cpWs6" id="hk" role="3cqZAp">
              <uo k="s:originTrace" v="n:512008214798471348" />
              <node concept="2ShNRf" id="hl" role="3cqZAk">
                <uo k="s:originTrace" v="n:512008214798471348" />
                <node concept="1pGfFk" id="hm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:512008214798471348" />
                  <node concept="2OqwBi" id="hn" role="37wK5m">
                    <uo k="s:originTrace" v="n:512008214798471348" />
                    <node concept="2OqwBi" id="hp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:512008214798471348" />
                      <node concept="liA8E" id="hr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:512008214798471348" />
                      </node>
                      <node concept="2JrnkZ" id="hs" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:512008214798471348" />
                        <node concept="37vLTw" id="ht" role="2JrQYb">
                          <ref role="3cqZAo" node="hd" resolve="argument" />
                          <uo k="s:originTrace" v="n:512008214798471348" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:512008214798471348" />
                      <node concept="1rXfSq" id="hu" role="37wK5m">
                        <ref role="37wK5l" node="gd" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:512008214798471348" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ho" role="37wK5m">
                    <uo k="s:originTrace" v="n:512008214798471348" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3Tm1VV" id="hg" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="gf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3clFbS" id="hv" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3cpWs6" id="hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798471348" />
          <node concept="3clFbT" id="hz" role="3cqZAk">
            <uo k="s:originTrace" v="n:512008214798471348" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hw" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3Tm1VV" id="hx" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3uibUv" id="gg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:512008214798471348" />
    </node>
    <node concept="3uibUv" id="gh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:512008214798471348" />
    </node>
    <node concept="3Tm1VV" id="gi" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798471348" />
    </node>
  </node>
  <node concept="312cEu" id="h$">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_RecentCOVIDContactCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876500242903" />
    <node concept="3clFbW" id="h_" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3clFbS" id="hH" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3Tm1VV" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3cqZAl" id="hJ" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="hA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3cqZAl" id="hK" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="37vLTG" id="hL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="recentCOVIDContactCondition" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3Tqbb2" id="hQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="37vLTG" id="hM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3uibUv" id="hR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3uibUv" id="hS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="3clFbS" id="hO" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242904" />
        <node concept="9aQIb" id="hT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242910" />
          <node concept="3clFbS" id="hU" role="9aQI4">
            <node concept="3cpWs8" id="hW" role="3cqZAp">
              <node concept="3cpWsn" id="hZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="i0" role="33vP2m">
                  <ref role="3cqZAo" node="hL" resolve="recentCOVIDContactCondition" />
                  <uo k="s:originTrace" v="n:1758249876500243076" />
                  <node concept="6wLe0" id="i2" role="lGtFl">
                    <property role="6wLej" value="1758249876500242910" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="i1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hX" role="3cqZAp">
              <node concept="3cpWsn" id="i3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="i4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="i5" role="33vP2m">
                  <node concept="1pGfFk" id="i6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="i7" role="37wK5m">
                      <ref role="3cqZAo" node="hZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="i8" role="37wK5m" />
                    <node concept="Xl_RD" id="i9" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ia" role="37wK5m">
                      <property role="Xl_RC" value="1758249876500242910" />
                    </node>
                    <node concept="3cmrfG" id="ib" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ic" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hY" role="3cqZAp">
              <node concept="2OqwBi" id="id" role="3clFbG">
                <node concept="3VmV3z" id="ie" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ig" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="if" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ih" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242911" />
                    <node concept="3uibUv" id="ik" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="il" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876500242912" />
                      <node concept="3VmV3z" id="im" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ip" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="in" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="iu" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ir" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="is" role="37wK5m">
                          <property role="Xl_RC" value="1758249876500242912" />
                        </node>
                        <node concept="3clFbT" id="it" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="io" role="lGtFl">
                        <property role="6wLej" value="1758249876500242912" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ii" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242914" />
                    <node concept="3uibUv" id="iv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="iw" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876500242915" />
                      <node concept="2pJPED" id="ix" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876500242916" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ij" role="37wK5m">
                    <ref role="3cqZAo" node="i3" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hV" role="lGtFl">
            <property role="6wLej" value="1758249876500242910" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="hB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3bZ5Sz" id="iy" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3clFbS" id="iz" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3cpWs6" id="i_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242903" />
          <node concept="35c_gC" id="iA" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9NaXT$" resolve="RecentCOVIDContactCondition" />
            <uo k="s:originTrace" v="n:1758249876500242903" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="hC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="37vLTG" id="iB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3Tqbb2" id="iF" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="3clFbS" id="iC" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="9aQIb" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242903" />
          <node concept="3clFbS" id="iH" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876500242903" />
            <node concept="3cpWs6" id="iI" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876500242903" />
              <node concept="2ShNRf" id="iJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876500242903" />
                <node concept="1pGfFk" id="iK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876500242903" />
                  <node concept="2OqwBi" id="iL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242903" />
                    <node concept="2OqwBi" id="iN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876500242903" />
                      <node concept="liA8E" id="iP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876500242903" />
                      </node>
                      <node concept="2JrnkZ" id="iQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876500242903" />
                        <node concept="37vLTw" id="iR" role="2JrQYb">
                          <ref role="3cqZAo" node="iB" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876500242903" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876500242903" />
                      <node concept="1rXfSq" id="iS" role="37wK5m">
                        <ref role="37wK5l" node="hB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876500242903" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3Tm1VV" id="iE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="hD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3clFbS" id="iT" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3cpWs6" id="iW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242903" />
          <node concept="3clFbT" id="iX" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876500242903" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iU" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3Tm1VV" id="iV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3uibUv" id="hE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
    </node>
    <node concept="3uibUv" id="hF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
    </node>
    <node concept="3Tm1VV" id="hG" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876500242903" />
    </node>
  </node>
  <node concept="312cEu" id="iY">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_ResourceAvailableCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:4321323723358271532" />
    <node concept="3clFbW" id="iZ" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3clFbS" id="j7" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3Tm1VV" id="j8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3cqZAl" id="j9" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="j0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3cqZAl" id="ja" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="resourceAvailableCondition" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3Tqbb2" id="jg" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3uibUv" id="jh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="37vLTG" id="jd" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3uibUv" id="ji" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271533" />
        <node concept="9aQIb" id="jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271539" />
          <node concept="3clFbS" id="jk" role="9aQI4">
            <node concept="3cpWs8" id="jm" role="3cqZAp">
              <node concept="3cpWsn" id="jp" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jq" role="33vP2m">
                  <ref role="3cqZAo" node="jb" resolve="resourceAvailableCondition" />
                  <uo k="s:originTrace" v="n:4321323723358271608" />
                  <node concept="6wLe0" id="js" role="lGtFl">
                    <property role="6wLej" value="4321323723358271539" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jn" role="3cqZAp">
              <node concept="3cpWsn" id="jt" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ju" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jv" role="33vP2m">
                  <node concept="1pGfFk" id="jw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jx" role="37wK5m">
                      <ref role="3cqZAo" node="jp" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jy" role="37wK5m" />
                    <node concept="Xl_RD" id="jz" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="j$" role="37wK5m">
                      <property role="Xl_RC" value="4321323723358271539" />
                    </node>
                    <node concept="3cmrfG" id="j_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jo" role="3cqZAp">
              <node concept="2OqwBi" id="jB" role="3clFbG">
                <node concept="3VmV3z" id="jC" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jD" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="jF" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271540" />
                    <node concept="3uibUv" id="jI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723358271541" />
                      <node concept="3VmV3z" id="jK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jO" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jS" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jP" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jQ" role="37wK5m">
                          <property role="Xl_RC" value="4321323723358271541" />
                        </node>
                        <node concept="3clFbT" id="jR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jM" role="lGtFl">
                        <property role="6wLej" value="4321323723358271541" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jG" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271543" />
                    <node concept="3uibUv" id="jT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="jU" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723358271544" />
                      <node concept="2pJPED" id="jV" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:4321323723358271545" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="jH" role="37wK5m">
                    <ref role="3cqZAo" node="jt" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jl" role="lGtFl">
            <property role="6wLej" value="4321323723358271539" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="j1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3bZ5Sz" id="jW" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3clFbS" id="jX" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3cpWs6" id="jZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271532" />
          <node concept="35c_gC" id="k0" role="3cqZAk">
            <ref role="35c_gD" to="e88n:3JSrgvMff0N" resolve="ResourceAvailableCondition" />
            <uo k="s:originTrace" v="n:4321323723358271532" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="j2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="37vLTG" id="k1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3Tqbb2" id="k5" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="3clFbS" id="k2" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="9aQIb" id="k6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271532" />
          <node concept="3clFbS" id="k7" role="9aQI4">
            <uo k="s:originTrace" v="n:4321323723358271532" />
            <node concept="3cpWs6" id="k8" role="3cqZAp">
              <uo k="s:originTrace" v="n:4321323723358271532" />
              <node concept="2ShNRf" id="k9" role="3cqZAk">
                <uo k="s:originTrace" v="n:4321323723358271532" />
                <node concept="1pGfFk" id="ka" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4321323723358271532" />
                  <node concept="2OqwBi" id="kb" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271532" />
                    <node concept="2OqwBi" id="kd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4321323723358271532" />
                      <node concept="liA8E" id="kf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4321323723358271532" />
                      </node>
                      <node concept="2JrnkZ" id="kg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4321323723358271532" />
                        <node concept="37vLTw" id="kh" role="2JrQYb">
                          <ref role="3cqZAo" node="k1" resolve="argument" />
                          <uo k="s:originTrace" v="n:4321323723358271532" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ke" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4321323723358271532" />
                      <node concept="1rXfSq" id="ki" role="37wK5m">
                        <ref role="37wK5l" node="j1" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4321323723358271532" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kc" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271532" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3Tm1VV" id="k4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="j3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3clFbS" id="kj" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3cpWs6" id="km" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271532" />
          <node concept="3clFbT" id="kn" role="3cqZAk">
            <uo k="s:originTrace" v="n:4321323723358271532" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kk" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3Tm1VV" id="kl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3uibUv" id="j4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
    </node>
    <node concept="3uibUv" id="j5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
    </node>
    <node concept="3Tm1VV" id="j6" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723358271532" />
    </node>
  </node>
  <node concept="312cEu" id="ko">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="typeof_RoomTypeCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:4878912887035354506" />
    <node concept="3clFbW" id="kp" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3clFbS" id="kx" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3Tm1VV" id="ky" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3cqZAl" id="kz" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="kq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3cqZAl" id="k$" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="37vLTG" id="k_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="roomTypeCondition" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3Tqbb2" id="kE" role="1tU5fm">
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3uibUv" id="kF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="37vLTG" id="kB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3uibUv" id="kG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="3clFbS" id="kC" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354507" />
        <node concept="9aQIb" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048449711813" />
          <node concept="3clFbS" id="kI" role="9aQI4">
            <node concept="3cpWs8" id="kK" role="3cqZAp">
              <node concept="3cpWsn" id="kN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kO" role="33vP2m">
                  <ref role="3cqZAo" node="k_" resolve="roomTypeCondition" />
                  <uo k="s:originTrace" v="n:4878912887035354590" />
                  <node concept="6wLe0" id="kQ" role="lGtFl">
                    <property role="6wLej" value="3692958048449711813" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kL" role="3cqZAp">
              <node concept="3cpWsn" id="kR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kT" role="33vP2m">
                  <node concept="1pGfFk" id="kU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kV" role="37wK5m">
                      <ref role="3cqZAo" node="kN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kW" role="37wK5m" />
                    <node concept="Xl_RD" id="kX" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kY" role="37wK5m">
                      <property role="Xl_RC" value="3692958048449711813" />
                    </node>
                    <node concept="3cmrfG" id="kZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="l0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kM" role="3cqZAp">
              <node concept="2OqwBi" id="l1" role="3clFbG">
                <node concept="3VmV3z" id="l2" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="l4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="l3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="l5" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711817" />
                    <node concept="3uibUv" id="l8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="l9" role="10QFUP">
                      <uo k="s:originTrace" v="n:3692958048449711818" />
                      <node concept="3VmV3z" id="la" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ld" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="le" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="li" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lf" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lg" role="37wK5m">
                          <property role="Xl_RC" value="3692958048449711818" />
                        </node>
                        <node concept="3clFbT" id="lh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lc" role="lGtFl">
                        <property role="6wLej" value="3692958048449711818" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="l6" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711814" />
                    <node concept="3uibUv" id="lj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="lk" role="10QFUP">
                      <uo k="s:originTrace" v="n:3692958048449711815" />
                      <node concept="2pJPED" id="ll" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:3692958048449711816" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="l7" role="37wK5m">
                    <ref role="3cqZAo" node="kR" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kJ" role="lGtFl">
            <property role="6wLej" value="3692958048449711813" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="kr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3bZ5Sz" id="lm" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3clFbS" id="ln" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3cpWs6" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035354506" />
          <node concept="35c_gC" id="lq" role="3cqZAk">
            <ref role="35c_gD" to="e88n:4ePomJhOliH" resolve="RoomTypeCondition" />
            <uo k="s:originTrace" v="n:4878912887035354506" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="ks" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="37vLTG" id="lr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3Tqbb2" id="lv" role="1tU5fm">
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="3clFbS" id="ls" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="9aQIb" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035354506" />
          <node concept="3clFbS" id="lx" role="9aQI4">
            <uo k="s:originTrace" v="n:4878912887035354506" />
            <node concept="3cpWs6" id="ly" role="3cqZAp">
              <uo k="s:originTrace" v="n:4878912887035354506" />
              <node concept="2ShNRf" id="lz" role="3cqZAk">
                <uo k="s:originTrace" v="n:4878912887035354506" />
                <node concept="1pGfFk" id="l$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4878912887035354506" />
                  <node concept="2OqwBi" id="l_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4878912887035354506" />
                    <node concept="2OqwBi" id="lB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4878912887035354506" />
                      <node concept="liA8E" id="lD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4878912887035354506" />
                      </node>
                      <node concept="2JrnkZ" id="lE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4878912887035354506" />
                        <node concept="37vLTw" id="lF" role="2JrQYb">
                          <ref role="3cqZAo" node="lr" resolve="argument" />
                          <uo k="s:originTrace" v="n:4878912887035354506" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4878912887035354506" />
                      <node concept="1rXfSq" id="lG" role="37wK5m">
                        <ref role="37wK5l" node="kr" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4878912887035354506" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lA" role="37wK5m">
                    <uo k="s:originTrace" v="n:4878912887035354506" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3Tm1VV" id="lu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="kt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3clFbS" id="lH" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3cpWs6" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035354506" />
          <node concept="3clFbT" id="lL" role="3cqZAk">
            <uo k="s:originTrace" v="n:4878912887035354506" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lI" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3Tm1VV" id="lJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3uibUv" id="ku" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
    </node>
    <node concept="3uibUv" id="kv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
    </node>
    <node concept="3Tm1VV" id="kw" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035354506" />
    </node>
  </node>
  <node concept="312cEu" id="lM">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_TimeOfDayCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:4321323723389466780" />
    <node concept="3clFbW" id="lN" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3clFbS" id="lV" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3Tm1VV" id="lW" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3cqZAl" id="lX" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="lO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3cqZAl" id="lY" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="37vLTG" id="lZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="timeOfDayCondition" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3Tqbb2" id="m4" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3uibUv" id="m5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="37vLTG" id="m1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3uibUv" id="m6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="3clFbS" id="m2" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466781" />
        <node concept="9aQIb" id="m7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466787" />
          <node concept="3clFbS" id="m8" role="9aQI4">
            <node concept="3cpWs8" id="ma" role="3cqZAp">
              <node concept="3cpWsn" id="md" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="me" role="33vP2m">
                  <ref role="3cqZAo" node="lZ" resolve="timeOfDayCondition" />
                  <uo k="s:originTrace" v="n:4321323723389466821" />
                  <node concept="6wLe0" id="mg" role="lGtFl">
                    <property role="6wLej" value="4321323723389466787" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mb" role="3cqZAp">
              <node concept="3cpWsn" id="mh" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mi" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mj" role="33vP2m">
                  <node concept="1pGfFk" id="mk" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ml" role="37wK5m">
                      <ref role="3cqZAo" node="md" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mm" role="37wK5m" />
                    <node concept="Xl_RD" id="mn" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mo" role="37wK5m">
                      <property role="Xl_RC" value="4321323723389466787" />
                    </node>
                    <node concept="3cmrfG" id="mp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mc" role="3cqZAp">
              <node concept="2OqwBi" id="mr" role="3clFbG">
                <node concept="3VmV3z" id="ms" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mu" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mt" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="mv" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466788" />
                    <node concept="3uibUv" id="my" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mz" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723389466789" />
                      <node concept="3VmV3z" id="m$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="m_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mC" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mG" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mD" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mE" role="37wK5m">
                          <property role="Xl_RC" value="4321323723389466789" />
                        </node>
                        <node concept="3clFbT" id="mF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mA" role="lGtFl">
                        <property role="6wLej" value="4321323723389466789" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mw" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466791" />
                    <node concept="3uibUv" id="mH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="mI" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723389466792" />
                      <node concept="2pJPED" id="mJ" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:4321323723389466793" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="mx" role="37wK5m">
                    <ref role="3cqZAo" node="mh" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="m9" role="lGtFl">
            <property role="6wLej" value="4321323723389466787" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="lP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3bZ5Sz" id="mK" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3clFbS" id="mL" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3cpWs6" id="mN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466780" />
          <node concept="35c_gC" id="mO" role="3cqZAk">
            <ref role="35c_gD" to="e88n:3JSrgvO6fgX" resolve="TimeOfDayCondition" />
            <uo k="s:originTrace" v="n:4321323723389466780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="lQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="37vLTG" id="mP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3Tqbb2" id="mT" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="3clFbS" id="mQ" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="9aQIb" id="mU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466780" />
          <node concept="3clFbS" id="mV" role="9aQI4">
            <uo k="s:originTrace" v="n:4321323723389466780" />
            <node concept="3cpWs6" id="mW" role="3cqZAp">
              <uo k="s:originTrace" v="n:4321323723389466780" />
              <node concept="2ShNRf" id="mX" role="3cqZAk">
                <uo k="s:originTrace" v="n:4321323723389466780" />
                <node concept="1pGfFk" id="mY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4321323723389466780" />
                  <node concept="2OqwBi" id="mZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466780" />
                    <node concept="2OqwBi" id="n1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4321323723389466780" />
                      <node concept="liA8E" id="n3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4321323723389466780" />
                      </node>
                      <node concept="2JrnkZ" id="n4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4321323723389466780" />
                        <node concept="37vLTw" id="n5" role="2JrQYb">
                          <ref role="3cqZAo" node="mP" resolve="argument" />
                          <uo k="s:originTrace" v="n:4321323723389466780" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4321323723389466780" />
                      <node concept="1rXfSq" id="n6" role="37wK5m">
                        <ref role="37wK5l" node="lP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4321323723389466780" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="n0" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466780" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3Tm1VV" id="mS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="lR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3clFbS" id="n7" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3cpWs6" id="na" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466780" />
          <node concept="3clFbT" id="nb" role="3cqZAk">
            <uo k="s:originTrace" v="n:4321323723389466780" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="n8" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3Tm1VV" id="n9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3uibUv" id="lS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
    </node>
    <node concept="3uibUv" id="lT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
    </node>
    <node concept="3Tm1VV" id="lU" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723389466780" />
    </node>
  </node>
  <node concept="312cEu" id="nc">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="typeof_Unvaccinated_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876480119821" />
    <node concept="3clFbW" id="nd" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3clFbS" id="nl" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3Tm1VV" id="nm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3cqZAl" id="nn" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="ne" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3cqZAl" id="no" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="37vLTG" id="np" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unvaccinated" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3Tqbb2" id="nu" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="37vLTG" id="nq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3uibUv" id="nv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="37vLTG" id="nr" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3uibUv" id="nw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119822" />
        <node concept="9aQIb" id="nx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119828" />
          <node concept="3clFbS" id="ny" role="9aQI4">
            <node concept="3cpWs8" id="n$" role="3cqZAp">
              <node concept="3cpWsn" id="nB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="nC" role="33vP2m">
                  <ref role="3cqZAo" node="np" resolve="unvaccinated" />
                  <uo k="s:originTrace" v="n:1758249876480119987" />
                  <node concept="6wLe0" id="nE" role="lGtFl">
                    <property role="6wLej" value="1758249876480119828" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="n_" role="3cqZAp">
              <node concept="3cpWsn" id="nF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nH" role="33vP2m">
                  <node concept="1pGfFk" id="nI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nJ" role="37wK5m">
                      <ref role="3cqZAo" node="nB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nK" role="37wK5m" />
                    <node concept="Xl_RD" id="nL" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nM" role="37wK5m">
                      <property role="Xl_RC" value="1758249876480119828" />
                    </node>
                    <node concept="3cmrfG" id="nN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nA" role="3cqZAp">
              <node concept="2OqwBi" id="nP" role="3clFbG">
                <node concept="3VmV3z" id="nQ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="nR" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="nT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119829" />
                    <node concept="3uibUv" id="nW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="nX" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876480119830" />
                      <node concept="3VmV3z" id="nY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="o1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="o2" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="o6" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="o3" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="o4" role="37wK5m">
                          <property role="Xl_RC" value="1758249876480119830" />
                        </node>
                        <node concept="3clFbT" id="o5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="o0" role="lGtFl">
                        <property role="6wLej" value="1758249876480119830" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="nU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119832" />
                    <node concept="3uibUv" id="o7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="o8" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876480119833" />
                      <node concept="2pJPED" id="o9" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                        <uo k="s:originTrace" v="n:1758249876480119834" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="nV" role="37wK5m">
                    <ref role="3cqZAo" node="nF" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nz" role="lGtFl">
            <property role="6wLej" value="1758249876480119828" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="nf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3bZ5Sz" id="oa" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3clFbS" id="ob" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3cpWs6" id="od" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119821" />
          <node concept="35c_gC" id="oe" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9JLx5B" resolve="Unvaccinated" />
            <uo k="s:originTrace" v="n:1758249876480119821" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="ng" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="37vLTG" id="of" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3Tqbb2" id="oj" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="3clFbS" id="og" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="9aQIb" id="ok" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119821" />
          <node concept="3clFbS" id="ol" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876480119821" />
            <node concept="3cpWs6" id="om" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876480119821" />
              <node concept="2ShNRf" id="on" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876480119821" />
                <node concept="1pGfFk" id="oo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876480119821" />
                  <node concept="2OqwBi" id="op" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119821" />
                    <node concept="2OqwBi" id="or" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876480119821" />
                      <node concept="liA8E" id="ot" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876480119821" />
                      </node>
                      <node concept="2JrnkZ" id="ou" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876480119821" />
                        <node concept="37vLTw" id="ov" role="2JrQYb">
                          <ref role="3cqZAo" node="of" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876480119821" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="os" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876480119821" />
                      <node concept="1rXfSq" id="ow" role="37wK5m">
                        <ref role="37wK5l" node="nf" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876480119821" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119821" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3Tm1VV" id="oi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="nh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3clFbS" id="ox" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3cpWs6" id="o$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119821" />
          <node concept="3clFbT" id="o_" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876480119821" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oy" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3Tm1VV" id="oz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3uibUv" id="ni" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
    </node>
    <node concept="3uibUv" id="nj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
    </node>
    <node concept="3Tm1VV" id="nk" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876480119821" />
    </node>
  </node>
  <node concept="312cEu" id="oA">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="typeof_VaccinationStatus_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876458090153" />
    <node concept="3clFbW" id="oB" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3clFbS" id="oJ" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3Tm1VV" id="oK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3cqZAl" id="oL" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="oC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3cqZAl" id="oM" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="37vLTG" id="oN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vaccinationStatus" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3Tqbb2" id="oS" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="37vLTG" id="oO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3uibUv" id="oT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="37vLTG" id="oP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3uibUv" id="oU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="3clFbS" id="oQ" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090154" />
        <node concept="9aQIb" id="oV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458091257" />
          <node concept="3clFbS" id="oW" role="9aQI4">
            <node concept="3cpWs8" id="oY" role="3cqZAp">
              <node concept="3cpWsn" id="p1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="p2" role="33vP2m">
                  <ref role="3cqZAo" node="oN" resolve="vaccinationStatus" />
                  <uo k="s:originTrace" v="n:1758249876458090280" />
                  <node concept="6wLe0" id="p4" role="lGtFl">
                    <property role="6wLej" value="1758249876458091257" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="p3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oZ" role="3cqZAp">
              <node concept="3cpWsn" id="p5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="p6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="p7" role="33vP2m">
                  <node concept="1pGfFk" id="p8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="p9" role="37wK5m">
                      <ref role="3cqZAo" node="p1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pa" role="37wK5m" />
                    <node concept="Xl_RD" id="pb" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pc" role="37wK5m">
                      <property role="Xl_RC" value="1758249876458091257" />
                    </node>
                    <node concept="3cmrfG" id="pd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pe" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p0" role="3cqZAp">
              <node concept="2OqwBi" id="pf" role="3clFbG">
                <node concept="3VmV3z" id="pg" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pi" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ph" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="pj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458091260" />
                    <node concept="3uibUv" id="pm" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="pn" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458090160" />
                      <node concept="3VmV3z" id="po" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ps" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="pw" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pt" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pu" role="37wK5m">
                          <property role="Xl_RC" value="1758249876458090160" />
                        </node>
                        <node concept="3clFbT" id="pv" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pq" role="lGtFl">
                        <property role="6wLej" value="1758249876458090160" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="pk" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458091362" />
                    <node concept="3uibUv" id="px" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="py" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458091411" />
                      <node concept="2pJPED" id="pz" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                        <uo k="s:originTrace" v="n:1758249876479332656" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="pl" role="37wK5m">
                    <ref role="3cqZAo" node="p5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oX" role="lGtFl">
            <property role="6wLej" value="1758249876458091257" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="oD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3bZ5Sz" id="p$" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3clFbS" id="p_" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3cpWs6" id="pB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458090153" />
          <node concept="35c_gC" id="pC" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
            <uo k="s:originTrace" v="n:1758249876458090153" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="oE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3Tqbb2" id="pH" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="3clFbS" id="pE" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="9aQIb" id="pI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458090153" />
          <node concept="3clFbS" id="pJ" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876458090153" />
            <node concept="3cpWs6" id="pK" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876458090153" />
              <node concept="2ShNRf" id="pL" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876458090153" />
                <node concept="1pGfFk" id="pM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876458090153" />
                  <node concept="2OqwBi" id="pN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458090153" />
                    <node concept="2OqwBi" id="pP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876458090153" />
                      <node concept="liA8E" id="pR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876458090153" />
                      </node>
                      <node concept="2JrnkZ" id="pS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876458090153" />
                        <node concept="37vLTw" id="pT" role="2JrQYb">
                          <ref role="3cqZAo" node="pD" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876458090153" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876458090153" />
                      <node concept="1rXfSq" id="pU" role="37wK5m">
                        <ref role="37wK5l" node="oD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876458090153" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458090153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3Tm1VV" id="pG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="oF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3clFbS" id="pV" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3cpWs6" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458090153" />
          <node concept="3clFbT" id="pZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876458090153" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pW" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3Tm1VV" id="pX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3uibUv" id="oG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
    </node>
    <node concept="3uibUv" id="oH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
    </node>
    <node concept="3Tm1VV" id="oI" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458090153" />
    </node>
  </node>
  <node concept="312cEu" id="q0">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_VaccineStatusCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876458498455" />
    <node concept="3clFbW" id="q1" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3clFbS" id="q9" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3Tm1VV" id="qa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3cqZAl" id="qb" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="q2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3cqZAl" id="qc" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="37vLTG" id="qd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vaccineStatusCondition" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3Tqbb2" id="qi" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="37vLTG" id="qe" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3uibUv" id="qj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="37vLTG" id="qf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3uibUv" id="qk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="3clFbS" id="qg" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498456" />
        <node concept="9aQIb" id="ql" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498462" />
          <node concept="3clFbS" id="qm" role="9aQI4">
            <node concept="3cpWs8" id="qo" role="3cqZAp">
              <node concept="3cpWsn" id="qr" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qs" role="33vP2m">
                  <ref role="3cqZAo" node="qd" resolve="vaccineStatusCondition" />
                  <uo k="s:originTrace" v="n:1758249876458498629" />
                  <node concept="6wLe0" id="qu" role="lGtFl">
                    <property role="6wLej" value="1758249876458498462" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qp" role="3cqZAp">
              <node concept="3cpWsn" id="qv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qx" role="33vP2m">
                  <node concept="1pGfFk" id="qy" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qz" role="37wK5m">
                      <ref role="3cqZAo" node="qr" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="q$" role="37wK5m" />
                    <node concept="Xl_RD" id="q_" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qA" role="37wK5m">
                      <property role="Xl_RC" value="1758249876458498462" />
                    </node>
                    <node concept="3cmrfG" id="qB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qq" role="3cqZAp">
              <node concept="2OqwBi" id="qD" role="3clFbG">
                <node concept="3VmV3z" id="qE" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="qF" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="qH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498463" />
                    <node concept="3uibUv" id="qK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="qL" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458498464" />
                      <node concept="3VmV3z" id="qM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="qQ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="qU" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qR" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qS" role="37wK5m">
                          <property role="Xl_RC" value="1758249876458498464" />
                        </node>
                        <node concept="3clFbT" id="qT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="qO" role="lGtFl">
                        <property role="6wLej" value="1758249876458498464" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="qI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498466" />
                    <node concept="3uibUv" id="qV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="qW" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458498467" />
                      <node concept="2pJPED" id="qX" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876458498704" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="qJ" role="37wK5m">
                    <ref role="3cqZAo" node="qv" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qn" role="lGtFl">
            <property role="6wLej" value="1758249876458498462" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="q3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3bZ5Sz" id="qY" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3clFbS" id="qZ" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3cpWs6" id="r1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498455" />
          <node concept="35c_gC" id="r2" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9JgLT5" resolve="VaccineStatusCondition" />
            <uo k="s:originTrace" v="n:1758249876458498455" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="q4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="37vLTG" id="r3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3Tqbb2" id="r7" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="3clFbS" id="r4" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="9aQIb" id="r8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498455" />
          <node concept="3clFbS" id="r9" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876458498455" />
            <node concept="3cpWs6" id="ra" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876458498455" />
              <node concept="2ShNRf" id="rb" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876458498455" />
                <node concept="1pGfFk" id="rc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876458498455" />
                  <node concept="2OqwBi" id="rd" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498455" />
                    <node concept="2OqwBi" id="rf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876458498455" />
                      <node concept="liA8E" id="rh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876458498455" />
                      </node>
                      <node concept="2JrnkZ" id="ri" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876458498455" />
                        <node concept="37vLTw" id="rj" role="2JrQYb">
                          <ref role="3cqZAo" node="r3" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876458498455" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876458498455" />
                      <node concept="1rXfSq" id="rk" role="37wK5m">
                        <ref role="37wK5l" node="q3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876458498455" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="re" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498455" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="r5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3Tm1VV" id="r6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="q5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3clFbS" id="rl" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3cpWs6" id="ro" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498455" />
          <node concept="3clFbT" id="rp" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876458498455" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rm" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3Tm1VV" id="rn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3uibUv" id="q6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
    </node>
    <node concept="3uibUv" id="q7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
    </node>
    <node concept="3Tm1VV" id="q8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458498455" />
    </node>
  </node>
</model>

