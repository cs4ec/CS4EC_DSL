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
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_AttendanceRouteCondition" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="1758249876510072947" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="6I" resolve="typeof_AttendanceRouteCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1BosAjNP_jS" resolve="typeof_CompositeDiagnosticCondition" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_CompositeDiagnosticCondition" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="1862364223830906104" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="typeof_CompositeDiagnosticCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="65lf:2K0oNvtRlp9" resolve="typeof_CompositeTestResultCondition" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_CompositeTestResultCondition" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="3170643229265450569" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="9y" resolve="typeof_CompositeTestResultCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="65lf:5ivS4t5PHrx" resolve="typeof_DiagnosticCondition" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_DiagnosticCondition" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="6097839017201948385" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="typeof_DiagnosticCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9PnFt6" resolve="typeof_ImmunocompromisedCondition" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_ImmunocompromisedCondition" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="1758249876537128774" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="cm" resolve="typeof_ImmunocompromisedCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4EKCctwQqDu" resolve="typeof_LocationCapacityCondition" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_LocationCapacityCondition" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="5381978332891556446" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="dK" resolve="typeof_LocationCapacityCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="65lf:6MzSDQO$AJb" resolve="typeof_ObservationsCondition" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_ObservationsCondition" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="7828349744267291595" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="fa" resolve="typeof_ObservationsCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KVgCX" resolve="typeof_PatientPropertyConditional" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_PatientPropertyConditional" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="1758249876462570045" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="g$" resolve="typeof_PatientPropertyConditional_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="65lf:sr1c8P9h2O" resolve="typeof_PatientSeverity" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_PatientSeverity" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="512008214798471348" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="hY" resolve="typeof_PatientSeverity_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NaY7n" resolve="typeof_RecentCOVIDContactCondition" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_RecentCOVIDContactCondition" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="1758249876500242903" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="jo" resolve="typeof_RecentCOVIDContactCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvMffwG" resolve="typeof_ResourceAvailableCondition" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_ResourceAvailableCondition" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="4321323723358271532" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="kM" resolve="typeof_ResourceAvailableCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4ePomJhOlQa" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="4878912887035354506" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="mc" resolve="typeof_RoomTypeCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvO6fys" resolve="typeof_TimeOfDayCondition" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_TimeOfDayCondition" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="4321323723389466780" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="nA" resolve="typeof_TimeOfDayCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9LYdgd" resolve="typeof_Unvaccinated" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_Unvaccinated" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="1758249876480119821" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="p0" resolve="typeof_Unvaccinated_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KEaUD" resolve="typeof_VaccinationStatus" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_VaccinationStatus" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="1758249876458090153" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="qq" resolve="typeof_VaccinationStatus_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KFIAn" resolve="typeof_VaccineStatusCondition" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_VaccineStatusCondition" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="1758249876458498455" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="rO" resolve="typeof_VaccineStatusCondition_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NKu1N" resolve="typeof_AttendanceRouteCondition" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_AttendanceRouteCondition" />
          <node concept="3u3nmq" id="1n" role="385v07">
            <property role="3u3nmv" value="1758249876510072947" />
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="6M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1BosAjNP_jS" resolve="typeof_CompositeDiagnosticCondition" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="typeof_CompositeDiagnosticCondition" />
          <node concept="3u3nmq" id="1q" role="385v07">
            <property role="3u3nmv" value="1862364223830906104" />
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="8c" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="65lf:2K0oNvtRlp9" resolve="typeof_CompositeTestResultCondition" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="typeof_CompositeTestResultCondition" />
          <node concept="3u3nmq" id="1t" role="385v07">
            <property role="3u3nmv" value="3170643229265450569" />
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="9A" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="65lf:5ivS4t5PHrx" resolve="typeof_DiagnosticCondition" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="typeof_DiagnosticCondition" />
          <node concept="3u3nmq" id="1w" role="385v07">
            <property role="3u3nmv" value="6097839017201948385" />
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9PnFt6" resolve="typeof_ImmunocompromisedCondition" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="typeof_ImmunocompromisedCondition" />
          <node concept="3u3nmq" id="1z" role="385v07">
            <property role="3u3nmv" value="1758249876537128774" />
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="cq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4EKCctwQqDu" resolve="typeof_LocationCapacityCondition" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="typeof_LocationCapacityCondition" />
          <node concept="3u3nmq" id="1A" role="385v07">
            <property role="3u3nmv" value="5381978332891556446" />
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="dO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="65lf:6MzSDQO$AJb" resolve="typeof_ObservationsCondition" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="typeof_ObservationsCondition" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="7828349744267291595" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="fe" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KVgCX" resolve="typeof_PatientPropertyConditional" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="typeof_PatientPropertyConditional" />
          <node concept="3u3nmq" id="1G" role="385v07">
            <property role="3u3nmv" value="1758249876462570045" />
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="gC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="65lf:sr1c8P9h2O" resolve="typeof_PatientSeverity" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="typeof_PatientSeverity" />
          <node concept="3u3nmq" id="1J" role="385v07">
            <property role="3u3nmv" value="512008214798471348" />
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="i2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NaY7n" resolve="typeof_RecentCOVIDContactCondition" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="typeof_RecentCOVIDContactCondition" />
          <node concept="3u3nmq" id="1M" role="385v07">
            <property role="3u3nmv" value="1758249876500242903" />
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="js" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvMffwG" resolve="typeof_ResourceAvailableCondition" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="typeof_ResourceAvailableCondition" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="4321323723358271532" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="kQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4ePomJhOlQa" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="1S" role="385v07">
            <property role="3u3nmv" value="4878912887035354506" />
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="mg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvO6fys" resolve="typeof_TimeOfDayCondition" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="typeof_TimeOfDayCondition" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="4321323723389466780" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="nE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9LYdgd" resolve="typeof_Unvaccinated" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="typeof_Unvaccinated" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="1758249876480119821" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="p4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KEaUD" resolve="typeof_VaccinationStatus" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="typeof_VaccinationStatus" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="1758249876458090153" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="qu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KFIAn" resolve="typeof_VaccineStatusCondition" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="typeof_VaccineStatusCondition" />
          <node concept="3u3nmq" id="24" role="385v07">
            <property role="3u3nmv" value="1758249876458498455" />
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="rS" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NKu1N" resolve="typeof_AttendanceRouteCondition" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_AttendanceRouteCondition" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="1758249876510072947" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="6K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1BosAjNP_jS" resolve="typeof_CompositeDiagnosticCondition" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_CompositeDiagnosticCondition" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="1862364223830906104" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="8a" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="65lf:2K0oNvtRlp9" resolve="typeof_CompositeTestResultCondition" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_CompositeTestResultCondition" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="3170643229265450569" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="9$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="65lf:5ivS4t5PHrx" resolve="typeof_DiagnosticCondition" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_DiagnosticCondition" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="6097839017201948385" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9PnFt6" resolve="typeof_ImmunocompromisedCondition" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="typeof_ImmunocompromisedCondition" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="1758249876537128774" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="co" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4EKCctwQqDu" resolve="typeof_LocationCapacityCondition" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_LocationCapacityCondition" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="5381978332891556446" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="dM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="65lf:6MzSDQO$AJb" resolve="typeof_ObservationsCondition" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_ObservationsCondition" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="7828349744267291595" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="fc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KVgCX" resolve="typeof_PatientPropertyConditional" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_PatientPropertyConditional" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="1758249876462570045" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="gA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="65lf:sr1c8P9h2O" resolve="typeof_PatientSeverity" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="typeof_PatientSeverity" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="512008214798471348" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="i0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NaY7n" resolve="typeof_RecentCOVIDContactCondition" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="typeof_RecentCOVIDContactCondition" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="1758249876500242903" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="jq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvMffwG" resolve="typeof_ResourceAvailableCondition" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="typeof_ResourceAvailableCondition" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="4321323723358271532" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="kO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="65lf:4ePomJhOlQa" resolve="typeof_RoomTypeCondition" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="typeof_RoomTypeCondition" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="4878912887035354506" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="me" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="65lf:3JSrgvO6fys" resolve="typeof_TimeOfDayCondition" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="typeof_TimeOfDayCondition" />
          <node concept="3u3nmq" id="2V" role="385v07">
            <property role="3u3nmv" value="4321323723389466780" />
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="nC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9LYdgd" resolve="typeof_Unvaccinated" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="typeof_Unvaccinated" />
          <node concept="3u3nmq" id="2Y" role="385v07">
            <property role="3u3nmv" value="1758249876480119821" />
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="p2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KEaUD" resolve="typeof_VaccinationStatus" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="typeof_VaccinationStatus" />
          <node concept="3u3nmq" id="31" role="385v07">
            <property role="3u3nmv" value="1758249876458090153" />
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="qs" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KFIAn" resolve="typeof_VaccineStatusCondition" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="typeof_VaccineStatusCondition" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="1758249876458498455" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="rQ" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="35" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="37" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="37">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="38" role="jymVt">
      <node concept="3clFbS" id="3b" role="3clF47">
        <node concept="9aQIb" id="3e" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="6J" resolve="typeof_AttendanceRouteCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3f" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="89" resolve="typeof_CompositeDiagnosticCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3g" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="9z" resolve="typeof_CompositeTestResultCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3h" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="aX" resolve="typeof_DiagnosticCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3i" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="cn" resolve="typeof_ImmunocompromisedCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3j" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="dL" resolve="typeof_LocationCapacityCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3k" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="fb" resolve="typeof_ObservationsCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3l" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="g_" resolve="typeof_PatientPropertyConditional_InferenceRule" />
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
        <node concept="9aQIb" id="3m" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5a" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="hZ" resolve="typeof_PatientSeverity_InferenceRule" />
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
        <node concept="9aQIb" id="3n" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5n" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="jp" resolve="typeof_RecentCOVIDContactCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3o" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5$" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="kN" resolve="typeof_ResourceAvailableCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3p" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5L" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="md" resolve="typeof_RoomTypeCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3q" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="9aQI4">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Y" role="33vP2m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" node="nB" resolve="typeof_TimeOfDayCondition_InferenceRule" />
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
        <node concept="9aQIb" id="3r" role="3cqZAp">
          <node concept="3clFbS" id="67" role="9aQI4">
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6b" role="33vP2m">
                  <node concept="1pGfFk" id="6d" role="2ShVmc">
                    <ref role="37wK5l" node="p1" resolve="typeof_Unvaccinated_InferenceRule" />
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
        <node concept="9aQIb" id="3s" role="3cqZAp">
          <node concept="3clFbS" id="6k" role="9aQI4">
            <node concept="3cpWs8" id="6l" role="3cqZAp">
              <node concept="3cpWsn" id="6n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6o" role="33vP2m">
                  <node concept="1pGfFk" id="6q" role="2ShVmc">
                    <ref role="37wK5l" node="qr" resolve="typeof_VaccinationStatus_InferenceRule" />
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
        <node concept="9aQIb" id="3t" role="3cqZAp">
          <node concept="3clFbS" id="6x" role="9aQI4">
            <node concept="3cpWs8" id="6y" role="3cqZAp">
              <node concept="3cpWsn" id="6$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6_" role="33vP2m">
                  <node concept="1pGfFk" id="6B" role="2ShVmc">
                    <ref role="37wK5l" node="rP" resolve="typeof_VaccineStatusCondition_InferenceRule" />
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
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S" />
      <node concept="3cqZAl" id="3d" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="39" role="1B3o_S" />
    <node concept="3uibUv" id="3a" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="6I">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_AttendanceRouteCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876510072947" />
    <node concept="3clFbW" id="6J" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876510072947" />
      <node concept="3clFbS" id="6R" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
      <node concept="3Tm1VV" id="6S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
      <node concept="3cqZAl" id="6T" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
    </node>
    <node concept="3clFb_" id="6K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876510072947" />
      <node concept="3cqZAl" id="6U" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attendanceRouteCondition" />
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="3Tqbb2" id="70" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876510072947" />
        </node>
      </node>
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="3uibUv" id="71" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876510072947" />
        </node>
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="3uibUv" id="72" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876510072947" />
        </node>
      </node>
      <node concept="3clFbS" id="6Y" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876510072948" />
        <node concept="9aQIb" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876510072954" />
          <node concept="3clFbS" id="74" role="9aQI4">
            <node concept="3cpWs8" id="76" role="3cqZAp">
              <node concept="3cpWsn" id="79" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7a" role="33vP2m">
                  <ref role="3cqZAo" node="6V" resolve="attendanceRouteCondition" />
                  <uo k="s:originTrace" v="n:1758249876510073119" />
                  <node concept="6wLe0" id="7c" role="lGtFl">
                    <property role="6wLej" value="1758249876510072954" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7b" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="77" role="3cqZAp">
              <node concept="3cpWsn" id="7d" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7e" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7f" role="33vP2m">
                  <node concept="1pGfFk" id="7g" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7h" role="37wK5m">
                      <ref role="3cqZAo" node="79" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7i" role="37wK5m" />
                    <node concept="Xl_RD" id="7j" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7k" role="37wK5m">
                      <property role="Xl_RC" value="1758249876510072954" />
                    </node>
                    <node concept="3cmrfG" id="7l" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7m" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78" role="3cqZAp">
              <node concept="2OqwBi" id="7n" role="3clFbG">
                <node concept="3VmV3z" id="7o" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7p" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7r" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876510072955" />
                    <node concept="3uibUv" id="7u" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7v" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876510072956" />
                      <node concept="3VmV3z" id="7w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7$" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7C" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7_" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7A" role="37wK5m">
                          <property role="Xl_RC" value="1758249876510072956" />
                        </node>
                        <node concept="3clFbT" id="7B" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7y" role="lGtFl">
                        <property role="6wLej" value="1758249876510072956" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7s" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876510072958" />
                    <node concept="3uibUv" id="7D" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="7E" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876510072959" />
                      <node concept="2pJPED" id="7F" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876510072960" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7t" role="37wK5m">
                    <ref role="3cqZAo" node="7d" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="75" role="lGtFl">
            <property role="6wLej" value="1758249876510072954" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
    </node>
    <node concept="3clFb_" id="6L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876510072947" />
      <node concept="3bZ5Sz" id="7G" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="3cpWs6" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876510072947" />
          <node concept="35c_gC" id="7K" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9NKtIU" resolve="AttendanceRouteCondition" />
            <uo k="s:originTrace" v="n:1758249876510072947" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
    </node>
    <node concept="3clFb_" id="6M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876510072947" />
      <node concept="37vLTG" id="7L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="3Tqbb2" id="7P" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876510072947" />
        </node>
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="9aQIb" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876510072947" />
          <node concept="3clFbS" id="7R" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876510072947" />
            <node concept="3cpWs6" id="7S" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876510072947" />
              <node concept="2ShNRf" id="7T" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876510072947" />
                <node concept="1pGfFk" id="7U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876510072947" />
                  <node concept="2OqwBi" id="7V" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876510072947" />
                    <node concept="2OqwBi" id="7X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876510072947" />
                      <node concept="liA8E" id="7Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876510072947" />
                      </node>
                      <node concept="2JrnkZ" id="80" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876510072947" />
                        <node concept="37vLTw" id="81" role="2JrQYb">
                          <ref role="3cqZAo" node="7L" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876510072947" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876510072947" />
                      <node concept="1rXfSq" id="82" role="37wK5m">
                        <ref role="37wK5l" node="6L" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876510072947" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7W" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876510072947" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
      <node concept="3Tm1VV" id="7O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
    </node>
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876510072947" />
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876510072947" />
        <node concept="3cpWs6" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876510072947" />
          <node concept="3clFbT" id="87" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876510072947" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="84" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
      <node concept="3Tm1VV" id="85" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876510072947" />
      </node>
    </node>
    <node concept="3uibUv" id="6O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876510072947" />
    </node>
    <node concept="3uibUv" id="6P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876510072947" />
    </node>
    <node concept="3Tm1VV" id="6Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876510072947" />
    </node>
  </node>
  <node concept="312cEu" id="88">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_CompositeDiagnosticCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1862364223830906104" />
    <node concept="3clFbW" id="89" role="jymVt">
      <uo k="s:originTrace" v="n:1862364223830906104" />
      <node concept="3clFbS" id="8h" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
      <node concept="3Tm1VV" id="8i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
      <node concept="3cqZAl" id="8j" role="3clF45">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
    </node>
    <node concept="3clFb_" id="8a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1862364223830906104" />
      <node concept="3cqZAl" id="8k" role="3clF45">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="compositeDiagnosticCondition" />
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="3Tqbb2" id="8q" role="1tU5fm">
          <uo k="s:originTrace" v="n:1862364223830906104" />
        </node>
      </node>
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="3uibUv" id="8r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1862364223830906104" />
        </node>
      </node>
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="3uibUv" id="8s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1862364223830906104" />
        </node>
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830906105" />
        <node concept="9aQIb" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1862364223830906111" />
          <node concept="3clFbS" id="8u" role="9aQI4">
            <node concept="3cpWs8" id="8w" role="3cqZAp">
              <node concept="3cpWsn" id="8z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8$" role="33vP2m">
                  <ref role="3cqZAo" node="8l" resolve="compositeDiagnosticCondition" />
                  <uo k="s:originTrace" v="n:1862364223830906145" />
                  <node concept="6wLe0" id="8A" role="lGtFl">
                    <property role="6wLej" value="1862364223830906111" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8x" role="3cqZAp">
              <node concept="3cpWsn" id="8B" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8C" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8D" role="33vP2m">
                  <node concept="1pGfFk" id="8E" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8F" role="37wK5m">
                      <ref role="3cqZAo" node="8z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8G" role="37wK5m" />
                    <node concept="Xl_RD" id="8H" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8I" role="37wK5m">
                      <property role="Xl_RC" value="1862364223830906111" />
                    </node>
                    <node concept="3cmrfG" id="8J" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8K" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8y" role="3cqZAp">
              <node concept="2OqwBi" id="8L" role="3clFbG">
                <node concept="3VmV3z" id="8M" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8O" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8N" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8P" role="37wK5m">
                    <uo k="s:originTrace" v="n:1862364223830906112" />
                    <node concept="3uibUv" id="8S" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8T" role="10QFUP">
                      <uo k="s:originTrace" v="n:1862364223830906113" />
                      <node concept="3VmV3z" id="8U" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8X" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8V" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8Y" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="92" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8Z" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="90" role="37wK5m">
                          <property role="Xl_RC" value="1862364223830906113" />
                        </node>
                        <node concept="3clFbT" id="91" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8W" role="lGtFl">
                        <property role="6wLej" value="1862364223830906113" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:1862364223830906115" />
                    <node concept="3uibUv" id="93" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="94" role="10QFUP">
                      <uo k="s:originTrace" v="n:1862364223830906116" />
                      <node concept="2pJPED" id="95" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1862364223830906117" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8R" role="37wK5m">
                    <ref role="3cqZAo" node="8B" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8v" role="lGtFl">
            <property role="6wLej" value="1862364223830906111" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
    </node>
    <node concept="3clFb_" id="8b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1862364223830906104" />
      <node concept="3bZ5Sz" id="96" role="3clF45">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="3cpWs6" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:1862364223830906104" />
          <node concept="35c_gC" id="9a" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1BosAjNP_7f" resolve="CompositeDiagnosticCondition" />
            <uo k="s:originTrace" v="n:1862364223830906104" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
    </node>
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1862364223830906104" />
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="3Tqbb2" id="9f" role="1tU5fm">
          <uo k="s:originTrace" v="n:1862364223830906104" />
        </node>
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="9aQIb" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1862364223830906104" />
          <node concept="3clFbS" id="9h" role="9aQI4">
            <uo k="s:originTrace" v="n:1862364223830906104" />
            <node concept="3cpWs6" id="9i" role="3cqZAp">
              <uo k="s:originTrace" v="n:1862364223830906104" />
              <node concept="2ShNRf" id="9j" role="3cqZAk">
                <uo k="s:originTrace" v="n:1862364223830906104" />
                <node concept="1pGfFk" id="9k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1862364223830906104" />
                  <node concept="2OqwBi" id="9l" role="37wK5m">
                    <uo k="s:originTrace" v="n:1862364223830906104" />
                    <node concept="2OqwBi" id="9n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1862364223830906104" />
                      <node concept="liA8E" id="9p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1862364223830906104" />
                      </node>
                      <node concept="2JrnkZ" id="9q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1862364223830906104" />
                        <node concept="37vLTw" id="9r" role="2JrQYb">
                          <ref role="3cqZAo" node="9b" resolve="argument" />
                          <uo k="s:originTrace" v="n:1862364223830906104" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1862364223830906104" />
                      <node concept="1rXfSq" id="9s" role="37wK5m">
                        <ref role="37wK5l" node="8b" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1862364223830906104" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9m" role="37wK5m">
                    <uo k="s:originTrace" v="n:1862364223830906104" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
      <node concept="3Tm1VV" id="9e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
    </node>
    <node concept="3clFb_" id="8d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1862364223830906104" />
      <node concept="3clFbS" id="9t" role="3clF47">
        <uo k="s:originTrace" v="n:1862364223830906104" />
        <node concept="3cpWs6" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1862364223830906104" />
          <node concept="3clFbT" id="9x" role="3cqZAk">
            <uo k="s:originTrace" v="n:1862364223830906104" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9u" role="3clF45">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
      <node concept="3Tm1VV" id="9v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1862364223830906104" />
      </node>
    </node>
    <node concept="3uibUv" id="8e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1862364223830906104" />
    </node>
    <node concept="3uibUv" id="8f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1862364223830906104" />
    </node>
    <node concept="3Tm1VV" id="8g" role="1B3o_S">
      <uo k="s:originTrace" v="n:1862364223830906104" />
    </node>
  </node>
  <node concept="312cEu" id="9y">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_CompositeTestResultCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:3170643229265450569" />
    <node concept="3clFbW" id="9z" role="jymVt">
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3Tm1VV" id="9G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3cqZAl" id="9H" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="3cqZAl" id="9I" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="compositeTestResultCondition" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3Tqbb2" id="9O" role="1tU5fm">
          <uo k="s:originTrace" v="n:3170643229265450569" />
        </node>
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3uibUv" id="9P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3170643229265450569" />
        </node>
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3uibUv" id="9Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3170643229265450569" />
        </node>
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450570" />
        <node concept="9aQIb" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450576" />
          <node concept="3clFbS" id="9S" role="9aQI4">
            <node concept="3cpWs8" id="9U" role="3cqZAp">
              <node concept="3cpWsn" id="9X" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9Y" role="33vP2m">
                  <ref role="3cqZAo" node="9J" resolve="compositeTestResultCondition" />
                  <uo k="s:originTrace" v="n:3170643229265450610" />
                  <node concept="6wLe0" id="a0" role="lGtFl">
                    <property role="6wLej" value="3170643229265450576" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9Z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9V" role="3cqZAp">
              <node concept="3cpWsn" id="a1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="a2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="a3" role="33vP2m">
                  <node concept="1pGfFk" id="a4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="a5" role="37wK5m">
                      <ref role="3cqZAo" node="9X" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="a6" role="37wK5m" />
                    <node concept="Xl_RD" id="a7" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="a8" role="37wK5m">
                      <property role="Xl_RC" value="3170643229265450576" />
                    </node>
                    <node concept="3cmrfG" id="a9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aa" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9W" role="3cqZAp">
              <node concept="2OqwBi" id="ab" role="3clFbG">
                <node concept="3VmV3z" id="ac" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ae" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ad" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="af" role="37wK5m">
                    <uo k="s:originTrace" v="n:3170643229265450577" />
                    <node concept="3uibUv" id="ai" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aj" role="10QFUP">
                      <uo k="s:originTrace" v="n:3170643229265450578" />
                      <node concept="3VmV3z" id="ak" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="an" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="al" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ao" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="as" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ap" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aq" role="37wK5m">
                          <property role="Xl_RC" value="3170643229265450578" />
                        </node>
                        <node concept="3clFbT" id="ar" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="am" role="lGtFl">
                        <property role="6wLej" value="3170643229265450578" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ag" role="37wK5m">
                    <uo k="s:originTrace" v="n:3170643229265450580" />
                    <node concept="3uibUv" id="at" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="au" role="10QFUP">
                      <uo k="s:originTrace" v="n:3170643229265450581" />
                      <node concept="2pJPED" id="av" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:3170643229265450582" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ah" role="37wK5m">
                    <ref role="3cqZAo" node="a1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9T" role="lGtFl">
            <property role="6wLej" value="3170643229265450576" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9N" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="3bZ5Sz" id="aw" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3cpWs6" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450569" />
          <node concept="35c_gC" id="a$" role="3cqZAk">
            <ref role="35c_gD" to="e88n:2K0oNvtRlaD" resolve="CompositeTestResultCondition" />
            <uo k="s:originTrace" v="n:3170643229265450569" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3Tqbb2" id="aD" role="1tU5fm">
          <uo k="s:originTrace" v="n:3170643229265450569" />
        </node>
      </node>
      <node concept="3clFbS" id="aA" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="9aQIb" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450569" />
          <node concept="3clFbS" id="aF" role="9aQI4">
            <uo k="s:originTrace" v="n:3170643229265450569" />
            <node concept="3cpWs6" id="aG" role="3cqZAp">
              <uo k="s:originTrace" v="n:3170643229265450569" />
              <node concept="2ShNRf" id="aH" role="3cqZAk">
                <uo k="s:originTrace" v="n:3170643229265450569" />
                <node concept="1pGfFk" id="aI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3170643229265450569" />
                  <node concept="2OqwBi" id="aJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3170643229265450569" />
                    <node concept="2OqwBi" id="aL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3170643229265450569" />
                      <node concept="liA8E" id="aN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3170643229265450569" />
                      </node>
                      <node concept="2JrnkZ" id="aO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3170643229265450569" />
                        <node concept="37vLTw" id="aP" role="2JrQYb">
                          <ref role="3cqZAo" node="a_" resolve="argument" />
                          <uo k="s:originTrace" v="n:3170643229265450569" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3170643229265450569" />
                      <node concept="1rXfSq" id="aQ" role="37wK5m">
                        <ref role="37wK5l" node="9_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3170643229265450569" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aK" role="37wK5m">
                    <uo k="s:originTrace" v="n:3170643229265450569" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
      <node concept="3clFbS" id="aR" role="3clF47">
        <uo k="s:originTrace" v="n:3170643229265450569" />
        <node concept="3cpWs6" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3170643229265450569" />
          <node concept="3clFbT" id="aV" role="3cqZAk">
            <uo k="s:originTrace" v="n:3170643229265450569" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aS" role="3clF45">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
      <node concept="3Tm1VV" id="aT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3170643229265450569" />
      </node>
    </node>
    <node concept="3uibUv" id="9C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
    </node>
    <node concept="3uibUv" id="9D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3170643229265450569" />
    </node>
    <node concept="3Tm1VV" id="9E" role="1B3o_S">
      <uo k="s:originTrace" v="n:3170643229265450569" />
    </node>
  </node>
  <node concept="312cEu" id="aW">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_DiagnosticCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:6097839017201948385" />
    <node concept="3clFbW" id="aX" role="jymVt">
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3clFbS" id="b5" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3Tm1VV" id="b6" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3cqZAl" id="b7" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="aY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3cqZAl" id="b8" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="diagnosticCondition" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3Tqbb2" id="be" role="1tU5fm">
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3uibUv" id="bf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948386" />
        <node concept="9aQIb" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201949381" />
          <node concept="3clFbS" id="bi" role="9aQI4">
            <node concept="3cpWs8" id="bk" role="3cqZAp">
              <node concept="3cpWsn" id="bn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bo" role="33vP2m">
                  <ref role="3cqZAo" node="b9" resolve="diagnosticCondition" />
                  <uo k="s:originTrace" v="n:6097839017201948513" />
                  <node concept="6wLe0" id="bq" role="lGtFl">
                    <property role="6wLej" value="6097839017201949381" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bl" role="3cqZAp">
              <node concept="3cpWsn" id="br" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bs" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bt" role="33vP2m">
                  <node concept="1pGfFk" id="bu" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bv" role="37wK5m">
                      <ref role="3cqZAo" node="bn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bw" role="37wK5m" />
                    <node concept="Xl_RD" id="bx" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="by" role="37wK5m">
                      <property role="Xl_RC" value="6097839017201949381" />
                    </node>
                    <node concept="3cmrfG" id="bz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="b$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bm" role="3cqZAp">
              <node concept="2OqwBi" id="b_" role="3clFbG">
                <node concept="3VmV3z" id="bA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bD" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201949384" />
                    <node concept="3uibUv" id="bG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bH" role="10QFUP">
                      <uo k="s:originTrace" v="n:6097839017201948392" />
                      <node concept="3VmV3z" id="bI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bN" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bO" role="37wK5m">
                          <property role="Xl_RC" value="6097839017201948392" />
                        </node>
                        <node concept="3clFbT" id="bP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bK" role="lGtFl">
                        <property role="6wLej" value="6097839017201948392" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bE" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201954054" />
                    <node concept="3uibUv" id="bR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="bS" role="10QFUP">
                      <uo k="s:originTrace" v="n:6097839017201954050" />
                      <node concept="2pJPED" id="bT" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:6097839017201954065" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bF" role="37wK5m">
                    <ref role="3cqZAo" node="br" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bj" role="lGtFl">
            <property role="6wLej" value="6097839017201949381" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3bZ5Sz" id="bU" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3clFbS" id="bV" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3cpWs6" id="bX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201948385" />
          <node concept="35c_gC" id="bY" role="3cqZAk">
            <ref role="35c_gD" to="e88n:av1M7vdxsc" resolve="DiagnosticCondition" />
            <uo k="s:originTrace" v="n:6097839017201948385" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bW" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="b0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3Tqbb2" id="c3" role="1tU5fm">
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="9aQIb" id="c4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201948385" />
          <node concept="3clFbS" id="c5" role="9aQI4">
            <uo k="s:originTrace" v="n:6097839017201948385" />
            <node concept="3cpWs6" id="c6" role="3cqZAp">
              <uo k="s:originTrace" v="n:6097839017201948385" />
              <node concept="2ShNRf" id="c7" role="3cqZAk">
                <uo k="s:originTrace" v="n:6097839017201948385" />
                <node concept="1pGfFk" id="c8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6097839017201948385" />
                  <node concept="2OqwBi" id="c9" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201948385" />
                    <node concept="2OqwBi" id="cb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6097839017201948385" />
                      <node concept="liA8E" id="cd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6097839017201948385" />
                      </node>
                      <node concept="2JrnkZ" id="ce" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6097839017201948385" />
                        <node concept="37vLTw" id="cf" role="2JrQYb">
                          <ref role="3cqZAo" node="bZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:6097839017201948385" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6097839017201948385" />
                      <node concept="1rXfSq" id="cg" role="37wK5m">
                        <ref role="37wK5l" node="aZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6097839017201948385" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ca" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201948385" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3Tm1VV" id="c2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3clFbS" id="ch" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3cpWs6" id="ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201948385" />
          <node concept="3clFbT" id="cl" role="3cqZAk">
            <uo k="s:originTrace" v="n:6097839017201948385" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ci" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3Tm1VV" id="cj" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3uibUv" id="b2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
    </node>
    <node concept="3uibUv" id="b3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
    </node>
    <node concept="3Tm1VV" id="b4" role="1B3o_S">
      <uo k="s:originTrace" v="n:6097839017201948385" />
    </node>
  </node>
  <node concept="312cEu" id="cm">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_ImmunocompromisedCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876537128774" />
    <node concept="3clFbW" id="cn" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="3clFbS" id="cv" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3Tm1VV" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3cqZAl" id="cx" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3clFb_" id="co" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="3cqZAl" id="cy" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="immunocompromisedCondition" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3Tqbb2" id="cC" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876537128774" />
        </node>
      </node>
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3uibUv" id="cD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876537128774" />
        </node>
      </node>
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3uibUv" id="cE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876537128774" />
        </node>
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128775" />
        <node concept="9aQIb" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537128799" />
          <node concept="3clFbS" id="cG" role="9aQI4">
            <node concept="3cpWs8" id="cI" role="3cqZAp">
              <node concept="3cpWsn" id="cL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cM" role="33vP2m">
                  <ref role="3cqZAo" node="cz" resolve="immunocompromisedCondition" />
                  <uo k="s:originTrace" v="n:1758249876537128833" />
                  <node concept="6wLe0" id="cO" role="lGtFl">
                    <property role="6wLej" value="1758249876537128799" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cJ" role="3cqZAp">
              <node concept="3cpWsn" id="cP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cR" role="33vP2m">
                  <node concept="1pGfFk" id="cS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cT" role="37wK5m">
                      <ref role="3cqZAo" node="cL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cU" role="37wK5m" />
                    <node concept="Xl_RD" id="cV" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cW" role="37wK5m">
                      <property role="Xl_RC" value="1758249876537128799" />
                    </node>
                    <node concept="3cmrfG" id="cX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cK" role="3cqZAp">
              <node concept="2OqwBi" id="cZ" role="3clFbG">
                <node concept="3VmV3z" id="d0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="d2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="d1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="d3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876537128800" />
                    <node concept="3uibUv" id="d6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="d7" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876537128801" />
                      <node concept="3VmV3z" id="d8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="db" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="d9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dc" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dg" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dd" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="de" role="37wK5m">
                          <property role="Xl_RC" value="1758249876537128801" />
                        </node>
                        <node concept="3clFbT" id="df" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="da" role="lGtFl">
                        <property role="6wLej" value="1758249876537128801" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="d4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876537128803" />
                    <node concept="3uibUv" id="dh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="di" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876537128804" />
                      <node concept="2pJPED" id="dj" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876537128805" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="d5" role="37wK5m">
                    <ref role="3cqZAo" node="cP" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cH" role="lGtFl">
            <property role="6wLej" value="1758249876537128799" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="3bZ5Sz" id="dk" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3clFbS" id="dl" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3cpWs6" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537128774" />
          <node concept="35c_gC" id="do" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9PnEa8" resolve="ImmunocompromisedCondition" />
            <uo k="s:originTrace" v="n:1758249876537128774" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3clFb_" id="cq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3Tqbb2" id="dt" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876537128774" />
        </node>
      </node>
      <node concept="3clFbS" id="dq" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="9aQIb" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537128774" />
          <node concept="3clFbS" id="dv" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876537128774" />
            <node concept="3cpWs6" id="dw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876537128774" />
              <node concept="2ShNRf" id="dx" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876537128774" />
                <node concept="1pGfFk" id="dy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876537128774" />
                  <node concept="2OqwBi" id="dz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876537128774" />
                    <node concept="2OqwBi" id="d_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876537128774" />
                      <node concept="liA8E" id="dB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876537128774" />
                      </node>
                      <node concept="2JrnkZ" id="dC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876537128774" />
                        <node concept="37vLTw" id="dD" role="2JrQYb">
                          <ref role="3cqZAo" node="dp" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876537128774" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876537128774" />
                      <node concept="1rXfSq" id="dE" role="37wK5m">
                        <ref role="37wK5l" node="cp" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876537128774" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876537128774" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3Tm1VV" id="ds" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3clFb_" id="cr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
      <node concept="3clFbS" id="dF" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876537128774" />
        <node concept="3cpWs6" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876537128774" />
          <node concept="3clFbT" id="dJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876537128774" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dG" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
      <node concept="3Tm1VV" id="dH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876537128774" />
      </node>
    </node>
    <node concept="3uibUv" id="cs" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
    </node>
    <node concept="3uibUv" id="ct" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876537128774" />
    </node>
    <node concept="3Tm1VV" id="cu" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876537128774" />
    </node>
  </node>
  <node concept="312cEu" id="dK">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_LocationCapacityCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:5381978332891556446" />
    <node concept="3clFbW" id="dL" role="jymVt">
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3clFbS" id="dT" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3cqZAl" id="dV" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="dM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3cqZAl" id="dW" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="37vLTG" id="dX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="locationCapacityCondition" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3Tqbb2" id="e2" role="1tU5fm">
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="37vLTG" id="dY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3uibUv" id="e3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="37vLTG" id="dZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3uibUv" id="e4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="3clFbS" id="e0" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556447" />
        <node concept="9aQIb" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556471" />
          <node concept="3clFbS" id="e6" role="9aQI4">
            <node concept="3cpWs8" id="e8" role="3cqZAp">
              <node concept="3cpWsn" id="eb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ec" role="33vP2m">
                  <ref role="3cqZAo" node="dX" resolve="locationCapacityCondition" />
                  <uo k="s:originTrace" v="n:5381978332891556505" />
                  <node concept="6wLe0" id="ee" role="lGtFl">
                    <property role="6wLej" value="5381978332891556471" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ed" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="e9" role="3cqZAp">
              <node concept="3cpWsn" id="ef" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eh" role="33vP2m">
                  <node concept="1pGfFk" id="ei" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ej" role="37wK5m">
                      <ref role="3cqZAo" node="eb" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ek" role="37wK5m" />
                    <node concept="Xl_RD" id="el" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="em" role="37wK5m">
                      <property role="Xl_RC" value="5381978332891556471" />
                    </node>
                    <node concept="3cmrfG" id="en" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ea" role="3cqZAp">
              <node concept="2OqwBi" id="ep" role="3clFbG">
                <node concept="3VmV3z" id="eq" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="es" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="er" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="et" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556472" />
                    <node concept="3uibUv" id="ew" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ex" role="10QFUP">
                      <uo k="s:originTrace" v="n:5381978332891556473" />
                      <node concept="3VmV3z" id="ey" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ez" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="eA" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="eE" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eB" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eC" role="37wK5m">
                          <property role="Xl_RC" value="5381978332891556473" />
                        </node>
                        <node concept="3clFbT" id="eD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="e$" role="lGtFl">
                        <property role="6wLej" value="5381978332891556473" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eu" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556475" />
                    <node concept="3uibUv" id="eF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="eG" role="10QFUP">
                      <uo k="s:originTrace" v="n:5381978332891556476" />
                      <node concept="2pJPED" id="eH" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:5381978332891556477" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ev" role="37wK5m">
                    <ref role="3cqZAo" node="ef" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e7" role="lGtFl">
            <property role="6wLej" value="5381978332891556471" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="dN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3bZ5Sz" id="eI" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3clFbS" id="eJ" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3cpWs6" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556446" />
          <node concept="35c_gC" id="eM" role="3cqZAk">
            <ref role="35c_gD" to="e88n:4EKCctwQp7G" resolve="LocationCapacityCondition" />
            <uo k="s:originTrace" v="n:5381978332891556446" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="dO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="37vLTG" id="eN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3Tqbb2" id="eR" role="1tU5fm">
          <uo k="s:originTrace" v="n:5381978332891556446" />
        </node>
      </node>
      <node concept="3clFbS" id="eO" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="9aQIb" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556446" />
          <node concept="3clFbS" id="eT" role="9aQI4">
            <uo k="s:originTrace" v="n:5381978332891556446" />
            <node concept="3cpWs6" id="eU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5381978332891556446" />
              <node concept="2ShNRf" id="eV" role="3cqZAk">
                <uo k="s:originTrace" v="n:5381978332891556446" />
                <node concept="1pGfFk" id="eW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5381978332891556446" />
                  <node concept="2OqwBi" id="eX" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556446" />
                    <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5381978332891556446" />
                      <node concept="liA8E" id="f1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5381978332891556446" />
                      </node>
                      <node concept="2JrnkZ" id="f2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5381978332891556446" />
                        <node concept="37vLTw" id="f3" role="2JrQYb">
                          <ref role="3cqZAo" node="eN" resolve="argument" />
                          <uo k="s:originTrace" v="n:5381978332891556446" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5381978332891556446" />
                      <node concept="1rXfSq" id="f4" role="37wK5m">
                        <ref role="37wK5l" node="dN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5381978332891556446" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eY" role="37wK5m">
                    <uo k="s:originTrace" v="n:5381978332891556446" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3Tm1VV" id="eQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
      <node concept="3clFbS" id="f5" role="3clF47">
        <uo k="s:originTrace" v="n:5381978332891556446" />
        <node concept="3cpWs6" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5381978332891556446" />
          <node concept="3clFbT" id="f9" role="3cqZAk">
            <uo k="s:originTrace" v="n:5381978332891556446" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f6" role="3clF45">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
      <node concept="3Tm1VV" id="f7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5381978332891556446" />
      </node>
    </node>
    <node concept="3uibUv" id="dQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
    </node>
    <node concept="3uibUv" id="dR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5381978332891556446" />
    </node>
    <node concept="3Tm1VV" id="dS" role="1B3o_S">
      <uo k="s:originTrace" v="n:5381978332891556446" />
    </node>
  </node>
  <node concept="312cEu" id="fa">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_ObservationsCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:7828349744267291595" />
    <node concept="3clFbW" id="fb" role="jymVt">
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3clFbS" id="fj" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3Tm1VV" id="fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3cqZAl" id="fl" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="fc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3cqZAl" id="fm" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="observationsCondition" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3Tqbb2" id="fs" role="1tU5fm">
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3uibUv" id="ft" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="37vLTG" id="fp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3uibUv" id="fu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="3clFbS" id="fq" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291596" />
        <node concept="9aQIb" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267292295" />
          <node concept="3clFbS" id="fw" role="9aQI4">
            <node concept="3cpWs8" id="fy" role="3cqZAp">
              <node concept="3cpWsn" id="f_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fA" role="33vP2m">
                  <ref role="3cqZAo" node="fn" resolve="observationsCondition" />
                  <uo k="s:originTrace" v="n:7828349744267291722" />
                  <node concept="6wLe0" id="fC" role="lGtFl">
                    <property role="6wLej" value="7828349744267292295" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fz" role="3cqZAp">
              <node concept="3cpWsn" id="fD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fF" role="33vP2m">
                  <node concept="1pGfFk" id="fG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fH" role="37wK5m">
                      <ref role="3cqZAo" node="f_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fI" role="37wK5m" />
                    <node concept="Xl_RD" id="fJ" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fK" role="37wK5m">
                      <property role="Xl_RC" value="7828349744267292295" />
                    </node>
                    <node concept="3cmrfG" id="fL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f$" role="3cqZAp">
              <node concept="2OqwBi" id="fN" role="3clFbG">
                <node concept="3VmV3z" id="fO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fR" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267292298" />
                    <node concept="3uibUv" id="fU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fV" role="10QFUP">
                      <uo k="s:originTrace" v="n:7828349744267291602" />
                      <node concept="3VmV3z" id="fW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="g0" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="g4" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="g1" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g2" role="37wK5m">
                          <property role="Xl_RC" value="7828349744267291602" />
                        </node>
                        <node concept="3clFbT" id="g3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fY" role="lGtFl">
                        <property role="6wLej" value="7828349744267291602" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fS" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267292315" />
                    <node concept="3uibUv" id="g5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="g6" role="10QFUP">
                      <uo k="s:originTrace" v="n:7828349744267292311" />
                      <node concept="2pJPED" id="g7" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:7828349744267292326" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fT" role="37wK5m">
                    <ref role="3cqZAo" node="fD" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fx" role="lGtFl">
            <property role="6wLej" value="7828349744267292295" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3bZ5Sz" id="g8" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3clFbS" id="g9" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3cpWs6" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267291595" />
          <node concept="35c_gC" id="gc" role="3cqZAk">
            <ref role="35c_gD" to="e88n:6MzSDQO$AFz" resolve="ObservationsCondition" />
            <uo k="s:originTrace" v="n:7828349744267291595" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="fe" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="37vLTG" id="gd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3Tqbb2" id="gh" role="1tU5fm">
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="3clFbS" id="ge" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="9aQIb" id="gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267291595" />
          <node concept="3clFbS" id="gj" role="9aQI4">
            <uo k="s:originTrace" v="n:7828349744267291595" />
            <node concept="3cpWs6" id="gk" role="3cqZAp">
              <uo k="s:originTrace" v="n:7828349744267291595" />
              <node concept="2ShNRf" id="gl" role="3cqZAk">
                <uo k="s:originTrace" v="n:7828349744267291595" />
                <node concept="1pGfFk" id="gm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7828349744267291595" />
                  <node concept="2OqwBi" id="gn" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267291595" />
                    <node concept="2OqwBi" id="gp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7828349744267291595" />
                      <node concept="liA8E" id="gr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7828349744267291595" />
                      </node>
                      <node concept="2JrnkZ" id="gs" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7828349744267291595" />
                        <node concept="37vLTw" id="gt" role="2JrQYb">
                          <ref role="3cqZAo" node="gd" resolve="argument" />
                          <uo k="s:originTrace" v="n:7828349744267291595" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7828349744267291595" />
                      <node concept="1rXfSq" id="gu" role="37wK5m">
                        <ref role="37wK5l" node="fd" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7828349744267291595" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="go" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267291595" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3Tm1VV" id="gg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3clFbS" id="gv" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3cpWs6" id="gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267291595" />
          <node concept="3clFbT" id="gz" role="3cqZAk">
            <uo k="s:originTrace" v="n:7828349744267291595" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gw" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3Tm1VV" id="gx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3uibUv" id="fg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
    </node>
    <node concept="3uibUv" id="fh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
    </node>
    <node concept="3Tm1VV" id="fi" role="1B3o_S">
      <uo k="s:originTrace" v="n:7828349744267291595" />
    </node>
  </node>
  <node concept="312cEu" id="g$">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_PatientPropertyConditional_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876462570045" />
    <node concept="3clFbW" id="g_" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3clFbS" id="gH" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3Tm1VV" id="gI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3cqZAl" id="gJ" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="gA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3cqZAl" id="gK" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="37vLTG" id="gL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patientPropertyConditional" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3Tqbb2" id="gQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="37vLTG" id="gM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3uibUv" id="gR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="37vLTG" id="gN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3uibUv" id="gS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="3clFbS" id="gO" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570046" />
        <node concept="9aQIb" id="gT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462572072" />
          <node concept="3clFbS" id="gU" role="9aQI4">
            <node concept="3cpWs8" id="gW" role="3cqZAp">
              <node concept="3cpWsn" id="gZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="h0" role="33vP2m">
                  <ref role="3cqZAo" node="gL" resolve="patientPropertyConditional" />
                  <uo k="s:originTrace" v="n:1758249876462572237" />
                  <node concept="6wLe0" id="h2" role="lGtFl">
                    <property role="6wLej" value="1758249876462572072" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="h1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gX" role="3cqZAp">
              <node concept="3cpWsn" id="h3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="h4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="h5" role="33vP2m">
                  <node concept="1pGfFk" id="h6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="h7" role="37wK5m">
                      <ref role="3cqZAo" node="gZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="h8" role="37wK5m" />
                    <node concept="Xl_RD" id="h9" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ha" role="37wK5m">
                      <property role="Xl_RC" value="1758249876462572072" />
                    </node>
                    <node concept="3cmrfG" id="hb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gY" role="3cqZAp">
              <node concept="2OqwBi" id="hd" role="3clFbG">
                <node concept="3VmV3z" id="he" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hf" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hh" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462572073" />
                    <node concept="3uibUv" id="hk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hl" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876462572074" />
                      <node concept="3VmV3z" id="hm" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hu" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hr" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hs" role="37wK5m">
                          <property role="Xl_RC" value="1758249876462572074" />
                        </node>
                        <node concept="3clFbT" id="ht" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ho" role="lGtFl">
                        <property role="6wLej" value="1758249876462572074" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hi" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462572076" />
                    <node concept="3uibUv" id="hv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="hw" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876462572077" />
                      <node concept="2pJPED" id="hx" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876462572078" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hj" role="37wK5m">
                    <ref role="3cqZAo" node="h3" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gV" role="lGtFl">
            <property role="6wLej" value="1758249876462572072" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="gB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3bZ5Sz" id="hy" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3cpWs6" id="h_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462570045" />
          <node concept="35c_gC" id="hA" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
            <uo k="s:originTrace" v="n:1758249876462570045" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="gC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="37vLTG" id="hB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3Tqbb2" id="hF" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="3clFbS" id="hC" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="9aQIb" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462570045" />
          <node concept="3clFbS" id="hH" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876462570045" />
            <node concept="3cpWs6" id="hI" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876462570045" />
              <node concept="2ShNRf" id="hJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876462570045" />
                <node concept="1pGfFk" id="hK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876462570045" />
                  <node concept="2OqwBi" id="hL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462570045" />
                    <node concept="2OqwBi" id="hN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876462570045" />
                      <node concept="liA8E" id="hP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876462570045" />
                      </node>
                      <node concept="2JrnkZ" id="hQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876462570045" />
                        <node concept="37vLTw" id="hR" role="2JrQYb">
                          <ref role="3cqZAo" node="hB" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876462570045" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876462570045" />
                      <node concept="1rXfSq" id="hS" role="37wK5m">
                        <ref role="37wK5l" node="gB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876462570045" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462570045" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3Tm1VV" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="gD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3clFbS" id="hT" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3cpWs6" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462570045" />
          <node concept="3clFbT" id="hX" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876462570045" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hU" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3Tm1VV" id="hV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3uibUv" id="gE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
    </node>
    <node concept="3uibUv" id="gF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
    </node>
    <node concept="3Tm1VV" id="gG" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876462570045" />
    </node>
  </node>
  <node concept="312cEu" id="hY">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="typeof_PatientSeverity_InferenceRule" />
    <uo k="s:originTrace" v="n:512008214798471348" />
    <node concept="3clFbW" id="hZ" role="jymVt">
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3clFbS" id="i7" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3Tm1VV" id="i8" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3cqZAl" id="i9" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="i0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3cqZAl" id="ia" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="37vLTG" id="ib" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patientSeverity" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3Tqbb2" id="ig" role="1tU5fm">
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="37vLTG" id="ic" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3uibUv" id="ih" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="37vLTG" id="id" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3uibUv" id="ii" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="3clFbS" id="ie" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471349" />
        <node concept="9aQIb" id="ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:1589537774397033404" />
          <node concept="3clFbS" id="ik" role="9aQI4">
            <node concept="3cpWs8" id="im" role="3cqZAp">
              <node concept="3cpWsn" id="ip" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iq" role="33vP2m">
                  <ref role="3cqZAo" node="ib" resolve="patientSeverity" />
                  <uo k="s:originTrace" v="n:512008214798471400" />
                  <node concept="6wLe0" id="is" role="lGtFl">
                    <property role="6wLej" value="1589537774397033404" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ir" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="in" role="3cqZAp">
              <node concept="3cpWsn" id="it" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iu" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iv" role="33vP2m">
                  <node concept="1pGfFk" id="iw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ix" role="37wK5m">
                      <ref role="3cqZAo" node="ip" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iy" role="37wK5m" />
                    <node concept="Xl_RD" id="iz" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="i$" role="37wK5m">
                      <property role="Xl_RC" value="1589537774397033404" />
                    </node>
                    <node concept="3cmrfG" id="i_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="io" role="3cqZAp">
              <node concept="2OqwBi" id="iB" role="3clFbG">
                <node concept="3VmV3z" id="iC" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iD" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="iF" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397033407" />
                    <node concept="3uibUv" id="iI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:1589537774397032390" />
                      <node concept="3VmV3z" id="iK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iO" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="iS" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iP" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iQ" role="37wK5m">
                          <property role="Xl_RC" value="1589537774397032390" />
                        </node>
                        <node concept="3clFbT" id="iR" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iM" role="lGtFl">
                        <property role="6wLej" value="1589537774397032390" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iG" role="37wK5m">
                    <uo k="s:originTrace" v="n:1589537774397033424" />
                    <node concept="3uibUv" id="iT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="iU" role="10QFUP">
                      <uo k="s:originTrace" v="n:1589537774397033420" />
                      <node concept="2pJPED" id="iV" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                        <uo k="s:originTrace" v="n:1758249876488592045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iH" role="37wK5m">
                    <ref role="3cqZAo" node="it" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="il" role="lGtFl">
            <property role="6wLej" value="1589537774397033404" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="if" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="i1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3bZ5Sz" id="iW" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3clFbS" id="iX" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3cpWs6" id="iZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798471348" />
          <node concept="35c_gC" id="j0" role="3cqZAk">
            <ref role="35c_gD" to="e88n:sr1c8P9fkH" resolve="PatientSeverity" />
            <uo k="s:originTrace" v="n:512008214798471348" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iY" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="i2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="37vLTG" id="j1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3Tqbb2" id="j5" role="1tU5fm">
          <uo k="s:originTrace" v="n:512008214798471348" />
        </node>
      </node>
      <node concept="3clFbS" id="j2" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="9aQIb" id="j6" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798471348" />
          <node concept="3clFbS" id="j7" role="9aQI4">
            <uo k="s:originTrace" v="n:512008214798471348" />
            <node concept="3cpWs6" id="j8" role="3cqZAp">
              <uo k="s:originTrace" v="n:512008214798471348" />
              <node concept="2ShNRf" id="j9" role="3cqZAk">
                <uo k="s:originTrace" v="n:512008214798471348" />
                <node concept="1pGfFk" id="ja" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:512008214798471348" />
                  <node concept="2OqwBi" id="jb" role="37wK5m">
                    <uo k="s:originTrace" v="n:512008214798471348" />
                    <node concept="2OqwBi" id="jd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:512008214798471348" />
                      <node concept="liA8E" id="jf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:512008214798471348" />
                      </node>
                      <node concept="2JrnkZ" id="jg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:512008214798471348" />
                        <node concept="37vLTw" id="jh" role="2JrQYb">
                          <ref role="3cqZAo" node="j1" resolve="argument" />
                          <uo k="s:originTrace" v="n:512008214798471348" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="je" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:512008214798471348" />
                      <node concept="1rXfSq" id="ji" role="37wK5m">
                        <ref role="37wK5l" node="i1" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:512008214798471348" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jc" role="37wK5m">
                    <uo k="s:originTrace" v="n:512008214798471348" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3Tm1VV" id="j4" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3clFb_" id="i3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:512008214798471348" />
      <node concept="3clFbS" id="jj" role="3clF47">
        <uo k="s:originTrace" v="n:512008214798471348" />
        <node concept="3cpWs6" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:512008214798471348" />
          <node concept="3clFbT" id="jn" role="3cqZAk">
            <uo k="s:originTrace" v="n:512008214798471348" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jk" role="3clF45">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
      <node concept="3Tm1VV" id="jl" role="1B3o_S">
        <uo k="s:originTrace" v="n:512008214798471348" />
      </node>
    </node>
    <node concept="3uibUv" id="i4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:512008214798471348" />
    </node>
    <node concept="3uibUv" id="i5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:512008214798471348" />
    </node>
    <node concept="3Tm1VV" id="i6" role="1B3o_S">
      <uo k="s:originTrace" v="n:512008214798471348" />
    </node>
  </node>
  <node concept="312cEu" id="jo">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_RecentCOVIDContactCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876500242903" />
    <node concept="3clFbW" id="jp" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3clFbS" id="jx" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3Tm1VV" id="jy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3cqZAl" id="jz" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="jq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3cqZAl" id="j$" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="37vLTG" id="j_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="recentCOVIDContactCondition" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3Tqbb2" id="jE" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="37vLTG" id="jA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3uibUv" id="jF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="37vLTG" id="jB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3uibUv" id="jG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="3clFbS" id="jC" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242904" />
        <node concept="9aQIb" id="jH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242910" />
          <node concept="3clFbS" id="jI" role="9aQI4">
            <node concept="3cpWs8" id="jK" role="3cqZAp">
              <node concept="3cpWsn" id="jN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jO" role="33vP2m">
                  <ref role="3cqZAo" node="j_" resolve="recentCOVIDContactCondition" />
                  <uo k="s:originTrace" v="n:1758249876500243076" />
                  <node concept="6wLe0" id="jQ" role="lGtFl">
                    <property role="6wLej" value="1758249876500242910" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jL" role="3cqZAp">
              <node concept="3cpWsn" id="jR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jT" role="33vP2m">
                  <node concept="1pGfFk" id="jU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jV" role="37wK5m">
                      <ref role="3cqZAo" node="jN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jW" role="37wK5m" />
                    <node concept="Xl_RD" id="jX" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jY" role="37wK5m">
                      <property role="Xl_RC" value="1758249876500242910" />
                    </node>
                    <node concept="3cmrfG" id="jZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="k0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jM" role="3cqZAp">
              <node concept="2OqwBi" id="k1" role="3clFbG">
                <node concept="3VmV3z" id="k2" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="k4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="k3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="k5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242911" />
                    <node concept="3uibUv" id="k8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="k9" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876500242912" />
                      <node concept="3VmV3z" id="ka" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ke" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ki" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kf" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kg" role="37wK5m">
                          <property role="Xl_RC" value="1758249876500242912" />
                        </node>
                        <node concept="3clFbT" id="kh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kc" role="lGtFl">
                        <property role="6wLej" value="1758249876500242912" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="k6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242914" />
                    <node concept="3uibUv" id="kj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="kk" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876500242915" />
                      <node concept="2pJPED" id="kl" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876500242916" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="k7" role="37wK5m">
                    <ref role="3cqZAo" node="jR" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jJ" role="lGtFl">
            <property role="6wLej" value="1758249876500242910" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="jr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3bZ5Sz" id="km" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3clFbS" id="kn" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3cpWs6" id="kp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242903" />
          <node concept="35c_gC" id="kq" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9NaXT$" resolve="RecentCOVIDContactCondition" />
            <uo k="s:originTrace" v="n:1758249876500242903" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ko" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="js" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="37vLTG" id="kr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3Tqbb2" id="kv" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="3clFbS" id="ks" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="9aQIb" id="kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242903" />
          <node concept="3clFbS" id="kx" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876500242903" />
            <node concept="3cpWs6" id="ky" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876500242903" />
              <node concept="2ShNRf" id="kz" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876500242903" />
                <node concept="1pGfFk" id="k$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876500242903" />
                  <node concept="2OqwBi" id="k_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242903" />
                    <node concept="2OqwBi" id="kB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876500242903" />
                      <node concept="liA8E" id="kD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876500242903" />
                      </node>
                      <node concept="2JrnkZ" id="kE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876500242903" />
                        <node concept="37vLTw" id="kF" role="2JrQYb">
                          <ref role="3cqZAo" node="kr" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876500242903" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876500242903" />
                      <node concept="1rXfSq" id="kG" role="37wK5m">
                        <ref role="37wK5l" node="jr" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876500242903" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kA" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3Tm1VV" id="ku" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="jt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3clFbS" id="kH" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3cpWs6" id="kK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242903" />
          <node concept="3clFbT" id="kL" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876500242903" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kI" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3Tm1VV" id="kJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3uibUv" id="ju" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
    </node>
    <node concept="3uibUv" id="jv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
    </node>
    <node concept="3Tm1VV" id="jw" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876500242903" />
    </node>
  </node>
  <node concept="312cEu" id="kM">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_ResourceAvailableCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:4321323723358271532" />
    <node concept="3clFbW" id="kN" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3clFbS" id="kV" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3Tm1VV" id="kW" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3cqZAl" id="kX" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="kO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3cqZAl" id="kY" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="37vLTG" id="kZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="resourceAvailableCondition" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3Tqbb2" id="l4" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="37vLTG" id="l0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3uibUv" id="l5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3uibUv" id="l6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="3clFbS" id="l2" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271533" />
        <node concept="9aQIb" id="l7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271539" />
          <node concept="3clFbS" id="l8" role="9aQI4">
            <node concept="3cpWs8" id="la" role="3cqZAp">
              <node concept="3cpWsn" id="ld" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="le" role="33vP2m">
                  <ref role="3cqZAo" node="kZ" resolve="resourceAvailableCondition" />
                  <uo k="s:originTrace" v="n:4321323723358271608" />
                  <node concept="6wLe0" id="lg" role="lGtFl">
                    <property role="6wLej" value="4321323723358271539" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lb" role="3cqZAp">
              <node concept="3cpWsn" id="lh" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="li" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lj" role="33vP2m">
                  <node concept="1pGfFk" id="lk" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ll" role="37wK5m">
                      <ref role="3cqZAo" node="ld" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lm" role="37wK5m" />
                    <node concept="Xl_RD" id="ln" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lo" role="37wK5m">
                      <property role="Xl_RC" value="4321323723358271539" />
                    </node>
                    <node concept="3cmrfG" id="lp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lc" role="3cqZAp">
              <node concept="2OqwBi" id="lr" role="3clFbG">
                <node concept="3VmV3z" id="ls" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lu" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="lt" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="lv" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271540" />
                    <node concept="3uibUv" id="ly" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lz" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723358271541" />
                      <node concept="3VmV3z" id="l$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="l_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="lC" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lG" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lD" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lE" role="37wK5m">
                          <property role="Xl_RC" value="4321323723358271541" />
                        </node>
                        <node concept="3clFbT" id="lF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lA" role="lGtFl">
                        <property role="6wLej" value="4321323723358271541" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lw" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271543" />
                    <node concept="3uibUv" id="lH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="lI" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723358271544" />
                      <node concept="2pJPED" id="lJ" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:4321323723358271545" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="lx" role="37wK5m">
                    <ref role="3cqZAo" node="lh" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="l9" role="lGtFl">
            <property role="6wLej" value="4321323723358271539" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="kP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3bZ5Sz" id="lK" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3clFbS" id="lL" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3cpWs6" id="lN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271532" />
          <node concept="35c_gC" id="lO" role="3cqZAk">
            <ref role="35c_gD" to="e88n:3JSrgvMff0N" resolve="ResourceAvailableCondition" />
            <uo k="s:originTrace" v="n:4321323723358271532" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="kQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="37vLTG" id="lP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3Tqbb2" id="lT" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723358271532" />
        </node>
      </node>
      <node concept="3clFbS" id="lQ" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="9aQIb" id="lU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271532" />
          <node concept="3clFbS" id="lV" role="9aQI4">
            <uo k="s:originTrace" v="n:4321323723358271532" />
            <node concept="3cpWs6" id="lW" role="3cqZAp">
              <uo k="s:originTrace" v="n:4321323723358271532" />
              <node concept="2ShNRf" id="lX" role="3cqZAk">
                <uo k="s:originTrace" v="n:4321323723358271532" />
                <node concept="1pGfFk" id="lY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4321323723358271532" />
                  <node concept="2OqwBi" id="lZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271532" />
                    <node concept="2OqwBi" id="m1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4321323723358271532" />
                      <node concept="liA8E" id="m3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4321323723358271532" />
                      </node>
                      <node concept="2JrnkZ" id="m4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4321323723358271532" />
                        <node concept="37vLTw" id="m5" role="2JrQYb">
                          <ref role="3cqZAo" node="lP" resolve="argument" />
                          <uo k="s:originTrace" v="n:4321323723358271532" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4321323723358271532" />
                      <node concept="1rXfSq" id="m6" role="37wK5m">
                        <ref role="37wK5l" node="kP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4321323723358271532" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="m0" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723358271532" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3Tm1VV" id="lS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3clFb_" id="kR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
      <node concept="3clFbS" id="m7" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723358271532" />
        <node concept="3cpWs6" id="ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723358271532" />
          <node concept="3clFbT" id="mb" role="3cqZAk">
            <uo k="s:originTrace" v="n:4321323723358271532" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="m8" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
      <node concept="3Tm1VV" id="m9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723358271532" />
      </node>
    </node>
    <node concept="3uibUv" id="kS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
    </node>
    <node concept="3uibUv" id="kT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723358271532" />
    </node>
    <node concept="3Tm1VV" id="kU" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723358271532" />
    </node>
  </node>
  <node concept="312cEu" id="mc">
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="typeof_RoomTypeCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:4878912887035354506" />
    <node concept="3clFbW" id="md" role="jymVt">
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3clFbS" id="ml" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3Tm1VV" id="mm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3cqZAl" id="mn" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="me" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3cqZAl" id="mo" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="37vLTG" id="mp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="roomTypeCondition" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3Tqbb2" id="mu" role="1tU5fm">
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="37vLTG" id="mq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3uibUv" id="mv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="37vLTG" id="mr" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3uibUv" id="mw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="3clFbS" id="ms" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354507" />
        <node concept="9aQIb" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692958048449711813" />
          <node concept="3clFbS" id="my" role="9aQI4">
            <node concept="3cpWs8" id="m$" role="3cqZAp">
              <node concept="3cpWsn" id="mB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mC" role="33vP2m">
                  <ref role="3cqZAo" node="mp" resolve="roomTypeCondition" />
                  <uo k="s:originTrace" v="n:4878912887035354590" />
                  <node concept="6wLe0" id="mE" role="lGtFl">
                    <property role="6wLej" value="3692958048449711813" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="m_" role="3cqZAp">
              <node concept="3cpWsn" id="mF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mH" role="33vP2m">
                  <node concept="1pGfFk" id="mI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mJ" role="37wK5m">
                      <ref role="3cqZAo" node="mB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mK" role="37wK5m" />
                    <node concept="Xl_RD" id="mL" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mM" role="37wK5m">
                      <property role="Xl_RC" value="3692958048449711813" />
                    </node>
                    <node concept="3cmrfG" id="mN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mA" role="3cqZAp">
              <node concept="2OqwBi" id="mP" role="3clFbG">
                <node concept="3VmV3z" id="mQ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mR" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="mT" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711817" />
                    <node concept="3uibUv" id="mW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mX" role="10QFUP">
                      <uo k="s:originTrace" v="n:3692958048449711818" />
                      <node concept="3VmV3z" id="mY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="n1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="n2" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="n6" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="n3" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="n4" role="37wK5m">
                          <property role="Xl_RC" value="3692958048449711818" />
                        </node>
                        <node concept="3clFbT" id="n5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="n0" role="lGtFl">
                        <property role="6wLej" value="3692958048449711818" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mU" role="37wK5m">
                    <uo k="s:originTrace" v="n:3692958048449711814" />
                    <node concept="3uibUv" id="n7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="n8" role="10QFUP">
                      <uo k="s:originTrace" v="n:3692958048449711815" />
                      <node concept="2pJPED" id="n9" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:3692958048449711816" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="mV" role="37wK5m">
                    <ref role="3cqZAo" node="mF" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mz" role="lGtFl">
            <property role="6wLej" value="3692958048449711813" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="mf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3bZ5Sz" id="na" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3clFbS" id="nb" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3cpWs6" id="nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035354506" />
          <node concept="35c_gC" id="ne" role="3cqZAk">
            <ref role="35c_gD" to="e88n:4ePomJhOliH" resolve="RoomTypeCondition" />
            <uo k="s:originTrace" v="n:4878912887035354506" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="mg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="37vLTG" id="nf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3Tqbb2" id="nj" role="1tU5fm">
          <uo k="s:originTrace" v="n:4878912887035354506" />
        </node>
      </node>
      <node concept="3clFbS" id="ng" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="9aQIb" id="nk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035354506" />
          <node concept="3clFbS" id="nl" role="9aQI4">
            <uo k="s:originTrace" v="n:4878912887035354506" />
            <node concept="3cpWs6" id="nm" role="3cqZAp">
              <uo k="s:originTrace" v="n:4878912887035354506" />
              <node concept="2ShNRf" id="nn" role="3cqZAk">
                <uo k="s:originTrace" v="n:4878912887035354506" />
                <node concept="1pGfFk" id="no" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4878912887035354506" />
                  <node concept="2OqwBi" id="np" role="37wK5m">
                    <uo k="s:originTrace" v="n:4878912887035354506" />
                    <node concept="2OqwBi" id="nr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4878912887035354506" />
                      <node concept="liA8E" id="nt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4878912887035354506" />
                      </node>
                      <node concept="2JrnkZ" id="nu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4878912887035354506" />
                        <node concept="37vLTw" id="nv" role="2JrQYb">
                          <ref role="3cqZAo" node="nf" resolve="argument" />
                          <uo k="s:originTrace" v="n:4878912887035354506" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ns" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4878912887035354506" />
                      <node concept="1rXfSq" id="nw" role="37wK5m">
                        <ref role="37wK5l" node="mf" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4878912887035354506" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nq" role="37wK5m">
                    <uo k="s:originTrace" v="n:4878912887035354506" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3Tm1VV" id="ni" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3clFb_" id="mh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
      <node concept="3clFbS" id="nx" role="3clF47">
        <uo k="s:originTrace" v="n:4878912887035354506" />
        <node concept="3cpWs6" id="n$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4878912887035354506" />
          <node concept="3clFbT" id="n_" role="3cqZAk">
            <uo k="s:originTrace" v="n:4878912887035354506" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ny" role="3clF45">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
      <node concept="3Tm1VV" id="nz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4878912887035354506" />
      </node>
    </node>
    <node concept="3uibUv" id="mi" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
    </node>
    <node concept="3uibUv" id="mj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4878912887035354506" />
    </node>
    <node concept="3Tm1VV" id="mk" role="1B3o_S">
      <uo k="s:originTrace" v="n:4878912887035354506" />
    </node>
  </node>
  <node concept="312cEu" id="nA">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_TimeOfDayCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:4321323723389466780" />
    <node concept="3clFbW" id="nB" role="jymVt">
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3clFbS" id="nJ" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3Tm1VV" id="nK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3cqZAl" id="nL" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="nC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3cqZAl" id="nM" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="37vLTG" id="nN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="timeOfDayCondition" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3Tqbb2" id="nS" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="37vLTG" id="nO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3uibUv" id="nT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="37vLTG" id="nP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3uibUv" id="nU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="3clFbS" id="nQ" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466781" />
        <node concept="9aQIb" id="nV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466787" />
          <node concept="3clFbS" id="nW" role="9aQI4">
            <node concept="3cpWs8" id="nY" role="3cqZAp">
              <node concept="3cpWsn" id="o1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="o2" role="33vP2m">
                  <ref role="3cqZAo" node="nN" resolve="timeOfDayCondition" />
                  <uo k="s:originTrace" v="n:4321323723389466821" />
                  <node concept="6wLe0" id="o4" role="lGtFl">
                    <property role="6wLej" value="4321323723389466787" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="o3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nZ" role="3cqZAp">
              <node concept="3cpWsn" id="o5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="o6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="o7" role="33vP2m">
                  <node concept="1pGfFk" id="o8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="o9" role="37wK5m">
                      <ref role="3cqZAo" node="o1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oa" role="37wK5m" />
                    <node concept="Xl_RD" id="ob" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oc" role="37wK5m">
                      <property role="Xl_RC" value="4321323723389466787" />
                    </node>
                    <node concept="3cmrfG" id="od" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oe" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o0" role="3cqZAp">
              <node concept="2OqwBi" id="of" role="3clFbG">
                <node concept="3VmV3z" id="og" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oi" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="oh" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="oj" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466788" />
                    <node concept="3uibUv" id="om" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="on" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723389466789" />
                      <node concept="3VmV3z" id="oo" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="or" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="op" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="os" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ow" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ot" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ou" role="37wK5m">
                          <property role="Xl_RC" value="4321323723389466789" />
                        </node>
                        <node concept="3clFbT" id="ov" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oq" role="lGtFl">
                        <property role="6wLej" value="4321323723389466789" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ok" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466791" />
                    <node concept="3uibUv" id="ox" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="oy" role="10QFUP">
                      <uo k="s:originTrace" v="n:4321323723389466792" />
                      <node concept="2pJPED" id="oz" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:4321323723389466793" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ol" role="37wK5m">
                    <ref role="3cqZAo" node="o5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nX" role="lGtFl">
            <property role="6wLej" value="4321323723389466787" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="nD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3bZ5Sz" id="o$" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3clFbS" id="o_" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3cpWs6" id="oB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466780" />
          <node concept="35c_gC" id="oC" role="3cqZAk">
            <ref role="35c_gD" to="e88n:3JSrgvO6fgX" resolve="TimeOfDayCondition" />
            <uo k="s:originTrace" v="n:4321323723389466780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="nE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="37vLTG" id="oD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3Tqbb2" id="oH" role="1tU5fm">
          <uo k="s:originTrace" v="n:4321323723389466780" />
        </node>
      </node>
      <node concept="3clFbS" id="oE" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="9aQIb" id="oI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466780" />
          <node concept="3clFbS" id="oJ" role="9aQI4">
            <uo k="s:originTrace" v="n:4321323723389466780" />
            <node concept="3cpWs6" id="oK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4321323723389466780" />
              <node concept="2ShNRf" id="oL" role="3cqZAk">
                <uo k="s:originTrace" v="n:4321323723389466780" />
                <node concept="1pGfFk" id="oM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4321323723389466780" />
                  <node concept="2OqwBi" id="oN" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466780" />
                    <node concept="2OqwBi" id="oP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4321323723389466780" />
                      <node concept="liA8E" id="oR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4321323723389466780" />
                      </node>
                      <node concept="2JrnkZ" id="oS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4321323723389466780" />
                        <node concept="37vLTw" id="oT" role="2JrQYb">
                          <ref role="3cqZAo" node="oD" resolve="argument" />
                          <uo k="s:originTrace" v="n:4321323723389466780" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4321323723389466780" />
                      <node concept="1rXfSq" id="oU" role="37wK5m">
                        <ref role="37wK5l" node="nD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4321323723389466780" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oO" role="37wK5m">
                    <uo k="s:originTrace" v="n:4321323723389466780" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3Tm1VV" id="oG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3clFb_" id="nF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
      <node concept="3clFbS" id="oV" role="3clF47">
        <uo k="s:originTrace" v="n:4321323723389466780" />
        <node concept="3cpWs6" id="oY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4321323723389466780" />
          <node concept="3clFbT" id="oZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:4321323723389466780" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oW" role="3clF45">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
      <node concept="3Tm1VV" id="oX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4321323723389466780" />
      </node>
    </node>
    <node concept="3uibUv" id="nG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
    </node>
    <node concept="3uibUv" id="nH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4321323723389466780" />
    </node>
    <node concept="3Tm1VV" id="nI" role="1B3o_S">
      <uo k="s:originTrace" v="n:4321323723389466780" />
    </node>
  </node>
  <node concept="312cEu" id="p0">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="typeof_Unvaccinated_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876480119821" />
    <node concept="3clFbW" id="p1" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3clFbS" id="p9" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3Tm1VV" id="pa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3cqZAl" id="pb" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="p2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3cqZAl" id="pc" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="37vLTG" id="pd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unvaccinated" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3Tqbb2" id="pi" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="37vLTG" id="pe" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3uibUv" id="pj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="37vLTG" id="pf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3uibUv" id="pk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="3clFbS" id="pg" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119822" />
        <node concept="9aQIb" id="pl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119828" />
          <node concept="3clFbS" id="pm" role="9aQI4">
            <node concept="3cpWs8" id="po" role="3cqZAp">
              <node concept="3cpWsn" id="pr" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ps" role="33vP2m">
                  <ref role="3cqZAo" node="pd" resolve="unvaccinated" />
                  <uo k="s:originTrace" v="n:1758249876480119987" />
                  <node concept="6wLe0" id="pu" role="lGtFl">
                    <property role="6wLej" value="1758249876480119828" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pp" role="3cqZAp">
              <node concept="3cpWsn" id="pv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="px" role="33vP2m">
                  <node concept="1pGfFk" id="py" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pz" role="37wK5m">
                      <ref role="3cqZAo" node="pr" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="p$" role="37wK5m" />
                    <node concept="Xl_RD" id="p_" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pA" role="37wK5m">
                      <property role="Xl_RC" value="1758249876480119828" />
                    </node>
                    <node concept="3cmrfG" id="pB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pq" role="3cqZAp">
              <node concept="2OqwBi" id="pD" role="3clFbG">
                <node concept="3VmV3z" id="pE" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pF" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="pH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119829" />
                    <node concept="3uibUv" id="pK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="pL" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876480119830" />
                      <node concept="3VmV3z" id="pM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="pQ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="pU" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pR" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pS" role="37wK5m">
                          <property role="Xl_RC" value="1758249876480119830" />
                        </node>
                        <node concept="3clFbT" id="pT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pO" role="lGtFl">
                        <property role="6wLej" value="1758249876480119830" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="pI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119832" />
                    <node concept="3uibUv" id="pV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="pW" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876480119833" />
                      <node concept="2pJPED" id="pX" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                        <uo k="s:originTrace" v="n:1758249876480119834" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="pJ" role="37wK5m">
                    <ref role="3cqZAo" node="pv" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pn" role="lGtFl">
            <property role="6wLej" value="1758249876480119828" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ph" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="p3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3bZ5Sz" id="pY" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3clFbS" id="pZ" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3cpWs6" id="q1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119821" />
          <node concept="35c_gC" id="q2" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9JLx5B" resolve="Unvaccinated" />
            <uo k="s:originTrace" v="n:1758249876480119821" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="p4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="37vLTG" id="q3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3Tqbb2" id="q7" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="3clFbS" id="q4" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="9aQIb" id="q8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119821" />
          <node concept="3clFbS" id="q9" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876480119821" />
            <node concept="3cpWs6" id="qa" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876480119821" />
              <node concept="2ShNRf" id="qb" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876480119821" />
                <node concept="1pGfFk" id="qc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876480119821" />
                  <node concept="2OqwBi" id="qd" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119821" />
                    <node concept="2OqwBi" id="qf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876480119821" />
                      <node concept="liA8E" id="qh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876480119821" />
                      </node>
                      <node concept="2JrnkZ" id="qi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876480119821" />
                        <node concept="37vLTw" id="qj" role="2JrQYb">
                          <ref role="3cqZAo" node="q3" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876480119821" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876480119821" />
                      <node concept="1rXfSq" id="qk" role="37wK5m">
                        <ref role="37wK5l" node="p3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876480119821" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qe" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119821" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3Tm1VV" id="q6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="p5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3clFbS" id="ql" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3cpWs6" id="qo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119821" />
          <node concept="3clFbT" id="qp" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876480119821" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qm" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3Tm1VV" id="qn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3uibUv" id="p6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
    </node>
    <node concept="3uibUv" id="p7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
    </node>
    <node concept="3Tm1VV" id="p8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876480119821" />
    </node>
  </node>
  <node concept="312cEu" id="qq">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="typeof_VaccinationStatus_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876458090153" />
    <node concept="3clFbW" id="qr" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3clFbS" id="qz" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3Tm1VV" id="q$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3cqZAl" id="q_" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="qs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3cqZAl" id="qA" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="37vLTG" id="qB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vaccinationStatus" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3Tqbb2" id="qG" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="37vLTG" id="qC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3uibUv" id="qH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="37vLTG" id="qD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3uibUv" id="qI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="3clFbS" id="qE" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090154" />
        <node concept="9aQIb" id="qJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458091257" />
          <node concept="3clFbS" id="qK" role="9aQI4">
            <node concept="3cpWs8" id="qM" role="3cqZAp">
              <node concept="3cpWsn" id="qP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qQ" role="33vP2m">
                  <ref role="3cqZAo" node="qB" resolve="vaccinationStatus" />
                  <uo k="s:originTrace" v="n:1758249876458090280" />
                  <node concept="6wLe0" id="qS" role="lGtFl">
                    <property role="6wLej" value="1758249876458091257" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qN" role="3cqZAp">
              <node concept="3cpWsn" id="qT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qV" role="33vP2m">
                  <node concept="1pGfFk" id="qW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qX" role="37wK5m">
                      <ref role="3cqZAo" node="qP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qY" role="37wK5m" />
                    <node concept="Xl_RD" id="qZ" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="r0" role="37wK5m">
                      <property role="Xl_RC" value="1758249876458091257" />
                    </node>
                    <node concept="3cmrfG" id="r1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="r2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qO" role="3cqZAp">
              <node concept="2OqwBi" id="r3" role="3clFbG">
                <node concept="3VmV3z" id="r4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="r6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="r5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="r7" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458091260" />
                    <node concept="3uibUv" id="ra" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rb" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458090160" />
                      <node concept="3VmV3z" id="rc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rg" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rk" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rh" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ri" role="37wK5m">
                          <property role="Xl_RC" value="1758249876458090160" />
                        </node>
                        <node concept="3clFbT" id="rj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="re" role="lGtFl">
                        <property role="6wLej" value="1758249876458090160" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="r8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458091362" />
                    <node concept="3uibUv" id="rl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="rm" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458091411" />
                      <node concept="2pJPED" id="rn" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                        <uo k="s:originTrace" v="n:1758249876479332656" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="r9" role="37wK5m">
                    <ref role="3cqZAo" node="qT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qL" role="lGtFl">
            <property role="6wLej" value="1758249876458091257" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="qt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3bZ5Sz" id="ro" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3clFbS" id="rp" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3cpWs6" id="rr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458090153" />
          <node concept="35c_gC" id="rs" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
            <uo k="s:originTrace" v="n:1758249876458090153" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="qu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="37vLTG" id="rt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3Tqbb2" id="rx" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="3clFbS" id="ru" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="9aQIb" id="ry" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458090153" />
          <node concept="3clFbS" id="rz" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876458090153" />
            <node concept="3cpWs6" id="r$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876458090153" />
              <node concept="2ShNRf" id="r_" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876458090153" />
                <node concept="1pGfFk" id="rA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876458090153" />
                  <node concept="2OqwBi" id="rB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458090153" />
                    <node concept="2OqwBi" id="rD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876458090153" />
                      <node concept="liA8E" id="rF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876458090153" />
                      </node>
                      <node concept="2JrnkZ" id="rG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876458090153" />
                        <node concept="37vLTw" id="rH" role="2JrQYb">
                          <ref role="3cqZAo" node="rt" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876458090153" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876458090153" />
                      <node concept="1rXfSq" id="rI" role="37wK5m">
                        <ref role="37wK5l" node="qt" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876458090153" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458090153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3Tm1VV" id="rw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="qv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3clFbS" id="rJ" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3cpWs6" id="rM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458090153" />
          <node concept="3clFbT" id="rN" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876458090153" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rK" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3Tm1VV" id="rL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3uibUv" id="qw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
    </node>
    <node concept="3uibUv" id="qx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
    </node>
    <node concept="3Tm1VV" id="qy" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458090153" />
    </node>
  </node>
  <node concept="312cEu" id="rO">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_VaccineStatusCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876458498455" />
    <node concept="3clFbW" id="rP" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3clFbS" id="rX" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3Tm1VV" id="rY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3cqZAl" id="rZ" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="rQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3cqZAl" id="s0" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="37vLTG" id="s1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vaccineStatusCondition" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3Tqbb2" id="s6" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="37vLTG" id="s2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3uibUv" id="s7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="37vLTG" id="s3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3uibUv" id="s8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="3clFbS" id="s4" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498456" />
        <node concept="9aQIb" id="s9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498462" />
          <node concept="3clFbS" id="sa" role="9aQI4">
            <node concept="3cpWs8" id="sc" role="3cqZAp">
              <node concept="3cpWsn" id="sf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="sg" role="33vP2m">
                  <ref role="3cqZAo" node="s1" resolve="vaccineStatusCondition" />
                  <uo k="s:originTrace" v="n:1758249876458498629" />
                  <node concept="6wLe0" id="si" role="lGtFl">
                    <property role="6wLej" value="1758249876458498462" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sd" role="3cqZAp">
              <node concept="3cpWsn" id="sj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sl" role="33vP2m">
                  <node concept="1pGfFk" id="sm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sn" role="37wK5m">
                      <ref role="3cqZAo" node="sf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="so" role="37wK5m" />
                    <node concept="Xl_RD" id="sp" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sq" role="37wK5m">
                      <property role="Xl_RC" value="1758249876458498462" />
                    </node>
                    <node concept="3cmrfG" id="sr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ss" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="se" role="3cqZAp">
              <node concept="2OqwBi" id="st" role="3clFbG">
                <node concept="3VmV3z" id="su" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="sv" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="sx" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498463" />
                    <node concept="3uibUv" id="s$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="s_" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458498464" />
                      <node concept="3VmV3z" id="sA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sE" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sI" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sF" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sG" role="37wK5m">
                          <property role="Xl_RC" value="1758249876458498464" />
                        </node>
                        <node concept="3clFbT" id="sH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sC" role="lGtFl">
                        <property role="6wLej" value="1758249876458498464" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="sy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498466" />
                    <node concept="3uibUv" id="sJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="sK" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458498467" />
                      <node concept="2pJPED" id="sL" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876458498704" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sz" role="37wK5m">
                    <ref role="3cqZAo" node="sj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="sb" role="lGtFl">
            <property role="6wLej" value="1758249876458498462" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="rR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3bZ5Sz" id="sM" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3clFbS" id="sN" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3cpWs6" id="sP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498455" />
          <node concept="35c_gC" id="sQ" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9JgLT5" resolve="VaccineStatusCondition" />
            <uo k="s:originTrace" v="n:1758249876458498455" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="rS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="37vLTG" id="sR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3Tqbb2" id="sV" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="3clFbS" id="sS" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="9aQIb" id="sW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498455" />
          <node concept="3clFbS" id="sX" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876458498455" />
            <node concept="3cpWs6" id="sY" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876458498455" />
              <node concept="2ShNRf" id="sZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876458498455" />
                <node concept="1pGfFk" id="t0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876458498455" />
                  <node concept="2OqwBi" id="t1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498455" />
                    <node concept="2OqwBi" id="t3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876458498455" />
                      <node concept="liA8E" id="t5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876458498455" />
                      </node>
                      <node concept="2JrnkZ" id="t6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876458498455" />
                        <node concept="37vLTw" id="t7" role="2JrQYb">
                          <ref role="3cqZAo" node="sR" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876458498455" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876458498455" />
                      <node concept="1rXfSq" id="t8" role="37wK5m">
                        <ref role="37wK5l" node="rR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876458498455" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="t2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498455" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3Tm1VV" id="sU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="rT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3clFbS" id="t9" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3cpWs6" id="tc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498455" />
          <node concept="3clFbT" id="td" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876458498455" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ta" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3Tm1VV" id="tb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3uibUv" id="rU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
    </node>
    <node concept="3uibUv" id="rV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
    </node>
    <node concept="3Tm1VV" id="rW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458498455" />
    </node>
  </node>
</model>

