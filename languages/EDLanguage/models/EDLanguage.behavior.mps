<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60c6eb7f-1114-40cb-8017-ba8b3d645e48(EDLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(EDLanguage.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="13h7C7" id="53LYXLHKms9">
    <property role="3GE5qa" value="actors" />
    <ref role="13h7C2" to="3751:3l6cNjebQ9L" resolve="Actor" />
    <node concept="13hLZK" id="53LYXLHKmsa" role="13h7CW">
      <node concept="3clFbS" id="53LYXLHKmsb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="53LYXLHKmHk" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="53LYXLHKmHl" role="1B3o_S" />
      <node concept="3clFbS" id="53LYXLHKmHu" role="3clF47">
        <node concept="3clFbJ" id="53LYXLHKnoE" role="3cqZAp">
          <node concept="3clFbS" id="53LYXLHKnoG" role="3clFbx">
            <node concept="Jncv_" id="53LYXLHLPam" role="3cqZAp">
              <ref role="JncvD" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
              <node concept="37vLTw" id="53LYXLHLRKH" role="JncvB">
                <ref role="3cqZAo" node="53LYXLHKmHx" resolve="child" />
              </node>
              <node concept="3clFbS" id="53LYXLHLPaq" role="Jncv$">
                <node concept="3cpWs8" id="53LYXLHUFP0" role="3cqZAp">
                  <node concept="3cpWsn" id="53LYXLHUFP1" role="3cpWs9">
                    <property role="TrG5h" value="nli" />
                    <node concept="2I9FWS" id="53LYXLHUFP2" role="1tU5fm">
                      <ref role="2I9WkF" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
                    </node>
                    <node concept="2ShNRf" id="53LYXLHUGBr" role="33vP2m">
                      <node concept="2T8Vx0" id="53LYXLHUGFx" role="2ShVmc">
                        <node concept="2I9FWS" id="53LYXLHUGFz" role="2T96Bj">
                          <ref role="2I9WkF" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4EinDJVBxFJ" role="3cqZAp">
                  <node concept="3cpWsn" id="4EinDJVBxFM" role="3cpWs9">
                    <property role="TrG5h" value="allbehaviours" />
                    <node concept="2I9FWS" id="4EinDJVBxFH" role="1tU5fm">
                      <ref role="2I9WkF" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
                    </node>
                    <node concept="2OqwBi" id="4EinDJVB$pO" role="33vP2m">
                      <node concept="13iPFW" id="4EinDJVB$f4" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4EinDJVB$zV" role="2OqNvi">
                        <ref role="37wK5l" node="29F2V$jvuup" resolve="GetInheritedBehaviourElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4EinDJVBLtn" role="3cqZAp" />
                <node concept="2Gpval" id="4EinDJVBZan" role="3cqZAp">
                  <node concept="2GrKxI" id="4EinDJVBZap" role="2Gsz3X">
                    <property role="TrG5h" value="allBehaviour" />
                  </node>
                  <node concept="37vLTw" id="4EinDJVC24F" role="2GsD0m">
                    <ref role="3cqZAo" node="4EinDJVBxFM" resolve="allbehaviours" />
                  </node>
                  <node concept="3clFbS" id="4EinDJVBZat" role="2LFqv$">
                    <node concept="3clFbJ" id="4EinDJVC26F" role="3cqZAp">
                      <node concept="1Wc70l" id="4EinDJVC2rY" role="3clFbw">
                        <node concept="2OqwBi" id="4EinDJVCeX4" role="3uHU7w">
                          <node concept="2OqwBi" id="4EinDJVC9Kx" role="2Oq$k0">
                            <node concept="2GrUjf" id="4EinDJVC7d0" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4EinDJVBZap" resolve="allBehaviour" />
                            </node>
                            <node concept="3TrEf2" id="4EinDJVCesh" role="2OqNvi">
                              <ref role="3Tt5mk" to="3751:svZ_Jg4NU9" resolve="signal" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="4EinDJVCidl" role="2OqNvi" />
                        </node>
                        <node concept="3y3z36" id="4EinDJVC2bk" role="3uHU7B">
                          <node concept="2GrUjf" id="4EinDJVC275" role="3uHU7B">
                            <ref role="2Gs0qQ" node="4EinDJVBZap" resolve="allBehaviour" />
                          </node>
                          <node concept="Jnkvi" id="4EinDJVC2hZ" role="3uHU7w">
                            <ref role="1M0zk5" node="53LYXLHLPas" resolve="be" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4EinDJVC26H" role="3clFbx">
                        <node concept="3clFbF" id="4EinDJVCjg4" role="3cqZAp">
                          <node concept="2OqwBi" id="4EinDJVCjCM" role="3clFbG">
                            <node concept="37vLTw" id="4EinDJVCjg3" role="2Oq$k0">
                              <ref role="3cqZAo" node="53LYXLHUFP1" resolve="nli" />
                            </node>
                            <node concept="TSZUe" id="4EinDJVCkAb" role="2OqNvi">
                              <node concept="2GrUjf" id="4EinDJVCkMZ" role="25WWJ7">
                                <ref role="2Gs0qQ" node="4EinDJVBZap" resolve="allBehaviour" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="53LYXLHPdIU" role="3cqZAp">
                  <node concept="2ShNRf" id="53LYXLHPdIV" role="3cqZAk">
                    <node concept="1pGfFk" id="53LYXLHPdIW" role="2ShVmc">
                      <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                      <node concept="37vLTw" id="53LYXLHUP_n" role="37wK5m">
                        <ref role="3cqZAo" node="53LYXLHUFP1" resolve="nli" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="53LYXLHLPas" role="JncvA">
                <property role="TrG5h" value="be" />
                <node concept="2jxLKc" id="53LYXLHLPat" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="6tNT_P6ifo2" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="53LYXLHKoci" role="3clFbw">
            <node concept="iy1fb" id="53LYXLHKRwh" role="3uHU7w">
              <ref role="iy1sa" to="3751:2seZE6jsIgu" resolve="behaviours" />
            </node>
            <node concept="2OqwBi" id="53LYXLHKnBD" role="3uHU7B">
              <node concept="37vLTw" id="53LYXLHKnpa" role="2Oq$k0">
                <ref role="3cqZAo" node="53LYXLHKmHv" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="53LYXLHKnNT" role="2OqNvi">
                <node concept="chp4Y" id="53LYXLHKnR6" role="2Zo12j">
                  <ref role="cht4Q" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="53LYXLHVc_C" role="3cqZAp" />
        <node concept="3clFbH" id="53LYXLHVcAL" role="3cqZAp" />
        <node concept="3clFbJ" id="53LYXLHVdHw" role="3cqZAp">
          <node concept="3clFbS" id="53LYXLHVdHx" role="3clFbx">
            <node concept="3cpWs8" id="53LYXLHXPHY" role="3cqZAp">
              <node concept="3cpWsn" id="53LYXLHXPI1" role="3cpWs9">
                <property role="TrG5h" value="actorBase" />
                <node concept="3Tqbb2" id="53LYXLHXPHW" role="1tU5fm">
                  <ref role="ehGHo" to="3751:3l6cNjebQ9L" resolve="Actor" />
                </node>
                <node concept="13iPFW" id="53LYXLHXQSQ" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="53LYXLHXLz1" role="3cqZAp">
              <node concept="3cpWsn" id="53LYXLHXLz2" role="3cpWs9">
                <property role="TrG5h" value="nli" />
                <node concept="2I9FWS" id="53LYXLHXLz3" role="1tU5fm">
                  <ref role="2I9WkF" to="3751:3KCb14J4_km" resolve="Attribute" />
                </node>
                <node concept="2ShNRf" id="53LYXLHXLz4" role="33vP2m">
                  <node concept="2T8Vx0" id="53LYXLHXLz5" role="2ShVmc">
                    <node concept="2I9FWS" id="53LYXLHXLz6" role="2T96Bj">
                      <ref role="2I9WkF" to="3751:3KCb14J4_km" resolve="Attribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53LYXLHXToy" role="3cqZAp">
              <node concept="2OqwBi" id="53LYXLHXVhs" role="3clFbG">
                <node concept="37vLTw" id="53LYXLHXTow" role="2Oq$k0">
                  <ref role="3cqZAo" node="53LYXLHXLz2" resolve="nli" />
                </node>
                <node concept="X8dFx" id="53LYXLHXXaD" role="2OqNvi">
                  <node concept="2OqwBi" id="53LYXLHXYp2" role="25WWJ7">
                    <node concept="37vLTw" id="53LYXLHXXwp" role="2Oq$k0">
                      <ref role="3cqZAo" node="53LYXLHXPI1" resolve="actorBase" />
                    </node>
                    <node concept="3Tsc0h" id="53LYXLHY17U" role="2OqNvi">
                      <ref role="3TtcxE" to="3751:2lYAlRFxtS0" resolve="attributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="53LYXLHXL2K" role="3cqZAp">
              <node concept="3clFbS" id="53LYXLHXL2M" role="2LFqv$">
                <node concept="3clFbF" id="53LYXLHY4c0" role="3cqZAp">
                  <node concept="37vLTI" id="53LYXLHY4fE" role="3clFbG">
                    <node concept="2OqwBi" id="53LYXLHY4lW" role="37vLTx">
                      <node concept="37vLTw" id="53LYXLHY4jw" role="2Oq$k0">
                        <ref role="3cqZAo" node="53LYXLHXPI1" resolve="actorBase" />
                      </node>
                      <node concept="3TrEf2" id="53LYXLHY4qu" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:3l6cNjec6IC" resolve="superType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="53LYXLHY4bZ" role="37vLTJ">
                      <ref role="3cqZAo" node="53LYXLHXPI1" resolve="actorBase" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="53LYXLHY4Tg" role="3cqZAp">
                  <node concept="2OqwBi" id="53LYXLHY4Th" role="3clFbG">
                    <node concept="37vLTw" id="53LYXLHY4Ti" role="2Oq$k0">
                      <ref role="3cqZAo" node="53LYXLHXLz2" resolve="nli" />
                    </node>
                    <node concept="X8dFx" id="53LYXLHY4Tj" role="2OqNvi">
                      <node concept="2OqwBi" id="53LYXLHY4Tk" role="25WWJ7">
                        <node concept="37vLTw" id="53LYXLHY4Tl" role="2Oq$k0">
                          <ref role="3cqZAo" node="53LYXLHXPI1" resolve="actorBase" />
                        </node>
                        <node concept="3Tsc0h" id="53LYXLHY4Tm" role="2OqNvi">
                          <ref role="3TtcxE" to="3751:2lYAlRFxtS0" resolve="attributes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="53LYXLHXLrc" role="2$JKZa">
                <node concept="2OqwBi" id="53LYXLHXLlE" role="2Oq$k0">
                  <node concept="37vLTw" id="53LYXLHY4DA" role="2Oq$k0">
                    <ref role="3cqZAo" node="53LYXLHXPI1" resolve="actorBase" />
                  </node>
                  <node concept="3TrEf2" id="53LYXLHXLof" role="2OqNvi">
                    <ref role="3Tt5mk" to="3751:3l6cNjec6IC" resolve="superType" />
                  </node>
                </node>
                <node concept="3x8VRR" id="53LYXLHXLsl" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="53LYXLHVFIb" role="3cqZAp">
              <node concept="2ShNRf" id="53LYXLHVFIc" role="3cqZAk">
                <node concept="1pGfFk" id="53LYXLHVFId" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="37vLTw" id="53LYXLHYcTc" role="37wK5m">
                    <ref role="3cqZAo" node="53LYXLHXLz2" resolve="nli" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="53LYXLHVdIw" role="3clFbw">
            <node concept="37vLTw" id="53LYXLHVdIx" role="2Oq$k0">
              <ref role="3cqZAo" node="53LYXLHKmHv" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="53LYXLHVdIy" role="2OqNvi">
              <node concept="chp4Y" id="53LYXLHVfK$" role="2Zo12j">
                <ref role="cht4Q" to="3751:3KCb14J4_km" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="53LYXLHKnfa" role="3cqZAp" />
        <node concept="3cpWs6" id="53LYXLHKnjm" role="3cqZAp">
          <node concept="iy90A" id="53LYXLHKRU2" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="53LYXLHKmHv" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="53LYXLHKmHw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="53LYXLHKmHx" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="53LYXLHKmHy" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="53LYXLHKmHz" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="29F2V$jvuup" role="13h7CS">
      <property role="TrG5h" value="GetInheritedBehaviourElement" />
      <node concept="3Tm1VV" id="29F2V$jvuuq" role="1B3o_S" />
      <node concept="3clFbS" id="29F2V$jvuur" role="3clF47">
        <node concept="3cpWs8" id="29F2V$jvuus" role="3cqZAp">
          <node concept="3cpWsn" id="29F2V$jvuut" role="3cpWs9">
            <property role="TrG5h" value="nli" />
            <node concept="2I9FWS" id="29F2V$jvuuu" role="1tU5fm">
              <ref role="2I9WkF" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
            </node>
            <node concept="2ShNRf" id="29F2V$jvuuv" role="33vP2m">
              <node concept="2T8Vx0" id="29F2V$jvuuw" role="2ShVmc">
                <node concept="2I9FWS" id="29F2V$jvuux" role="2T96Bj">
                  <ref role="2I9WkF" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29F2V$jvFG0" role="3cqZAp">
          <node concept="3cpWsn" id="29F2V$jvFG1" role="3cpWs9">
            <property role="TrG5h" value="actorBase" />
            <node concept="3Tqbb2" id="29F2V$jvFG2" role="1tU5fm">
              <ref role="ehGHo" to="3751:3l6cNjebQ9L" resolve="Actor" />
            </node>
            <node concept="13iPFW" id="29F2V$jvFG3" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="29F2V$jvG2J" role="3cqZAp">
          <node concept="2OqwBi" id="29F2V$jvI9j" role="3clFbG">
            <node concept="37vLTw" id="29F2V$jvG2H" role="2Oq$k0">
              <ref role="3cqZAo" node="29F2V$jvuut" resolve="nli" />
            </node>
            <node concept="X8dFx" id="29F2V$jvKgp" role="2OqNvi">
              <node concept="2OqwBi" id="29F2V$jw8vD" role="25WWJ7">
                <node concept="37vLTw" id="29F2V$jw8c5" role="2Oq$k0">
                  <ref role="3cqZAo" node="29F2V$jvFG1" resolve="actorBase" />
                </node>
                <node concept="3Tsc0h" id="29F2V$jw9gJ" role="2OqNvi">
                  <ref role="3TtcxE" to="3751:2seZE6jsIgu" resolve="behaviours" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="29F2V$jvCyY" role="3cqZAp">
          <node concept="3clFbS" id="29F2V$jvCyZ" role="2LFqv$">
            <node concept="3clFbF" id="29F2V$jvCz0" role="3cqZAp">
              <node concept="37vLTI" id="29F2V$jvCz1" role="3clFbG">
                <node concept="2OqwBi" id="29F2V$jvCz2" role="37vLTx">
                  <node concept="37vLTw" id="29F2V$jw9A2" role="2Oq$k0">
                    <ref role="3cqZAo" node="29F2V$jvFG1" resolve="actorBase" />
                  </node>
                  <node concept="3TrEf2" id="29F2V$jvCz4" role="2OqNvi">
                    <ref role="3Tt5mk" to="3751:3l6cNjec6IC" resolve="superType" />
                  </node>
                </node>
                <node concept="37vLTw" id="29F2V$jw9zs" role="37vLTJ">
                  <ref role="3cqZAo" node="29F2V$jvFG1" resolve="actorBase" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4EinDJV_dWX" role="3cqZAp" />
            <node concept="2Gpval" id="4EinDJV_s_7" role="3cqZAp">
              <node concept="2GrKxI" id="4EinDJV_s_9" role="2Gsz3X">
                <property role="TrG5h" value="parentBehaviour" />
              </node>
              <node concept="2OqwBi" id="4EinDJV_sOf" role="2GsD0m">
                <node concept="37vLTw" id="4EinDJV_sBy" role="2Oq$k0">
                  <ref role="3cqZAo" node="29F2V$jvFG1" resolve="actorBase" />
                </node>
                <node concept="3Tsc0h" id="4EinDJV_sY0" role="2OqNvi">
                  <ref role="3TtcxE" to="3751:2seZE6jsIgu" resolve="behaviours" />
                </node>
              </node>
              <node concept="3clFbS" id="4EinDJV_s_d" role="2LFqv$">
                <node concept="3clFbH" id="4EinDJVA3eB" role="3cqZAp" />
                <node concept="3clFbJ" id="4EinDJVA3Hv" role="3cqZAp">
                  <node concept="3clFbS" id="4EinDJVA3Hx" role="3clFbx">
                    <node concept="3clFbF" id="4EinDJVA5yx" role="3cqZAp">
                      <node concept="2OqwBi" id="4EinDJVA5yy" role="3clFbG">
                        <node concept="37vLTw" id="4EinDJVA5yz" role="2Oq$k0">
                          <ref role="3cqZAo" node="29F2V$jvuut" resolve="nli" />
                        </node>
                        <node concept="TSZUe" id="4EinDJVA5y$" role="2OqNvi">
                          <node concept="2GrUjf" id="4EinDJVA5y_" role="25WWJ7">
                            <ref role="2Gs0qQ" node="4EinDJV_s_9" resolve="parentBehaviour" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4EinDJVA5fS" role="3clFbw">
                    <node concept="2OqwBi" id="4EinDJVA4i0" role="2Oq$k0">
                      <node concept="2GrUjf" id="4EinDJVA4dN" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4EinDJV_s_9" resolve="parentBehaviour" />
                      </node>
                      <node concept="3TrEf2" id="4EinDJVA4wm" role="2OqNvi">
                        <ref role="3Tt5mk" to="3751:svZ_Jg4NU9" resolve="signal" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="4EinDJVA5sO" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="4EinDJVA6r9" role="9aQIa">
                    <node concept="3clFbS" id="4EinDJVA6ra" role="9aQI4">
                      <node concept="3clFbJ" id="4EinDJV_t0B" role="3cqZAp">
                        <node concept="3fqX7Q" id="4EinDJV_t0X" role="3clFbw">
                          <node concept="BsUDl" id="4EinDJV_t1B" role="3fr31v">
                            <ref role="37wK5l" node="4EinDJV_e0e" resolve="BehaviourSignalIsIn" />
                            <node concept="2GrUjf" id="4EinDJV_tvB" role="37wK5m">
                              <ref role="2Gs0qQ" node="4EinDJV_s_9" resolve="parentBehaviour" />
                            </node>
                            <node concept="37vLTw" id="4EinDJV_tze" role="37wK5m">
                              <ref role="3cqZAo" node="29F2V$jvuut" resolve="nli" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4EinDJV_t0D" role="3clFbx">
                          <node concept="3clFbF" id="4EinDJV_tAn" role="3cqZAp">
                            <node concept="2OqwBi" id="4EinDJV_vp0" role="3clFbG">
                              <node concept="37vLTw" id="4EinDJV_tAm" role="2Oq$k0">
                                <ref role="3cqZAo" node="29F2V$jvuut" resolve="nli" />
                              </node>
                              <node concept="TSZUe" id="4EinDJV_xsr" role="2OqNvi">
                                <node concept="2GrUjf" id="4EinDJV_xDm" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="4EinDJV_s_9" resolve="parentBehaviour" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4EinDJVA3zi" role="3cqZAp" />
                <node concept="3clFbH" id="4EinDJVA3oE" role="3cqZAp" />
                <node concept="3clFbH" id="4EinDJVA3oS" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="4EinDJV_s$G" role="3cqZAp" />
            <node concept="1X3_iC" id="4EinDJV_xYo" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="29F2V$jvCz6" role="8Wnug">
                <node concept="2OqwBi" id="29F2V$jvCz7" role="3clFbG">
                  <node concept="37vLTw" id="29F2V$jvCz8" role="2Oq$k0">
                    <ref role="3cqZAo" node="29F2V$jvuut" resolve="nli" />
                  </node>
                  <node concept="X8dFx" id="29F2V$jvCz9" role="2OqNvi">
                    <node concept="2OqwBi" id="29F2V$jvCza" role="25WWJ7">
                      <node concept="37vLTw" id="29F2V$jwcal" role="2Oq$k0">
                        <ref role="3cqZAo" node="29F2V$jvFG1" resolve="actorBase" />
                      </node>
                      <node concept="3Tsc0h" id="29F2V$jwa$c" role="2OqNvi">
                        <ref role="3TtcxE" to="3751:2seZE6jsIgu" resolve="behaviours" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="29F2V$jvCzd" role="2$JKZa">
            <node concept="3x8VRR" id="29F2V$jvCzh" role="2OqNvi" />
            <node concept="2OqwBi" id="29F2V$jvG0L" role="2Oq$k0">
              <node concept="37vLTw" id="29F2V$jvFUq" role="2Oq$k0">
                <ref role="3cqZAo" node="29F2V$jvFG1" resolve="actorBase" />
              </node>
              <node concept="3TrEf2" id="29F2V$jvG2h" role="2OqNvi">
                <ref role="3Tt5mk" to="3751:3l6cNjec6IC" resolve="superType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29F2V$jvuv6" role="3cqZAp" />
        <node concept="3cpWs6" id="29F2V$jvuv7" role="3cqZAp">
          <node concept="37vLTw" id="29F2V$jvuv8" role="3cqZAk">
            <ref role="3cqZAo" node="29F2V$jvuut" resolve="nli" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="29F2V$jvuv9" role="3clF45">
        <ref role="2I9WkF" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
      </node>
    </node>
    <node concept="13i0hz" id="6tNT_P6mjyK" role="13h7CS">
      <property role="TrG5h" value="GetInheritedAttributes" />
      <node concept="3Tm1VV" id="6tNT_P6mjyL" role="1B3o_S" />
      <node concept="3clFbS" id="6tNT_P6mjyM" role="3clF47">
        <node concept="3cpWs8" id="6tNT_P6mjyN" role="3cqZAp">
          <node concept="3cpWsn" id="6tNT_P6mjyO" role="3cpWs9">
            <property role="TrG5h" value="nli" />
            <node concept="2I9FWS" id="6tNT_P6mjyP" role="1tU5fm">
              <ref role="2I9WkF" to="3751:3KCb14J4_km" resolve="Attribute" />
            </node>
            <node concept="2ShNRf" id="6tNT_P6mjyQ" role="33vP2m">
              <node concept="2T8Vx0" id="6tNT_P6mjyR" role="2ShVmc">
                <node concept="2I9FWS" id="6tNT_P6mjyS" role="2T96Bj">
                  <ref role="2I9WkF" to="3751:3KCb14J4_km" resolve="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6tNT_P6mjyT" role="3cqZAp">
          <node concept="3cpWsn" id="6tNT_P6mjyU" role="3cpWs9">
            <property role="TrG5h" value="actorBase" />
            <node concept="3Tqbb2" id="6tNT_P6mjyV" role="1tU5fm">
              <ref role="ehGHo" to="3751:3l6cNjebQ9L" resolve="Actor" />
            </node>
            <node concept="13iPFW" id="6tNT_P6mjyW" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="6tNT_P6mjyX" role="3cqZAp">
          <node concept="2OqwBi" id="6tNT_P6mjyY" role="3clFbG">
            <node concept="37vLTw" id="6tNT_P6mjyZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6tNT_P6mjyO" resolve="nli" />
            </node>
            <node concept="X8dFx" id="6tNT_P6mjz0" role="2OqNvi">
              <node concept="2OqwBi" id="6tNT_P6mjz1" role="25WWJ7">
                <node concept="37vLTw" id="6tNT_P6mjz2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tNT_P6mjyU" resolve="actorBase" />
                </node>
                <node concept="3Tsc0h" id="6tNT_P6mBW3" role="2OqNvi">
                  <ref role="3TtcxE" to="3751:2lYAlRFxtS0" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4aMsku86ki6" role="3cqZAp" />
        <node concept="2$JKZl" id="6tNT_P6mjz4" role="3cqZAp">
          <node concept="3clFbS" id="6tNT_P6mjz5" role="2LFqv$">
            <node concept="3clFbF" id="6tNT_P6mjz6" role="3cqZAp">
              <node concept="37vLTI" id="6tNT_P6mjz7" role="3clFbG">
                <node concept="2OqwBi" id="6tNT_P6mjz8" role="37vLTx">
                  <node concept="37vLTw" id="6tNT_P6mjz9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6tNT_P6mjyU" resolve="actorBase" />
                  </node>
                  <node concept="3TrEf2" id="6tNT_P6mjza" role="2OqNvi">
                    <ref role="3Tt5mk" to="3751:3l6cNjec6IC" resolve="superType" />
                  </node>
                </node>
                <node concept="37vLTw" id="6tNT_P6mjzb" role="37vLTJ">
                  <ref role="3cqZAo" node="6tNT_P6mjyU" resolve="actorBase" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4aMsku86_iv" role="3cqZAp" />
            <node concept="2Gpval" id="4aMsku86_jz" role="3cqZAp">
              <node concept="2GrKxI" id="4aMsku86_j_" role="2Gsz3X">
                <property role="TrG5h" value="listAttribute" />
              </node>
              <node concept="2OqwBi" id="4aMsku86_vx" role="2GsD0m">
                <node concept="37vLTw" id="4aMsku86_kI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tNT_P6mjyU" resolve="actorBase" />
                </node>
                <node concept="3Tsc0h" id="4aMsku86_N_" role="2OqNvi">
                  <ref role="3TtcxE" to="3751:2lYAlRFxtS0" resolve="attributes" />
                </node>
              </node>
              <node concept="3clFbS" id="4aMsku86_jD" role="2LFqv$">
                <node concept="3clFbJ" id="4aMsku86_Qc" role="3cqZAp">
                  <node concept="BsUDl" id="4aMsku86_Qy" role="3clFbw">
                    <ref role="37wK5l" node="4aMsku86oa7" resolve="AttributeIsIn" />
                    <node concept="2GrUjf" id="4aMsku86_R7" role="37wK5m">
                      <ref role="2Gs0qQ" node="4aMsku86_j_" resolve="listAttribute" />
                    </node>
                    <node concept="37vLTw" id="4aMsku86_Sx" role="37wK5m">
                      <ref role="3cqZAo" node="6tNT_P6mjyO" resolve="nli" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4aMsku86_Qe" role="3clFbx">
                    <node concept="3N13vt" id="4aMsku86_Ty" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="4aMsku86_WQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4aMsku86Bxx" role="3clFbG">
                    <node concept="37vLTw" id="4aMsku86_WO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tNT_P6mjyO" resolve="nli" />
                    </node>
                    <node concept="TSZUe" id="4aMsku86Dm0" role="2OqNvi">
                      <node concept="2GrUjf" id="4aMsku86Dxn" role="25WWJ7">
                        <ref role="2Gs0qQ" node="4aMsku86_j_" resolve="listAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6tNT_P6mjzj" role="2$JKZa">
            <node concept="3x8VRR" id="6tNT_P6mjzk" role="2OqNvi" />
            <node concept="2OqwBi" id="6tNT_P6mjzl" role="2Oq$k0">
              <node concept="37vLTw" id="6tNT_P6mjzm" role="2Oq$k0">
                <ref role="3cqZAo" node="6tNT_P6mjyU" resolve="actorBase" />
              </node>
              <node concept="3TrEf2" id="6tNT_P6mjzn" role="2OqNvi">
                <ref role="3Tt5mk" to="3751:3l6cNjec6IC" resolve="superType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6tNT_P6mjzo" role="3cqZAp" />
        <node concept="3cpWs6" id="6tNT_P6mjzp" role="3cqZAp">
          <node concept="37vLTw" id="6tNT_P6mjzq" role="3cqZAk">
            <ref role="3cqZAo" node="6tNT_P6mjyO" resolve="nli" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6tNT_P6mjzr" role="3clF45">
        <ref role="2I9WkF" to="3751:3KCb14J4_km" resolve="Attribute" />
      </node>
    </node>
    <node concept="13i0hz" id="7IDz3VlgFrn" role="13h7CS">
      <property role="TrG5h" value="GetConstructBehaviourElement" />
      <node concept="3Tm1VV" id="7IDz3VlgFro" role="1B3o_S" />
      <node concept="3clFbS" id="7IDz3VlgFrq" role="3clF47">
        <node concept="3cpWs8" id="7IDz3VlgIBj" role="3cqZAp">
          <node concept="3cpWsn" id="7IDz3VlgIBk" role="3cpWs9">
            <property role="TrG5h" value="nli" />
            <node concept="2I9FWS" id="7IDz3VlgIBl" role="1tU5fm">
              <ref role="2I9WkF" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
            </node>
            <node concept="2ShNRf" id="7IDz3VlgIBm" role="33vP2m">
              <node concept="2T8Vx0" id="7IDz3VlgIBn" role="2ShVmc">
                <node concept="2I9FWS" id="7IDz3VlgIBo" role="2T96Bj">
                  <ref role="2I9WkF" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29F2V$jwm51" role="3cqZAp">
          <node concept="3cpWsn" id="29F2V$jwm54" role="3cpWs9">
            <property role="TrG5h" value="allBehaviours" />
            <node concept="2I9FWS" id="29F2V$jwm4Z" role="1tU5fm">
              <ref role="2I9WkF" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
            </node>
            <node concept="2OqwBi" id="29F2V$jwmSN" role="33vP2m">
              <node concept="13iPFW" id="29F2V$jwmOx" role="2Oq$k0" />
              <node concept="2qgKlT" id="29F2V$jwmUe" role="2OqNvi">
                <ref role="37wK5l" node="29F2V$jvuup" resolve="GetInheritedBehaviourElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7IDz3VlgIBp" role="3cqZAp">
          <node concept="3clFbS" id="7IDz3VlgIBq" role="2LFqv$">
            <node concept="3clFbJ" id="7IDz3VlgIBr" role="3cqZAp">
              <node concept="3clFbS" id="7IDz3VlgIBs" role="3clFbx">
                <node concept="3clFbF" id="7IDz3VlgIBt" role="3cqZAp">
                  <node concept="2OqwBi" id="7IDz3VlgIBu" role="3clFbG">
                    <node concept="37vLTw" id="7IDz3VlgIBv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IDz3VlgIBk" resolve="nli" />
                    </node>
                    <node concept="TSZUe" id="7IDz3VlgIBw" role="2OqNvi">
                      <node concept="2OqwBi" id="7IDz3VlgIBx" role="25WWJ7">
                        <node concept="34jXtK" id="7IDz3VlgIB_" role="2OqNvi">
                          <node concept="37vLTw" id="7IDz3VlgIBA" role="25WWJ7">
                            <ref role="3cqZAo" node="7IDz3VlgIBJ" resolve="i" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="29F2V$jwnrg" role="2Oq$k0">
                          <ref role="3cqZAo" node="29F2V$jwm54" resolve="allBehaviours" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7IDz3VlgOTo" role="3clFbw">
                <node concept="2OqwBi" id="7IDz3VlgNUj" role="2Oq$k0">
                  <node concept="2OqwBi" id="7IDz3VlgIBC" role="2Oq$k0">
                    <node concept="34jXtK" id="7IDz3VlgIBG" role="2OqNvi">
                      <node concept="37vLTw" id="7IDz3VlgIBH" role="25WWJ7">
                        <ref role="3cqZAo" node="7IDz3VlgIBJ" resolve="i" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="29F2V$jwnbU" role="2Oq$k0">
                      <ref role="3cqZAo" node="29F2V$jwm54" resolve="allBehaviours" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7IDz3VlgOgU" role="2OqNvi">
                    <ref role="3Tt5mk" to="3751:svZ_Jg4NU9" resolve="signal" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7IDz3VlgPQY" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7IDz3VlgIBJ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7IDz3VlgIBK" role="1tU5fm" />
            <node concept="3cmrfG" id="7IDz3VlgIBL" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7IDz3VlgIBM" role="1Dwp0S">
            <node concept="2OqwBi" id="7IDz3VlgIBN" role="3uHU7w">
              <node concept="liA8E" id="7IDz3VlgIBR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
              <node concept="37vLTw" id="29F2V$jwmZl" role="2Oq$k0">
                <ref role="3cqZAo" node="29F2V$jwm54" resolve="allBehaviours" />
              </node>
            </node>
            <node concept="37vLTw" id="7IDz3VlgIBS" role="3uHU7B">
              <ref role="3cqZAo" node="7IDz3VlgIBJ" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7IDz3VlgIBT" role="1Dwrff">
            <node concept="37vLTw" id="7IDz3VlgIBU" role="2$L3a6">
              <ref role="3cqZAo" node="7IDz3VlgIBJ" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7IDz3VlgS4A" role="3cqZAp" />
        <node concept="3cpWs6" id="7IDz3VlgQAN" role="3cqZAp">
          <node concept="37vLTw" id="7IDz3VlgQP2" role="3cqZAk">
            <ref role="3cqZAo" node="7IDz3VlgIBk" resolve="nli" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7IDz3VlgI$c" role="3clF45">
        <ref role="2I9WkF" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
      </node>
    </node>
    <node concept="13i0hz" id="29F2V$jrHY3" role="13h7CS">
      <property role="TrG5h" value="GetAllInheritanceList" />
      <node concept="3Tm1VV" id="29F2V$jrHY4" role="1B3o_S" />
      <node concept="3clFbS" id="29F2V$jrHY5" role="3clF47">
        <node concept="3cpWs8" id="29F2V$jrHY6" role="3cqZAp">
          <node concept="3cpWsn" id="29F2V$jrHY7" role="3cpWs9">
            <property role="TrG5h" value="nli" />
            <node concept="2I9FWS" id="29F2V$jrHY8" role="1tU5fm">
              <ref role="2I9WkF" to="3751:3l6cNjebQ9L" resolve="Actor" />
            </node>
            <node concept="2ShNRf" id="29F2V$jrHY9" role="33vP2m">
              <node concept="2T8Vx0" id="29F2V$jrHYa" role="2ShVmc">
                <node concept="2I9FWS" id="29F2V$jrHYb" role="2T96Bj">
                  <ref role="2I9WkF" to="3751:3l6cNjebQ9L" resolve="Actor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29F2V$jrU2I" role="3cqZAp">
          <node concept="3cpWsn" id="29F2V$jrU2J" role="3cpWs9">
            <property role="TrG5h" value="actorBase" />
            <node concept="3Tqbb2" id="29F2V$jrU2K" role="1tU5fm">
              <ref role="ehGHo" to="3751:3l6cNjebQ9L" resolve="Actor" />
            </node>
            <node concept="13iPFW" id="29F2V$jrU2L" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="29F2V$jrU2S" role="3cqZAp">
          <node concept="2OqwBi" id="29F2V$jrU2T" role="3clFbG">
            <node concept="37vLTw" id="29F2V$jrU2U" role="2Oq$k0">
              <ref role="3cqZAo" node="29F2V$jrHY7" resolve="nli" />
            </node>
            <node concept="TSZUe" id="29F2V$jsdIS" role="2OqNvi">
              <node concept="37vLTw" id="29F2V$jybpJ" role="25WWJ7">
                <ref role="3cqZAo" node="29F2V$jrU2J" resolve="actorBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="29F2V$jrU2Z" role="3cqZAp">
          <node concept="3clFbS" id="29F2V$jrU30" role="2LFqv$">
            <node concept="3clFbF" id="29F2V$jrU31" role="3cqZAp">
              <node concept="37vLTI" id="29F2V$jrU32" role="3clFbG">
                <node concept="2OqwBi" id="29F2V$jrU33" role="37vLTx">
                  <node concept="37vLTw" id="29F2V$jrU34" role="2Oq$k0">
                    <ref role="3cqZAo" node="29F2V$jrU2J" resolve="actorBase" />
                  </node>
                  <node concept="3TrEf2" id="29F2V$jrU35" role="2OqNvi">
                    <ref role="3Tt5mk" to="3751:3l6cNjec6IC" resolve="superType" />
                  </node>
                </node>
                <node concept="37vLTw" id="29F2V$jrU36" role="37vLTJ">
                  <ref role="3cqZAo" node="29F2V$jrU2J" resolve="actorBase" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29F2V$jrU37" role="3cqZAp">
              <node concept="2OqwBi" id="29F2V$jrU38" role="3clFbG">
                <node concept="37vLTw" id="29F2V$jrU39" role="2Oq$k0">
                  <ref role="3cqZAo" node="29F2V$jrHY7" resolve="nli" />
                </node>
                <node concept="TSZUe" id="29F2V$jskwI" role="2OqNvi">
                  <node concept="37vLTw" id="29F2V$jybC$" role="25WWJ7">
                    <ref role="3cqZAo" node="29F2V$jrU2J" resolve="actorBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="29F2V$jrU3e" role="2$JKZa">
            <node concept="2OqwBi" id="29F2V$jrU3f" role="2Oq$k0">
              <node concept="37vLTw" id="29F2V$jrU3g" role="2Oq$k0">
                <ref role="3cqZAo" node="29F2V$jrU2J" resolve="actorBase" />
              </node>
              <node concept="3TrEf2" id="29F2V$jrU3h" role="2OqNvi">
                <ref role="3Tt5mk" to="3751:3l6cNjec6IC" resolve="superType" />
              </node>
            </node>
            <node concept="3x8VRR" id="29F2V$jrU3i" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="29F2V$jrHYL" role="3cqZAp">
          <node concept="37vLTw" id="29F2V$jrHYM" role="3cqZAk">
            <ref role="3cqZAo" node="29F2V$jrHY7" resolve="nli" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="29F2V$jrHYN" role="3clF45">
        <ref role="2I9WkF" to="3751:3l6cNjebQ9L" resolve="Actor" />
      </node>
    </node>
    <node concept="13i0hz" id="4EinDJV_e0e" role="13h7CS">
      <property role="TrG5h" value="BehaviourSignalIsIn" />
      <node concept="37vLTG" id="4EinDJV_t2a" role="3clF46">
        <property role="TrG5h" value="parentehaviour" />
        <node concept="3Tqbb2" id="4EinDJV_t2K" role="1tU5fm">
          <ref role="ehGHo" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
        </node>
      </node>
      <node concept="37vLTG" id="4EinDJV_trm" role="3clF46">
        <property role="TrG5h" value="curList" />
        <node concept="2I9FWS" id="4EinDJV_trY" role="1tU5fm">
          <ref role="2I9WkF" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4EinDJV_e0f" role="1B3o_S" />
      <node concept="10P_77" id="4EinDJV_rRC" role="3clF45" />
      <node concept="3clFbS" id="4EinDJV_e0h" role="3clF47">
        <node concept="2Gpval" id="4EinDJV_$WD" role="3cqZAp">
          <node concept="2GrKxI" id="4EinDJV_$WF" role="2Gsz3X">
            <property role="TrG5h" value="currentBehaviour" />
          </node>
          <node concept="37vLTw" id="4EinDJV__b4" role="2GsD0m">
            <ref role="3cqZAo" node="4EinDJV_trm" resolve="curList" />
          </node>
          <node concept="3clFbS" id="4EinDJV_$WJ" role="2LFqv$">
            <node concept="3clFbJ" id="4EinDJVA0IE" role="3cqZAp">
              <node concept="3clFbS" id="4EinDJVA0IG" role="3clFbx">
                <node concept="3clFbJ" id="4EinDJV_yDF" role="3cqZAp">
                  <node concept="3clFbS" id="4EinDJV_yDH" role="3clFbx">
                    <node concept="3cpWs6" id="4EinDJV_B03" role="3cqZAp">
                      <node concept="3clFbT" id="4EinDJV_B0p" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4EinDJV_$pz" role="3clFbw">
                    <node concept="liA8E" id="4EinDJV_$H8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="4EinDJV__GJ" role="37wK5m">
                        <node concept="2qgKlT" id="2YIKz$5lp14" role="2OqNvi">
                          <ref role="37wK5l" node="2YIKz$5l9Hf" resolve="GetSignalName" />
                        </node>
                        <node concept="37vLTw" id="2YIKz$5lzvN" role="2Oq$k0">
                          <ref role="3cqZAo" node="4EinDJV_t2a" resolve="parentehaviour" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2YIKz$5lnDI" role="2Oq$k0">
                      <node concept="2qgKlT" id="2YIKz$5lnNU" role="2OqNvi">
                        <ref role="37wK5l" node="2YIKz$5l9Hf" resolve="GetSignalName" />
                      </node>
                      <node concept="2GrUjf" id="2YIKz$5lz4H" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4EinDJV_$WF" resolve="currentBehaviour" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4EinDJVA0J7" role="3clFbw">
                <node concept="2OqwBi" id="4EinDJVA0J8" role="2Oq$k0">
                  <node concept="2GrUjf" id="4EinDJVA0J9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4EinDJV_$WF" resolve="currentBehaviour" />
                  </node>
                  <node concept="3TrEf2" id="4EinDJVA0Ja" role="2OqNvi">
                    <ref role="3Tt5mk" to="3751:svZ_Jg4NU9" resolve="signal" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4EinDJVA1nh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4EinDJV_tuz" role="3cqZAp">
          <node concept="3clFbT" id="4EinDJV_tuR" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4aMsku86oa7" role="13h7CS">
      <property role="TrG5h" value="AttributeIsIn" />
      <node concept="3Tm1VV" id="4aMsku86oa8" role="1B3o_S" />
      <node concept="10P_77" id="4aMsku86vB9" role="3clF45" />
      <node concept="3clFbS" id="4aMsku86oaa" role="3clF47">
        <node concept="2Gpval" id="4aMsku86zO9" role="3cqZAp">
          <node concept="2GrKxI" id="4aMsku86zOa" role="2Gsz3X">
            <property role="TrG5h" value="listAttribute" />
          </node>
          <node concept="37vLTw" id="4aMsku86zP_" role="2GsD0m">
            <ref role="3cqZAo" node="4aMsku86zuL" resolve="list" />
          </node>
          <node concept="3clFbS" id="4aMsku86zOc" role="2LFqv$">
            <node concept="3clFbJ" id="4aMsku86zRs" role="3cqZAp">
              <node concept="2OqwBi" id="4aMsku86$yj" role="3clFbw">
                <node concept="2OqwBi" id="4aMsku86$1B" role="2Oq$k0">
                  <node concept="37vLTw" id="4aMsku86zRM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4aMsku86vC5" resolve="attr" />
                  </node>
                  <node concept="3TrcHB" id="4aMsku86$9X" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4aMsku86$KT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4aMsku86_3n" role="37wK5m">
                    <node concept="2GrUjf" id="4aMsku86$LO" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4aMsku86zOa" resolve="listAttribute" />
                    </node>
                    <node concept="3TrcHB" id="4aMsku86_df" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4aMsku86zRu" role="3clFbx">
                <node concept="3cpWs6" id="4aMsku86_gX" role="3cqZAp">
                  <node concept="3clFbT" id="4aMsku86_hi" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4aMsku86zQ8" role="3cqZAp" />
        <node concept="3cpWs6" id="4aMsku86zQ_" role="3cqZAp">
          <node concept="3clFbT" id="4aMsku86zR9" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMsku86vC5" role="3clF46">
        <property role="TrG5h" value="attr" />
        <node concept="3Tqbb2" id="4aMsku86vC4" role="1tU5fm">
          <ref role="ehGHo" to="3751:3KCb14J4_km" resolve="Attribute" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMsku86zuL" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="2I9FWS" id="4aMsku86zv1" role="1tU5fm">
          <ref role="2I9WkF" to="3751:3KCb14J4_km" resolve="Attribute" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="J03_IHVUJg" role="13h7CS">
      <property role="TrG5h" value="GetSuperTypeName" />
      <node concept="3Tm1VV" id="J03_IHVUJh" role="1B3o_S" />
      <node concept="3uibUv" id="J03_IHVZ3v" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="J03_IHVUJj" role="3clF47">
        <node concept="3clFbH" id="J03_IHVZ4z" role="3cqZAp" />
        <node concept="3clFbJ" id="J03_IHVZ4f" role="3cqZAp">
          <node concept="2OqwBi" id="J03_IHVZAE" role="3clFbw">
            <node concept="2OqwBi" id="J03_IHVZfd" role="2Oq$k0">
              <node concept="13iPFW" id="J03_IHVZ4K" role="2Oq$k0" />
              <node concept="3TrEf2" id="J03_IHVZoX" role="2OqNvi">
                <ref role="3Tt5mk" to="3751:3l6cNjec6IC" resolve="superType" />
              </node>
            </node>
            <node concept="3w_OXm" id="J03_IHVZDB" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="J03_IHVZ4h" role="3clFbx">
            <node concept="3cpWs6" id="J03_IHVZFY" role="3cqZAp">
              <node concept="Xl_RD" id="J03_IHVZKA" role="3cqZAk">
                <property role="Xl_RC" value="Actor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J03_IHVZQY" role="3cqZAp">
          <node concept="2OqwBi" id="J03_IHW0Aq" role="3cqZAk">
            <node concept="2OqwBi" id="J03_IHW03l" role="2Oq$k0">
              <node concept="13iPFW" id="J03_IHVZSk" role="2Oq$k0" />
              <node concept="3TrEf2" id="J03_IHW0dr" role="2OqNvi">
                <ref role="3Tt5mk" to="3751:3l6cNjec6IC" resolve="superType" />
              </node>
            </node>
            <node concept="3TrcHB" id="J03_IHW0DH" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="J03_IHVZMl" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="53LYXLHZORY">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <ref role="13h7C2" to="3751:3DLpJ7prKMj" resolve="SignalInitReference" />
    <node concept="13hLZK" id="53LYXLHZORZ" role="13h7CW">
      <node concept="3clFbS" id="53LYXLHZOS0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="53LYXLHZQ3l" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="53LYXLHZQ3m" role="1B3o_S" />
      <node concept="3clFbS" id="53LYXLHZQ3n" role="3clF47">
        <node concept="3clFbJ" id="53LYXLHZQ3o" role="3cqZAp">
          <node concept="3clFbS" id="53LYXLHZQ3p" role="3clFbx">
            <node concept="3clFbH" id="53LYXLI02$6" role="3cqZAp" />
            <node concept="3cpWs8" id="53LYXLHZQ3t" role="3cqZAp">
              <node concept="3cpWsn" id="53LYXLHZQ3u" role="3cpWs9">
                <property role="TrG5h" value="nli" />
                <node concept="2I9FWS" id="53LYXLHZQ3v" role="1tU5fm">
                  <ref role="2I9WkF" to="3751:3DLpJ7prKMm" resolve="DataMap" />
                </node>
                <node concept="2ShNRf" id="53LYXLHZQ3w" role="33vP2m">
                  <node concept="2T8Vx0" id="53LYXLHZQ3x" role="2ShVmc">
                    <node concept="2I9FWS" id="53LYXLHZQ3y" role="2T96Bj">
                      <ref role="2I9WkF" to="3751:3DLpJ7prKMm" resolve="DataMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53LYXLI05l_" role="3cqZAp">
              <node concept="37vLTI" id="53LYXLI0783" role="3clFbG">
                <node concept="2OqwBi" id="53LYXLI083a" role="37vLTx">
                  <node concept="2OqwBi" id="53LYXLI07HE" role="2Oq$k0">
                    <node concept="13iPFW" id="53LYXLI07yj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="53LYXLI07Q5" role="2OqNvi">
                      <ref role="3Tt5mk" to="3751:3DLpJ7prKMk" resolve="signal" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="53LYXLI08ph" role="2OqNvi">
                    <ref role="3TtcxE" to="3751:3DLpJ7prKMn" resolve="data" />
                  </node>
                </node>
                <node concept="37vLTw" id="53LYXLI05lz" role="37vLTJ">
                  <ref role="3cqZAo" node="53LYXLHZQ3u" resolve="nli" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="53LYXLI0n_w" role="3cqZAp" />
            <node concept="3cpWs6" id="53LYXLHZQ45" role="3cqZAp">
              <node concept="2ShNRf" id="53LYXLHZQ46" role="3cqZAk">
                <node concept="1pGfFk" id="53LYXLHZQ47" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="37vLTw" id="53LYXLHZQ48" role="37wK5m">
                    <ref role="3cqZAo" node="53LYXLHZQ3u" resolve="nli" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="53LYXLHZQ4b" role="3clFbw">
            <node concept="iy1fb" id="53LYXLHZQ4c" role="3uHU7w">
              <ref role="iy1sa" to="3751:3KCb14J4_ov" resolve="signalContent" />
            </node>
            <node concept="2OqwBi" id="53LYXLHZQ4d" role="3uHU7B">
              <node concept="37vLTw" id="53LYXLHZQ4e" role="2Oq$k0">
                <ref role="3cqZAo" node="53LYXLHZQ5e" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="53LYXLHZQ4f" role="2OqNvi">
                <node concept="chp4Y" id="53LYXLI01gv" role="2Zo12j">
                  <ref role="cht4Q" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="53LYXLHZQ5b" role="3cqZAp" />
        <node concept="3cpWs6" id="53LYXLHZQ5c" role="3cqZAp">
          <node concept="iy90A" id="53LYXLHZQ5d" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="53LYXLHZQ5e" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="53LYXLHZQ5f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="53LYXLHZQ5g" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="53LYXLHZQ5h" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="53LYXLHZQ5i" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="29F2V$jsGkL">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction" />
    <ref role="13h7C2" to="3751:3DLpJ7prLyg" resolve="SendSignalAction" />
    <node concept="13hLZK" id="29F2V$jsGkM" role="13h7CW">
      <node concept="3clFbS" id="29F2V$jsGkN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="29F2V$jsJ2E" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="29F2V$jsJ2F" role="1B3o_S" />
      <node concept="3clFbS" id="29F2V$jsJ2G" role="3clF47">
        <node concept="3clFbJ" id="29F2V$jsJ2H" role="3cqZAp">
          <node concept="3clFbS" id="29F2V$jsJ2I" role="3clFbx">
            <node concept="3cpWs8" id="29F2V$jt2Oi" role="3cqZAp">
              <node concept="3cpWsn" id="29F2V$jt2Ol" role="3cpWs9">
                <property role="TrG5h" value="actorList" />
                <node concept="2I9FWS" id="29F2V$jt2Og" role="1tU5fm">
                  <ref role="2I9WkF" to="3751:3l6cNjebQ9L" resolve="Actor" />
                </node>
                <node concept="2OqwBi" id="29F2V$jtWwK" role="33vP2m">
                  <node concept="2OqwBi" id="29F2V$jtVQ6" role="2Oq$k0">
                    <node concept="37vLTw" id="29F2V$jtV$6" role="2Oq$k0">
                      <ref role="3cqZAo" node="29F2V$jsJ3e" resolve="child" />
                    </node>
                    <node concept="2Xjw5R" id="29F2V$jtW5a" role="2OqNvi">
                      <node concept="1xMEDy" id="29F2V$jtW5c" role="1xVPHs">
                        <node concept="chp4Y" id="29F2V$jtWia" role="ri$Ld">
                          <ref role="cht4Q" to="3751:3l6cNjebQ9L" resolve="Actor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="29F2V$jtWHE" role="2OqNvi">
                    <ref role="37wK5l" node="29F2V$jrHY3" resolve="GetAllInheritanceList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="29F2V$jsJ2K" role="3cqZAp">
              <node concept="3cpWsn" id="29F2V$jsJ2L" role="3cpWs9">
                <property role="TrG5h" value="nli" />
                <node concept="2I9FWS" id="29F2V$jsJ2M" role="1tU5fm">
                  <ref role="2I9WkF" to="3751:svZ_Jg47cE" resolve="Signal" />
                </node>
                <node concept="2ShNRf" id="29F2V$jsJ2N" role="33vP2m">
                  <node concept="2T8Vx0" id="29F2V$jsJ2O" role="2ShVmc">
                    <node concept="2I9FWS" id="29F2V$jsJ2P" role="2T96Bj">
                      <ref role="2I9WkF" to="3751:svZ_Jg47cE" resolve="Signal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="29F2V$jsZ5d" role="3cqZAp">
              <node concept="3cpWsn" id="29F2V$jsZ5g" role="3cpWs9">
                <property role="TrG5h" value="signals" />
                <node concept="2I9FWS" id="29F2V$jsZ5b" role="1tU5fm">
                  <ref role="2I9WkF" to="3751:svZ_Jg47cE" resolve="Signal" />
                </node>
                <node concept="2OqwBi" id="29F2V$jsZfh" role="33vP2m">
                  <node concept="2OqwBi" id="29F2V$jsZfi" role="2Oq$k0">
                    <node concept="37vLTw" id="29F2V$jsZfj" role="2Oq$k0">
                      <ref role="3cqZAo" node="29F2V$jsJ3e" resolve="child" />
                    </node>
                    <node concept="I4A8Y" id="29F2V$jsZfk" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="29F2V$jsZfl" role="2OqNvi">
                    <node concept="chp4Y" id="29F2V$jsZfm" role="1dBWTz">
                      <ref role="cht4Q" to="3751:svZ_Jg47cE" resolve="Signal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="29F2V$jt2nK" role="3cqZAp">
              <node concept="2GrKxI" id="29F2V$jt2nM" role="2Gsz3X">
                <property role="TrG5h" value="signal" />
              </node>
              <node concept="37vLTw" id="29F2V$jt2py" role="2GsD0m">
                <ref role="3cqZAo" node="29F2V$jsZ5g" resolve="signals" />
              </node>
              <node concept="3clFbS" id="29F2V$jt2nQ" role="2LFqv$">
                <node concept="3clFbJ" id="29F2V$jt3Wo" role="3cqZAp">
                  <node concept="BsUDl" id="29F2V$jt3Y7" role="3clFbw">
                    <ref role="37wK5l" node="29F2V$jt3xf" resolve="IsIn" />
                    <node concept="2GrUjf" id="29F2V$jt3YF" role="37wK5m">
                      <ref role="2Gs0qQ" node="29F2V$jt2nM" resolve="signal" />
                    </node>
                    <node concept="37vLTw" id="29F2V$jt41u" role="37wK5m">
                      <ref role="3cqZAo" node="29F2V$jt2Ol" resolve="actorList" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="29F2V$jt3Wq" role="3clFbx">
                    <node concept="3clFbF" id="29F2V$jt42u" role="3cqZAp">
                      <node concept="2OqwBi" id="29F2V$jt6bT" role="3clFbG">
                        <node concept="37vLTw" id="29F2V$jt42t" role="2Oq$k0">
                          <ref role="3cqZAo" node="29F2V$jsJ2L" resolve="nli" />
                        </node>
                        <node concept="TSZUe" id="29F2V$jt8Ch" role="2OqNvi">
                          <node concept="2GrUjf" id="29F2V$jt9xr" role="25WWJ7">
                            <ref role="2Gs0qQ" node="29F2V$jt2nM" resolve="signal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="29F2V$jsJ2Z" role="3cqZAp">
              <node concept="2ShNRf" id="29F2V$jsJ30" role="3cqZAk">
                <node concept="1pGfFk" id="29F2V$jsJ31" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="37vLTw" id="6tNT_P6i1Tl" role="37wK5m">
                    <ref role="3cqZAo" node="29F2V$jsJ2L" resolve="nli" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="29F2V$jsJ33" role="3clFbw">
            <node concept="iy1fb" id="29F2V$jsJ34" role="3uHU7w">
              <ref role="iy1sa" to="3751:3DLpJ7prLyh" resolve="signalInitReference" />
            </node>
            <node concept="2OqwBi" id="29F2V$jsJ35" role="3uHU7B">
              <node concept="37vLTw" id="29F2V$jsJ36" role="2Oq$k0">
                <ref role="3cqZAo" node="29F2V$jsJ3c" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="29F2V$jsJ37" role="2OqNvi">
                <node concept="chp4Y" id="29F2V$jsKdz" role="2Zo12j">
                  <ref role="cht4Q" to="3751:3DLpJ7prKMj" resolve="SignalInitReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6tNT_P6kDgu" role="3cqZAp" />
        <node concept="3cpWs6" id="29F2V$jsJ3a" role="3cqZAp">
          <node concept="iy90A" id="29F2V$jsJ3b" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="29F2V$jsJ3c" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="29F2V$jsJ3d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="29F2V$jsJ3e" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="29F2V$jsJ3f" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="29F2V$jsJ3g" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="29F2V$jt3xf" role="13h7CS">
      <property role="TrG5h" value="IsIn" />
      <node concept="37vLTG" id="29F2V$jt3yR" role="3clF46">
        <property role="TrG5h" value="signal" />
        <node concept="3Tqbb2" id="29F2V$jt3zu" role="1tU5fm">
          <ref role="ehGHo" to="3751:svZ_Jg47cE" resolve="Signal" />
        </node>
      </node>
      <node concept="37vLTG" id="29F2V$jt3VB" role="3clF46">
        <property role="TrG5h" value="actors" />
        <node concept="2I9FWS" id="29F2V$jt3VR" role="1tU5fm">
          <ref role="2I9WkF" to="3751:3l6cNjebQ9L" resolve="Actor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="29F2V$jt3xg" role="1B3o_S" />
      <node concept="10P_77" id="29F2V$jt3y$" role="3clF45" />
      <node concept="3clFbS" id="29F2V$jt3xi" role="3clF47">
        <node concept="3clFbH" id="29F2V$jxcHY" role="3cqZAp" />
        <node concept="2Gpval" id="29F2V$jtaFO" role="3cqZAp">
          <node concept="2GrKxI" id="29F2V$jtaFQ" role="2Gsz3X">
            <property role="TrG5h" value="actor" />
          </node>
          <node concept="37vLTw" id="29F2V$jtaGW" role="2GsD0m">
            <ref role="3cqZAo" node="29F2V$jt3VB" resolve="actors" />
          </node>
          <node concept="3clFbS" id="29F2V$jtaFU" role="2LFqv$">
            <node concept="2Gpval" id="29F2V$juSSC" role="3cqZAp">
              <node concept="2GrKxI" id="29F2V$juSSE" role="2Gsz3X">
                <property role="TrG5h" value="sender" />
              </node>
              <node concept="2OqwBi" id="29F2V$juTg3" role="2GsD0m">
                <node concept="37vLTw" id="29F2V$juT56" role="2Oq$k0">
                  <ref role="3cqZAo" node="29F2V$jt3yR" resolve="signal" />
                </node>
                <node concept="3Tsc0h" id="29F2V$juTpY" role="2OqNvi">
                  <ref role="3TtcxE" to="3751:3DLpJ7prKMB" resolve="senders" />
                </node>
              </node>
              <node concept="3clFbS" id="29F2V$juSSI" role="2LFqv$">
                <node concept="3clFbJ" id="29F2V$jtb9j" role="3cqZAp">
                  <node concept="3clFbS" id="29F2V$jtb9l" role="3clFbx">
                    <node concept="3cpWs6" id="29F2V$jtdHJ" role="3cqZAp">
                      <node concept="3clFbT" id="29F2V$jtdI0" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="29F2V$jtc0o" role="3clFbw">
                    <node concept="2OqwBi" id="29F2V$jtb_0" role="2Oq$k0">
                      <node concept="2GrUjf" id="29F2V$jtbwN" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="29F2V$jtaFQ" resolve="actor" />
                      </node>
                      <node concept="3TrcHB" id="29F2V$jtbBb" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="29F2V$jtcfZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="29F2V$juVtR" role="37wK5m">
                        <node concept="2OqwBi" id="29F2V$juUch" role="2Oq$k0">
                          <node concept="2GrUjf" id="29F2V$juU93" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="29F2V$juSSE" resolve="sender" />
                          </node>
                          <node concept="3TrEf2" id="29F2V$juV3L" role="2OqNvi">
                            <ref role="3Tt5mk" to="3751:svZ_Jg4oEG" resolve="actor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="29F2V$juVKn" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="29F2V$jtaHT" role="3cqZAp">
          <node concept="3clFbT" id="29F2V$jtoip" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="29F2V$jyEeB">
    <property role="3GE5qa" value="actions" />
    <ref role="13h7C2" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
    <node concept="13hLZK" id="29F2V$jyEeC" role="13h7CW">
      <node concept="3clFbS" id="29F2V$jyEeD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="29F2V$jyFcn" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="29F2V$jyFco" role="1B3o_S" />
      <node concept="3clFbS" id="29F2V$jyFcp" role="3clF47">
        <node concept="3clFbJ" id="29F2V$jyFcq" role="3cqZAp">
          <node concept="3clFbS" id="29F2V$jyFcr" role="3clFbx">
            <node concept="3clFbH" id="4YhGq4eAEQs" role="3cqZAp" />
            <node concept="3cpWs8" id="6tNT_P6twhZ" role="3cqZAp">
              <node concept="3cpWsn" id="6tNT_P6twi0" role="3cpWs9">
                <property role="TrG5h" value="signals" />
                <node concept="2I9FWS" id="6tNT_P6twi1" role="1tU5fm">
                  <ref role="2I9WkF" to="3751:svZ_Jg47cE" resolve="Signal" />
                </node>
                <node concept="2OqwBi" id="6tNT_P6twi2" role="33vP2m">
                  <node concept="2OqwBi" id="6tNT_P6twi3" role="2Oq$k0">
                    <node concept="13iPFW" id="6tNT_P6t_oJ" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6tNT_P6twi5" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="6tNT_P6twi6" role="2OqNvi">
                    <node concept="chp4Y" id="6tNT_P6twi7" role="1dBWTz">
                      <ref role="cht4Q" to="3751:svZ_Jg47cE" resolve="Signal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4YhGq4eAC7d" role="3cqZAp" />
            <node concept="Jncv_" id="4YhGq4eACZ7" role="3cqZAp">
              <ref role="JncvD" to="3751:svZ_Jg4Xmu" resolve="SignalReference" />
              <node concept="37vLTw" id="4YhGq4eADl3" role="JncvB">
                <ref role="3cqZAo" node="29F2V$jyFdi" resolve="child" />
              </node>
              <node concept="3clFbS" id="4YhGq4eACZb" role="Jncv$">
                <node concept="1X3_iC" id="4YhGq4eB7LZ" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="4YhGq4eAUgx" role="8Wnug">
                    <node concept="3cpWsn" id="4YhGq4eAUgy" role="3cpWs9">
                      <property role="TrG5h" value="signals" />
                      <node concept="2I9FWS" id="4YhGq4eAUgz" role="1tU5fm">
                        <ref role="2I9WkF" to="3751:svZ_Jg47cE" resolve="Signal" />
                      </node>
                      <node concept="2OqwBi" id="4YhGq4eAUg$" role="33vP2m">
                        <node concept="2OqwBi" id="4YhGq4eAUg_" role="2Oq$k0">
                          <node concept="13iPFW" id="4YhGq4eAUgA" role="2Oq$k0" />
                          <node concept="I4A8Y" id="4YhGq4eAUgB" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="4YhGq4eAUgC" role="2OqNvi">
                          <node concept="chp4Y" id="4YhGq4eAUgD" role="1dBWTz">
                            <ref role="cht4Q" to="3751:svZ_Jg47cE" resolve="Signal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4YhGq4eAZYy" role="3cqZAp">
                  <node concept="2ShNRf" id="4YhGq4eAZYz" role="3cqZAk">
                    <node concept="1pGfFk" id="4YhGq4eAZY$" role="2ShVmc">
                      <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                      <node concept="37vLTw" id="4YhGq4eB8z8" role="37wK5m">
                        <ref role="3cqZAo" node="6tNT_P6twi0" resolve="signals" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="4YhGq4eB7ZD" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="4YhGq4eAUFj" role="8Wnug">
                    <node concept="3cpWsn" id="4YhGq4eAUFk" role="3cpWs9">
                      <property role="TrG5h" value="actorList" />
                      <node concept="2I9FWS" id="4YhGq4eAUFl" role="1tU5fm">
                        <ref role="2I9WkF" to="3751:3l6cNjebQ9L" resolve="Actor" />
                      </node>
                      <node concept="2OqwBi" id="4YhGq4eAUFm" role="33vP2m">
                        <node concept="2OqwBi" id="4YhGq4eAUFn" role="2Oq$k0">
                          <node concept="13iPFW" id="4YhGq4eAUFo" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4YhGq4eAUFp" role="2OqNvi">
                            <node concept="1xMEDy" id="4YhGq4eAUFq" role="1xVPHs">
                              <node concept="chp4Y" id="4YhGq4eAUFr" role="ri$Ld">
                                <ref role="cht4Q" to="3751:3l6cNjebQ9L" resolve="Actor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4YhGq4eAUFs" role="2OqNvi">
                          <ref role="37wK5l" node="29F2V$jrHY3" resolve="GetAllInheritanceList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="4YhGq4eB8dU" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="4YhGq4eAUT5" role="8Wnug">
                    <node concept="3cpWsn" id="4YhGq4eAUT6" role="3cpWs9">
                      <property role="TrG5h" value="nli" />
                      <node concept="2I9FWS" id="4YhGq4eAUT7" role="1tU5fm">
                        <ref role="2I9WkF" to="3751:svZ_Jg47cE" resolve="Signal" />
                      </node>
                      <node concept="2ShNRf" id="4YhGq4eAUT8" role="33vP2m">
                        <node concept="2T8Vx0" id="4YhGq4eAUT9" role="2ShVmc">
                          <node concept="2I9FWS" id="4YhGq4eAUTa" role="2T96Bj">
                            <ref role="2I9WkF" to="3751:svZ_Jg47cE" resolve="Signal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="4YhGq4eB8rh" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2Gpval" id="4YhGq4eAV6a" role="8Wnug">
                    <node concept="2GrKxI" id="4YhGq4eAV6b" role="2Gsz3X">
                      <property role="TrG5h" value="signal" />
                    </node>
                    <node concept="3clFbS" id="4YhGq4eAV6c" role="2LFqv$">
                      <node concept="3clFbJ" id="4YhGq4eAV6d" role="3cqZAp">
                        <node concept="1Wc70l" id="4YhGq4eAV6e" role="3clFbw">
                          <node concept="BsUDl" id="4YhGq4eAV6f" role="3uHU7w">
                            <ref role="37wK5l" node="6tNT_P6vKBg" resolve="NotYetBeenUsed" />
                            <node concept="2GrUjf" id="4YhGq4eAV6g" role="37wK5m">
                              <ref role="2Gs0qQ" node="4YhGq4eAV6b" resolve="signal" />
                            </node>
                          </node>
                          <node concept="BsUDl" id="4YhGq4eAV6h" role="3uHU7B">
                            <ref role="37wK5l" node="29F2V$jyINI" resolve="IsIn" />
                            <node concept="2GrUjf" id="4YhGq4eAV6i" role="37wK5m">
                              <ref role="2Gs0qQ" node="4YhGq4eAV6b" resolve="signal" />
                            </node>
                            <node concept="37vLTw" id="4YhGq4eAV6j" role="37wK5m">
                              <ref role="3cqZAo" node="4YhGq4eAUFk" resolve="actorList" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4YhGq4eAV6k" role="3clFbx">
                          <node concept="3clFbF" id="4YhGq4eAV6l" role="3cqZAp">
                            <node concept="2OqwBi" id="4YhGq4eAV6m" role="3clFbG">
                              <node concept="37vLTw" id="4YhGq4eAV6n" role="2Oq$k0">
                                <ref role="3cqZAo" node="4YhGq4eAUT6" resolve="nli" />
                              </node>
                              <node concept="TSZUe" id="4YhGq4eAV6o" role="2OqNvi">
                                <node concept="2GrUjf" id="4YhGq4eAV6p" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="4YhGq4eAV6b" resolve="signal" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4YhGq4eAV6q" role="2GsD0m">
                      <ref role="3cqZAo" node="4YhGq4eAUgy" resolve="signals" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="4YhGq4eB8uW" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs6" id="4YhGq4eAVXy" role="8Wnug">
                    <node concept="2ShNRf" id="4YhGq4eAVXz" role="3cqZAk">
                      <node concept="1pGfFk" id="4YhGq4eAVX$" role="2ShVmc">
                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                        <node concept="37vLTw" id="4YhGq4eAVX_" role="37wK5m">
                          <ref role="3cqZAo" node="4YhGq4eAUT6" resolve="nli" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="4YhGq4eACZd" role="JncvA">
                <property role="TrG5h" value="sr" />
                <node concept="2jxLKc" id="4YhGq4eACZe" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="4YhGq4eAC9q" role="3cqZAp" />
            <node concept="3cpWs8" id="29F2V$jyFcs" role="3cqZAp">
              <node concept="3cpWsn" id="29F2V$jyFct" role="3cpWs9">
                <property role="TrG5h" value="actorList" />
                <node concept="2I9FWS" id="29F2V$jyFcu" role="1tU5fm">
                  <ref role="2I9WkF" to="3751:3l6cNjebQ9L" resolve="Actor" />
                </node>
                <node concept="2OqwBi" id="29F2V$jyFcv" role="33vP2m">
                  <node concept="2OqwBi" id="29F2V$jyFcw" role="2Oq$k0">
                    <node concept="13iPFW" id="6tNT_P6vtVv" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="29F2V$jyFcy" role="2OqNvi">
                      <node concept="1xMEDy" id="29F2V$jyFcz" role="1xVPHs">
                        <node concept="chp4Y" id="29F2V$jyFc$" role="ri$Ld">
                          <ref role="cht4Q" to="3751:3l6cNjebQ9L" resolve="Actor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="29F2V$jyFc_" role="2OqNvi">
                    <ref role="37wK5l" node="29F2V$jrHY3" resolve="GetAllInheritanceList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="29F2V$jyFcA" role="3cqZAp">
              <node concept="3cpWsn" id="29F2V$jyFcB" role="3cpWs9">
                <property role="TrG5h" value="nli" />
                <node concept="2I9FWS" id="29F2V$jyFcC" role="1tU5fm">
                  <ref role="2I9WkF" to="3751:svZ_Jg47cE" resolve="Signal" />
                </node>
                <node concept="2ShNRf" id="29F2V$jyFcD" role="33vP2m">
                  <node concept="2T8Vx0" id="29F2V$jyFcE" role="2ShVmc">
                    <node concept="2I9FWS" id="29F2V$jyFcF" role="2T96Bj">
                      <ref role="2I9WkF" to="3751:svZ_Jg47cE" resolve="Signal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4YhGq4eA64x" role="3cqZAp" />
            <node concept="2Gpval" id="29F2V$jyFcP" role="3cqZAp">
              <node concept="2GrKxI" id="29F2V$jyFcQ" role="2Gsz3X">
                <property role="TrG5h" value="signal" />
              </node>
              <node concept="3clFbS" id="29F2V$jyFcS" role="2LFqv$">
                <node concept="3clFbJ" id="29F2V$jyFcT" role="3cqZAp">
                  <node concept="1Wc70l" id="4YhGq4eALpW" role="3clFbw">
                    <node concept="BsUDl" id="4YhGq4eALBm" role="3uHU7w">
                      <ref role="37wK5l" node="6tNT_P6vKBg" resolve="NotYetBeenUsed" />
                      <node concept="2GrUjf" id="4YhGq4eALLG" role="37wK5m">
                        <ref role="2Gs0qQ" node="29F2V$jyFcQ" resolve="signal" />
                      </node>
                    </node>
                    <node concept="BsUDl" id="29F2V$jyFcU" role="3uHU7B">
                      <ref role="37wK5l" node="29F2V$jyINI" resolve="IsIn" />
                      <node concept="2GrUjf" id="29F2V$jyFcV" role="37wK5m">
                        <ref role="2Gs0qQ" node="29F2V$jyFcQ" resolve="signal" />
                      </node>
                      <node concept="37vLTw" id="29F2V$jyFcW" role="37wK5m">
                        <ref role="3cqZAo" node="29F2V$jyFct" resolve="actorList" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="29F2V$jyFcX" role="3clFbx">
                    <node concept="3clFbF" id="29F2V$jyFcY" role="3cqZAp">
                      <node concept="2OqwBi" id="29F2V$jyFcZ" role="3clFbG">
                        <node concept="37vLTw" id="29F2V$jyFd0" role="2Oq$k0">
                          <ref role="3cqZAo" node="29F2V$jyFcB" resolve="nli" />
                        </node>
                        <node concept="TSZUe" id="29F2V$jyFd1" role="2OqNvi">
                          <node concept="2GrUjf" id="29F2V$jyFd2" role="25WWJ7">
                            <ref role="2Gs0qQ" node="29F2V$jyFcQ" resolve="signal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6tNT_P6u8Nj" role="2GsD0m">
                <ref role="3cqZAo" node="6tNT_P6twi0" resolve="signals" />
              </node>
            </node>
            <node concept="3clFbH" id="4YhGq4eAtKY" role="3cqZAp" />
            <node concept="3cpWs6" id="29F2V$jyFd3" role="3cqZAp">
              <node concept="2ShNRf" id="29F2V$jyFd4" role="3cqZAk">
                <node concept="1pGfFk" id="29F2V$jyFd5" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="37vLTw" id="4YhGq4eAO5g" role="37wK5m">
                    <ref role="3cqZAo" node="29F2V$jyFcB" resolve="nli" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="29F2V$jyFd9" role="3clFbw">
            <node concept="37vLTw" id="29F2V$jyFda" role="2Oq$k0">
              <ref role="3cqZAo" node="29F2V$jyFdg" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="29F2V$jyFdb" role="2OqNvi">
              <node concept="chp4Y" id="6tNT_P6m4vU" role="2Zo12j">
                <ref role="cht4Q" to="3751:svZ_Jg4Xmu" resolve="SignalReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="29F2V$jyFde" role="3cqZAp">
          <node concept="iy90A" id="29F2V$jyFdf" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="29F2V$jyFdg" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="29F2V$jyFdh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="29F2V$jyFdi" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="29F2V$jyFdj" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="29F2V$jyFdk" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="29F2V$jyINI" role="13h7CS">
      <property role="TrG5h" value="IsIn" />
      <node concept="37vLTG" id="29F2V$jyINJ" role="3clF46">
        <property role="TrG5h" value="signal" />
        <node concept="3Tqbb2" id="29F2V$jyINK" role="1tU5fm">
          <ref role="ehGHo" to="3751:svZ_Jg47cE" resolve="Signal" />
        </node>
      </node>
      <node concept="37vLTG" id="29F2V$jyINL" role="3clF46">
        <property role="TrG5h" value="actors" />
        <node concept="2I9FWS" id="29F2V$jyINM" role="1tU5fm">
          <ref role="2I9WkF" to="3751:3l6cNjebQ9L" resolve="Actor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="29F2V$jyINN" role="1B3o_S" />
      <node concept="10P_77" id="29F2V$jyINO" role="3clF45" />
      <node concept="3clFbS" id="29F2V$jyINP" role="3clF47">
        <node concept="2Gpval" id="29F2V$jyINR" role="3cqZAp">
          <node concept="2GrKxI" id="29F2V$jyINS" role="2Gsz3X">
            <property role="TrG5h" value="actor" />
          </node>
          <node concept="37vLTw" id="29F2V$jyINT" role="2GsD0m">
            <ref role="3cqZAo" node="29F2V$jyINL" resolve="actors" />
          </node>
          <node concept="3clFbS" id="29F2V$jyINU" role="2LFqv$">
            <node concept="2Gpval" id="29F2V$jyINV" role="3cqZAp">
              <node concept="2GrKxI" id="29F2V$jyINW" role="2Gsz3X">
                <property role="TrG5h" value="receiver" />
              </node>
              <node concept="2OqwBi" id="29F2V$jyINX" role="2GsD0m">
                <node concept="37vLTw" id="29F2V$jyINY" role="2Oq$k0">
                  <ref role="3cqZAo" node="29F2V$jyINJ" resolve="signal" />
                </node>
                <node concept="3Tsc0h" id="29F2V$jyJCs" role="2OqNvi">
                  <ref role="3TtcxE" to="3751:svZ_Jg4oED" resolve="receivers" />
                </node>
              </node>
              <node concept="3clFbS" id="29F2V$jyIO0" role="2LFqv$">
                <node concept="3clFbJ" id="29F2V$jyIO1" role="3cqZAp">
                  <node concept="3clFbS" id="29F2V$jyIO2" role="3clFbx">
                    <node concept="3cpWs6" id="29F2V$jyIO3" role="3cqZAp">
                      <node concept="3clFbT" id="29F2V$jyIO4" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="29F2V$jyIO5" role="3clFbw">
                    <node concept="2OqwBi" id="29F2V$jyIO6" role="2Oq$k0">
                      <node concept="2GrUjf" id="29F2V$jyIO7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="29F2V$jyINS" resolve="actor" />
                      </node>
                      <node concept="3TrcHB" id="29F2V$jyIO8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="29F2V$jyIO9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="29F2V$jyIOa" role="37wK5m">
                        <node concept="2OqwBi" id="29F2V$jyIOb" role="2Oq$k0">
                          <node concept="2GrUjf" id="29F2V$jyIOc" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="29F2V$jyINW" resolve="receiver" />
                          </node>
                          <node concept="3TrEf2" id="29F2V$jyIOd" role="2OqNvi">
                            <ref role="3Tt5mk" to="3751:svZ_Jg4oEG" resolve="actor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="29F2V$jyIOe" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="29F2V$jyIOf" role="3cqZAp">
          <node concept="3clFbT" id="29F2V$jyIOg" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6tNT_P6vKBg" role="13h7CS">
      <property role="TrG5h" value="NotYetBeenUsed" />
      <node concept="37vLTG" id="6tNT_P6vKBh" role="3clF46">
        <property role="TrG5h" value="signal" />
        <node concept="3Tqbb2" id="6tNT_P6vKBi" role="1tU5fm">
          <ref role="ehGHo" to="3751:svZ_Jg47cE" resolve="Signal" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6tNT_P6vKBl" role="1B3o_S" />
      <node concept="10P_77" id="6tNT_P6vKBm" role="3clF45" />
      <node concept="3clFbS" id="6tNT_P6vKBn" role="3clF47">
        <node concept="3clFbH" id="6tNT_P6vMOd" role="3cqZAp" />
        <node concept="3cpWs8" id="6tNT_P6w4mx" role="3cqZAp">
          <node concept="3cpWsn" id="6tNT_P6w4m$" role="3cpWs9">
            <property role="TrG5h" value="baseActor" />
            <node concept="3Tqbb2" id="6tNT_P6w4mv" role="1tU5fm">
              <ref role="ehGHo" to="3751:3l6cNjebQ9L" resolve="Actor" />
            </node>
            <node concept="2OqwBi" id="6tNT_P6w4Kp" role="33vP2m">
              <node concept="13iPFW" id="6tNT_P6w4_F" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6tNT_P6w4Uu" role="2OqNvi">
                <node concept="1xMEDy" id="6tNT_P6w4Uw" role="1xVPHs">
                  <node concept="chp4Y" id="6tNT_P6w4WU" role="ri$Ld">
                    <ref role="cht4Q" to="3751:3l6cNjebQ9L" resolve="Actor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YhGq4e_qwh" role="3cqZAp">
          <node concept="3cpWsn" id="4YhGq4e_qwi" role="3cpWs9">
            <property role="TrG5h" value="behaviours" />
            <node concept="2I9FWS" id="4YhGq4e_qwj" role="1tU5fm">
              <ref role="2I9WkF" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
            </node>
            <node concept="2OqwBi" id="4YhGq4e_qwk" role="33vP2m">
              <node concept="3Tsc0h" id="4YhGq4e_qwl" role="2OqNvi">
                <ref role="3TtcxE" to="3751:2seZE6jsIgu" resolve="behaviours" />
              </node>
              <node concept="37vLTw" id="4YhGq4e_qwm" role="2Oq$k0">
                <ref role="3cqZAo" node="6tNT_P6w4m$" resolve="baseActor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YhGq4e_J8h" role="3cqZAp" />
        <node concept="2Gpval" id="4YhGq4e_qH_" role="3cqZAp">
          <node concept="2GrKxI" id="4YhGq4e_qHA" role="2Gsz3X">
            <property role="TrG5h" value="behaviour" />
          </node>
          <node concept="37vLTw" id="4YhGq4e_qHB" role="2GsD0m">
            <ref role="3cqZAo" node="4YhGq4e_qwi" resolve="behaviours" />
          </node>
          <node concept="3clFbS" id="4YhGq4e_qHC" role="2LFqv$">
            <node concept="3clFbJ" id="4YhGq4e_KdO" role="3cqZAp">
              <node concept="3clFbS" id="4YhGq4e_KdQ" role="3clFbx">
                <node concept="3clFbJ" id="4YhGq4e_qHD" role="3cqZAp">
                  <node concept="3clFbS" id="4YhGq4e_qHE" role="3clFbx">
                    <node concept="3cpWs6" id="4YhGq4e_qHF" role="3cqZAp">
                      <node concept="3clFbT" id="4YhGq4e_qHG" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4YhGq4e_qHH" role="3clFbw">
                    <node concept="liA8E" id="4YhGq4e_qHP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="4YhGq4e_qHQ" role="37wK5m">
                        <node concept="37vLTw" id="4YhGq4e_qHR" role="2Oq$k0">
                          <ref role="3cqZAo" node="6tNT_P6vKBh" resolve="signal" />
                        </node>
                        <node concept="3TrcHB" id="4YhGq4e_qHS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2YIKz$5lxq4" role="2Oq$k0">
                      <node concept="2GrUjf" id="2YIKz$5lwVD" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4YhGq4e_qHA" resolve="behaviour" />
                      </node>
                      <node concept="2qgKlT" id="2YIKz$5lxVn" role="2OqNvi">
                        <ref role="37wK5l" node="2YIKz$5l9Hf" resolve="GetSignalName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4YhGq4e_O4P" role="3clFbw">
                <node concept="2OqwBi" id="4YhGq4e_KOH" role="2Oq$k0">
                  <node concept="2GrUjf" id="4YhGq4e_KE2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4YhGq4e_qHA" resolve="behaviour" />
                  </node>
                  <node concept="3TrEf2" id="4YhGq4e_LeD" role="2OqNvi">
                    <ref role="3Tt5mk" to="3751:svZ_Jg4NU9" resolve="signal" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4YhGq4e_O_s" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6tNT_P6w4XV" role="3cqZAp" />
        <node concept="1X3_iC" id="4EinDJV_dd2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2$JKZl" id="6tNT_P6w5H_" role="8Wnug">
            <node concept="3clFbS" id="6tNT_P6w5HB" role="2LFqv$">
              <node concept="3clFbF" id="4YhGq4e_oB0" role="3cqZAp">
                <node concept="37vLTI" id="4YhGq4e_pc4" role="3clFbG">
                  <node concept="2OqwBi" id="4YhGq4e_pf1" role="37vLTx">
                    <node concept="37vLTw" id="4YhGq4e_pex" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tNT_P6w4m$" resolve="baseActor" />
                    </node>
                    <node concept="3TrEf2" id="4YhGq4e_prO" role="2OqNvi">
                      <ref role="3Tt5mk" to="3751:3l6cNjec6IC" resolve="superType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4YhGq4e_oAY" role="37vLTJ">
                    <ref role="3cqZAo" node="6tNT_P6w4m$" resolve="baseActor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4YhGq4e_sed" role="3cqZAp">
                <node concept="37vLTI" id="4YhGq4e_uq7" role="3clFbG">
                  <node concept="2OqwBi" id="4YhGq4e_uPZ" role="37vLTx">
                    <node concept="37vLTw" id="4YhGq4e_uyV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tNT_P6w4m$" resolve="baseActor" />
                    </node>
                    <node concept="3Tsc0h" id="4YhGq4e_v8q" role="2OqNvi">
                      <ref role="3TtcxE" to="3751:2seZE6jsIgu" resolve="behaviours" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4YhGq4e_seb" role="37vLTJ">
                    <ref role="3cqZAo" node="4YhGq4e_qwi" resolve="behaviours" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="6tNT_P6vZg3" role="3cqZAp">
                <node concept="2GrKxI" id="6tNT_P6vZg5" role="2Gsz3X">
                  <property role="TrG5h" value="behaviour" />
                </node>
                <node concept="37vLTw" id="4YhGq4e_vhd" role="2GsD0m">
                  <ref role="3cqZAo" node="4YhGq4e_qwi" resolve="behaviours" />
                </node>
                <node concept="3clFbS" id="6tNT_P6vZg9" role="2LFqv$">
                  <node concept="3clFbJ" id="4YhGq4e_PJo" role="3cqZAp">
                    <node concept="3clFbS" id="4YhGq4e_PJp" role="3clFbx">
                      <node concept="3clFbJ" id="4YhGq4e_PJq" role="3cqZAp">
                        <node concept="3clFbS" id="4YhGq4e_PJr" role="3clFbx">
                          <node concept="3cpWs6" id="4YhGq4e_PJs" role="3cqZAp">
                            <node concept="3clFbT" id="4YhGq4e_PJt" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4YhGq4e_PJu" role="3clFbw">
                          <node concept="2OqwBi" id="4YhGq4e_PJv" role="2Oq$k0">
                            <node concept="2OqwBi" id="4YhGq4e_PJw" role="2Oq$k0">
                              <node concept="2OqwBi" id="4YhGq4e_PJx" role="2Oq$k0">
                                <node concept="2GrUjf" id="4YhGq4e_PJy" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6tNT_P6vZg5" resolve="behaviour" />
                                </node>
                                <node concept="3TrEf2" id="4YhGq4e_PJz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3751:svZ_Jg4NU9" resolve="signal" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4YhGq4e_PJ$" role="2OqNvi">
                                <ref role="3Tt5mk" to="3751:svZ_Jg4Xmv" resolve="signal" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4YhGq4e_PJ_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4YhGq4e_PJA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="4YhGq4e_PJB" role="37wK5m">
                              <node concept="37vLTw" id="4YhGq4e_PJC" role="2Oq$k0">
                                <ref role="3cqZAo" node="6tNT_P6vKBh" resolve="signal" />
                              </node>
                              <node concept="3TrcHB" id="4YhGq4e_PJD" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4YhGq4e_PJE" role="3clFbw">
                      <node concept="2OqwBi" id="4YhGq4e_PJF" role="2Oq$k0">
                        <node concept="2GrUjf" id="4YhGq4e_PJG" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6tNT_P6vZg5" resolve="behaviour" />
                        </node>
                        <node concept="3TrEf2" id="4YhGq4e_PJH" role="2OqNvi">
                          <ref role="3Tt5mk" to="3751:svZ_Jg4NU9" resolve="signal" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4YhGq4e_PJI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6tNT_P6w7fo" role="2$JKZa">
              <node concept="2OqwBi" id="6tNT_P6w67b" role="2Oq$k0">
                <node concept="37vLTw" id="6tNT_P6w5Ub" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tNT_P6w4m$" resolve="baseActor" />
                </node>
                <node concept="3TrEf2" id="6tNT_P6w6gB" role="2OqNvi">
                  <ref role="3Tt5mk" to="3751:3l6cNjec6IC" resolve="superType" />
                </node>
              </node>
              <node concept="3x8VRR" id="6tNT_P6w7jV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6tNT_P6w5xa" role="3cqZAp" />
        <node concept="3cpWs6" id="6tNT_P6vKBK" role="3cqZAp">
          <node concept="3clFbT" id="6tNT_P6w8Yp" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2YIKz$5l9Hf" role="13h7CS">
      <property role="TrG5h" value="GetSignalName" />
      <node concept="3Tm1VV" id="2YIKz$5l9Hg" role="1B3o_S" />
      <node concept="3uibUv" id="2YIKz$5la07" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2YIKz$5l9Hi" role="3clF47">
        <node concept="Jncv_" id="2YIKz$5m3rv" role="3cqZAp">
          <ref role="JncvD" to="3751:svZ_Jg4Xmu" resolve="SignalReference" />
          <node concept="2OqwBi" id="2YIKz$5m3Fl" role="JncvB">
            <node concept="13iPFW" id="2YIKz$5m3yy" role="2Oq$k0" />
            <node concept="3TrEf2" id="2YIKz$5m3Pw" role="2OqNvi">
              <ref role="3Tt5mk" to="3751:svZ_Jg4NU9" resolve="signal" />
            </node>
          </node>
          <node concept="3clFbS" id="2YIKz$5m3rz" role="Jncv$">
            <node concept="3cpWs6" id="2YIKz$5m57z" role="3cqZAp">
              <node concept="2OqwBi" id="2YIKz$5m5Mx" role="3cqZAk">
                <node concept="2OqwBi" id="2YIKz$5m5q7" role="2Oq$k0">
                  <node concept="Jnkvi" id="2YIKz$5m59e" role="2Oq$k0">
                    <ref role="1M0zk5" node="2YIKz$5m3r_" resolve="sr" />
                  </node>
                  <node concept="3TrEf2" id="2YIKz$5m5$d" role="2OqNvi">
                    <ref role="3Tt5mk" to="3751:svZ_Jg4Xmv" resolve="signal" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2YIKz$5m672" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2YIKz$5m3r_" role="JncvA">
            <property role="TrG5h" value="sr" />
            <node concept="2jxLKc" id="2YIKz$5m3rA" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2YIKz$5m4We" role="3cqZAp" />
        <node concept="Jncv_" id="2YIKz$5m51B" role="3cqZAp">
          <ref role="JncvD" to="3751:2YIKz$5ky3c" resolve="NewPatientSignal" />
          <node concept="2OqwBi" id="2YIKz$5m51C" role="JncvB">
            <node concept="13iPFW" id="2YIKz$5m51D" role="2Oq$k0" />
            <node concept="3TrEf2" id="2YIKz$5m51E" role="2OqNvi">
              <ref role="3Tt5mk" to="3751:svZ_Jg4NU9" resolve="signal" />
            </node>
          </node>
          <node concept="3clFbS" id="2YIKz$5m51F" role="Jncv$">
            <node concept="3cpWs6" id="2YIKz$5m6bJ" role="3cqZAp">
              <node concept="Xl_RD" id="2YIKz$5m6c7" role="3cqZAk">
                <property role="Xl_RC" value="NewPatientArrive" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2YIKz$5m51G" role="JncvA">
            <property role="TrG5h" value="ns" />
            <node concept="2jxLKc" id="2YIKz$5m51H" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2YIKz$5m3qr" role="3cqZAp" />
        <node concept="3cpWs6" id="2YIKz$5la0U" role="3cqZAp">
          <node concept="Xl_RD" id="2YIKz$5la1f" role="3cqZAk">
            <property role="Xl_RC" value="Error" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6tNT_P6oALa">
    <property role="3GE5qa" value="actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="13h7C2" to="3751:3KCb14J4_kl" resolve="ExpressionCondition" />
    <node concept="13hLZK" id="6tNT_P6oALb" role="13h7CW">
      <node concept="3clFbS" id="6tNT_P6oALc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3ASi0WxiFmI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3ASi0WxiFmJ" role="1B3o_S" />
      <node concept="3clFbS" id="3ASi0WxiFmK" role="3clF47">
        <node concept="3clFbJ" id="3ASi0WxiFn6" role="3cqZAp">
          <node concept="3clFbS" id="3ASi0WxiFn7" role="3clFbx">
            <node concept="3cpWs6" id="3ASi0WxiFn_" role="3cqZAp">
              <node concept="2YIFZM" id="3ASi0WxiFnH" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <node concept="13iPFW" id="3ASi0WxiFnI" role="37wK5m" />
                <node concept="359W_D" id="6t3ylNOzPXh" role="37wK5m">
                  <ref role="359W_E" to="3751:3l6cNjebQ9L" resolve="Actor" />
                  <ref role="359W_F" to="3751:2lYAlRFxtS0" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3apFoV2wNly" role="3clFbw">
            <node concept="iy1fb" id="3apFoV2xd1P" role="3uHU7w">
              <ref role="iy1sa" to="3751:6tNT_P6oAKT" resolve="right" />
            </node>
            <node concept="2OqwBi" id="3ASi0WxiFnt" role="3uHU7B">
              <node concept="37vLTw" id="42Bx8VbD0xQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3ASi0WxiFmL" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="3ASi0WxiFny" role="2OqNvi">
                <node concept="chp4Y" id="6tNT_P6oBf4" role="2Zo12j">
                  <ref role="cht4Q" to="3751:3KCb14J4_kp" resolve="AttributeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ASi0WxiFnM" role="3cqZAp">
          <node concept="iy90A" id="3apFoV2xd5L" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3ASi0WxiFmL" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0xO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ASi0WxiFmN" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3ASi0WxiFmO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ASi0WxiFmW" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

