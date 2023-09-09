<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ea0c119-3427-443f-a640-b7f5d321a2c8(DiseaseModel.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="482l" ref="r:05ae8c50-350e-4329-955e-32a7f7194003(DiseaseModel.structure)" />
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5R1$QENaO7x">
    <property role="3GE5qa" value="VaccinationStatus" />
    <ref role="1M2myG" to="482l:5R1$QEN4hZk" resolve="VaccineStatus" />
    <node concept="9S07l" id="5R1$QENaO7y" role="9Vyp8">
      <node concept="3clFbS" id="5R1$QENaO7z" role="2VODD2">
        <node concept="3clFbF" id="5R1$QENaObt" role="3cqZAp">
          <node concept="3clFbT" id="5R1$QENaObs" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5R1$QENaOg4">
    <property role="3GE5qa" value="InfectionStatus" />
    <ref role="1M2myG" to="482l:5R1$QEN4hzV" resolve="InfectionStatus" />
    <node concept="9S07l" id="5R1$QENaOg5" role="9Vyp8">
      <node concept="3clFbS" id="5R1$QENaOg6" role="2VODD2">
        <node concept="3clFbF" id="5R1$QENaOgb" role="3cqZAp">
          <node concept="3clFbT" id="5R1$QENaOga" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5R1$QENaOo3">
    <property role="3GE5qa" value="InfectionStatus" />
    <ref role="1M2myG" to="482l:5R1$QEN4h_b" resolve="Asymptomatic" />
    <node concept="9S07l" id="5R1$QENaOo4" role="9Vyp8">
      <node concept="3clFbS" id="5R1$QENaOo5" role="2VODD2">
        <node concept="3clFbF" id="5R1$QENaOos" role="3cqZAp">
          <node concept="3clFbT" id="5R1$QENaOor" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5R1$QENaOwk">
    <property role="3GE5qa" value="InfectionStatus" />
    <ref role="1M2myG" to="482l:5R1$QEN4h$g" resolve="Infected" />
    <node concept="9S07l" id="5R1$QENaOwl" role="9Vyp8">
      <node concept="3clFbS" id="5R1$QENaOwm" role="2VODD2">
        <node concept="3clFbF" id="5R1$QENaOwr" role="3cqZAp">
          <node concept="3clFbT" id="5R1$QENaOwq" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5R1$QENaOCj">
    <property role="3GE5qa" value="InfectionStatus" />
    <ref role="1M2myG" to="482l:5R1$QEN4h$_" resolve="Susceptible" />
    <node concept="9S07l" id="5R1$QENaOCk" role="9Vyp8">
      <node concept="3clFbS" id="5R1$QENaOCl" role="2VODD2">
        <node concept="3clFbF" id="5R1$QENaOCG" role="3cqZAp">
          <node concept="3clFbT" id="5R1$QENaOCF" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5R1$QENaOH1">
    <property role="3GE5qa" value="InfectionStatus" />
    <ref role="1M2myG" to="482l:5R1$QEN4h$S" resolve="Symptomatic" />
    <node concept="9S07l" id="5R1$QENaOH2" role="9Vyp8">
      <node concept="3clFbS" id="5R1$QENaOH3" role="2VODD2">
        <node concept="3clFbF" id="5R1$QENaOKX" role="3cqZAp">
          <node concept="3clFbT" id="5R1$QENaOKW" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5R1$QENaOPi">
    <property role="3GE5qa" value="VaccinationStatus" />
    <ref role="1M2myG" to="482l:5R1$QEN4i0M" resolve="Unvaccinated" />
    <node concept="9S07l" id="5R1$QENaOPj" role="9Vyp8">
      <node concept="3clFbS" id="5R1$QENaOPk" role="2VODD2">
        <node concept="3clFbF" id="5R1$QENaOPp" role="3cqZAp">
          <node concept="3clFbT" id="5R1$QENaOPo" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5R1$QENaOTI">
    <property role="3GE5qa" value="VaccinationStatus" />
    <ref role="1M2myG" to="482l:5R1$QEN4i0v" resolve="Vaccinated" />
    <node concept="9S07l" id="5R1$QENaOTJ" role="9Vyp8">
      <node concept="3clFbS" id="5R1$QENaOTK" role="2VODD2">
        <node concept="3clFbF" id="5R1$QENaOTP" role="3cqZAp">
          <node concept="3clFbT" id="5R1$QENaOTO" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1MmdcHb1BfW">
    <property role="3GE5qa" value="InfectionStatus" />
    <ref role="1M2myG" to="482l:1MmdcHb1BbQ" resolve="Exposed" />
    <node concept="9S07l" id="1MmdcHb1BfX" role="9Vyp8">
      <node concept="3clFbS" id="1MmdcHb1BfY" role="2VODD2">
        <node concept="3clFbF" id="1MmdcHb1Bgl" role="3cqZAp">
          <node concept="3clFbT" id="1MmdcHb1Bgk" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3mDt9dhI8Sj">
    <property role="3GE5qa" value="Testing" />
    <ref role="1M2myG" to="482l:3mDt9dhI7lM" resolve="TestSelectionRule" />
    <node concept="9S07l" id="3mDt9dhI8Sk" role="9Vyp8">
      <node concept="3clFbS" id="3mDt9dhI8Sl" role="2VODD2">
        <node concept="3cpWs6" id="3mDt9dhI8SF" role="3cqZAp">
          <node concept="3clFbT" id="3mDt9dhI8SN" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9PnEpc">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1M2myG" to="482l:1xAzJ9PnEa8" resolve="ImmunocompromisedCondition" />
    <node concept="9SLcT" id="1xAzJ9PnEpd" role="9SGkU">
      <node concept="3clFbS" id="1xAzJ9PnEpe" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9PnEtv" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9PnEtw" role="3clFbG">
            <node concept="2DD5aU" id="1xAzJ9PnEtx" role="2Oq$k0" />
            <node concept="2Zo12i" id="1xAzJ9PnEty" role="2OqNvi">
              <node concept="chp4Y" id="1xAzJ9PnEtz" role="2Zo12j">
                <ref role="cht4Q" to="e88n:1xAzJ9PnC4u" resolve="ImmunosuppressedProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="10zWyfqIKXM" role="9Vyp8">
      <node concept="3clFbS" id="10zWyfqIKXN" role="2VODD2">
        <node concept="3clFbF" id="10zWyfqIKYa" role="3cqZAp">
          <node concept="3clFbT" id="10zWyfqIKY9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9Ly4TN">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1M2myG" to="482l:1xAzJ9L0ubU" resolve="InfectionStatusCondition" />
    <node concept="1N5Pfh" id="1xAzJ9Ly5ld" role="1Mr941">
      <ref role="1N5Vy1" to="e88n:1xAzJ9L5vWE" resolve="patientProperty" />
      <node concept="3dgokm" id="1xAzJ9Ly5on" role="1N6uqs">
        <node concept="3clFbS" id="1xAzJ9Ly5op" role="2VODD2">
          <node concept="3cpWs8" id="1xAzJ9Ly5s0" role="3cqZAp">
            <node concept="3cpWsn" id="1xAzJ9Ly5s1" role="3cpWs9">
              <property role="TrG5h" value="plstInfectionStatuses" />
              <node concept="A3Dl8" id="1xAzJ9Ly5s2" role="1tU5fm">
                <node concept="3Tqbb2" id="1xAzJ9Ly5s3" role="A3Ik2">
                  <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                </node>
              </node>
              <node concept="2ShNRf" id="1xAzJ9Ly5s4" role="33vP2m">
                <node concept="kMnCb" id="1xAzJ9Ly5s5" role="2ShVmc">
                  <node concept="3Tqbb2" id="1xAzJ9Ly5s6" role="kMuH3">
                    <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1xAzJ9Ly5s7" role="3cqZAp">
            <node concept="37vLTI" id="1xAzJ9Ly5s8" role="3clFbG">
              <node concept="37vLTw" id="1xAzJ9Ly5s9" role="37vLTJ">
                <ref role="3cqZAo" node="1xAzJ9Ly5s1" resolve="plstInfectionStatuses" />
              </node>
              <node concept="2OqwBi" id="1xAzJ9Ly5sa" role="37vLTx">
                <node concept="2OqwBi" id="1xAzJ9Ly5sb" role="2Oq$k0">
                  <node concept="3kakTB" id="1xAzJ9Ly5sc" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1xAzJ9Ly5sd" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="1xAzJ9Ly5se" role="2OqNvi">
                  <node concept="chp4Y" id="1fQ3pJcUc0O" role="3MHPCF">
                    <ref role="cht4Q" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1xAzJ9Ly6Sy" role="3cqZAp" />
          <node concept="3clFbF" id="1xAzJ9Ly5sf" role="3cqZAp">
            <node concept="2ShNRf" id="1xAzJ9Ly5sg" role="3clFbG">
              <node concept="YeOm9" id="1xAzJ9Ly5sh" role="2ShVmc">
                <node concept="1Y3b0j" id="1xAzJ9Ly5si" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="1xAzJ9Ly5sj" role="1B3o_S" />
                  <node concept="3clFb_" id="1xAzJ9Ly5sk" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1xAzJ9Ly5sl" role="3clF45" />
                    <node concept="3Tm1VV" id="1xAzJ9Ly5sm" role="1B3o_S" />
                    <node concept="37vLTG" id="1xAzJ9Ly5sn" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1xAzJ9Ly5so" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1xAzJ9Ly5sp" role="3clF47">
                      <node concept="3clFbF" id="1xAzJ9Ly5sq" role="3cqZAp">
                        <node concept="2OqwBi" id="1xAzJ9Ly5sr" role="3clFbG">
                          <node concept="2OqwBi" id="1xAzJ9Ly5ss" role="2Oq$k0">
                            <node concept="1PxgMI" id="1xAzJ9Ly5st" role="2Oq$k0">
                              <node concept="chp4Y" id="1xAzJ9Ly700" role="3oSUPX">
                                <ref role="cht4Q" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                              </node>
                              <node concept="37vLTw" id="1xAzJ9Ly5sv" role="1m5AlR">
                                <ref role="3cqZAo" node="1xAzJ9Ly5sn" resolve="child" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1xAzJ9Ly7iA" role="2OqNvi">
                              <ref role="3Tt5mk" to="e88n:1xAzJ9Jg96b" resolve="disease" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1xAzJ9Ly7Fb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1xAzJ9Ly5sy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1xAzJ9Ly5sz" role="37wK5m">
                    <ref role="3cqZAo" node="1xAzJ9Ly5s1" resolve="plstInfectionStatuses" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="1xAzJ9L_rq7" role="9SGkU">
      <node concept="3clFbS" id="1xAzJ9L_rq8" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9L_rDE" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9L_rKe" role="3clFbG">
            <node concept="2DD5aU" id="1xAzJ9L_rDD" role="2Oq$k0" />
            <node concept="2Zo12i" id="1xAzJ9L_rR_" role="2OqNvi">
              <node concept="chp4Y" id="1xAzJ9L_s2f" role="2Zo12j">
                <ref role="cht4Q" to="482l:5R1$QEN4h$g" resolve="Infected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="10zWyfqILyd" role="9Vyp8">
      <node concept="3clFbS" id="10zWyfqILye" role="2VODD2">
        <node concept="3clFbF" id="10zWyfqILHR" role="3cqZAp">
          <node concept="3clFbT" id="10zWyfqILHQ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2K0oNvtRlgm">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1M2myG" to="482l:2K0oNvtRlaD" resolve="CompositeTestResultCondition" />
    <node concept="9S07l" id="2K0oNvtRlgn" role="9Vyp8">
      <node concept="3clFbS" id="2K0oNvtRlgo" role="2VODD2">
        <node concept="3clFbF" id="2K0oNvtRlki" role="3cqZAp">
          <node concept="3clFbT" id="2K0oNvtRlkh" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="av1M7vfJS6">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1M2myG" to="482l:av1M7vdxsc" resolve="DiagnosticCondition" />
    <node concept="9S07l" id="av1M7vfJS7" role="9Vyp8">
      <node concept="3clFbS" id="av1M7vfJS8" role="2VODD2">
        <node concept="3cpWs6" id="av1M7vfJW1" role="3cqZAp">
          <node concept="3clFbT" id="av1M7vfJWv" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1BosAjNP_8Y">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1M2myG" to="482l:1BosAjNP_7f" resolve="CompositeDiagnosticCondition" />
    <node concept="9S07l" id="1BosAjNP_d1" role="9Vyp8">
      <node concept="3clFbS" id="1BosAjNP_d2" role="2VODD2">
        <node concept="3clFbF" id="1BosAjNP_dp" role="3cqZAp">
          <node concept="3clFbT" id="1BosAjNP_do" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xAzJ9Lk7QF">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1M2myG" to="482l:1xAzJ9JgLT5" resolve="VaccineStatusCondition" />
    <node concept="1N5Pfh" id="1xAzJ9Lns8B" role="1Mr941">
      <ref role="1N5Vy1" to="e88n:1xAzJ9L5vWE" resolve="patientProperty" />
      <node concept="3dgokm" id="1xAzJ9LnscN" role="1N6uqs">
        <node concept="3clFbS" id="1xAzJ9LnscP" role="2VODD2">
          <node concept="3cpWs8" id="1xAzJ9LnuxW" role="3cqZAp">
            <node concept="3cpWsn" id="1xAzJ9LnuxZ" role="3cpWs9">
              <property role="TrG5h" value="plstVaccineStatuses" />
              <node concept="A3Dl8" id="1xAzJ9LnuPv" role="1tU5fm">
                <node concept="3Tqbb2" id="1xAzJ9LnuSw" role="A3Ik2">
                  <ref role="ehGHo" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                </node>
              </node>
              <node concept="2ShNRf" id="1xAzJ9LnvOC" role="33vP2m">
                <node concept="kMnCb" id="1xAzJ9LnvO$" role="2ShVmc">
                  <node concept="3Tqbb2" id="1xAzJ9LnvO_" role="kMuH3">
                    <ref role="ehGHo" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1xAzJ9LnsFb" role="3cqZAp">
            <node concept="37vLTI" id="1xAzJ9LnujB" role="3clFbG">
              <node concept="37vLTw" id="1xAzJ9LnvTo" role="37vLTJ">
                <ref role="3cqZAo" node="1xAzJ9LnuxZ" resolve="plstVaccineStatuses" />
              </node>
              <node concept="2OqwBi" id="1xAzJ9Lntvl" role="37vLTx">
                <node concept="2OqwBi" id="1xAzJ9LnsXj" role="2Oq$k0">
                  <node concept="3kakTB" id="1xAzJ9LnsFa" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1xAzJ9Lntmo" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="1xAzJ9Lnt$o" role="2OqNvi">
                  <node concept="chp4Y" id="1fQ3pJcUc0N" role="3MHPCF">
                    <ref role="cht4Q" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1xAzJ9Lnshk" role="3cqZAp">
            <node concept="2ShNRf" id="1xAzJ9Lnshi" role="3clFbG">
              <node concept="YeOm9" id="1xAzJ9Lnso0" role="2ShVmc">
                <node concept="1Y3b0j" id="1xAzJ9Lnso3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="1xAzJ9Lnso4" role="1B3o_S" />
                  <node concept="3clFb_" id="1xAzJ9Lnsol" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1xAzJ9Lnsom" role="3clF45" />
                    <node concept="3Tm1VV" id="1xAzJ9Lnson" role="1B3o_S" />
                    <node concept="37vLTG" id="1xAzJ9Lnsop" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1xAzJ9Lnsoq" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1xAzJ9Lnsor" role="3clF47">
                      <node concept="3clFbF" id="1xAzJ9Lnwho" role="3cqZAp">
                        <node concept="2OqwBi" id="1xAzJ9LpyR$" role="3clFbG">
                          <node concept="2OqwBi" id="1xAzJ9Lnx2l" role="2Oq$k0">
                            <node concept="1PxgMI" id="1xAzJ9LnwNa" role="2Oq$k0">
                              <node concept="chp4Y" id="1xAzJ9LnwQ1" role="3oSUPX">
                                <ref role="cht4Q" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                              </node>
                              <node concept="37vLTw" id="1xAzJ9Lnwhn" role="1m5AlR">
                                <ref role="3cqZAo" node="1xAzJ9Lnsop" resolve="child" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1xAzJ9LpyC5" role="2OqNvi">
                              <ref role="3Tt5mk" to="e88n:1xAzJ9JgbRU" resolve="disease" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1xAzJ9LpzbI" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1xAzJ9Lnsot" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1xAzJ9Lnw4B" role="37wK5m">
                    <ref role="3cqZAo" node="1xAzJ9LnuxZ" resolve="plstVaccineStatuses" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="1xAzJ9Lk7QG" role="9SGkU">
      <node concept="3clFbS" id="1xAzJ9Lk7QH" role="2VODD2">
        <node concept="3clFbF" id="1xAzJ9Lk7UB" role="3cqZAp">
          <node concept="2OqwBi" id="1xAzJ9Lk87x" role="3clFbG">
            <node concept="2DD5aU" id="1xAzJ9Lk7UA" role="2Oq$k0" />
            <node concept="2Zo12i" id="1xAzJ9LlMaj" role="2OqNvi">
              <node concept="chp4Y" id="1xAzJ9LlMie" role="2Zo12j">
                <ref role="cht4Q" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="10zWyfqIMzc" role="9Vyp8">
      <node concept="3clFbS" id="10zWyfqIMzd" role="2VODD2">
        <node concept="3clFbF" id="10zWyfqIMzj" role="3cqZAp">
          <node concept="3clFbT" id="10zWyfqIMzi" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="ymNNsfrYnH">
    <property role="3GE5qa" value="Testing" />
    <ref role="1M2myG" to="482l:4pv5aglTBc6" resolve="ConditionalSelection" />
    <node concept="9S07l" id="ymNNsfrYnI" role="9Vyp8">
      <node concept="3clFbS" id="ymNNsfrYnJ" role="2VODD2">
        <node concept="3clFbF" id="ymNNsfrYrD" role="3cqZAp">
          <node concept="3clFbT" id="ymNNsfrYrC" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="ymNNsfrYvP">
    <property role="3GE5qa" value="Testing" />
    <ref role="1M2myG" to="482l:3mDt9dhI7lG" resolve="TestSelectionStrategy" />
    <node concept="9S07l" id="ymNNsfrYvQ" role="9Vyp8">
      <node concept="3clFbS" id="ymNNsfrYvR" role="2VODD2">
        <node concept="3clFbF" id="ymNNsfrYzL" role="3cqZAp">
          <node concept="3clFbT" id="ymNNsfrYzK" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
</model>

