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
        <ref role="39e2AK" to="65lf:5ivS4t5PHrx" resolve="typeof_DiagnosticCondition" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="typeof_DiagnosticCondition" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="6097839017201948385" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="34" resolve="typeof_DiagnosticCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="65lf:6MzSDQO$AJb" resolve="typeof_ObservationsCondition" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_ObservationsCondition" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="7828349744267291595" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="4u" resolve="typeof_ObservationsCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KVgCX" resolve="typeof_PatientPropertyConditional" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_PatientPropertyConditional" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="1758249876462570045" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="5S" resolve="typeof_PatientPropertyConditional_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NaY7n" resolve="typeof_RecentCOVIDContactCondition" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_RecentCOVIDContactCondition" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="1758249876500242903" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="7i" resolve="typeof_RecentCOVIDContactCondition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9LYdgd" resolve="typeof_Unvaccinated" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_Unvaccinated" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="1758249876480119821" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="8G" resolve="typeof_Unvaccinated_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KEaUD" resolve="typeof_VaccinationStatus" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_VaccinationStatus" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="1758249876458090153" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="typeof_VaccinationStatus_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KFIAn" resolve="typeof_VaccineStatusCondition" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_VaccineStatusCondition" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="1758249876458498455" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="bw" resolve="typeof_VaccineStatusCondition_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="65lf:5ivS4t5PHrx" resolve="typeof_DiagnosticCondition" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_DiagnosticCondition" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="6097839017201948385" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="65lf:6MzSDQO$AJb" resolve="typeof_ObservationsCondition" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_ObservationsCondition" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="7828349744267291595" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="4y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KVgCX" resolve="typeof_PatientPropertyConditional" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_PatientPropertyConditional" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="1758249876462570045" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="5W" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NaY7n" resolve="typeof_RecentCOVIDContactCondition" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_RecentCOVIDContactCondition" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="1758249876500242903" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="7m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9LYdgd" resolve="typeof_Unvaccinated" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_Unvaccinated" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="1758249876480119821" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="8K" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KEaUD" resolve="typeof_VaccinationStatus" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_VaccinationStatus" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="1758249876458090153" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="aa" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KFIAn" resolve="typeof_VaccineStatusCondition" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="typeof_VaccineStatusCondition" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="1758249876458498455" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="b$" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="65lf:5ivS4t5PHrx" resolve="typeof_DiagnosticCondition" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_DiagnosticCondition" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="6097839017201948385" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="65lf:6MzSDQO$AJb" resolve="typeof_ObservationsCondition" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_ObservationsCondition" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="7828349744267291595" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KVgCX" resolve="typeof_PatientPropertyConditional" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_PatientPropertyConditional" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="1758249876462570045" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9NaY7n" resolve="typeof_RecentCOVIDContactCondition" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_RecentCOVIDContactCondition" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="1758249876500242903" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="7k" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9LYdgd" resolve="typeof_Unvaccinated" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_Unvaccinated" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="1758249876480119821" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="8I" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KEaUD" resolve="typeof_VaccinationStatus" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_VaccinationStatus" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="1758249876458090153" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="a8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="65lf:1xAzJ9KFIAn" resolve="typeof_VaccineStatusCondition" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_VaccineStatusCondition" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="1758249876458498455" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="by" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1r">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1s" role="jymVt">
      <node concept="3clFbS" id="1v" role="3clF47">
        <node concept="9aQIb" id="1y" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1H" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="35" resolve="typeof_DiagnosticCondition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="liA8E" id="1L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1N" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1M" role="2Oq$k0">
                  <node concept="Xjq3P" id="1O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1z" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1U" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="4v" resolve="typeof_ObservationsCondition_InferenceRule" />
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
        <node concept="9aQIb" id="1$" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="5T" resolve="typeof_PatientPropertyConditional_InferenceRule" />
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
        <node concept="9aQIb" id="1_" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="7j" resolve="typeof_RecentCOVIDContactCondition_InferenceRule" />
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
        <node concept="9aQIb" id="1A" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="8H" resolve="typeof_Unvaccinated_InferenceRule" />
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
        <node concept="9aQIb" id="1B" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="a7" resolve="typeof_VaccinationStatus_InferenceRule" />
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
        <node concept="9aQIb" id="1C" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="bx" resolve="typeof_VaccineStatusCondition_InferenceRule" />
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
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S" />
      <node concept="3cqZAl" id="1x" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1t" role="1B3o_S" />
    <node concept="3uibUv" id="1u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="34">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_DiagnosticCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:6097839017201948385" />
    <node concept="3clFbW" id="35" role="jymVt">
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3clFbS" id="3d" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3Tm1VV" id="3e" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3cqZAl" id="3f" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3cqZAl" id="3g" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="diagnosticCondition" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3Tqbb2" id="3m" role="1tU5fm">
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948386" />
        <node concept="9aQIb" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201949381" />
          <node concept="3clFbS" id="3q" role="9aQI4">
            <node concept="3cpWs8" id="3s" role="3cqZAp">
              <node concept="3cpWsn" id="3v" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3w" role="33vP2m">
                  <ref role="3cqZAo" node="3h" resolve="diagnosticCondition" />
                  <uo k="s:originTrace" v="n:6097839017201948513" />
                  <node concept="6wLe0" id="3y" role="lGtFl">
                    <property role="6wLej" value="6097839017201949381" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3x" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3t" role="3cqZAp">
              <node concept="3cpWsn" id="3z" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3_" role="33vP2m">
                  <node concept="1pGfFk" id="3A" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3B" role="37wK5m">
                      <ref role="3cqZAo" node="3v" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3C" role="37wK5m" />
                    <node concept="Xl_RD" id="3D" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3E" role="37wK5m">
                      <property role="Xl_RC" value="6097839017201949381" />
                    </node>
                    <node concept="3cmrfG" id="3F" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3G" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3u" role="3cqZAp">
              <node concept="2OqwBi" id="3H" role="3clFbG">
                <node concept="3VmV3z" id="3I" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3K" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="3J" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="3L" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201949384" />
                    <node concept="3uibUv" id="3O" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="3P" role="10QFUP">
                      <uo k="s:originTrace" v="n:6097839017201948392" />
                      <node concept="3VmV3z" id="3Q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3T" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3R" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="3U" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="3Y" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3V" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3W" role="37wK5m">
                          <property role="Xl_RC" value="6097839017201948392" />
                        </node>
                        <node concept="3clFbT" id="3X" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="3S" role="lGtFl">
                        <property role="6wLej" value="6097839017201948392" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="3M" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201954054" />
                    <node concept="3uibUv" id="3Z" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="40" role="10QFUP">
                      <uo k="s:originTrace" v="n:6097839017201954050" />
                      <node concept="2pJPED" id="41" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:6097839017201954065" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3N" role="37wK5m">
                    <ref role="3cqZAo" node="3z" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3r" role="lGtFl">
            <property role="6wLej" value="6097839017201949381" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3bZ5Sz" id="42" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3cpWs6" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201948385" />
          <node concept="35c_gC" id="46" role="3cqZAk">
            <ref role="35c_gD" to="e88n:av1M7vdxsc" resolve="DiagnosticCondition" />
            <uo k="s:originTrace" v="n:6097839017201948385" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="44" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3Tqbb2" id="4b" role="1tU5fm">
          <uo k="s:originTrace" v="n:6097839017201948385" />
        </node>
      </node>
      <node concept="3clFbS" id="48" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="9aQIb" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201948385" />
          <node concept="3clFbS" id="4d" role="9aQI4">
            <uo k="s:originTrace" v="n:6097839017201948385" />
            <node concept="3cpWs6" id="4e" role="3cqZAp">
              <uo k="s:originTrace" v="n:6097839017201948385" />
              <node concept="2ShNRf" id="4f" role="3cqZAk">
                <uo k="s:originTrace" v="n:6097839017201948385" />
                <node concept="1pGfFk" id="4g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6097839017201948385" />
                  <node concept="2OqwBi" id="4h" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201948385" />
                    <node concept="2OqwBi" id="4j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6097839017201948385" />
                      <node concept="liA8E" id="4l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6097839017201948385" />
                      </node>
                      <node concept="2JrnkZ" id="4m" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6097839017201948385" />
                        <node concept="37vLTw" id="4n" role="2JrQYb">
                          <ref role="3cqZAo" node="47" resolve="argument" />
                          <uo k="s:originTrace" v="n:6097839017201948385" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6097839017201948385" />
                      <node concept="1rXfSq" id="4o" role="37wK5m">
                        <ref role="37wK5l" node="37" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6097839017201948385" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4i" role="37wK5m">
                    <uo k="s:originTrace" v="n:6097839017201948385" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="49" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3Tm1VV" id="4a" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
      <node concept="3clFbS" id="4p" role="3clF47">
        <uo k="s:originTrace" v="n:6097839017201948385" />
        <node concept="3cpWs6" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6097839017201948385" />
          <node concept="3clFbT" id="4t" role="3cqZAk">
            <uo k="s:originTrace" v="n:6097839017201948385" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4q" role="3clF45">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
      <node concept="3Tm1VV" id="4r" role="1B3o_S">
        <uo k="s:originTrace" v="n:6097839017201948385" />
      </node>
    </node>
    <node concept="3uibUv" id="3a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
    </node>
    <node concept="3uibUv" id="3b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6097839017201948385" />
    </node>
    <node concept="3Tm1VV" id="3c" role="1B3o_S">
      <uo k="s:originTrace" v="n:6097839017201948385" />
    </node>
  </node>
  <node concept="312cEu" id="4u">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_ObservationsCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:7828349744267291595" />
    <node concept="3clFbW" id="4v" role="jymVt">
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3clFbS" id="4B" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3Tm1VV" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3cqZAl" id="4D" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="4w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3cqZAl" id="4E" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="observationsCondition" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3Tqbb2" id="4K" role="1tU5fm">
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="37vLTG" id="4G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="37vLTG" id="4H" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="3clFbS" id="4I" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291596" />
        <node concept="9aQIb" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267292295" />
          <node concept="3clFbS" id="4O" role="9aQI4">
            <node concept="3cpWs8" id="4Q" role="3cqZAp">
              <node concept="3cpWsn" id="4T" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4U" role="33vP2m">
                  <ref role="3cqZAo" node="4F" resolve="observationsCondition" />
                  <uo k="s:originTrace" v="n:7828349744267291722" />
                  <node concept="6wLe0" id="4W" role="lGtFl">
                    <property role="6wLej" value="7828349744267292295" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4V" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4R" role="3cqZAp">
              <node concept="3cpWsn" id="4X" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4Y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4Z" role="33vP2m">
                  <node concept="1pGfFk" id="50" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="51" role="37wK5m">
                      <ref role="3cqZAo" node="4T" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="52" role="37wK5m" />
                    <node concept="Xl_RD" id="53" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="54" role="37wK5m">
                      <property role="Xl_RC" value="7828349744267292295" />
                    </node>
                    <node concept="3cmrfG" id="55" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="56" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4S" role="3cqZAp">
              <node concept="2OqwBi" id="57" role="3clFbG">
                <node concept="3VmV3z" id="58" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5a" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="59" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5b" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267292298" />
                    <node concept="3uibUv" id="5e" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5f" role="10QFUP">
                      <uo k="s:originTrace" v="n:7828349744267291602" />
                      <node concept="3VmV3z" id="5g" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5j" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5h" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5k" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="5o" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5l" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5m" role="37wK5m">
                          <property role="Xl_RC" value="7828349744267291602" />
                        </node>
                        <node concept="3clFbT" id="5n" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5i" role="lGtFl">
                        <property role="6wLej" value="7828349744267291602" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5c" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267292315" />
                    <node concept="3uibUv" id="5p" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="5q" role="10QFUP">
                      <uo k="s:originTrace" v="n:7828349744267292311" />
                      <node concept="2pJPED" id="5r" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:7828349744267292326" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5d" role="37wK5m">
                    <ref role="3cqZAo" node="4X" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4P" role="lGtFl">
            <property role="6wLej" value="7828349744267292295" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="4x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3bZ5Sz" id="5s" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3cpWs6" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267291595" />
          <node concept="35c_gC" id="5w" role="3cqZAk">
            <ref role="35c_gD" to="e88n:6MzSDQO$AFz" resolve="ObservationsCondition" />
            <uo k="s:originTrace" v="n:7828349744267291595" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="4y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3Tqbb2" id="5_" role="1tU5fm">
          <uo k="s:originTrace" v="n:7828349744267291595" />
        </node>
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="9aQIb" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267291595" />
          <node concept="3clFbS" id="5B" role="9aQI4">
            <uo k="s:originTrace" v="n:7828349744267291595" />
            <node concept="3cpWs6" id="5C" role="3cqZAp">
              <uo k="s:originTrace" v="n:7828349744267291595" />
              <node concept="2ShNRf" id="5D" role="3cqZAk">
                <uo k="s:originTrace" v="n:7828349744267291595" />
                <node concept="1pGfFk" id="5E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7828349744267291595" />
                  <node concept="2OqwBi" id="5F" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267291595" />
                    <node concept="2OqwBi" id="5H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7828349744267291595" />
                      <node concept="liA8E" id="5J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7828349744267291595" />
                      </node>
                      <node concept="2JrnkZ" id="5K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7828349744267291595" />
                        <node concept="37vLTw" id="5L" role="2JrQYb">
                          <ref role="3cqZAo" node="5x" resolve="argument" />
                          <uo k="s:originTrace" v="n:7828349744267291595" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7828349744267291595" />
                      <node concept="1rXfSq" id="5M" role="37wK5m">
                        <ref role="37wK5l" node="4x" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7828349744267291595" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5G" role="37wK5m">
                    <uo k="s:originTrace" v="n:7828349744267291595" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3clFb_" id="4z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
      <node concept="3clFbS" id="5N" role="3clF47">
        <uo k="s:originTrace" v="n:7828349744267291595" />
        <node concept="3cpWs6" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7828349744267291595" />
          <node concept="3clFbT" id="5R" role="3cqZAk">
            <uo k="s:originTrace" v="n:7828349744267291595" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5O" role="3clF45">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S">
        <uo k="s:originTrace" v="n:7828349744267291595" />
      </node>
    </node>
    <node concept="3uibUv" id="4$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
    </node>
    <node concept="3uibUv" id="4_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7828349744267291595" />
    </node>
    <node concept="3Tm1VV" id="4A" role="1B3o_S">
      <uo k="s:originTrace" v="n:7828349744267291595" />
    </node>
  </node>
  <node concept="312cEu" id="5S">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_PatientPropertyConditional_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876462570045" />
    <node concept="3clFbW" id="5T" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3clFbS" id="61" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3Tm1VV" id="62" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3cqZAl" id="63" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3cqZAl" id="64" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patientPropertyConditional" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3Tqbb2" id="6a" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3uibUv" id="6c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="3clFbS" id="68" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570046" />
        <node concept="9aQIb" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462572072" />
          <node concept="3clFbS" id="6e" role="9aQI4">
            <node concept="3cpWs8" id="6g" role="3cqZAp">
              <node concept="3cpWsn" id="6j" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6k" role="33vP2m">
                  <ref role="3cqZAo" node="65" resolve="patientPropertyConditional" />
                  <uo k="s:originTrace" v="n:1758249876462572237" />
                  <node concept="6wLe0" id="6m" role="lGtFl">
                    <property role="6wLej" value="1758249876462572072" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6l" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6h" role="3cqZAp">
              <node concept="3cpWsn" id="6n" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6o" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6p" role="33vP2m">
                  <node concept="1pGfFk" id="6q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6r" role="37wK5m">
                      <ref role="3cqZAo" node="6j" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6s" role="37wK5m" />
                    <node concept="Xl_RD" id="6t" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6u" role="37wK5m">
                      <property role="Xl_RC" value="1758249876462572072" />
                    </node>
                    <node concept="3cmrfG" id="6v" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6w" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6i" role="3cqZAp">
              <node concept="2OqwBi" id="6x" role="3clFbG">
                <node concept="3VmV3z" id="6y" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6z" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="6_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462572073" />
                    <node concept="3uibUv" id="6C" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6D" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876462572074" />
                      <node concept="3VmV3z" id="6E" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6H" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6F" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="6I" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="6M" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6K" role="37wK5m">
                          <property role="Xl_RC" value="1758249876462572074" />
                        </node>
                        <node concept="3clFbT" id="6L" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="6G" role="lGtFl">
                        <property role="6wLej" value="1758249876462572074" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="6A" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462572076" />
                    <node concept="3uibUv" id="6N" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="6O" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876462572077" />
                      <node concept="2pJPED" id="6P" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876462572078" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6B" role="37wK5m">
                    <ref role="3cqZAo" node="6n" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6f" role="lGtFl">
            <property role="6wLej" value="1758249876462572072" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="69" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="5V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3bZ5Sz" id="6Q" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3clFbS" id="6R" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3cpWs6" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462570045" />
          <node concept="35c_gC" id="6U" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
            <uo k="s:originTrace" v="n:1758249876462570045" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3Tqbb2" id="6Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876462570045" />
        </node>
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="9aQIb" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462570045" />
          <node concept="3clFbS" id="71" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876462570045" />
            <node concept="3cpWs6" id="72" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876462570045" />
              <node concept="2ShNRf" id="73" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876462570045" />
                <node concept="1pGfFk" id="74" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876462570045" />
                  <node concept="2OqwBi" id="75" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462570045" />
                    <node concept="2OqwBi" id="77" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876462570045" />
                      <node concept="liA8E" id="79" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876462570045" />
                      </node>
                      <node concept="2JrnkZ" id="7a" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876462570045" />
                        <node concept="37vLTw" id="7b" role="2JrQYb">
                          <ref role="3cqZAo" node="6V" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876462570045" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="78" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876462570045" />
                      <node concept="1rXfSq" id="7c" role="37wK5m">
                        <ref role="37wK5l" node="5V" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876462570045" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="76" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876462570045" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
      <node concept="3clFbS" id="7d" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876462570045" />
        <node concept="3cpWs6" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876462570045" />
          <node concept="3clFbT" id="7h" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876462570045" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7e" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
      <node concept="3Tm1VV" id="7f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876462570045" />
      </node>
    </node>
    <node concept="3uibUv" id="5Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
    </node>
    <node concept="3uibUv" id="5Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876462570045" />
    </node>
    <node concept="3Tm1VV" id="60" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876462570045" />
    </node>
  </node>
  <node concept="312cEu" id="7i">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_RecentCOVIDContactCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876500242903" />
    <node concept="3clFbW" id="7j" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3cqZAl" id="7t" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="7k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3cqZAl" id="7u" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="recentCOVIDContactCondition" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3Tqbb2" id="7$" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3uibUv" id="7_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3uibUv" id="7A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="3clFbS" id="7y" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242904" />
        <node concept="9aQIb" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242910" />
          <node concept="3clFbS" id="7C" role="9aQI4">
            <node concept="3cpWs8" id="7E" role="3cqZAp">
              <node concept="3cpWsn" id="7H" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7I" role="33vP2m">
                  <ref role="3cqZAo" node="7v" resolve="recentCOVIDContactCondition" />
                  <uo k="s:originTrace" v="n:1758249876500243076" />
                  <node concept="6wLe0" id="7K" role="lGtFl">
                    <property role="6wLej" value="1758249876500242910" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7J" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7F" role="3cqZAp">
              <node concept="3cpWsn" id="7L" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7M" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7N" role="33vP2m">
                  <node concept="1pGfFk" id="7O" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7P" role="37wK5m">
                      <ref role="3cqZAo" node="7H" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7Q" role="37wK5m" />
                    <node concept="Xl_RD" id="7R" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7S" role="37wK5m">
                      <property role="Xl_RC" value="1758249876500242910" />
                    </node>
                    <node concept="3cmrfG" id="7T" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7U" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7G" role="3cqZAp">
              <node concept="2OqwBi" id="7V" role="3clFbG">
                <node concept="3VmV3z" id="7W" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7Y" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7X" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242911" />
                    <node concept="3uibUv" id="82" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="83" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876500242912" />
                      <node concept="3VmV3z" id="84" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="87" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="85" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="88" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8c" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="89" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8a" role="37wK5m">
                          <property role="Xl_RC" value="1758249876500242912" />
                        </node>
                        <node concept="3clFbT" id="8b" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="86" role="lGtFl">
                        <property role="6wLej" value="1758249876500242912" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="80" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242914" />
                    <node concept="3uibUv" id="8d" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="8e" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876500242915" />
                      <node concept="2pJPED" id="8f" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876500242916" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="81" role="37wK5m">
                    <ref role="3cqZAo" node="7L" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7D" role="lGtFl">
            <property role="6wLej" value="1758249876500242910" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3bZ5Sz" id="8g" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3clFbS" id="8h" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3cpWs6" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242903" />
          <node concept="35c_gC" id="8k" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9NaXT$" resolve="RecentCOVIDContactCondition" />
            <uo k="s:originTrace" v="n:1758249876500242903" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3Tqbb2" id="8p" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876500242903" />
        </node>
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="9aQIb" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242903" />
          <node concept="3clFbS" id="8r" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876500242903" />
            <node concept="3cpWs6" id="8s" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876500242903" />
              <node concept="2ShNRf" id="8t" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876500242903" />
                <node concept="1pGfFk" id="8u" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876500242903" />
                  <node concept="2OqwBi" id="8v" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242903" />
                    <node concept="2OqwBi" id="8x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876500242903" />
                      <node concept="liA8E" id="8z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876500242903" />
                      </node>
                      <node concept="2JrnkZ" id="8$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876500242903" />
                        <node concept="37vLTw" id="8_" role="2JrQYb">
                          <ref role="3cqZAo" node="8l" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876500242903" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876500242903" />
                      <node concept="1rXfSq" id="8A" role="37wK5m">
                        <ref role="37wK5l" node="7l" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876500242903" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8w" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876500242903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3Tm1VV" id="8o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
      <node concept="3clFbS" id="8B" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876500242903" />
        <node concept="3cpWs6" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876500242903" />
          <node concept="3clFbT" id="8F" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876500242903" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8C" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876500242903" />
      </node>
    </node>
    <node concept="3uibUv" id="7o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
    </node>
    <node concept="3uibUv" id="7p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876500242903" />
    </node>
    <node concept="3Tm1VV" id="7q" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876500242903" />
    </node>
  </node>
  <node concept="312cEu" id="8G">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="typeof_Unvaccinated_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876480119821" />
    <node concept="3clFbW" id="8H" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3clFbS" id="8P" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3Tm1VV" id="8Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3cqZAl" id="8R" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3cqZAl" id="8S" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unvaccinated" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3Tqbb2" id="8Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3uibUv" id="8Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3uibUv" id="90" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119822" />
        <node concept="9aQIb" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119828" />
          <node concept="3clFbS" id="92" role="9aQI4">
            <node concept="3cpWs8" id="94" role="3cqZAp">
              <node concept="3cpWsn" id="97" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="98" role="33vP2m">
                  <ref role="3cqZAo" node="8T" resolve="unvaccinated" />
                  <uo k="s:originTrace" v="n:1758249876480119987" />
                  <node concept="6wLe0" id="9a" role="lGtFl">
                    <property role="6wLej" value="1758249876480119828" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="99" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="95" role="3cqZAp">
              <node concept="3cpWsn" id="9b" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9c" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9d" role="33vP2m">
                  <node concept="1pGfFk" id="9e" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9f" role="37wK5m">
                      <ref role="3cqZAo" node="97" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9g" role="37wK5m" />
                    <node concept="Xl_RD" id="9h" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9i" role="37wK5m">
                      <property role="Xl_RC" value="1758249876480119828" />
                    </node>
                    <node concept="3cmrfG" id="9j" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9k" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="96" role="3cqZAp">
              <node concept="2OqwBi" id="9l" role="3clFbG">
                <node concept="3VmV3z" id="9m" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9o" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9n" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9p" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119829" />
                    <node concept="3uibUv" id="9s" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9t" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876480119830" />
                      <node concept="3VmV3z" id="9u" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9x" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9v" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9y" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9A" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9z" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9$" role="37wK5m">
                          <property role="Xl_RC" value="1758249876480119830" />
                        </node>
                        <node concept="3clFbT" id="9_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9w" role="lGtFl">
                        <property role="6wLej" value="1758249876480119830" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9q" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119832" />
                    <node concept="3uibUv" id="9B" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="9C" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876480119833" />
                      <node concept="2pJPED" id="9D" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                        <uo k="s:originTrace" v="n:1758249876480119834" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9r" role="37wK5m">
                    <ref role="3cqZAo" node="9b" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="93" role="lGtFl">
            <property role="6wLej" value="1758249876480119828" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3bZ5Sz" id="9E" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3cpWs6" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119821" />
          <node concept="35c_gC" id="9I" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9JLx5B" resolve="Unvaccinated" />
            <uo k="s:originTrace" v="n:1758249876480119821" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="8K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3Tqbb2" id="9N" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876480119821" />
        </node>
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="9aQIb" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119821" />
          <node concept="3clFbS" id="9P" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876480119821" />
            <node concept="3cpWs6" id="9Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876480119821" />
              <node concept="2ShNRf" id="9R" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876480119821" />
                <node concept="1pGfFk" id="9S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876480119821" />
                  <node concept="2OqwBi" id="9T" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119821" />
                    <node concept="2OqwBi" id="9V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876480119821" />
                      <node concept="liA8E" id="9X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876480119821" />
                      </node>
                      <node concept="2JrnkZ" id="9Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876480119821" />
                        <node concept="37vLTw" id="9Z" role="2JrQYb">
                          <ref role="3cqZAo" node="9J" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876480119821" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876480119821" />
                      <node concept="1rXfSq" id="a0" role="37wK5m">
                        <ref role="37wK5l" node="8J" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876480119821" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9U" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876480119821" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3Tm1VV" id="9M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3clFb_" id="8L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
      <node concept="3clFbS" id="a1" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876480119821" />
        <node concept="3cpWs6" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876480119821" />
          <node concept="3clFbT" id="a5" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876480119821" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a2" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
      <node concept="3Tm1VV" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876480119821" />
      </node>
    </node>
    <node concept="3uibUv" id="8M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
    </node>
    <node concept="3uibUv" id="8N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876480119821" />
    </node>
    <node concept="3Tm1VV" id="8O" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876480119821" />
    </node>
  </node>
  <node concept="312cEu" id="a6">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="typeof_VaccinationStatus_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876458090153" />
    <node concept="3clFbW" id="a7" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3clFbS" id="af" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3cqZAl" id="ah" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3cqZAl" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vaccinationStatus" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3Tqbb2" id="ao" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3uibUv" id="ap" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3uibUv" id="aq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090154" />
        <node concept="9aQIb" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458091257" />
          <node concept="3clFbS" id="as" role="9aQI4">
            <node concept="3cpWs8" id="au" role="3cqZAp">
              <node concept="3cpWsn" id="ax" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ay" role="33vP2m">
                  <ref role="3cqZAo" node="aj" resolve="vaccinationStatus" />
                  <uo k="s:originTrace" v="n:1758249876458090280" />
                  <node concept="6wLe0" id="a$" role="lGtFl">
                    <property role="6wLej" value="1758249876458091257" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="az" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="av" role="3cqZAp">
              <node concept="3cpWsn" id="a_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aB" role="33vP2m">
                  <node concept="1pGfFk" id="aC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aD" role="37wK5m">
                      <ref role="3cqZAo" node="ax" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aE" role="37wK5m" />
                    <node concept="Xl_RD" id="aF" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aG" role="37wK5m">
                      <property role="Xl_RC" value="1758249876458091257" />
                    </node>
                    <node concept="3cmrfG" id="aH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aw" role="3cqZAp">
              <node concept="2OqwBi" id="aJ" role="3clFbG">
                <node concept="3VmV3z" id="aK" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aL" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="aN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458091260" />
                    <node concept="3uibUv" id="aQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aR" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458090160" />
                      <node concept="3VmV3z" id="aS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="aW" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="b0" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aX" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aY" role="37wK5m">
                          <property role="Xl_RC" value="1758249876458090160" />
                        </node>
                        <node concept="3clFbT" id="aZ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aU" role="lGtFl">
                        <property role="6wLej" value="1758249876458090160" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="aO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458091362" />
                    <node concept="3uibUv" id="b1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="b2" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458091411" />
                      <node concept="2pJPED" id="b3" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
                        <uo k="s:originTrace" v="n:1758249876479332656" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="aP" role="37wK5m">
                    <ref role="3cqZAo" node="a_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="at" role="lGtFl">
            <property role="6wLej" value="1758249876458091257" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3bZ5Sz" id="b4" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3clFbS" id="b5" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3cpWs6" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458090153" />
          <node concept="35c_gC" id="b8" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
            <uo k="s:originTrace" v="n:1758249876458090153" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="aa" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3Tqbb2" id="bd" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458090153" />
        </node>
      </node>
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="9aQIb" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458090153" />
          <node concept="3clFbS" id="bf" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876458090153" />
            <node concept="3cpWs6" id="bg" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876458090153" />
              <node concept="2ShNRf" id="bh" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876458090153" />
                <node concept="1pGfFk" id="bi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876458090153" />
                  <node concept="2OqwBi" id="bj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458090153" />
                    <node concept="2OqwBi" id="bl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876458090153" />
                      <node concept="liA8E" id="bn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876458090153" />
                      </node>
                      <node concept="2JrnkZ" id="bo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876458090153" />
                        <node concept="37vLTw" id="bp" role="2JrQYb">
                          <ref role="3cqZAo" node="b9" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876458090153" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876458090153" />
                      <node concept="1rXfSq" id="bq" role="37wK5m">
                        <ref role="37wK5l" node="a9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876458090153" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bk" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458090153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3Tm1VV" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3clFb_" id="ab" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458090153" />
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458090153" />
          <node concept="3clFbT" id="bv" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876458090153" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bs" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458090153" />
      </node>
    </node>
    <node concept="3uibUv" id="ac" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
    </node>
    <node concept="3uibUv" id="ad" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458090153" />
    </node>
    <node concept="3Tm1VV" id="ae" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458090153" />
    </node>
  </node>
  <node concept="312cEu" id="bw">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="typeof_VaccineStatusCondition_InferenceRule" />
    <uo k="s:originTrace" v="n:1758249876458498455" />
    <node concept="3clFbW" id="bx" role="jymVt">
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3clFbS" id="bD" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3Tm1VV" id="bE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3cqZAl" id="bF" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="by" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3cqZAl" id="bG" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="vaccineStatusCondition" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3Tqbb2" id="bM" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3uibUv" id="bN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="3clFbS" id="bK" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498456" />
        <node concept="9aQIb" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498462" />
          <node concept="3clFbS" id="bQ" role="9aQI4">
            <node concept="3cpWs8" id="bS" role="3cqZAp">
              <node concept="3cpWsn" id="bV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bW" role="33vP2m">
                  <ref role="3cqZAo" node="bH" resolve="vaccineStatusCondition" />
                  <uo k="s:originTrace" v="n:1758249876458498629" />
                  <node concept="6wLe0" id="bY" role="lGtFl">
                    <property role="6wLej" value="1758249876458498462" />
                    <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bT" role="3cqZAp">
              <node concept="3cpWsn" id="bZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="c0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="c1" role="33vP2m">
                  <node concept="1pGfFk" id="c2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="c3" role="37wK5m">
                      <ref role="3cqZAo" node="bV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="c4" role="37wK5m" />
                    <node concept="Xl_RD" id="c5" role="37wK5m">
                      <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="c6" role="37wK5m">
                      <property role="Xl_RC" value="1758249876458498462" />
                    </node>
                    <node concept="3cmrfG" id="c7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="c8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bU" role="3cqZAp">
              <node concept="2OqwBi" id="c9" role="3clFbG">
                <node concept="3VmV3z" id="ca" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cb" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="cd" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498463" />
                    <node concept="3uibUv" id="cg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ch" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458498464" />
                      <node concept="3VmV3z" id="ci" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cm" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cn" role="37wK5m">
                          <property role="Xl_RC" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="co" role="37wK5m">
                          <property role="Xl_RC" value="1758249876458498464" />
                        </node>
                        <node concept="3clFbT" id="cp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ck" role="lGtFl">
                        <property role="6wLej" value="1758249876458498464" />
                        <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ce" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498466" />
                    <node concept="3uibUv" id="cr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="cs" role="10QFUP">
                      <uo k="s:originTrace" v="n:1758249876458498467" />
                      <node concept="2pJPED" id="ct" role="2pJPEn">
                        <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1758249876458498704" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cf" role="37wK5m">
                    <ref role="3cqZAo" node="bZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bR" role="lGtFl">
            <property role="6wLej" value="1758249876458498462" />
            <property role="6wLeW" value="r:7ef4b8fb-d504-46d8-992e-206765437297(ActionCards.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3bZ5Sz" id="cu" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3clFbS" id="cv" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3cpWs6" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498455" />
          <node concept="35c_gC" id="cy" role="3cqZAk">
            <ref role="35c_gD" to="e88n:1xAzJ9JgLT5" resolve="VaccineStatusCondition" />
            <uo k="s:originTrace" v="n:1758249876458498455" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3Tqbb2" id="cB" role="1tU5fm">
          <uo k="s:originTrace" v="n:1758249876458498455" />
        </node>
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="9aQIb" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498455" />
          <node concept="3clFbS" id="cD" role="9aQI4">
            <uo k="s:originTrace" v="n:1758249876458498455" />
            <node concept="3cpWs6" id="cE" role="3cqZAp">
              <uo k="s:originTrace" v="n:1758249876458498455" />
              <node concept="2ShNRf" id="cF" role="3cqZAk">
                <uo k="s:originTrace" v="n:1758249876458498455" />
                <node concept="1pGfFk" id="cG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1758249876458498455" />
                  <node concept="2OqwBi" id="cH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498455" />
                    <node concept="2OqwBi" id="cJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1758249876458498455" />
                      <node concept="liA8E" id="cL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1758249876458498455" />
                      </node>
                      <node concept="2JrnkZ" id="cM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1758249876458498455" />
                        <node concept="37vLTw" id="cN" role="2JrQYb">
                          <ref role="3cqZAo" node="cz" resolve="argument" />
                          <uo k="s:originTrace" v="n:1758249876458498455" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1758249876458498455" />
                      <node concept="1rXfSq" id="cO" role="37wK5m">
                        <ref role="37wK5l" node="bz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1758249876458498455" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758249876458498455" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3Tm1VV" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3clFb_" id="b_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
      <node concept="3clFbS" id="cP" role="3clF47">
        <uo k="s:originTrace" v="n:1758249876458498455" />
        <node concept="3cpWs6" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758249876458498455" />
          <node concept="3clFbT" id="cT" role="3cqZAk">
            <uo k="s:originTrace" v="n:1758249876458498455" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cQ" role="3clF45">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
      <node concept="3Tm1VV" id="cR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758249876458498455" />
      </node>
    </node>
    <node concept="3uibUv" id="bA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
    </node>
    <node concept="3uibUv" id="bB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1758249876458498455" />
    </node>
    <node concept="3Tm1VV" id="bC" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758249876458498455" />
    </node>
  </node>
</model>

