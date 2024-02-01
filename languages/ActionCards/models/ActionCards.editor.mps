<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="uubw" ref="r:57494669-3aca-4a91-9957-81c283ecd636(jetbrains.mps.lang.core.util)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
    <import index="s2d1" ref="r:06a7b580-4814-4599-bc1b-c1d2ab528d3e(PatientLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="uyrv" ref="r:cf577ec0-6275-4070-b66c-9052d9240d69(ActionCards.behavior)" implicit="true" />
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(AgentLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <property id="1082638248796" name="nullText" index="ihaIw" />
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="422708224287891156" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_ReferenceMenu" flags="ng" index="3PzhKR">
        <reference id="422708224287891157" name="referenceLink" index="3PzhKQ" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817752538" name="de.itemis.mps.editor.diagram.structure.TreeLayoutAlgorithm" flags="ng" index="3fe8g" />
      <concept id="6554619383001705551" name="de.itemis.mps.editor.diagram.structure.ConditionalEndpointTarget" flags="ng" index="23g$fm">
        <child id="6554619383001705552" name="condition" index="23g$f9" />
        <child id="6554619383001705554" name="if" index="23g$fb" />
        <child id="6554619383001705557" name="else" index="23g$fc" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8606559630272704940" name="dropHandler" index="FVTne" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="8606559630272275022" name="de.itemis.mps.editor.diagram.structure.Function_drop" flags="ig" index="FU0oG" />
      <concept id="8606559630272270968" name="de.itemis.mps.editor.diagram.structure.Function_canDrop" flags="ig" index="FU3oq" />
      <concept id="8606559630272506591" name="de.itemis.mps.editor.diagram.structure.DropHandler" flags="ng" index="FV8UX">
        <child id="8606559630272506730" name="canDrop" index="FV8W8" />
        <child id="8606559630272506734" name="drop" index="FV8Wc" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="5051221038171022699" name="de.itemis.mps.editor.diagram.structure.ShadeColor" flags="lg" index="38c6YI" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="6987730699888898446" name="de.itemis.mps.editor.diagram.structure.LineStyle" flags="lg" index="3C0lA2" />
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="6987730699889040827" name="de.itemis.mps.editor.diagram.structure.LineWidth" flags="lg" index="3C0NmR">
        <property id="6987730699889499559" name="value" index="3DY3mF" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
        <child id="8587703283523590801" name="setTarget" index="1PNbKM" />
      </concept>
      <concept id="5712445629353395770" name="de.itemis.mps.editor.diagram.structure.Parameter_TargetNode" flags="ng" index="3R4i$M" />
      <concept id="5712445629353393305" name="de.itemis.mps.editor.diagram.structure.Function_SetConnectionEndpoint" flags="ig" index="3R4teh" />
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687865839151" name="de.slisson.mps.tables.structure.HeaderCollection" flags="ng" index="2r3Xtq">
        <child id="6874252336974775034" name="childs" index="uCobI" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
        <child id="2199447184406843652" name="columnHeaders" index="2YiT2b" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="4FTL$vJY2UJ">
    <ref role="1XX52x" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
    <node concept="3EZMnI" id="21NGWDo2P1G" role="2wV5jI">
      <node concept="2iRkQZ" id="21NGWDo2P1H" role="2iSdaV" />
      <node concept="3EZMnI" id="4FTL$vJY2UU" role="3EZMnx">
        <node concept="3F0ifn" id="4FTL$vJY2V1" role="3EZMnx">
          <property role="3F0ifm" value="Emergency Department" />
          <node concept="VSNWy" id="21NGWDo2P4o" role="3F10Kt">
            <property role="1lJzqX" value="18" />
          </node>
          <node concept="VQ3r3" id="21NGWDo2P4t" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3F0ifn" id="6w5xUwN7QDf" role="3EZMnx">
          <node concept="pVoyu" id="6w5xUwN7QFn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4FTL$vJY2Vi" role="3EZMnx">
          <property role="3F0ifm" value="Staff:" />
          <node concept="pVoyu" id="4FTL$vJY2Vo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="4FTL$vJYrhQ" role="3EZMnx">
          <node concept="2iRkQZ" id="4FTL$vJYrhR" role="2iSdaV" />
          <node concept="3F2HdR" id="4FTL$vJY2Vx" role="3EZMnx">
            <ref role="1NtTu8" to="e88n:4FTL$vJY2U$" resolve="staffNumbers" />
            <node concept="2iRkQZ" id="4Y2SMttz1jW" role="2czzBx" />
            <node concept="pVoyu" id="4FTL$vJY2VF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4FTL$vJY2VH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="21NGWDo2P6p" role="3EZMnx">
          <node concept="pVoyu" id="21NGWDo2P6X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4Y2SMttz1ke" role="3EZMnx">
          <property role="3F0ifm" value="Run Duration:" />
          <node concept="pVoyu" id="4Y2SMttz1kt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4Y2SMttz1kI" role="3EZMnx">
          <ref role="1NtTu8" to="e88n:4Y2SMttz1js" resolve="runDuration" />
        </node>
        <node concept="3F0ifn" id="4Y2SMttz1le" role="3EZMnx">
          <property role="3F0ifm" value="days" />
        </node>
        <node concept="3F0ifn" id="sr1c8PrIac" role="3EZMnx">
          <property role="3F0ifm" value="Tick Rate:" />
          <node concept="pVoyu" id="sr1c8PrIbE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="sr1c8PrIaK" role="3EZMnx">
          <ref role="1NtTu8" to="e88n:7NybO1s8SQz" resolve="secondsPerTick" />
        </node>
        <node concept="3F0ifn" id="sr1c8PrIbm" role="3EZMnx">
          <property role="3F0ifm" value="seconds per tick" />
        </node>
        <node concept="3F0ifn" id="3i9haAJ4Whn" role="3EZMnx">
          <property role="3F0ifm" value="Simulation Repetitions:" />
          <node concept="pVoyu" id="3i9haAJ4WhI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3i9haAJ4Wi7" role="3EZMnx">
          <ref role="1NtTu8" to="e88n:3i9haAJ4WgW" resolve="simulation_repetitions" />
        </node>
        <node concept="l2Vlx" id="4FTL$vJY2UX" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ih0ZFGR6B4">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1XX52x" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
    <node concept="2aJ2om" id="7NybO1smBfi" role="CpUAK">
      <ref role="2$4xQ3" node="7ih0ZFGR6CE" resolve="diagram" />
    </node>
    <node concept="27vDVx" id="7ih0ZFGR6DY" role="2wV5jI">
      <node concept="3mAFYk" id="2lOlAdP26ks" role="1xLlFP">
        <property role="3m_KjL" value="Create Branch" />
        <ref role="3m_MR0" to="e88n:3ifWr0hZhRF" resolve="ActionCardElement" />
        <ref role="3m_WZM" to="e88n:3ifWr0hZhRF" resolve="ActionCardElement" />
        <node concept="3mAF$r" id="2lOlAdP26ku" role="3m_MS9">
          <node concept="3clFbS" id="2lOlAdP26kw" role="2VODD2">
            <node concept="3clFbJ" id="3ifWr0ieJB7" role="3cqZAp">
              <node concept="3clFbS" id="3ifWr0ieJB9" role="3clFbx">
                <node concept="3clFbJ" id="3ifWr0i7Dxd" role="3cqZAp">
                  <node concept="3clFbS" id="3ifWr0i7Dxf" role="3clFbx">
                    <node concept="3cpWs8" id="3ifWr0hife3" role="3cqZAp">
                      <node concept="3cpWsn" id="3ifWr0hife4" role="3cpWs9">
                        <property role="TrG5h" value="newBranch" />
                        <node concept="3Tqbb2" id="3ifWr0hife5" role="1tU5fm">
                          <ref role="ehGHo" to="e88n:4X1nFNzWOlI" resolve="Branch" />
                        </node>
                        <node concept="2OqwBi" id="3ifWr0hife6" role="33vP2m">
                          <node concept="2OqwBi" id="3ifWr0hife7" role="2Oq$k0">
                            <node concept="1Pxb5l" id="3ifWr0hife8" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3ifWr0hife9" role="2OqNvi">
                              <ref role="3TtcxE" to="e88n:2lOlAdOZilh" resolve="Branches" />
                            </node>
                          </node>
                          <node concept="WFELt" id="3ifWr0hifea" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ifWr0hifeb" role="3cqZAp">
                      <node concept="37vLTI" id="3ifWr0hifec" role="3clFbG">
                        <node concept="3m_RyK" id="3ifWr0hifed" role="37vLTx" />
                        <node concept="2OqwBi" id="3ifWr0hifee" role="37vLTJ">
                          <node concept="37vLTw" id="3ifWr0hifef" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ifWr0hife4" resolve="newBranch" />
                          </node>
                          <node concept="3TrEf2" id="3ifWr0hifeg" role="2OqNvi">
                            <ref role="3Tt5mk" to="e88n:av1M7vsqYQ" resolve="fromAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ifWr0hifeh" role="3cqZAp">
                      <node concept="2OqwBi" id="3ifWr0hifei" role="3clFbG">
                        <node concept="2OqwBi" id="3ifWr0hifej" role="2Oq$k0">
                          <node concept="1eOMI4" id="3ifWr0hZRF7" role="2Oq$k0">
                            <node concept="10QFUN" id="3ifWr0hZRSR" role="1eOMHV">
                              <node concept="3Tqbb2" id="3ifWr0hZS5w" role="10QFUM">
                                <ref role="ehGHo" to="e88n:2VPlUUsG6x$" resolve="Action" />
                              </node>
                              <node concept="2OqwBi" id="3ifWr0hifek" role="10QFUP">
                                <node concept="37vLTw" id="3ifWr0hifel" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ifWr0hife4" resolve="newBranch" />
                                </node>
                                <node concept="3TrEf2" id="3ifWr0hifem" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e88n:av1M7vsqYQ" resolve="fromAction" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3ifWr0ix$rF" role="2OqNvi">
                            <ref role="3TtcxE" to="e88n:3ifWr0iwPci" resolve="outgoingBranches" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="3ifWr0hifeo" role="2OqNvi">
                          <node concept="37vLTw" id="3ifWr0hifep" role="25WWJ7">
                            <ref role="3cqZAo" node="3ifWr0hife4" resolve="newBranch" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ifWr0hifeq" role="3cqZAp">
                      <node concept="37vLTI" id="3ifWr0hifer" role="3clFbG">
                        <node concept="2OqwBi" id="3ifWr0hir8j" role="37vLTx">
                          <node concept="2OqwBi" id="3ifWr0higLk" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ifWr0higjB" role="2Oq$k0">
                              <node concept="1eOMI4" id="3ifWr0i8cXd" role="2Oq$k0">
                                <node concept="10QFUN" id="3ifWr0i8d77" role="1eOMHV">
                                  <node concept="3Tqbb2" id="3ifWr0i8deQ" role="10QFUM">
                                    <ref role="ehGHo" to="e88n:1xAzJ9Pwlb8" resolve="ActionCardReference" />
                                  </node>
                                  <node concept="3m_Ry6" id="3ifWr0hifes" role="10QFUP" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3ifWr0hig$0" role="2OqNvi">
                                <ref role="3Tt5mk" to="e88n:1xAzJ9PwlbS" resolve="actionCard" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3ifWr0hih3X" role="2OqNvi">
                              <ref role="3TtcxE" to="e88n:2VPlUUsG6xR" resolve="Actions" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3ifWr0hiroN" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="3ifWr0hifet" role="37vLTJ">
                          <node concept="37vLTw" id="3ifWr0hifeu" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ifWr0hife4" resolve="newBranch" />
                          </node>
                          <node concept="3TrEf2" id="3ifWr0hifev" role="2OqNvi">
                            <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ifWr0ilsVD" role="3clFbw">
                    <node concept="3m_Ry6" id="3ifWr0ilsLi" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3iCSjGa9OLQ" role="2OqNvi">
                      <node concept="chp4Y" id="3iCSjGa9OO7" role="cj9EA">
                        <ref role="cht4Q" to="e88n:1xAzJ9Pwlb8" resolve="ActionCardReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3ifWr0ieL07" role="3cqZAp" />
                <node concept="3clFbJ" id="3ifWr0ibr2J" role="3cqZAp">
                  <node concept="3clFbS" id="3ifWr0ibr2K" role="3clFbx">
                    <node concept="3cpWs8" id="3ifWr0ibsxm" role="3cqZAp">
                      <node concept="3cpWsn" id="3ifWr0ibsxn" role="3cpWs9">
                        <property role="TrG5h" value="newBranch" />
                        <node concept="3Tqbb2" id="3ifWr0ibsxo" role="1tU5fm">
                          <ref role="ehGHo" to="e88n:4X1nFNzWOlI" resolve="Branch" />
                        </node>
                        <node concept="2OqwBi" id="3ifWr0ibsxp" role="33vP2m">
                          <node concept="2OqwBi" id="3ifWr0ibsxq" role="2Oq$k0">
                            <node concept="1Pxb5l" id="3ifWr0ibsxr" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3ifWr0ibsxs" role="2OqNvi">
                              <ref role="3TtcxE" to="e88n:2lOlAdOZilh" resolve="Branches" />
                            </node>
                          </node>
                          <node concept="WFELt" id="3ifWr0ibsxt" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ifWr0ibsxu" role="3cqZAp">
                      <node concept="37vLTI" id="3ifWr0ibsxv" role="3clFbG">
                        <node concept="3m_RyK" id="3ifWr0ibsxw" role="37vLTx" />
                        <node concept="2OqwBi" id="3ifWr0ibsxx" role="37vLTJ">
                          <node concept="37vLTw" id="3ifWr0ibsxy" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ifWr0ibsxn" resolve="newBranch" />
                          </node>
                          <node concept="3TrEf2" id="3ifWr0ibsxz" role="2OqNvi">
                            <ref role="3Tt5mk" to="e88n:av1M7vsqYQ" resolve="fromAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ifWr0ibsx$" role="3cqZAp">
                      <node concept="2OqwBi" id="3ifWr0ibsx_" role="3clFbG">
                        <node concept="2OqwBi" id="3ifWr0ibsxA" role="2Oq$k0">
                          <node concept="1eOMI4" id="3ifWr0ibsxB" role="2Oq$k0">
                            <node concept="10QFUN" id="3ifWr0ibsxC" role="1eOMHV">
                              <node concept="3Tqbb2" id="3ifWr0ibsxD" role="10QFUM">
                                <ref role="ehGHo" to="e88n:2VPlUUsG6x$" resolve="Action" />
                              </node>
                              <node concept="2OqwBi" id="3ifWr0ibsxE" role="10QFUP">
                                <node concept="37vLTw" id="3ifWr0ibsxF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ifWr0ibsxn" resolve="newBranch" />
                                </node>
                                <node concept="3TrEf2" id="3ifWr0ibsxG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e88n:av1M7vsqYQ" resolve="fromAction" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3ifWr0ix$dL" role="2OqNvi">
                            <ref role="3TtcxE" to="e88n:3ifWr0iwPci" resolve="outgoingBranches" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="3ifWr0ibsxI" role="2OqNvi">
                          <node concept="37vLTw" id="3ifWr0ibsxJ" role="25WWJ7">
                            <ref role="3cqZAo" node="3ifWr0ibsxn" resolve="newBranch" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ifWr0ibsxK" role="3cqZAp">
                      <node concept="37vLTI" id="3ifWr0ibsxL" role="3clFbG">
                        <node concept="3m_Ry6" id="3ifWr0ibsxM" role="37vLTx" />
                        <node concept="2OqwBi" id="3ifWr0ibsxN" role="37vLTJ">
                          <node concept="37vLTw" id="3ifWr0ibsxO" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ifWr0ibsxn" resolve="newBranch" />
                          </node>
                          <node concept="3TrEf2" id="3ifWr0ibsxP" role="2OqNvi">
                            <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ifWr0iltK7" role="3clFbw">
                    <node concept="3m_Ry6" id="3ifWr0iltK8" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3ifWr0iltK9" role="2OqNvi">
                      <node concept="chp4Y" id="3ifWr0iltPy" role="cj9EA">
                        <ref role="cht4Q" to="e88n:2VPlUUsG6x$" resolve="Action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3ifWr0ilrY2" role="3clFbw">
                <node concept="3m_RyK" id="3ifWr0ilrKV" role="2Oq$k0" />
                <node concept="1mIQ4w" id="3ifWr0ilstz" role="2OqNvi">
                  <node concept="chp4Y" id="3ifWr0ilswe" role="cj9EA">
                    <ref role="cht4Q" to="e88n:2VPlUUsG6x$" resolve="Action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ifWr0ibqK$" role="3cqZAp" />
            <node concept="3clFbJ" id="3ifWr0ieM8G" role="3cqZAp">
              <node concept="3clFbS" id="3ifWr0ieM8H" role="3clFbx">
                <node concept="3clFbJ" id="3ifWr0ieM8I" role="3cqZAp">
                  <node concept="3clFbS" id="3ifWr0ieM8J" role="3clFbx">
                    <node concept="3cpWs8" id="3ifWr0ieM8K" role="3cqZAp">
                      <node concept="3cpWsn" id="3ifWr0ieM8L" role="3cpWs9">
                        <property role="TrG5h" value="newBranch" />
                        <node concept="3Tqbb2" id="3ifWr0ieM8M" role="1tU5fm">
                          <ref role="ehGHo" to="e88n:4X1nFNzWOlI" resolve="Branch" />
                        </node>
                        <node concept="2OqwBi" id="3ifWr0ieM8N" role="33vP2m">
                          <node concept="2OqwBi" id="3ifWr0ieM8O" role="2Oq$k0">
                            <node concept="1Pxb5l" id="3ifWr0ieM8P" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3ifWr0ieM8Q" role="2OqNvi">
                              <ref role="3TtcxE" to="e88n:2lOlAdOZilh" resolve="Branches" />
                            </node>
                          </node>
                          <node concept="WFELt" id="3ifWr0ieM8R" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ifWr0ieM8S" role="3cqZAp">
                      <node concept="37vLTI" id="3ifWr0ieM8T" role="3clFbG">
                        <node concept="3m_RyK" id="3ifWr0ieM8U" role="37vLTx" />
                        <node concept="2OqwBi" id="3ifWr0ieM8V" role="37vLTJ">
                          <node concept="37vLTw" id="3ifWr0ieM8W" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ifWr0ieM8L" resolve="newBranch" />
                          </node>
                          <node concept="3TrEf2" id="3ifWr0ieM8X" role="2OqNvi">
                            <ref role="3Tt5mk" to="e88n:av1M7vsqYQ" resolve="fromAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ifWr0ieM8Y" role="3cqZAp">
                      <node concept="2OqwBi" id="3ifWr0ieM8Z" role="3clFbG">
                        <node concept="2OqwBi" id="3ifWr0ieM90" role="2Oq$k0">
                          <node concept="1eOMI4" id="3ifWr0ieM91" role="2Oq$k0">
                            <node concept="10QFUN" id="3ifWr0ieM92" role="1eOMHV">
                              <node concept="3Tqbb2" id="3ifWr0ieM93" role="10QFUM">
                                <ref role="ehGHo" to="e88n:1xAzJ9Pwlb8" resolve="ActionCardReference" />
                              </node>
                              <node concept="2OqwBi" id="3ifWr0ieM94" role="10QFUP">
                                <node concept="37vLTw" id="3ifWr0ieM95" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ifWr0ieM8L" resolve="newBranch" />
                                </node>
                                <node concept="3TrEf2" id="3ifWr0ieM96" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e88n:av1M7vsqYQ" resolve="fromAction" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3ifWr0ixzCD" role="2OqNvi">
                            <ref role="3TtcxE" to="e88n:3ifWr0iwPci" resolve="outgoingBranches" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="3ifWr0ieM98" role="2OqNvi">
                          <node concept="37vLTw" id="3ifWr0ieM99" role="25WWJ7">
                            <ref role="3cqZAo" node="3ifWr0ieM8L" resolve="newBranch" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ifWr0ieM9a" role="3cqZAp">
                      <node concept="37vLTI" id="3ifWr0ieM9b" role="3clFbG">
                        <node concept="2OqwBi" id="3ifWr0ieM9c" role="37vLTx">
                          <node concept="2OqwBi" id="3ifWr0ieM9d" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ifWr0ieM9e" role="2Oq$k0">
                              <node concept="1eOMI4" id="3ifWr0ieM9f" role="2Oq$k0">
                                <node concept="10QFUN" id="3ifWr0ieM9g" role="1eOMHV">
                                  <node concept="3Tqbb2" id="3ifWr0ieM9h" role="10QFUM">
                                    <ref role="ehGHo" to="e88n:1xAzJ9Pwlb8" resolve="ActionCardReference" />
                                  </node>
                                  <node concept="3m_Ry6" id="3ifWr0ieM9i" role="10QFUP" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3ifWr0ieM9j" role="2OqNvi">
                                <ref role="3Tt5mk" to="e88n:1xAzJ9PwlbS" resolve="actionCard" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3ifWr0ieM9k" role="2OqNvi">
                              <ref role="3TtcxE" to="e88n:2VPlUUsG6xR" resolve="Actions" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3ifWr0ieM9l" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="3ifWr0ieM9m" role="37vLTJ">
                          <node concept="37vLTw" id="3ifWr0ieM9n" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ifWr0ieM8L" resolve="newBranch" />
                          </node>
                          <node concept="3TrEf2" id="3ifWr0ieM9o" role="2OqNvi">
                            <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ifWr0ilu4h" role="3clFbw">
                    <node concept="3m_Ry6" id="3ifWr0ilu4i" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3ifWr0ilu4j" role="2OqNvi">
                      <node concept="chp4Y" id="3ifWr0ilu4k" role="cj9EA">
                        <ref role="cht4Q" to="e88n:1xAzJ9Pwlb8" resolve="ActionCardReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3ifWr0ieM9s" role="3cqZAp" />
                <node concept="3clFbJ" id="3ifWr0ieM9t" role="3cqZAp">
                  <node concept="3clFbS" id="3ifWr0ieM9u" role="3clFbx">
                    <node concept="3cpWs8" id="3ifWr0ieM9v" role="3cqZAp">
                      <node concept="3cpWsn" id="3ifWr0ieM9w" role="3cpWs9">
                        <property role="TrG5h" value="newBranch" />
                        <node concept="3Tqbb2" id="3ifWr0ieM9x" role="1tU5fm">
                          <ref role="ehGHo" to="e88n:4X1nFNzWOlI" resolve="Branch" />
                        </node>
                        <node concept="2OqwBi" id="3ifWr0ieM9y" role="33vP2m">
                          <node concept="2OqwBi" id="3ifWr0ieM9z" role="2Oq$k0">
                            <node concept="1Pxb5l" id="3ifWr0ieM9$" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3ifWr0ieM9_" role="2OqNvi">
                              <ref role="3TtcxE" to="e88n:2lOlAdOZilh" resolve="Branches" />
                            </node>
                          </node>
                          <node concept="WFELt" id="3ifWr0ieM9A" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ifWr0ieM9B" role="3cqZAp">
                      <node concept="37vLTI" id="3ifWr0ieM9C" role="3clFbG">
                        <node concept="3m_RyK" id="3ifWr0ieM9D" role="37vLTx" />
                        <node concept="2OqwBi" id="3ifWr0ieM9E" role="37vLTJ">
                          <node concept="37vLTw" id="3ifWr0ieM9F" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ifWr0ieM9w" resolve="newBranch" />
                          </node>
                          <node concept="3TrEf2" id="3ifWr0ieM9G" role="2OqNvi">
                            <ref role="3Tt5mk" to="e88n:av1M7vsqYQ" resolve="fromAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ifWr0ieM9H" role="3cqZAp">
                      <node concept="2OqwBi" id="3ifWr0ieM9I" role="3clFbG">
                        <node concept="2OqwBi" id="3ifWr0ieM9J" role="2Oq$k0">
                          <node concept="3Tsc0h" id="3ifWr0ixzUJ" role="2OqNvi">
                            <ref role="3TtcxE" to="e88n:3ifWr0iwPci" resolve="outgoingBranches" />
                          </node>
                          <node concept="1eOMI4" id="3ifWr0iibTv" role="2Oq$k0">
                            <node concept="10QFUN" id="3ifWr0iic7Z" role="1eOMHV">
                              <node concept="3Tqbb2" id="3ifWr0iicje" role="10QFUM">
                                <ref role="ehGHo" to="e88n:1xAzJ9Pwlb8" resolve="ActionCardReference" />
                              </node>
                              <node concept="3m_RyK" id="3ifWr0iib6L" role="10QFUP" />
                            </node>
                          </node>
                        </node>
                        <node concept="TSZUe" id="3ifWr0ieM9R" role="2OqNvi">
                          <node concept="37vLTw" id="3ifWr0ieM9S" role="25WWJ7">
                            <ref role="3cqZAo" node="3ifWr0ieM9w" resolve="newBranch" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ifWr0ieM9T" role="3cqZAp">
                      <node concept="37vLTI" id="3ifWr0ieM9U" role="3clFbG">
                        <node concept="3m_Ry6" id="3ifWr0ieM9V" role="37vLTx" />
                        <node concept="2OqwBi" id="3ifWr0ieM9W" role="37vLTJ">
                          <node concept="37vLTw" id="3ifWr0ieM9X" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ifWr0ieM9w" resolve="newBranch" />
                          </node>
                          <node concept="3TrEf2" id="3ifWr0ieM9Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ifWr0ilugq" role="3clFbw">
                    <node concept="3m_Ry6" id="3ifWr0ilugr" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3ifWr0ilugs" role="2OqNvi">
                      <node concept="chp4Y" id="3ifWr0iluyG" role="cj9EA">
                        <ref role="cht4Q" to="e88n:2VPlUUsG6x$" resolve="Action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3ifWr0ilvmS" role="3clFbw">
                <node concept="3m_RyK" id="3ifWr0iluNQ" role="2Oq$k0" />
                <node concept="1mIQ4w" id="3ifWr0ilvQ3" role="2OqNvi">
                  <node concept="chp4Y" id="3ifWr0ilvQz" role="cj9EA">
                    <ref role="cht4Q" to="e88n:1xAzJ9Pwlb8" resolve="ActionCardReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aDKH9" id="av1M7v5k8o" role="aCds2">
        <ref role="aDKIf" to="e88n:2VPlUUsG6xR" resolve="Actions" />
      </node>
      <node concept="2ZMM4L" id="2lOlAdP2NnZ" role="aCds2">
        <node concept="3clFbS" id="2lOlAdP2No1" role="2VODD2">
          <node concept="3cpWs8" id="2lOlAdP2WZj" role="3cqZAp">
            <node concept="3cpWsn" id="2lOlAdP2WZm" role="3cpWs9">
              <property role="TrG5h" value="newList" />
              <node concept="_YKpA" id="2lOlAdP2YPr" role="1tU5fm">
                <node concept="3Tqbb2" id="2lOlAdP2YPt" role="_ZDj9">
                  <ref role="ehGHo" to="e88n:4X1nFNzWOlI" resolve="Branch" />
                </node>
              </node>
              <node concept="2ShNRf" id="2lOlAdP33IH" role="33vP2m">
                <node concept="Tc6Ow" id="2lOlAdP33ID" role="2ShVmc">
                  <node concept="3Tqbb2" id="2lOlAdP33IE" role="HW$YZ">
                    <ref role="ehGHo" to="e88n:4X1nFNzWOlI" resolve="Branch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2lOlAdP2XCU" role="3cqZAp">
            <node concept="2GrKxI" id="2lOlAdP2XCW" role="2Gsz3X">
              <property role="TrG5h" value="action" />
            </node>
            <node concept="2OqwBi" id="2lOlAdP2XQZ" role="2GsD0m">
              <node concept="2ZN8Hh" id="2lOlAdP2XGP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2lOlAdP2Y5T" role="2OqNvi">
                <ref role="3TtcxE" to="e88n:2VPlUUsG6xR" resolve="Actions" />
              </node>
            </node>
            <node concept="3clFbS" id="2lOlAdP2XD0" role="2LFqv$">
              <node concept="2Gpval" id="2lOlAdP37BY" role="3cqZAp">
                <node concept="2GrKxI" id="2lOlAdP37C0" role="2Gsz3X">
                  <property role="TrG5h" value="branch" />
                </node>
                <node concept="2OqwBi" id="2lOlAdP387L" role="2GsD0m">
                  <node concept="2GrUjf" id="2lOlAdP37Lr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2lOlAdP2XCW" resolve="action" />
                  </node>
                  <node concept="3Tsc0h" id="3ifWr0ix_9A" role="2OqNvi">
                    <ref role="3TtcxE" to="e88n:3ifWr0iwPci" resolve="outgoingBranches" />
                  </node>
                </node>
                <node concept="3clFbS" id="2lOlAdP37C4" role="2LFqv$">
                  <node concept="3clFbF" id="2lOlAdP3bpH" role="3cqZAp">
                    <node concept="2OqwBi" id="2lOlAdP3czE" role="3clFbG">
                      <node concept="37vLTw" id="2lOlAdP3bpG" role="2Oq$k0">
                        <ref role="3cqZAo" node="2lOlAdP2WZm" resolve="newList" />
                      </node>
                      <node concept="TSZUe" id="2lOlAdP3ejs" role="2OqNvi">
                        <node concept="2GrUjf" id="2lOlAdP3eq$" role="25WWJ7">
                          <ref role="2Gs0qQ" node="2lOlAdP37C0" resolve="branch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3ifWr0is6QZ" role="3cqZAp" />
          <node concept="2Gpval" id="3ifWr0is6XD" role="3cqZAp">
            <node concept="2GrKxI" id="3ifWr0is6XE" role="2Gsz3X">
              <property role="TrG5h" value="actionCardReference" />
            </node>
            <node concept="2OqwBi" id="3ifWr0is6XF" role="2GsD0m">
              <node concept="2ZN8Hh" id="3ifWr0is6XG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3ifWr0isbOh" role="2OqNvi">
                <ref role="3TtcxE" to="e88n:1xAzJ9PwnlV" resolve="ActionCardReferences" />
              </node>
            </node>
            <node concept="3clFbS" id="3ifWr0is6XI" role="2LFqv$">
              <node concept="2Gpval" id="3ifWr0is6XJ" role="3cqZAp">
                <node concept="2GrKxI" id="3ifWr0is6XK" role="2Gsz3X">
                  <property role="TrG5h" value="branch" />
                </node>
                <node concept="2OqwBi" id="3ifWr0is6XL" role="2GsD0m">
                  <node concept="2GrUjf" id="3ifWr0is6XM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3ifWr0is6XE" resolve="actionCardReference" />
                  </node>
                  <node concept="3Tsc0h" id="3ifWr0ix$WI" role="2OqNvi">
                    <ref role="3TtcxE" to="e88n:3ifWr0iwPci" resolve="outgoingBranches" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ifWr0is6XO" role="2LFqv$">
                  <node concept="3clFbF" id="3ifWr0is6XP" role="3cqZAp">
                    <node concept="2OqwBi" id="3ifWr0is6XQ" role="3clFbG">
                      <node concept="37vLTw" id="3ifWr0is6XR" role="2Oq$k0">
                        <ref role="3cqZAo" node="2lOlAdP2WZm" resolve="newList" />
                      </node>
                      <node concept="TSZUe" id="3ifWr0is6XS" role="2OqNvi">
                        <node concept="2GrUjf" id="3ifWr0is6XT" role="25WWJ7">
                          <ref role="2Gs0qQ" node="3ifWr0is6XK" resolve="branch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3ifWr0is6Ru" role="3cqZAp" />
          <node concept="3clFbH" id="2lOlAdP30BW" role="3cqZAp" />
          <node concept="3cpWs6" id="2lOlAdP30Ne" role="3cqZAp">
            <node concept="37vLTw" id="2lOlAdP30Vx" role="3cqZAk">
              <ref role="3cqZAo" node="2lOlAdP2WZm" resolve="newList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="aDKH9" id="1xAzJ9NPRFx" role="aCds2">
        <ref role="aDKIf" to="e88n:1xAzJ9NxGe_" resolve="UsageCondition" />
      </node>
      <node concept="aDKH9" id="1xAzJ9Pwo93" role="aCds2">
        <ref role="aDKIf" to="e88n:1xAzJ9PwnlV" resolve="ActionCardReferences" />
      </node>
      <node concept="1RuTs0" id="av1M7v5Xn8" role="1RuSHk">
        <ref role="1RuSHD" to="e88n:2VPlUUsG6xR" resolve="Actions" />
      </node>
      <node concept="1RuTs0" id="1xAzJ9NxIFD" role="1RuSHk">
        <ref role="1RuSHD" to="e88n:1xAzJ9NxGe_" resolve="UsageCondition" />
      </node>
      <node concept="1RuTs0" id="1xAzJ9PyD2U" role="1RuSHk">
        <ref role="1RuSHD" to="e88n:1xAzJ9PwnlV" resolve="ActionCardReferences" />
      </node>
      <node concept="3fe8g" id="pxbXbuGj9Z" role="35U2g" />
    </node>
    <node concept="3EZMnI" id="1xAzJ9PwmD_" role="6VMZX">
      <node concept="3F0ifn" id="1xAzJ9PwmDB" role="3EZMnx">
        <property role="3F0ifm" value="Action Card:" />
      </node>
      <node concept="3F0A7n" id="1xAzJ9PwmQ1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="3ifWr0hoEcX" role="3EZMnx">
        <node concept="2iRkQZ" id="3ifWr0hoEcY" role="2iSdaV" />
        <node concept="3F2HdR" id="3ifWr0hoEcQ" role="3EZMnx">
          <ref role="1NtTu8" to="e88n:2lOlAdOZilh" resolve="Branches" />
          <node concept="2iRfu4" id="3ifWr0hoEcS" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRfu4" id="1xAzJ9PwmDC" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="7ih0ZFGR6Cw">
    <property role="TrG5h" value="views" />
    <node concept="2BsEeg" id="7ih0ZFGR6CE" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="diagram" />
      <property role="2BUmq6" value="Diagram View" />
    </node>
  </node>
  <node concept="24kQdi" id="7ih0ZFGR7d7">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1XX52x" to="e88n:2VPlUUsG6x$" resolve="Action" />
    <node concept="2aJ2om" id="7ih0ZFGR7di" role="CpUAK">
      <ref role="2$4xQ3" node="7ih0ZFGR6CE" resolve="diagram" />
    </node>
    <node concept="2ZK4vF" id="7ih0ZFGR7f5" role="2wV5jI">
      <node concept="3EZMnI" id="av1M7v3P5d" role="1ytjkN">
        <node concept="3F0A7n" id="av1M7v3P5q" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="av1M7v3P8q" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="av1M7v4xDQ" role="3F10Kt">
            <property role="Vb096" value="hEZAO13/white" />
          </node>
        </node>
        <node concept="2iRkQZ" id="av1M7v3P5g" role="2iSdaV" />
        <node concept="Veino" id="52K8Ej6z4o" role="3F10Kt" />
      </node>
    </node>
    <node concept="3EZMnI" id="2lOlAdPnZNZ" role="6VMZX">
      <node concept="3F0A7n" id="52K8Ejjd5j" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="52K8Ejjd5k" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0ifn" id="52K8Ejjd5l" role="3EZMnx">
        <property role="3F0ifm" value="---------------------" />
        <node concept="pVoyu" id="52K8Ejjd5G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4NxsD3c2jsK" role="3EZMnx">
        <node concept="2iRfu4" id="4NxsD3c2jsL" role="2iSdaV" />
        <node concept="3F0ifn" id="62zpHKiEZoM" role="3EZMnx">
          <property role="3F0ifm" value="Duration:" />
          <node concept="pVoyu" id="62zpHKiEZpe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="62zpHKiEZpH" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="e88n:62zpHKiEZo9" resolve="duration" />
          <node concept="3F0ifn" id="4NxsD3c2mFt" role="2ruayu">
            <property role="3F0ifm" value="N/A" />
          </node>
        </node>
        <node concept="pVoyu" id="4NxsD3c2jtI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2lOlAdPnZO2" role="3EZMnx">
        <property role="3F0ifm" value="Location:" />
        <node concept="pVoyu" id="2lOlAdPnZO3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2lOlAdPnZO4" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:3WgUQREIXw5" resolve="location" />
      </node>
      <node concept="3F0ifn" id="2lOlAdPnZO5" role="3EZMnx">
        <property role="3F0ifm" value="Needs patient present?:" />
        <node concept="pVoyu" id="2lOlAdPnZO6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2lOlAdPnZO7" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:3WgUQREJscS" resolve="requiresPatient" />
      </node>
      <node concept="3F0ifn" id="2lOlAdPnZO8" role="3EZMnx">
        <property role="3F0ifm" value="Required staff:" />
        <node concept="pVoyu" id="2lOlAdPnZO9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2lOlAdPnZOa" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:4FTL$vJQLjT" resolve="staffTypeReference" />
      </node>
      <node concept="3F0ifn" id="2lOlAdPnZOb" role="3EZMnx">
        <property role="3F0ifm" value="Resource:" />
        <node concept="pVoyu" id="2lOlAdPnZOc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2lOlAdPnZOd" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:av1M7viD_O" resolve="resource" />
        <node concept="1sVBvm" id="2lOlAdPnZOe" role="1sWHZn">
          <node concept="3F0A7n" id="2lOlAdPnZOf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3ifWr0h1g_a" role="3EZMnx">
        <property role="3F0ifm" value="Order patient to:" />
        <node concept="pVoyu" id="3ifWr0h1g_J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3ifWr0h1gBR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="e88n:3ifWr0h1gAn" resolve="orderPatientLocation" />
        <node concept="3F0ifn" id="4NxsD3c2mFv" role="2ruayu">
          <property role="3F0ifm" value="stay" />
        </node>
      </node>
      <node concept="l2Vlx" id="2lOlAdPnZOF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="av1M7v12t$">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1XX52x" to="e88n:4X1nFNzWOlI" resolve="Branch" />
    <node concept="2ZMJ7s" id="av1M7v12tO" role="2wV5jI">
      <node concept="1PNbMa" id="av1M7v12tQ" role="1PN8q7">
        <node concept="23hSZX" id="2lOlAdP1mST" role="ljJml">
          <node concept="2OqwBi" id="2lOlAdP1n14" role="23hSWE">
            <node concept="1Pxb5l" id="2lOlAdP1mT6" role="2Oq$k0" />
            <node concept="3TrEf2" id="2lOlAdP1ndm" role="2OqNvi">
              <ref role="3Tt5mk" to="e88n:av1M7vsqYQ" resolve="fromAction" />
            </node>
          </node>
        </node>
        <node concept="3R4teh" id="1jVX9cGRYmY" role="1PNbKM">
          <node concept="3clFbS" id="1jVX9cGRYmZ" role="2VODD2">
            <node concept="3clFbF" id="1jVX9cGRYnd" role="3cqZAp">
              <node concept="37vLTI" id="1jVX9cGRZ5B" role="3clFbG">
                <node concept="1eOMI4" id="1jVX9cGRZee" role="37vLTx">
                  <node concept="10QFUN" id="1jVX9cGRZeb" role="1eOMHV">
                    <node concept="3Tqbb2" id="1jVX9cGRZip" role="10QFUM">
                      <ref role="ehGHo" to="e88n:2VPlUUsG6x$" resolve="Action" />
                    </node>
                    <node concept="3R4i$M" id="1jVX9cGRZa7" role="10QFUP" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1jVX9cGRYwT" role="37vLTJ">
                  <node concept="2ZN8Hh" id="1jVX9cGRYnc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1jVX9cGRYHY" role="2OqNvi">
                    <ref role="3Tt5mk" to="e88n:av1M7vsqYQ" resolve="fromAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="av1M7v12tT" role="1PN8qh">
        <node concept="2xQOud" id="2lOlAdPtEkF" role="1PNbKK">
          <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="52K8Ejgw0K" role="1xbcaF">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3clFbT" id="2lOlAdPtElK" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="23g$fm" id="1xAzJ9Puo_v" role="ljJml">
          <node concept="17R0WA" id="1xAzJ9Puq4l" role="23g$f9">
            <node concept="2OqwBi" id="1xAzJ9PuqFZ" role="3uHU7w">
              <node concept="2OqwBi" id="1xAzJ9PuqgN" role="2Oq$k0">
                <node concept="1Pxb5l" id="1xAzJ9Puq59" role="2Oq$k0" />
                <node concept="3TrEf2" id="1xAzJ9Puqt8" role="2OqNvi">
                  <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1xAzJ9PuqXE" role="2OqNvi">
                <node concept="1xMEDy" id="1xAzJ9PuqXG" role="1xVPHs">
                  <node concept="chp4Y" id="1xAzJ9Pur1d" role="ri$Ld">
                    <ref role="cht4Q" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1xAzJ9Puppv" role="3uHU7B">
              <node concept="2OqwBi" id="1xAzJ9Pup0M" role="2Oq$k0">
                <node concept="1Pxb5l" id="1xAzJ9PuoYP" role="2Oq$k0" />
                <node concept="3TrEf2" id="1xAzJ9Pupgo" role="2OqNvi">
                  <ref role="3Tt5mk" to="e88n:av1M7vsqYQ" resolve="fromAction" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1xAzJ9PupDT" role="2OqNvi">
                <node concept="1xMEDy" id="1xAzJ9PupDV" role="1xVPHs">
                  <node concept="chp4Y" id="1xAzJ9PupEu" role="ri$Ld">
                    <ref role="cht4Q" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="23hSZX" id="1xAzJ9Puo_F" role="23g$fb">
            <node concept="2OqwBi" id="1xAzJ9PuoIK" role="23hSWE">
              <node concept="1Pxb5l" id="1xAzJ9Puo_Q" role="2Oq$k0" />
              <node concept="3TrEf2" id="1xAzJ9PuoVu" role="2OqNvi">
                <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
              </node>
            </node>
          </node>
          <node concept="23hSZX" id="1xAzJ9PwkoF" role="23g$fc">
            <node concept="2OqwBi" id="1xAzJ9Pw$j5" role="23hSWE">
              <node concept="2OqwBi" id="1xAzJ9Pwr0J" role="2Oq$k0">
                <node concept="2OqwBi" id="1xAzJ9PwoCz" role="2Oq$k0">
                  <node concept="2OqwBi" id="1xAzJ9PwkVv" role="2Oq$k0">
                    <node concept="1Pxb5l" id="1xAzJ9PwkoQ" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1xAzJ9PwoqT" role="2OqNvi">
                      <node concept="1xMEDy" id="1xAzJ9PwoqV" role="1xVPHs">
                        <node concept="chp4Y" id="1xAzJ9Pwoud" role="ri$Ld">
                          <ref role="cht4Q" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1xAzJ9PwoRS" role="2OqNvi">
                    <ref role="3TtcxE" to="e88n:1xAzJ9PwnlV" resolve="ActionCardReferences" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1xAzJ9PwsRC" role="2OqNvi">
                  <node concept="1bVj0M" id="1xAzJ9PwsRE" role="23t8la">
                    <node concept="3clFbS" id="1xAzJ9PwsRF" role="1bW5cS">
                      <node concept="3clFbF" id="1xAzJ9PwsZZ" role="3cqZAp">
                        <node concept="2OqwBi" id="1xAzJ9PwwQx" role="3clFbG">
                          <node concept="2OqwBi" id="1xAzJ9Pwu3I" role="2Oq$k0">
                            <node concept="2OqwBi" id="1xAzJ9Pwtha" role="2Oq$k0">
                              <node concept="37vLTw" id="1xAzJ9PwsZY" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xAzJ9PwsRG" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1xAzJ9Pwtyi" role="2OqNvi">
                                <ref role="3Tt5mk" to="e88n:1xAzJ9PwlbS" resolve="actionCard" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="1xAzJ9PwuuZ" role="2OqNvi">
                              <ref role="3TtcxE" to="e88n:2VPlUUsG6xR" resolve="Actions" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="1xAzJ9Pwzcf" role="2OqNvi">
                            <node concept="10QFUN" id="3ifWr0hZT7f" role="25WWJ7">
                              <node concept="3Tqbb2" id="3ifWr0hZTk0" role="10QFUM">
                                <ref role="ehGHo" to="e88n:2VPlUUsG6x$" resolve="Action" />
                              </node>
                              <node concept="2OqwBi" id="1xAzJ9PwzBV" role="10QFUP">
                                <node concept="1Pxb5l" id="1xAzJ9PwznW" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1xAzJ9PwzPV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1xAzJ9PwsRG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1xAzJ9PwsRH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1xAzJ9Pw$P2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3R4teh" id="1jVX9cGRYdo" role="1PNbKM">
          <node concept="3clFbS" id="1jVX9cGRYdp" role="2VODD2">
            <node concept="3clFbJ" id="1jVX9cH4L5L" role="3cqZAp">
              <node concept="3clFbS" id="1jVX9cH4L5N" role="3clFbx">
                <node concept="3clFbF" id="1jVX9cH4NNT" role="3cqZAp">
                  <node concept="37vLTI" id="1jVX9cH4NNU" role="3clFbG">
                    <node concept="1eOMI4" id="1jVX9cH4NNV" role="37vLTx">
                      <node concept="10QFUN" id="1jVX9cH4NNW" role="1eOMHV">
                        <node concept="3Tqbb2" id="1jVX9cH4NNX" role="10QFUM">
                          <ref role="ehGHo" to="e88n:2VPlUUsG6x$" resolve="Action" />
                        </node>
                        <node concept="3R4i$M" id="1jVX9cH4NNY" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1jVX9cH4NNZ" role="37vLTJ">
                      <node concept="2ZN8Hh" id="1jVX9cH4NO0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1jVX9cH4NO1" role="2OqNvi">
                        <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="1jVX9cH4Mox" role="3clFbw">
                <node concept="2OqwBi" id="1jVX9cH4N1u" role="3uHU7w">
                  <node concept="2OqwBi" id="1jVX9cH4M_3" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="1jVX9cH4Mpr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1jVX9cH4MNY" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="1jVX9cH4Nz_" role="2OqNvi">
                    <node concept="1xMEDy" id="1jVX9cH4NzB" role="1xVPHs">
                      <node concept="chp4Y" id="1jVX9cH4NAK" role="ri$Ld">
                        <ref role="cht4Q" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1jVX9cH4LP0" role="3uHU7B">
                  <node concept="2OqwBi" id="1jVX9cH4Lgc" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="1jVX9cH4L6E" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1jVX9cH4Ltj" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:av1M7vsqYQ" resolve="fromAction" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="1jVX9cH4M8i" role="2OqNvi">
                    <node concept="1xMEDy" id="1jVX9cH4M8k" role="1xVPHs">
                      <node concept="chp4Y" id="1jVX9cH4MaJ" role="ri$Ld">
                        <ref role="cht4Q" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1jVX9cH4NWE" role="9aQIa">
                <node concept="3clFbS" id="1jVX9cH4NWF" role="9aQI4">
                  <node concept="3cpWs8" id="1jVX9cHgLL$" role="3cqZAp">
                    <node concept="3cpWsn" id="1jVX9cHgLLB" role="3cpWs9">
                      <property role="TrG5h" value="targetActionCard" />
                      <node concept="3Tqbb2" id="1jVX9cHgLLy" role="1tU5fm">
                        <ref role="ehGHo" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                      </node>
                      <node concept="2OqwBi" id="1jVX9cHgMQK" role="33vP2m">
                        <node concept="2OqwBi" id="1jVX9cHgM3G" role="2Oq$k0">
                          <node concept="2OqwBi" id="1jVX9cHgM3H" role="2Oq$k0">
                            <node concept="2OqwBi" id="1jVX9cHgM3I" role="2Oq$k0">
                              <node concept="2OqwBi" id="1jVX9cHgM3J" role="2Oq$k0">
                                <node concept="2ZN8Hh" id="1jVX9cHgM3K" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="1jVX9cHgM3L" role="2OqNvi">
                                  <node concept="1xMEDy" id="1jVX9cHgM3M" role="1xVPHs">
                                    <node concept="chp4Y" id="1jVX9cHgM3N" role="ri$Ld">
                                      <ref role="cht4Q" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1jVX9cHgM3O" role="2OqNvi">
                                <ref role="3TtcxE" to="e88n:1xAzJ9PwnlV" resolve="ActionCardReferences" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="1jVX9cHgM3P" role="2OqNvi">
                              <node concept="1bVj0M" id="1jVX9cHgM3Q" role="23t8la">
                                <node concept="3clFbS" id="1jVX9cHgM3R" role="1bW5cS">
                                  <node concept="3clFbF" id="1jVX9cHgM3S" role="3cqZAp">
                                    <node concept="2OqwBi" id="1jVX9cHgM3T" role="3clFbG">
                                      <node concept="2OqwBi" id="1jVX9cHgM3U" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1jVX9cHgM3V" role="2Oq$k0">
                                          <node concept="37vLTw" id="1jVX9cHgM3W" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1jVX9cHgM45" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="1jVX9cHgM3X" role="2OqNvi">
                                            <ref role="3Tt5mk" to="e88n:1xAzJ9PwlbS" resolve="actionCard" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="1jVX9cHgM3Y" role="2OqNvi">
                                          <ref role="3TtcxE" to="e88n:2VPlUUsG6xR" resolve="Actions" />
                                        </node>
                                      </node>
                                      <node concept="3JPx81" id="1jVX9cHgM3Z" role="2OqNvi">
                                        <node concept="10QFUN" id="1jVX9cHgM40" role="25WWJ7">
                                          <node concept="3Tqbb2" id="1jVX9cHgM41" role="10QFUM">
                                            <ref role="ehGHo" to="e88n:2VPlUUsG6x$" resolve="Action" />
                                          </node>
                                          <node concept="2OqwBi" id="1jVX9cHgM42" role="10QFUP">
                                            <node concept="2ZN8Hh" id="1jVX9cHgM43" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="1jVX9cHgM44" role="2OqNvi">
                                              <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1jVX9cHgM45" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1jVX9cHgM46" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1jVX9cHgM47" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="1jVX9cHgNrf" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:1xAzJ9PwlbS" resolve="actionCard" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1jVX9cHgNC6" role="3cqZAp" />
                  <node concept="3clFbF" id="1jVX9cHgNLu" role="3cqZAp">
                    <node concept="37vLTI" id="1jVX9cHgOw$" role="3clFbG">
                      <node concept="2OqwBi" id="1jVX9cHh5xB" role="37vLTx">
                        <node concept="2OqwBi" id="1jVX9cHgRdY" role="2Oq$k0">
                          <node concept="2OqwBi" id="1jVX9cHgOK7" role="2Oq$k0">
                            <node concept="37vLTw" id="1jVX9cHgOz9" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jVX9cHgLLB" resolve="targetActionCard" />
                            </node>
                            <node concept="3Tsc0h" id="1jVX9cHgP1f" role="2OqNvi">
                              <ref role="3TtcxE" to="e88n:2VPlUUsG6xR" resolve="Actions" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="1jVX9cHgTLj" role="2OqNvi">
                            <node concept="1bVj0M" id="1jVX9cHgTLl" role="23t8la">
                              <node concept="3clFbS" id="1jVX9cHgTLm" role="1bW5cS">
                                <node concept="3clFbF" id="1jVX9cHgTOd" role="3cqZAp">
                                  <node concept="3fqX7Q" id="1jVX9cHh54f" role="3clFbG">
                                    <node concept="2OqwBi" id="1jVX9cHh54h" role="3fr31v">
                                      <node concept="2OqwBi" id="1jVX9cHh54i" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1jVX9cHh54j" role="2Oq$k0">
                                          <node concept="3Tsc0h" id="1jVX9cHh54k" role="2OqNvi">
                                            <ref role="3TtcxE" to="e88n:2lOlAdOZilh" resolve="Branches" />
                                          </node>
                                          <node concept="37vLTw" id="1jVX9cHh54l" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1jVX9cHgLLB" resolve="targetActionCard" />
                                          </node>
                                        </node>
                                        <node concept="13MTOL" id="1jVX9cHh54m" role="2OqNvi">
                                          <ref role="13MTZf" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                                        </node>
                                      </node>
                                      <node concept="3JPx81" id="1jVX9cHh54n" role="2OqNvi">
                                        <node concept="37vLTw" id="1jVX9cHh54o" role="25WWJ7">
                                          <ref role="3cqZAo" node="1jVX9cHgTLn" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1jVX9cHgTLn" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1jVX9cHgTLo" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1jVX9cHh62l" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="1jVX9cHgNXS" role="37vLTJ">
                        <node concept="2ZN8Hh" id="1jVX9cHgNLt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1jVX9cHgOjk" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3C0NmK" id="av1M7v3mad" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
      </node>
      <node concept="3C0lA2" id="52K8Ejij65" role="3F10Kt" />
      <node concept="3C0NmR" id="52K8Ejhpvv" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="238au4" id="2S_5Uq$jPG0" role="3kqczz">
        <node concept="1QoScp" id="2S_5Uq$sSZe" role="2wV5jI">
          <property role="1QpmdY" value="true" />
          <node concept="3F1sOY" id="2S_5Uq$sT3h" role="1QoS34">
            <ref role="1NtTu8" to="e88n:2lOlAdOZFZG" resolve="condition" />
            <node concept="Veino" id="2S_5Uq$xsfK" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
            <node concept="VPXOz" id="2S_5Uq$xss9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="2S_5Uq$sSZh" role="3e4ffs">
            <node concept="3clFbS" id="2S_5Uq$sSZj" role="2VODD2">
              <node concept="3clFbF" id="2S_5Uq$_YKy" role="3cqZAp">
                <node concept="1Wc70l" id="2S_5Uq$_ZPQ" role="3clFbG">
                  <node concept="2OqwBi" id="2S_5Uq$_YWh" role="3uHU7B">
                    <node concept="pncrf" id="2S_5Uq$_YKx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2S_5Uq$_Z9x" role="2OqNvi">
                      <ref role="3TsBF5" to="e88n:2S_5Uq$_XRk" resolve="showConditionLabel" />
                    </node>
                  </node>
                  <node concept="17QLQc" id="2S_5Uq$sU28" role="3uHU7w">
                    <node concept="10Nm6u" id="2S_5Uq$sU9R" role="3uHU7w" />
                    <node concept="2OqwBi" id="2S_5Uq$sTgE" role="3uHU7B">
                      <node concept="pncrf" id="2S_5Uq$sT3n" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2S_5Uq$sTHU" role="2OqNvi">
                        <ref role="3Tt5mk" to="e88n:2lOlAdOZFZG" resolve="condition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2S_5Uq$sUjF" role="1QoVPY">
            <property role="3F0ifm" value="" />
          </node>
          <node concept="pkWqt" id="2S_5Uq$NE4L" role="pqm2j">
            <node concept="3clFbS" id="2S_5Uq$NE4M" role="2VODD2">
              <node concept="3clFbF" id="2S_5Uq$NEby" role="3cqZAp">
                <node concept="1Wc70l" id="2S_5Uq$NEbz" role="3clFbG">
                  <node concept="2OqwBi" id="2S_5Uq$NEb$" role="3uHU7B">
                    <node concept="pncrf" id="2S_5Uq$NEb_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2S_5Uq$NEbA" role="2OqNvi">
                      <ref role="3TsBF5" to="e88n:2S_5Uq$_XRk" resolve="showConditionLabel" />
                    </node>
                  </node>
                  <node concept="17QLQc" id="2S_5Uq$NEbB" role="3uHU7w">
                    <node concept="10Nm6u" id="2S_5Uq$NEbC" role="3uHU7w" />
                    <node concept="2OqwBi" id="2S_5Uq$NEbD" role="3uHU7B">
                      <node concept="pncrf" id="2S_5Uq$NEbE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2S_5Uq$NEbF" role="2OqNvi">
                        <ref role="3Tt5mk" to="e88n:2lOlAdOZFZG" resolve="condition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="FV8UX" id="3iCSjGa0$SD" role="FVTne">
        <node concept="FU3oq" id="3iCSjGa0$SE" role="FV8W8">
          <node concept="3clFbS" id="3iCSjGa0$SF" role="2VODD2">
            <node concept="3clFbF" id="3iCSjGa0_0H" role="3cqZAp">
              <node concept="3clFbT" id="3iCSjGa0_0G" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="FU0oG" id="3iCSjGa0$SG" role="FV8Wc">
          <node concept="3clFbS" id="3iCSjGa0$SH" role="2VODD2" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="av1M7v12tL" role="CpUAK">
      <ref role="2$4xQ3" node="7ih0ZFGR6CE" resolve="diagram" />
    </node>
    <node concept="3EZMnI" id="3ifWr0hA3MC" role="6VMZX">
      <node concept="1QoScp" id="3ifWr0hA40H" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="3ifWr0hA40K" role="3e4ffs">
          <node concept="3clFbS" id="3ifWr0hA40M" role="2VODD2">
            <node concept="3clFbF" id="3ifWr0hDCfo" role="3cqZAp">
              <node concept="17R0WA" id="3ifWr0hDFDm" role="3clFbG">
                <node concept="1eOMI4" id="3ifWr0hDEwm" role="3uHU7B">
                  <node concept="10QFUN" id="3ifWr0hDE$B" role="1eOMHV">
                    <node concept="3Tqbb2" id="3ifWr0hDEGY" role="10QFUM">
                      <ref role="ehGHo" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                    </node>
                    <node concept="2OqwBi" id="3ifWr0hDDK7" role="10QFUP">
                      <node concept="2OqwBi" id="3ifWr0hDCuq" role="2Oq$k0">
                        <node concept="pncrf" id="3ifWr0hDCfn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3ifWr0hDCIC" role="2OqNvi">
                          <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="3ifWr0hDIe$" role="2OqNvi">
                        <node concept="1xMEDy" id="3ifWr0hDIeA" role="1xVPHs">
                          <node concept="chp4Y" id="3ifWr0hDIwM" role="ri$Ld">
                            <ref role="cht4Q" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3ifWr0hDHFT" role="3uHU7w">
                  <node concept="10QFUN" id="3ifWr0hDHH2" role="1eOMHV">
                    <node concept="3Tqbb2" id="3ifWr0hDHLI" role="10QFUM">
                      <ref role="ehGHo" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                    </node>
                    <node concept="2OqwBi" id="3ifWr0hDH9y" role="10QFUP">
                      <node concept="pncrf" id="3ifWr0hDGVJ" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3ifWr0hDIzv" role="2OqNvi">
                        <node concept="1xMEDy" id="3ifWr0hDIzx" role="1xVPHs">
                          <node concept="chp4Y" id="3ifWr0hDIGd" role="ri$Ld">
                            <ref role="cht4Q" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3ifWr0hA451" role="1QoS34">
          <node concept="3F0ifn" id="3ifWr0hA452" role="3EZMnx">
            <property role="3F0ifm" value="Next..." />
          </node>
          <node concept="1iCGBv" id="3ifWr0hA453" role="3EZMnx">
            <ref role="1NtTu8" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
            <node concept="1sVBvm" id="3ifWr0hA454" role="1sWHZn">
              <node concept="3F0A7n" id="3ifWr0hA455" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="_tjkj" id="3ifWr0hA456" role="3EZMnx">
            <node concept="3EZMnI" id="3ifWr0hA457" role="_tjki">
              <node concept="3F0ifn" id="3ifWr0hA458" role="3EZMnx">
                <property role="3F0ifm" value="if" />
              </node>
              <node concept="1kIj98" id="3ifWr0hA459" role="3EZMnx">
                <node concept="3F1sOY" id="3ifWr0hA45a" role="1kIj9b">
                  <ref role="1NtTu8" to="e88n:2lOlAdOZFZG" resolve="condition" />
                </node>
              </node>
              <node concept="2iRfu4" id="3ifWr0hA45b" role="2iSdaV" />
              <node concept="VPM3Z" id="3ifWr0hA45c" role="3F10Kt" />
            </node>
            <node concept="ZYGn8" id="3ifWr0hA45d" role="ZWbT9">
              <node concept="3clFbS" id="3ifWr0hA45e" role="2VODD2">
                <node concept="3clFbF" id="3ifWr0hA45f" role="3cqZAp">
                  <node concept="Xl_RD" id="3ifWr0hA45g" role="3clFbG">
                    <property role="Xl_RC" value="if" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="3ifWr0hA45h" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2lOlAdPo$Di" role="1QoVPY">
          <node concept="3F1sOY" id="3ifWr0hHkBi" role="3EZMnx">
            <ref role="1NtTu8" to="e88n:2lOlAdOZFZG" resolve="condition" />
          </node>
          <node concept="l2Vlx" id="2lOlAdPo$Dx" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2S_5Uq$_Yhm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2lOlAdOYz1t">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1XX52x" to="e88n:4X1nFNzWOlI" resolve="Branch" />
    <node concept="3EZMnI" id="2y1i1i3YO7f" role="2wV5jI">
      <node concept="2iRkQZ" id="2y1i1i3YO7g" role="2iSdaV" />
      <node concept="3EZMnI" id="2lOlAdOYz1C" role="3EZMnx">
        <node concept="3F0ifn" id="2lOlAdPiJCz" role="3EZMnx">
          <property role="3F0ifm" value="Next..." />
        </node>
        <node concept="1iCGBv" id="2lOlAdPlNSA" role="3EZMnx">
          <ref role="1NtTu8" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
          <node concept="1sVBvm" id="2lOlAdPlNSC" role="1sWHZn">
            <node concept="3F0A7n" id="2lOlAdPlNSU" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="_tjkj" id="52K8EkbMuE" role="3EZMnx">
          <node concept="3EZMnI" id="52K8EkbMuF" role="_tjki">
            <node concept="3F0ifn" id="52K8EkbMuG" role="3EZMnx">
              <property role="3F0ifm" value="if" />
            </node>
            <node concept="1kIj98" id="52K8EkbMuH" role="3EZMnx">
              <node concept="3F1sOY" id="52K8EkbMuI" role="1kIj9b">
                <ref role="1NtTu8" to="e88n:2lOlAdOZFZG" resolve="condition" />
              </node>
            </node>
            <node concept="2iRfu4" id="52K8EkbMuJ" role="2iSdaV" />
            <node concept="VPM3Z" id="52K8EkbMuK" role="3F10Kt" />
          </node>
          <node concept="ZYGn8" id="52K8EkbMuL" role="ZWbT9">
            <node concept="3clFbS" id="52K8EkbMuM" role="2VODD2">
              <node concept="3clFbF" id="52K8EkbMuN" role="3cqZAp">
                <node concept="Xl_RD" id="52K8EkbMuO" role="3clFbG">
                  <property role="Xl_RC" value="if" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2lOlAdOYz1F" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2y1i1i3YO96" role="3EZMnx" />
    </node>
    <node concept="3EZMnI" id="2lOlAdPpRVv" role="6VMZX">
      <node concept="3F0ifn" id="2lOlAdPpRVw" role="3EZMnx">
        <property role="3F0ifm" value="Next..." />
      </node>
      <node concept="1iCGBv" id="2lOlAdPpRVx" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
        <node concept="1sVBvm" id="2lOlAdPpRVy" role="1sWHZn">
          <node concept="3F0A7n" id="2lOlAdPpRVz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2lOlAdPpRV$" role="3EZMnx">
        <node concept="3EZMnI" id="2lOlAdPpRV_" role="_tjki">
          <node concept="3F0ifn" id="2lOlAdPpRVA" role="3EZMnx">
            <property role="3F0ifm" value="if" />
          </node>
          <node concept="1kIj98" id="52K8Ek8c5b" role="3EZMnx">
            <node concept="3F1sOY" id="52K8Ek8c5j" role="1kIj9b">
              <ref role="1NtTu8" to="e88n:2lOlAdOZFZG" resolve="condition" />
            </node>
          </node>
          <node concept="2iRfu4" id="2lOlAdPpRVC" role="2iSdaV" />
          <node concept="VPM3Z" id="2lOlAdPpRVD" role="3F10Kt" />
        </node>
        <node concept="ZYGn8" id="2lOlAdPpRVE" role="ZWbT9">
          <node concept="3clFbS" id="2lOlAdPpRVF" role="2VODD2">
            <node concept="3clFbF" id="2lOlAdPpRVG" role="3cqZAp">
              <node concept="Xl_RD" id="2lOlAdPpRVH" role="3clFbG">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2lOlAdPpRVI" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="2lOlAdP8m7b">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="aqKnT" to="e88n:4X1nFNzWOlI" resolve="Branch" />
    <node concept="3eGOop" id="2lOlAdP8m7F" role="3ft7WO">
      <ref role="3EoQqy" to="e88n:4X1nFNzWOlI" resolve="Branch" />
      <node concept="ucgPf" id="2lOlAdP8m7H" role="3aKz83">
        <node concept="3clFbS" id="2lOlAdP8m7J" role="2VODD2">
          <node concept="3cpWs8" id="2lOlAdPbhJz" role="3cqZAp">
            <node concept="3cpWsn" id="2lOlAdPbhJA" role="3cpWs9">
              <property role="TrG5h" value="newBranch" />
              <node concept="3Tqbb2" id="2lOlAdPbhJx" role="1tU5fm">
                <ref role="ehGHo" to="e88n:4X1nFNzWOlI" resolve="Branch" />
              </node>
              <node concept="2ShNRf" id="2lOlAdPbi24" role="33vP2m">
                <node concept="3zrR0B" id="2lOlAdPbi22" role="2ShVmc">
                  <node concept="3Tqbb2" id="2lOlAdPbi23" role="3zrR0E">
                    <ref role="ehGHo" to="e88n:4X1nFNzWOlI" resolve="Branch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2lOlAdPbHgV" role="3cqZAp">
            <node concept="37vLTI" id="2lOlAdPbHNj" role="3clFbG">
              <node concept="1eOMI4" id="2lOlAdPbHY4" role="37vLTx">
                <node concept="10QFUN" id="2lOlAdPbHY1" role="1eOMHV">
                  <node concept="3Tqbb2" id="2lOlAdPbI0B" role="10QFUM">
                    <ref role="ehGHo" to="e88n:2VPlUUsG6x$" resolve="Action" />
                  </node>
                  <node concept="3bvxqY" id="2lOlAdPbHRY" role="10QFUP" />
                </node>
              </node>
              <node concept="2OqwBi" id="2lOlAdPbHra" role="37vLTJ">
                <node concept="37vLTw" id="2lOlAdPbHgT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2lOlAdPbhJA" resolve="newBranch" />
                </node>
                <node concept="3TrEf2" id="2lOlAdPbHBT" role="2OqNvi">
                  <ref role="3Tt5mk" to="e88n:av1M7vsqYQ" resolve="fromAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2lOlAdPbia5" role="3cqZAp">
            <node concept="37vLTI" id="2lOlAdPbiT2" role="3clFbG">
              <node concept="Xl_RD" id="2lOlAdPbiY7" role="37vLTx" />
              <node concept="2OqwBi" id="2lOlAdPbiiN" role="37vLTJ">
                <node concept="37vLTw" id="2lOlAdPbia3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2lOlAdPbhJA" resolve="newBranch" />
                </node>
                <node concept="3TrcHB" id="2lOlAdPbixS" role="2OqNvi">
                  <ref role="3TsBF5" to="e88n:av1M7vspU_" resolve="fromPort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2lOlAdPkMch" role="3cqZAp">
            <node concept="37vLTI" id="2lOlAdPkMIo" role="3clFbG">
              <node concept="10Nm6u" id="2lOlAdPkMMQ" role="37vLTx" />
              <node concept="2OqwBi" id="2lOlAdPkMkT" role="37vLTJ">
                <node concept="37vLTw" id="2lOlAdPkMcf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2lOlAdPbhJA" resolve="newBranch" />
                </node>
                <node concept="3TrEf2" id="2lOlAdPkMzO" role="2OqNvi">
                  <ref role="3Tt5mk" to="e88n:2lOlAdOZFZG" resolve="condition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2lOlAdPbj5A" role="3cqZAp">
            <node concept="37vLTw" id="2lOlAdPbj6D" role="3cqZAk">
              <ref role="3cqZAo" node="2lOlAdPbhJA" resolve="newBranch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="2lOlAdP8LO0" role="3ft7WO" />
    <node concept="22hDWj" id="2lOlAdP8nDw" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="2lOlAdPhMJK">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="2lOlAdPhMJL" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="2lOlAdQiLG1">
    <property role="3GE5qa" value="Attributes.PatientProperties.PropertyTables" />
    <ref role="1XX52x" to="e88n:2lOlAdQiLDw" resolve="AttributeTable" />
    <node concept="3EZMnI" id="5R1$QEM_$vU" role="2wV5jI">
      <node concept="3EZMnI" id="5R1$QEM_$vV" role="3EZMnx">
        <node concept="2iRfu4" id="5R1$QEM_$vW" role="2iSdaV" />
        <node concept="3F0ifn" id="i1eH3X$CNl" role="3EZMnx">
          <property role="3F0ifm" value="Attribute:" />
        </node>
        <node concept="XafU7" id="4NxsD3c8A9U" role="3EZMnx">
          <property role="ihaIw" value="&lt;AttributeType&gt;" />
          <node concept="3TQVft" id="4NxsD3c8A9W" role="3TRxkO">
            <node concept="3TQlhw" id="4NxsD3c8A9Y" role="3TQWv3">
              <node concept="3clFbS" id="4NxsD3c8Aa0" role="2VODD2">
                <node concept="3clFbF" id="4NxsD3c8Aan" role="3cqZAp">
                  <node concept="2OqwBi" id="4NxsD3c8AUR" role="3clFbG">
                    <node concept="2OqwBi" id="4NxsD3c8Ar5" role="2Oq$k0">
                      <node concept="pncrf" id="4NxsD3c8Aam" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4NxsD3c8AEA" role="2OqNvi">
                        <ref role="3Tt5mk" to="e88n:i1eH3VE_Wj" resolve="patientProperty" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4NxsD3c8B8N" role="2OqNvi">
                      <ref role="37wK5l" to="uyrv:1xAzJ9JgcJZ" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="4NxsD3c8Aa2" role="3TQXYj">
              <node concept="3clFbS" id="4NxsD3c8Aa4" role="2VODD2">
                <node concept="3clFbF" id="4NxsD3c8Bdu" role="3cqZAp">
                  <node concept="2OqwBi" id="4NxsD3c8Bm6" role="3clFbG">
                    <node concept="pncrf" id="4NxsD3c8Bdt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4NxsD3c8B$X" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:i1eH3VE_Wj" resolve="patientProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQwEX" id="4NxsD3c8Aa6" role="3TQZqC">
              <node concept="3clFbS" id="4NxsD3c8Aa8" role="2VODD2">
                <node concept="3cpWs6" id="4NxsD3c9jLs" role="3cqZAp">
                  <node concept="3clFbT" id="4NxsD3c9jL$" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="4NxsD3ccpE0" role="P5bDN">
            <node concept="UkePV" id="4NxsD3ccpE2" role="OY2wv">
              <ref role="Ul1FP" to="e88n:1xAzJ9JfzHc" resolve="IPatientProperty" />
            </node>
          </node>
          <node concept="A1WHr" id="3iCSjG9HO0D" role="3vIgyS">
            <ref role="2ZyFGn" to="e88n:2lOlAdQiLDw" resolve="AttributeTable" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5R1$QEM_$w1" role="2iSdaV" />
      <node concept="2rfBfz" id="5R1$QEM_$w2" role="3EZMnx">
        <node concept="2reSaE" id="5R1$QEM_$w3" role="2rf8GZ">
          <ref role="2reCK$" to="e88n:2lOlAdQiLFi" resolve="attributeLines" />
          <node concept="2r3Xtq" id="5R1$QEM_$w4" role="2YiT2b">
            <node concept="2rfbtV" id="5R1$QEM_$w5" role="uCobI">
              <property role="2rfbtB" value="Value" />
            </node>
            <node concept="2rfbtV" id="5R1$QEM_$w6" role="uCobI">
              <property role="2rfbtB" value="Prevalence (%)" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2lOlAdQiLHF">
    <property role="3GE5qa" value="Attributes.PatientProperties.PropertyTables" />
    <ref role="1XX52x" to="e88n:2lOlAdQiLDW" resolve="AttributeLine" />
    <node concept="2r0Tta" id="5R1$QEM_$xw" role="2wV5jI">
      <node concept="2reCLk" id="5R1$QEM_$xx" role="2r0Tv6">
        <node concept="2reCLy" id="5R1$QEM_$xy" role="2reCL6">
          <node concept="3F1sOY" id="5R1$QEM_$xO" role="2reSmM">
            <property role="1$x2rV" value="Enter attribute value" />
            <ref role="1NtTu8" to="e88n:5R1$QEM_$xI" resolve="possibleValue" />
          </node>
        </node>
        <node concept="2reCLy" id="5R1$QEM_$x$" role="2reCL6">
          <node concept="3F0A7n" id="5R1$QEM_$xT" role="2reSmM">
            <property role="1$x2rV" value="Enter % prevalence" />
            <ref role="1NtTu8" to="e88n:5R1$QEM_$xK" resolve="prevalence" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1SF32lRXZv">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1XX52x" to="e88n:1SF32lRXYq" resolve="AdmissionAction" />
    <node concept="2aJ2om" id="1SF32lRXZx" role="CpUAK">
      <ref role="2$4xQ3" node="7ih0ZFGR6CE" resolve="diagram" />
    </node>
    <node concept="2ZK4vF" id="1SF32lRXZz" role="2wV5jI">
      <node concept="38c6YI" id="52K8Ejab$c" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
      </node>
      <node concept="3EZMnI" id="1SF32lRXZ_" role="1ytjkN">
        <node concept="3F0A7n" id="1SF32lS0pc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="52K8EjbXJ$" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="52K8EjFWr2" role="3F10Kt">
            <property role="Vb096" value="6cZGtrcKCoS/black" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1SF32lRY06" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="2_JteYOboKS" role="6VMZX">
      <node concept="3F0A7n" id="2_JteYOboKX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="52K8Ejjd4J" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0ifn" id="2_JteYOboKY" role="3EZMnx">
        <property role="3F0ifm" value="---------------------" />
      </node>
      <node concept="3EZMnI" id="2_JteYOboKZ" role="3EZMnx">
        <node concept="VPM3Z" id="2_JteYOboL0" role="3F10Kt" />
        <node concept="3F0ifn" id="2_JteYOboL1" role="3EZMnx">
          <property role="3F0ifm" value="Send the patient to" />
        </node>
        <node concept="3F1sOY" id="2_JteYOboL2" role="3EZMnx">
          <ref role="1NtTu8" to="e88n:3WgUQREIXw5" resolve="location" />
        </node>
        <node concept="2iRfu4" id="2_JteYOboL3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2_JteYOboL4" role="3EZMnx">
        <node concept="VPM3Z" id="2_JteYOboL5" role="3F10Kt" />
        <node concept="3F0ifn" id="2_JteYOboL6" role="3EZMnx">
          <property role="3F0ifm" value="Admitting staff:" />
        </node>
        <node concept="1iCGBv" id="2_JteYOboL7" role="3EZMnx">
          <ref role="1NtTu8" to="e88n:4FTL$vJQLjT" resolve="staffTypeReference" />
          <node concept="1sVBvm" id="2_JteYOboL8" role="1sWHZn">
            <node concept="1iCGBv" id="2_JteYOboL9" role="2wV5jI">
              <ref role="1NtTu8" to="s2d1:4FTL$vJQzE_" resolve="staffType" />
              <node concept="1sVBvm" id="2_JteYOboLa" role="1sWHZn">
                <node concept="3F0A7n" id="2_JteYOboLb" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2_JteYOboLc" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2K0oNvtWdGN" role="3EZMnx">
        <node concept="VPM3Z" id="2K0oNvtWdGP" role="3F10Kt" />
        <node concept="3F0ifn" id="2K0oNvtWdGR" role="3EZMnx">
          <property role="3F0ifm" value="linked Action Card:" />
        </node>
        <node concept="3F1sOY" id="2K0oNvtWdHh" role="3EZMnx">
          <ref role="1NtTu8" to="e88n:2K0oNvtWdGo" resolve="admissionActionCard" />
        </node>
        <node concept="2iRfu4" id="2K0oNvtWdGS" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2_JteYOboLd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6MzSDQOuh85">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="e88n:6MzSDQOuh7T" resolve="SymptomList" />
    <node concept="3EZMnI" id="6MzSDQOuh87" role="2wV5jI">
      <node concept="3F0ifn" id="6MzSDQOuh8x" role="3EZMnx">
        <property role="3F0ifm" value="All Symptoms:" />
        <node concept="VSNWy" id="5R1$QEO3sQh" role="3F10Kt">
          <property role="1lJzqX" value="18" />
        </node>
      </node>
      <node concept="3F0ifn" id="5R1$QEO3sQj" role="3EZMnx">
        <property role="3F0ifm" value="-------------------" />
        <node concept="pVoyu" id="5R1$QEO3sQl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6MzSDQOuh8j" role="3EZMnx">
        <node concept="2iRkQZ" id="6MzSDQOuh8k" role="2iSdaV" />
        <node concept="pVoyu" id="6MzSDQOuh8C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="5R1$QEO0FdH" role="3EZMnx">
          <ref role="1NtTu8" to="e88n:6MzSDQOuh83" resolve="symptoms" />
          <node concept="2iRkQZ" id="5R1$QEO22Y5" role="2czzBx" />
        </node>
      </node>
      <node concept="l2Vlx" id="6MzSDQOuh8a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xAzJ9Jg94i">
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <ref role="1XX52x" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
    <node concept="3EZMnI" id="1xAzJ9Jg94k" role="2wV5jI">
      <node concept="3F0ifn" id="1xAzJ9Jg967" role="3EZMnx">
        <property role="3F0ifm" value="Infection status for" />
      </node>
      <node concept="1iCGBv" id="1xAzJ9Jg96h" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:1xAzJ9Jg96b" resolve="disease" />
        <node concept="1sVBvm" id="1xAzJ9Jg96j" role="1sWHZn">
          <node concept="3F0A7n" id="1xAzJ9Jg96r" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1xAzJ9Jg94n" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="10zWyfqWQjQ" role="6VMZX">
      <node concept="3F0ifn" id="10zWyfqWQjR" role="3EZMnx">
        <property role="3F0ifm" value="Infection status for" />
      </node>
      <node concept="1iCGBv" id="10zWyfqWQjS" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:1xAzJ9Jg96b" resolve="disease" />
        <node concept="1sVBvm" id="10zWyfqWQjT" role="1sWHZn">
          <node concept="3F0A7n" id="10zWyfqWQjU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="10zWyfqWQjV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xAzJ9JgbS3">
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <ref role="1XX52x" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
    <node concept="3EZMnI" id="1xAzJ9JgbS5" role="2wV5jI">
      <node concept="3F0ifn" id="1xAzJ9JgbSc" role="3EZMnx">
        <property role="3F0ifm" value="Vaccine Status for" />
      </node>
      <node concept="1iCGBv" id="1xAzJ9JgbSi" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:1xAzJ9JgbRU" resolve="disease" />
        <node concept="1sVBvm" id="1xAzJ9JgbSk" role="1sWHZn">
          <node concept="3F0A7n" id="1xAzJ9JgbSs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1xAzJ9JgbS8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xAzJ9KbPwf">
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <ref role="1XX52x" to="e88n:1xAzJ9JLx51" resolve="VaccinationStatus" />
    <node concept="3EZMnI" id="1xAzJ9KbPwh" role="2wV5jI">
      <node concept="PMmxH" id="1xAzJ9KbPwo" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="1xAzJ9KbPwk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xAzJ9KVgCg">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1XX52x" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
    <node concept="3EZMnI" id="10zWyfqTmIu" role="2wV5jI">
      <node concept="3F0ifn" id="10zWyfqTmIv" role="3EZMnx">
        <property role="3F0ifm" value="the patient's" />
      </node>
      <node concept="1iCGBv" id="1jVX9cIcCi6" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:1xAzJ9L5vWE" resolve="patientProperty" />
        <node concept="1sVBvm" id="1jVX9cIcCi8" role="1sWHZn">
          <node concept="1HlG4h" id="1jVX9cIcCjE" role="2wV5jI">
            <node concept="1HfYo3" id="1jVX9cIcCjG" role="1HlULh">
              <node concept="3TQlhw" id="1jVX9cIcCjI" role="1Hhtcw">
                <node concept="3clFbS" id="1jVX9cIcCjK" role="2VODD2">
                  <node concept="3cpWs6" id="1jVX9cIcCk9" role="3cqZAp">
                    <node concept="2OqwBi" id="1jVX9cIcC$V" role="3cqZAk">
                      <node concept="pncrf" id="1jVX9cIcCoO" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1jVX9cIcCLj" role="2OqNvi">
                        <ref role="37wK5l" to="uyrv:1xAzJ9JgcJZ" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="10zWyfqTmIQ" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F1sOY" id="10zWyfqTmIR" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:1xAzJ9KVgC3" resolve="checkValue" />
      </node>
      <node concept="2iRfu4" id="10zWyfqTmIS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xAzJ9NaT1X">
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <ref role="1XX52x" to="e88n:1xAzJ9NaT1k" resolve="RecentCovidContactProperty" />
    <node concept="3EZMnI" id="1xAzJ9NaT1p" role="2wV5jI">
      <node concept="3F0ifn" id="1xAzJ9NaT1w" role="3EZMnx">
        <property role="3F0ifm" value="Patient has recent COVID contact" />
      </node>
      <node concept="2iRfu4" id="1xAzJ9NaT1s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xAzJ9NjBfx">
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <ref role="1XX52x" to="e88n:1xAzJ9NaVjz" resolve="BooleanExpression" />
    <node concept="3EZMnI" id="1xAzJ9NjBfz" role="2wV5jI">
      <node concept="PMmxH" id="1xAzJ9NjBfE" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="1xAzJ9NjBfA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xAzJ9NxGW5">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1XX52x" to="e88n:1xAzJ9NxGW2" resolve="ActionCardCondition" />
    <node concept="2aJ2om" id="1xAzJ9NxGWd" role="CpUAK">
      <ref role="2$4xQ3" node="7ih0ZFGR6CE" resolve="diagram" />
    </node>
    <node concept="2ZK4vF" id="1xAzJ9NxGWf" role="2wV5jI">
      <node concept="38c6YI" id="1xAzJ9NRzfD" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
      <node concept="3EZMnI" id="1xAzJ9NxGWg" role="1ytjkN">
        <node concept="2iRkQZ" id="1xAzJ9NxGWk" role="2iSdaV" />
        <node concept="Veino" id="1xAzJ9NxGWl" role="3F10Kt" />
        <node concept="3EZMnI" id="6w5xUwMhcAU" role="3EZMnx">
          <node concept="VPM3Z" id="6w5xUwMhcAW" role="3F10Kt" />
          <node concept="3F0ifn" id="6w5xUwMhcAY" role="3EZMnx">
            <property role="3F0ifm" value="Use for:" />
            <node concept="VSNWy" id="6w5xUwMhhG4" role="3F10Kt">
              <property role="1lJzqX" value="12" />
            </node>
          </node>
          <node concept="3F1sOY" id="7hL7ecKWxdw" role="3EZMnx">
            <ref role="1NtTu8" to="e88n:1xAzJ9NxGW3" resolve="condition" />
          </node>
          <node concept="2iRfu4" id="6w5xUwMhcAZ" role="2iSdaV" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4NxsD3bUtx0" role="6VMZX">
      <node concept="2iRkQZ" id="4NxsD3bUtx1" role="2iSdaV" />
      <node concept="Veino" id="4NxsD3bUtx2" role="3F10Kt" />
      <node concept="3EZMnI" id="4NxsD3bUtx3" role="3EZMnx">
        <node concept="3F0ifn" id="4NxsD3bUtx4" role="3EZMnx">
          <property role="3F0ifm" value="Use If:" />
          <node concept="VSNWy" id="4NxsD3bUtx5" role="3F10Kt">
            <property role="1lJzqX" value="12" />
          </node>
          <node concept="VechU" id="4NxsD3bUtx6" role="3F10Kt">
            <property role="Vb096" value="6cZGtrcKCoS/black" />
          </node>
        </node>
        <node concept="2iRfu4" id="4NxsD3bUtx7" role="2iSdaV" />
        <node concept="3F1sOY" id="4NxsD3bUtx8" role="3EZMnx">
          <ref role="1NtTu8" to="e88n:1xAzJ9NxGW3" resolve="condition" />
          <node concept="VSNWy" id="4NxsD3bUtx9" role="3F10Kt">
            <property role="1lJzqX" value="12" />
          </node>
          <node concept="VechU" id="4NxsD3bUtxa" role="3F10Kt">
            <property role="Vb096" value="6cZGtrcKCoS/black" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1xAzJ9NMwU5">
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <ref role="1XX52x" to="e88n:1xAzJ9NG9Dt" resolve="AttendanceRoute" />
    <node concept="3EZMnI" id="1xAzJ9NG9TC" role="2wV5jI">
      <node concept="PMmxH" id="1xAzJ9NG9TJ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="1xAzJ9NG9TF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xAzJ9PnC5l">
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <ref role="1XX52x" to="e88n:1xAzJ9PnC4u" resolve="ImmunosuppressedProperty" />
    <node concept="3EZMnI" id="1xAzJ9PnC5w" role="2wV5jI">
      <node concept="3F0ifn" id="1xAzJ9PnC5B" role="3EZMnx">
        <property role="3F0ifm" value="Patient is immunosuppressed" />
      </node>
      <node concept="2iRfu4" id="1xAzJ9PnC5z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xAzJ9PrV6p">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1XX52x" to="e88n:1xAzJ9PrV5c" resolve="DischargeAction" />
    <node concept="2aJ2om" id="1xAzJ9PrV6$" role="CpUAK">
      <ref role="2$4xQ3" node="7ih0ZFGR6CE" resolve="diagram" />
    </node>
    <node concept="2ZK4vF" id="1xAzJ9PrV6J" role="2wV5jI">
      <node concept="38c6YI" id="1xAzJ9PrV6K" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
      <node concept="3EZMnI" id="1xAzJ9PrV6L" role="1ytjkN">
        <node concept="3F0A7n" id="1xAzJ9PrV6M" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="1xAzJ9PrV6N" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="1xAzJ9PrV6O" role="3F10Kt">
            <property role="Vb096" value="6cZGtrcKCoS/black" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1xAzJ9PrV6P" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="1xAzJ9PrV7X" role="6VMZX">
      <node concept="3F0A7n" id="1xAzJ9PrV7Y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="1xAzJ9PrV7Z" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xAzJ9PrV80" role="3EZMnx">
        <property role="3F0ifm" value="---------------------" />
      </node>
      <node concept="3EZMnI" id="1xAzJ9PssR8" role="3EZMnx">
        <node concept="VPM3Z" id="1xAzJ9PssR9" role="3F10Kt" />
        <node concept="3F0ifn" id="1xAzJ9PssRa" role="3EZMnx">
          <property role="3F0ifm" value="Exit via:" />
        </node>
        <node concept="3F1sOY" id="1xAzJ9PssSq" role="3EZMnx">
          <ref role="1NtTu8" to="e88n:3WgUQREIXw5" resolve="location" />
        </node>
        <node concept="2iRfu4" id="1xAzJ9PssRg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1xAzJ9PrV86" role="3EZMnx">
        <node concept="VPM3Z" id="1xAzJ9PrV87" role="3F10Kt" />
        <node concept="3F0ifn" id="1xAzJ9PrV88" role="3EZMnx">
          <property role="3F0ifm" value="Discharging staff:" />
        </node>
        <node concept="1iCGBv" id="1xAzJ9PrV89" role="3EZMnx">
          <ref role="1NtTu8" to="e88n:4FTL$vJQLjT" resolve="staffTypeReference" />
          <node concept="1sVBvm" id="1xAzJ9PrV8a" role="1sWHZn">
            <node concept="1iCGBv" id="1xAzJ9PrV8b" role="2wV5jI">
              <ref role="1NtTu8" to="s2d1:4FTL$vJQzE_" resolve="staffType" />
              <node concept="1sVBvm" id="1xAzJ9PrV8c" role="1sWHZn">
                <node concept="3F0A7n" id="1xAzJ9PrV8d" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1xAzJ9PrV8e" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1xAzJ9PrV8f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xAzJ9Pwlbi">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1XX52x" to="e88n:1xAzJ9Pwlb8" resolve="ActionCardReference" />
    <node concept="3EZMnI" id="1xAzJ9Pwlcc" role="2wV5jI">
      <node concept="1iCGBv" id="1xAzJ9Pwlcj" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:1xAzJ9PwlbS" resolve="actionCard" />
        <node concept="1sVBvm" id="1xAzJ9Pwlcl" role="1sWHZn">
          <node concept="3F0A7n" id="1xAzJ9PwmRf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1xAzJ9Pwlcf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xAzJ9PwmW0">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1XX52x" to="e88n:1xAzJ9Pwlb8" resolve="ActionCardReference" />
    <node concept="2aJ2om" id="1xAzJ9PwmWb" role="CpUAK">
      <ref role="2$4xQ3" node="7ih0ZFGR6CE" resolve="diagram" />
    </node>
    <node concept="2ZK4vF" id="1xAzJ9PwmWO" role="2wV5jI">
      <node concept="38c6YI" id="1xAzJ9PwmYF" role="3F10Kt">
        <property role="Vb096" value="fLwANPt/cyan" />
      </node>
      <node concept="3EZMnI" id="1xAzJ9PwmWP" role="1ytjkN">
        <node concept="2iRkQZ" id="1xAzJ9PwmWT" role="2iSdaV" />
        <node concept="Veino" id="1xAzJ9PwmWU" role="3F10Kt" />
        <node concept="1iCGBv" id="1xAzJ9PwmX8" role="3EZMnx">
          <ref role="1NtTu8" to="e88n:1xAzJ9PwlbS" resolve="actionCard" />
          <node concept="1sVBvm" id="1xAzJ9PwmX9" role="1sWHZn">
            <node concept="3F0A7n" id="1xAzJ9PwmXe" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4EKCctwQp8Y">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1XX52x" to="e88n:4EKCctwQp7G" resolve="LocationCapacityCondition" />
    <node concept="3EZMnI" id="4EKCctwQp99" role="2wV5jI">
      <node concept="3F0ifn" id="4EKCctwQp9g" role="3EZMnx">
        <property role="3F0ifm" value="Capacity of" />
      </node>
      <node concept="3F1sOY" id="4EKCctwQp9G" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:4EKCctwQp8G" resolve="location" />
      </node>
      <node concept="3F0ifn" id="4EKCctwQp9q" role="3EZMnx">
        <property role="3F0ifm" value="is at least" />
      </node>
      <node concept="3F0A7n" id="4EKCctwQp9A" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:4EKCctwQp9$" resolve="minCapacity" />
      </node>
      <node concept="2iRfu4" id="4EKCctwQp9c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JSrgvMff1Y">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1XX52x" to="e88n:3JSrgvMff0N" resolve="ResourceAvailableCondition" />
    <node concept="3EZMnI" id="3JSrgvMocHP" role="6VMZX">
      <node concept="l2Vlx" id="3JSrgvMocHQ" role="2iSdaV" />
      <node concept="3F1sOY" id="3JSrgvMv2o_" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:3JSrgvMocHY" resolve="availabilityExpression" />
      </node>
    </node>
    <node concept="3EZMnI" id="3JSrgvMv2oq" role="2wV5jI">
      <node concept="3F1sOY" id="3JSrgvMv2ox" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:3JSrgvMocHY" resolve="availabilityExpression" />
      </node>
      <node concept="l2Vlx" id="3JSrgvMv2ot" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JSrgvO6fh7">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1XX52x" to="e88n:3JSrgvO6fgX" resolve="TimeOfDayCondition" />
    <node concept="3EZMnI" id="3JSrgvO6fh9" role="2wV5jI">
      <node concept="l2Vlx" id="3JSrgvO6fhc" role="2iSdaV" />
      <node concept="3F1sOY" id="3JSrgvOCzXH" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:3JSrgvOCzXC" resolve="expression" />
      </node>
    </node>
    <node concept="3EZMnI" id="3JSrgvOy56f" role="6VMZX">
      <node concept="l2Vlx" id="3JSrgvOy56j" role="2iSdaV" />
      <node concept="3F1sOY" id="3JSrgvOCzXO" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:3JSrgvOCzXC" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7NybO1smrMH">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1XX52x" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
    <node concept="3EZMnI" id="7NybO1smsWI" role="2wV5jI">
      <node concept="3F0ifn" id="7NybO1smsWP" role="3EZMnx">
        <property role="3F0ifm" value="Action Card:" />
      </node>
      <node concept="3F0A7n" id="7NybO1smsWV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2y1i1i3YNFt" role="3EZMnx">
        <node concept="pVoyu" id="2y1i1i3YNFG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="YUPWPn1WzN" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:1xAzJ9NxGe_" resolve="UsageCondition" />
        <node concept="pVoyu" id="YUPWPn1W$3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="YUPWPn1W$m" role="3EZMnx">
        <node concept="pVoyu" id="YUPWPn1W_s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6w5xUwMrWD3" role="3EZMnx">
        <property role="3F0ifm" value="Primary Action Card:" />
        <node concept="pVoyu" id="6w5xUwMrWE0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6w5xUwMrWDF" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:6w5xUwMno1q" resolve="isRootActionCard" />
      </node>
      <node concept="3F0ifn" id="6w5xUwMrWEo" role="3EZMnx">
        <node concept="pVoyu" id="6w5xUwMrWEJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2y1i1i3YNEU" role="3EZMnx">
        <node concept="2iRkQZ" id="2y1i1i3YNEV" role="2iSdaV" />
        <node concept="3EZMnI" id="3ifWr0hvNGu" role="3EZMnx">
          <node concept="2iRkQZ" id="3ifWr0hvNGv" role="2iSdaV" />
          <node concept="3F2HdR" id="3ifWr0hvNGl" role="3EZMnx">
            <ref role="1NtTu8" to="e88n:2VPlUUsG6xR" resolve="Actions" />
            <node concept="l2Vlx" id="3ifWr0hvNGn" role="2czzBx" />
            <node concept="pVoyu" id="3ifWr0hvNGs" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pVoyu" id="3ifWr0hvNGE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="2y1i1i3YNFc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7NybO1smsWL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ifWr0hvNJ0">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1XX52x" to="e88n:2VPlUUsG6x$" resolve="Action" />
    <node concept="3EZMnI" id="3ifWr0hvNJb" role="2wV5jI">
      <node concept="3F0A7n" id="3ifWr0hvNJi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="3ifWr0hvNJw" role="3EZMnx">
        <node concept="2iRkQZ" id="3ifWr0hvNJx" role="2iSdaV" />
        <node concept="3F2HdR" id="3ifWr0hvNJo" role="3EZMnx">
          <ref role="1NtTu8" to="e88n:3ifWr0iwPci" resolve="outgoingBranches" />
          <node concept="l2Vlx" id="3ifWr0hvNJq" role="2czzBx" />
          <node concept="pVoyu" id="3ifWr0hvNJu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="3ifWr0hvNJF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2y1i1i3YNG0" role="3EZMnx">
        <node concept="pVoyu" id="2y1i1i3YNGa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3ifWr0hvNJe" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="62zpHKiEZq_">
    <property role="3GE5qa" value="Attributes" />
    <ref role="aqKnT" to="e88n:62zpHKiEZo8" resolve="ActionDurationEmptyLine" />
    <node concept="1Qtc8_" id="62zpHKiEZqC" role="IW6Ez">
      <node concept="2j_NTm" id="62zpHKiEZqG" role="1Qtc8$" />
      <node concept="IWgqT" id="62zpHKiEZqJ" role="1Qtc8A">
        <node concept="1hCUdq" id="62zpHKiEZqK" role="1hCUd6">
          <node concept="3clFbS" id="62zpHKiEZqL" role="2VODD2">
            <node concept="3clFbF" id="62zpHKiEZvy" role="3cqZAp">
              <node concept="Xl_RD" id="62zpHKiEZvx" role="3clFbG">
                <property role="Xl_RC" value="Minutes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="62zpHKiEZqM" role="IWgqQ">
          <node concept="3clFbS" id="62zpHKiEZqN" role="2VODD2">
            <node concept="3clFbF" id="62zpHKiEZx5" role="3cqZAp">
              <node concept="2OqwBi" id="62zpHKiEZEO" role="3clFbG">
                <node concept="7Obwk" id="62zpHKiEZx4" role="2Oq$k0" />
                <node concept="HtX7F" id="62zpHKiEZRd" role="2OqNvi">
                  <node concept="2ShNRf" id="62zpHKiEZTs" role="HtX7I">
                    <node concept="2fJWfE" id="62zpHKiF17W" role="2ShVmc">
                      <node concept="3Tqbb2" id="62zpHKiF17Y" role="3zrR0E">
                        <ref role="ehGHo" to="e88n:62zpHKiF18_" resolve="ActionDurationMinutes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="62zpHKiF1ah" role="1Qtc8A">
        <node concept="1hCUdq" id="62zpHKiF1aj" role="1hCUd6">
          <node concept="3clFbS" id="62zpHKiF1al" role="2VODD2">
            <node concept="3clFbF" id="62zpHKiF1fD" role="3cqZAp">
              <node concept="Xl_RD" id="62zpHKiF1fC" role="3clFbG">
                <property role="Xl_RC" value="Time Distribution Table" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="62zpHKiF1an" role="IWgqQ">
          <node concept="3clFbS" id="62zpHKiF1ap" role="2VODD2">
            <node concept="3clFbF" id="62zpHKiF1mn" role="3cqZAp">
              <node concept="2OqwBi" id="62zpHKiF1u7" role="3clFbG">
                <node concept="7Obwk" id="62zpHKiF1mm" role="2Oq$k0" />
                <node concept="HtX7F" id="62zpHKiF1E$" role="2OqNvi">
                  <node concept="2ShNRf" id="62zpHKiF1GN" role="HtX7I">
                    <node concept="2fJWfE" id="62zpHKiF1OR" role="2ShVmc">
                      <node concept="3Tqbb2" id="62zpHKiF1OT" role="3zrR0E">
                        <ref role="ehGHo" to="3751:2_JteYPogU9" resolve="TimeDistributionTable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="62zpHKiEZqA" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="62zpHKiF18J">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="e88n:62zpHKiF18_" resolve="ActionDurationMinutes" />
    <node concept="3EZMnI" id="62zpHKiF18L" role="2wV5jI">
      <node concept="3F0A7n" id="62zpHKiF18S" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:62zpHKiF18A" resolve="duration" />
      </node>
      <node concept="3F0ifn" id="62zpHKiF18Y" role="3EZMnx">
        <property role="3F0ifm" value="minutes" />
      </node>
      <node concept="l2Vlx" id="62zpHKiF18O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="62zpHKiF221">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="e88n:62zpHKiEZo8" resolve="ActionDurationEmptyLine" />
    <node concept="3EZMnI" id="62zpHKiF223" role="2wV5jI">
      <node concept="3F0ifn" id="62zpHKiF22g" role="3EZMnx">
        <node concept="A1WHr" id="62zpHKiF22_" role="3vIgyS">
          <ref role="2ZyFGn" to="e88n:62zpHKiEZo8" resolve="ActionDurationEmptyLine" />
        </node>
        <node concept="OXEIz" id="62zpHKiHExL" role="P5bDN">
          <node concept="UkePV" id="62zpHKiHExN" role="OY2wv">
            <ref role="Ul1FP" to="e88n:62zpHKiHExK" resolve="AbstractDurationLine" />
          </node>
        </node>
      </node>
      <node concept="18a60v" id="62zpHKiF22o" role="3EZMnx">
        <node concept="VPM3Z" id="62zpHKiF22q" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="62zpHKiF226" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8bhHoBICAU">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="e88n:8bhHoBICAH" resolve="TimeDistributionLine" />
    <node concept="2r0Tta" id="8bhHoBICB2" role="2wV5jI">
      <node concept="2reCLk" id="8bhHoBICB4" role="2r0Tv6">
        <node concept="2reCLy" id="8bhHoBICB6" role="2reCL6">
          <node concept="3F0A7n" id="8bhHoBICBa" role="2reSmM">
            <ref role="1NtTu8" to="e88n:8bhHoBICAI" resolve="Time" />
          </node>
        </node>
        <node concept="2reCLy" id="8bhHoBICBh" role="2reCL6">
          <node concept="3F0A7n" id="8bhHoBICBs" role="2reSmM">
            <ref role="1NtTu8" to="e88n:8bhHoBICAK" resolve="Occurances" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8bhHoBICBA">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="e88n:8bhHoBICAE" resolve="TimeDistributionTable" />
    <node concept="2rfBfz" id="8bhHoBICBC" role="2wV5jI">
      <node concept="2reSaE" id="8bhHoBICBH" role="2rf8GZ">
        <ref role="2reCK$" to="e88n:8bhHoBICAF" resolve="timeLines" />
        <node concept="2r3Xtq" id="8bhHoBICBP" role="2YiT2b">
          <node concept="2rfbtV" id="8bhHoBICBT" role="uCobI">
            <property role="2rfbtB" value="Duration (minutes)" />
          </node>
          <node concept="2rfbtV" id="8bhHoBICBZ" role="uCobI">
            <property role="2rfbtB" value="Occurances" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ePomJhOe6B">
    <property role="3GE5qa" value="RoomSelection" />
    <ref role="1XX52x" to="e88n:4ePomJhObTO" resolve="RoomSelectionLine" />
    <node concept="3EZMnI" id="4ePomJhOe6D" role="2wV5jI">
      <node concept="l2Vlx" id="4ePomJhOe6G" role="2iSdaV" />
      <node concept="3F0ifn" id="4ePomJhOeaN" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="4ePomJhOeaS" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:4ePomJhOe6r" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="4ePomJhOeb0" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="3F1sOY" id="4ePomJhOeba" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:4ePomJhOe6t" resolve="rule" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ePomJhOfH3">
    <property role="3GE5qa" value="RoomSelection" />
    <ref role="1XX52x" to="e88n:4ePomJhOfGV" resolve="SelectEmptyRoom" />
    <node concept="3EZMnI" id="4ePomJhOfH5" role="2wV5jI">
      <node concept="3F0ifn" id="4ePomJhOfHc" role="3EZMnx">
        <property role="3F0ifm" value="Room contains no patients" />
      </node>
      <node concept="l2Vlx" id="4ePomJhOfH8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ePomJhOlyQ">
    <property role="3GE5qa" value="RoomSelection" />
    <ref role="1XX52x" to="e88n:4ePomJhOliH" resolve="RoomTypeCondition" />
    <node concept="3EZMnI" id="4ePomJhOlyS" role="2wV5jI">
      <node concept="3F0ifn" id="4ePomJhOlyZ" role="3EZMnx">
        <property role="3F0ifm" value="Room is a" />
      </node>
      <node concept="3EZMnI" id="4ePomJhOlz5" role="3EZMnx">
        <node concept="2iRkQZ" id="4ePomJhOlz6" role="2iSdaV" />
        <node concept="3F2HdR" id="4ePomJhOlzc" role="3EZMnx">
          <ref role="1NtTu8" to="e88n:4ePomJhOlyH" resolve="AllowedRooms" />
          <node concept="2iRkQZ" id="4ePomJhOlze" role="2czzBx" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ePomJhOlyV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="sr1c8P9diQ">
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <ref role="1XX52x" to="e88n:sr1c8P9dhZ" resolve="PatientSeverityProperty" />
    <node concept="3EZMnI" id="sr1c8P9djV" role="2wV5jI">
      <node concept="3F0ifn" id="sr1c8P9dk2" role="3EZMnx">
        <property role="3F0ifm" value="Patient Severity" />
      </node>
      <node concept="l2Vlx" id="sr1c8P9djY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="sr1c8P9gPg">
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <ref role="1XX52x" to="e88n:sr1c8P9fkH" resolve="PatientSeverity" />
    <node concept="PMmxH" id="sr1c8P9gPq" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="i1eH3WpcaR">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1XX52x" to="e88n:i1eH3Wpca0" resolve="ProbabilityCondition" />
    <node concept="3EZMnI" id="i1eH3Wpcbb" role="2wV5jI">
      <node concept="3F0ifn" id="i1eH3Wpcbi" role="3EZMnx">
        <property role="3F0ifm" value="At Probability" />
      </node>
      <node concept="3F0A7n" id="i1eH3Wpcbo" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:i1eH3WpcaI" resolve="probabilityChance" />
      </node>
      <node concept="3F0ifn" id="i1eH3Wpcbw" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="l2Vlx" id="i1eH3Wpcbe" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="i1eH3WpcbB" role="6VMZX">
      <node concept="3F0ifn" id="i1eH3WpcbC" role="3EZMnx">
        <property role="3F0ifm" value="At Probability" />
      </node>
      <node concept="3F0A7n" id="i1eH3WpcbD" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:i1eH3WpcaI" resolve="probabilityChance" />
      </node>
      <node concept="3F0ifn" id="i1eH3WpcbE" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="l2Vlx" id="i1eH3WpcbF" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="10zWyfqnUBR">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="aqKnT" to="e88n:1xAzJ9NxGW2" resolve="ActionCardCondition" />
    <node concept="22hDWj" id="10zWyfqnUBS" role="22hAXT" />
    <node concept="1Qtc8_" id="10zWyfqnUHc" role="IW6Ez">
      <node concept="3eGOoe" id="10zWyfqnUHg" role="1Qtc8$" />
      <node concept="ulPW2" id="10zWyfqnUHj" role="1Qtc8A" />
    </node>
  </node>
  <node concept="22mcaB" id="10zWyfqnUHJ">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="aqKnT" to="e88n:1xAzJ9NxGW2" resolve="ActionCardCondition" />
    <node concept="22hDWj" id="10zWyfqnY7c" role="22hAXT" />
  </node>
  <node concept="1h_SRR" id="10zWyfr3WFR">
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <property role="TrG5h" value="AddDisease" />
    <ref role="1h_SK9" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
  </node>
  <node concept="24kQdi" id="7hL7ecKWo9T">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1XX52x" to="e88n:7hL7ecKWo9q" resolve="PatientCohortCondition" />
    <node concept="3EZMnI" id="7hL7ecKWo9V" role="2wV5jI">
      <node concept="1iCGBv" id="7hL7ecKWoa8" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:7hL7ecKWo9t" resolve="cohort" />
        <node concept="1sVBvm" id="7hL7ecKWoaa" role="1sWHZn">
          <node concept="3F0A7n" id="7hL7ecKWoai" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1jVX9cGhc0V" role="3EZMnx">
        <property role="3F0ifm" value="patient cohort" />
      </node>
      <node concept="l2Vlx" id="7hL7ecKWo9Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="ymNNseXhme">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="aqKnT" to="e88n:1xAzJ9KVg_D" resolve="PatientPropertyConditional" />
    <node concept="22hDWj" id="ymNNseXhmf" role="22hAXT" />
    <node concept="1Qtc8_" id="ymNNseXhmh" role="IW6Ez">
      <node concept="2j_NTm" id="ymNNseXhml" role="1Qtc8$" />
      <node concept="3PzhKR" id="ymNNseXhmq" role="1Qtc8A">
        <ref role="3PzhKQ" to="e88n:1xAzJ9L5vWE" resolve="patientProperty" />
      </node>
    </node>
  </node>
</model>

