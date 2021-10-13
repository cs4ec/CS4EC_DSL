<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="uubw" ref="r:57494669-3aca-4a91-9957-81c283ecd636(jetbrains.mps.lang.core.util)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
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
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1925286362805506099" name="de.slisson.mps.tables.structure.RowShadeColor" flags="lg" index="bmIQc" />
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
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
        <child id="2199447184406843652" name="columnHeaders" index="2YiT2b" />
        <child id="2199447184407180854" name="rowHeaders" index="2YlbuT" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="3785936898438628373" name="de.slisson.mps.tables.structure.BorderTopColorItem" flags="lg" index="3hWdQp" />
      <concept id="3785936898438629036" name="de.slisson.mps.tables.structure.ShadeColor" flags="lg" index="3hWdWw" />
      <concept id="3785936898438263806" name="de.slisson.mps.tables.structure.ColorTableStyleItem" flags="lg" index="3hZEDM">
        <property id="1186403713874" name="color" index="Vb097" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="4X1nFNzWPIm">
    <property role="3GE5qa" value="People.Staff" />
    <ref role="1XX52x" to="e88n:4X1nFNzWOrG" resolve="StaffType" />
    <node concept="3EZMnI" id="4X1nFNzWPIx" role="2wV5jI">
      <node concept="3F0A7n" id="4X1nFNzWPIC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4X1nFNzWPI$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4X1nFNzWQS6">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1XX52x" to="e88n:2VPlUUsG6x$" resolve="Action" />
    <node concept="3EZMnI" id="4X1nFNzWQSh" role="2wV5jI">
      <node concept="3F0ifn" id="4X1nFNzXbO2" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="4X1nFNzXbOs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3WgUQREIXwZ" role="3EZMnx">
        <property role="3F0ifm" value="Location:" />
        <node concept="pVoyu" id="3WgUQREIXxi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3WgUQREJeAK" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:3WgUQREIXw5" resolve="location" />
      </node>
      <node concept="3F0ifn" id="4X1nFNzWQSH" role="3EZMnx">
        <property role="3F0ifm" value="Required Staff:" />
        <node concept="pVoyu" id="4X1nFNzXbP4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4FTL$vJQLkF" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:4FTL$vJQLjT" resolve="staffTypeReference" />
      </node>
      <node concept="l2Vlx" id="4X1nFNzWQSk" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2lOlAdPmUGn" role="6VMZX">
      <node concept="3F0ifn" id="2lOlAdPmUGo" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="2lOlAdPmUGp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1SF32mNbj_" role="3EZMnx">
        <property role="3F0ifm" value="Duration:" />
        <node concept="pVoyu" id="1SF32mNbjS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1SF32mNbke" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:1SF32mNbc$" resolve="duration" />
      </node>
      <node concept="3F0ifn" id="1SF32mNfEO" role="3EZMnx">
        <property role="3F0ifm" value="minutes" />
      </node>
      <node concept="3F0ifn" id="2lOlAdPmUGq" role="3EZMnx">
        <property role="3F0ifm" value="Location:" />
        <node concept="pVoyu" id="2lOlAdPmUGr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2lOlAdPmUGs" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:3WgUQREIXw5" resolve="location" />
      </node>
      <node concept="3F0ifn" id="2lOlAdPmUGt" role="3EZMnx">
        <property role="3F0ifm" value="NeedsPatient?:" />
        <node concept="pVoyu" id="2lOlAdPmUGu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2lOlAdPmUGv" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:3WgUQREJscS" resolve="requiresPatient" />
      </node>
      <node concept="3F0ifn" id="2lOlAdPmUGw" role="3EZMnx">
        <property role="3F0ifm" value="Required Staff:" />
        <node concept="pVoyu" id="2lOlAdPmUGx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2lOlAdPmUGy" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:4FTL$vJQLjT" resolve="staffTypeReference" />
      </node>
      <node concept="3F0ifn" id="2lOlAdPmUGz" role="3EZMnx">
        <property role="3F0ifm" value="Resource:" />
        <node concept="pVoyu" id="2lOlAdPmUG$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2lOlAdPmUG_" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:av1M7viD_O" resolve="resource" />
        <node concept="1sVBvm" id="2lOlAdPmUGA" role="1sWHZn">
          <node concept="3F0A7n" id="2lOlAdPmUGB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2lOlAdPmUH3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4X1nFNzWQXD">
    <ref role="1XX52x" to="e88n:4X1nFNzWQVM" resolve="GoToAction" />
    <node concept="3EZMnI" id="4X1nFNzWQXO" role="2wV5jI">
      <node concept="3F0ifn" id="4X1nFNzWQXY" role="3EZMnx">
        <property role="3F0ifm" value="Go to" />
      </node>
      <node concept="3F1sOY" id="4X1nFNzWXVb" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:4X1nFNzWQWe" resolve="destination" />
      </node>
      <node concept="l2Vlx" id="4X1nFNzWQXR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4X1nFNzXpq_">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1XX52x" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
    <node concept="3EZMnI" id="4X1nFNzXpqK" role="2wV5jI">
      <node concept="3F2HdR" id="4X1nFNzXpqR" role="3EZMnx">
        <property role="2czwfO" value="-------------------------------------------------------" />
        <ref role="1NtTu8" to="e88n:2VPlUUsG6xR" resolve="Actions" />
        <node concept="2iRkQZ" id="4X1nFNzXpqU" role="2czzBx" />
        <node concept="VPM3Z" id="4X1nFNzXpqV" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="4X1nFNzXpqN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4FTL$vJQzFb">
    <property role="3GE5qa" value="People.Staff" />
    <ref role="1XX52x" to="e88n:4FTL$vJQzE0" resolve="StaffTypeReference" />
    <node concept="1iCGBv" id="4FTL$vJQzFm" role="2wV5jI">
      <ref role="1NtTu8" to="e88n:4FTL$vJQzE_" resolve="staffType" />
      <node concept="1sVBvm" id="4FTL$vJQzFo" role="1sWHZn">
        <node concept="3F0A7n" id="4FTL$vJQzFv" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FTL$vJY2UJ">
    <ref role="1XX52x" to="e88n:4FTL$vJY2Tm" resolve="EDScenario" />
    <node concept="3EZMnI" id="4FTL$vJY2UU" role="2wV5jI">
      <node concept="3F0ifn" id="4FTL$vJY2V1" role="3EZMnx">
        <property role="3F0ifm" value="Emergency Department" />
      </node>
      <node concept="3F0ifn" id="4FTL$vJY2V7" role="3EZMnx">
        <property role="3F0ifm" value="---------------------------------" />
        <node concept="pVoyu" id="4FTL$vJY2Vb" role="3F10Kt">
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
          <node concept="l2Vlx" id="4FTL$vJY2Vz" role="2czzBx" />
          <node concept="pVoyu" id="4FTL$vJY2VF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4FTL$vJY2VH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4FTL$vJY2UX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4FTL$vJY2VT">
    <property role="3GE5qa" value="People.Staff" />
    <ref role="1XX52x" to="e88n:4FTL$vJY2TV" resolve="StaffNumber" />
    <node concept="3EZMnI" id="4FTL$vJY2W4" role="2wV5jI">
      <node concept="1iCGBv" id="4FTL$vJY2Wb" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:4FTL$vJY2U7" resolve="staff" />
        <node concept="1sVBvm" id="4FTL$vJY2Wd" role="1sWHZn">
          <node concept="3F0A7n" id="4FTL$vJY2Wk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4FTL$vJY2Wy" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="3F0A7n" id="4FTL$vJY2WI" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:4FTL$vJY2U5" resolve="number" />
      </node>
      <node concept="l2Vlx" id="4FTL$vJY2W7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ih0ZFGR6B4">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1XX52x" to="e88n:2VPlUUsG6x8" resolve="ActionCard" />
    <node concept="2aJ2om" id="7ih0ZFGR6Dp" role="CpUAK">
      <ref role="2$4xQ3" node="7ih0ZFGR6CE" resolve="diagram" />
    </node>
    <node concept="27vDVx" id="7ih0ZFGR6DY" role="2wV5jI">
      <node concept="3mAFYk" id="2lOlAdP26ks" role="1xLlFP">
        <property role="3m_KjL" value="Create Branch" />
        <ref role="3m_WZM" to="e88n:2VPlUUsG6x$" resolve="Action" />
        <ref role="3m_MR0" to="e88n:2VPlUUsG6x$" resolve="Action" />
        <node concept="3mAF$r" id="2lOlAdP26ku" role="3m_MS9">
          <node concept="3clFbS" id="2lOlAdP26kw" role="2VODD2">
            <node concept="3cpWs8" id="2lOlAdP26kI" role="3cqZAp">
              <node concept="3cpWsn" id="2lOlAdP26kL" role="3cpWs9">
                <property role="TrG5h" value="newBranch" />
                <node concept="3Tqbb2" id="2lOlAdP26kH" role="1tU5fm">
                  <ref role="ehGHo" to="e88n:4X1nFNzWOlI" resolve="Branch" />
                </node>
                <node concept="2OqwBi" id="2lOlAdP28li" role="33vP2m">
                  <node concept="2OqwBi" id="2lOlAdP26vS" role="2Oq$k0">
                    <node concept="1Pxb5l" id="2lOlAdP26m8" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2lOlAdP26GH" role="2OqNvi">
                      <ref role="3TtcxE" to="e88n:2lOlAdOZilh" resolve="Branches" />
                    </node>
                  </node>
                  <node concept="WFELt" id="2lOlAdP2bML" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2lOlAdP2et7" role="3cqZAp">
              <node concept="37vLTI" id="2lOlAdP2faq" role="3clFbG">
                <node concept="3m_RyK" id="2lOlAdP2fcY" role="37vLTx" />
                <node concept="2OqwBi" id="2lOlAdP2eB2" role="37vLTJ">
                  <node concept="37vLTw" id="2lOlAdP2et5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2lOlAdP26kL" resolve="newBranch" />
                  </node>
                  <node concept="3TrEf2" id="2lOlAdP2eNq" role="2OqNvi">
                    <ref role="3Tt5mk" to="e88n:av1M7vsqYQ" resolve="fromAction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2lOlAdPqAcE" role="3cqZAp">
              <node concept="2OqwBi" id="2lOlAdPqEg1" role="3clFbG">
                <node concept="2OqwBi" id="2lOlAdPqAHo" role="2Oq$k0">
                  <node concept="2OqwBi" id="2lOlAdPqAlv" role="2Oq$k0">
                    <node concept="37vLTw" id="2lOlAdPqAcC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lOlAdP26kL" resolve="newBranch" />
                    </node>
                    <node concept="3TrEf2" id="2lOlAdPqAyj" role="2OqNvi">
                      <ref role="3Tt5mk" to="e88n:av1M7vsqYQ" resolve="fromAction" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2lOlAdPqAXV" role="2OqNvi">
                    <ref role="3TtcxE" to="e88n:av1M7vbNyV" resolve="outgoingBranches" />
                  </node>
                </node>
                <node concept="TSZUe" id="2lOlAdPqI5j" role="2OqNvi">
                  <node concept="37vLTw" id="2lOlAdPqIgh" role="25WWJ7">
                    <ref role="3cqZAo" node="2lOlAdP26kL" resolve="newBranch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2lOlAdP2fea" role="3cqZAp">
              <node concept="37vLTI" id="2lOlAdP2fC0" role="3clFbG">
                <node concept="3m_Ry6" id="2lOlAdP2fE$" role="37vLTx" />
                <node concept="2OqwBi" id="2lOlAdP2fmD" role="37vLTJ">
                  <node concept="37vLTw" id="2lOlAdP2fe8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2lOlAdP26kL" resolve="newBranch" />
                  </node>
                  <node concept="3TrEf2" id="2lOlAdP2fzt" role="2OqNvi">
                    <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
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
                  <node concept="3Tsc0h" id="2lOlAdP38CL" role="2OqNvi">
                    <ref role="3TtcxE" to="e88n:av1M7vbNyV" resolve="outgoingBranches" />
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
          <node concept="3clFbH" id="2lOlAdP30BW" role="3cqZAp" />
          <node concept="3cpWs6" id="2lOlAdP30Ne" role="3cqZAp">
            <node concept="37vLTw" id="2lOlAdP30Vx" role="3cqZAk">
              <ref role="3cqZAo" node="2lOlAdP2WZm" resolve="newList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1RuTs0" id="av1M7v5Xn8" role="1RuSHk">
        <ref role="1RuSHD" to="e88n:2VPlUUsG6xR" resolve="Actions" />
      </node>
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
      <node concept="Veino" id="av1M7v4xDE" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="38c6YI" id="2_JteYOassy" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="3EZMnI" id="av1M7v3P5d" role="1ytjkN">
        <node concept="3F0A7n" id="av1M7v3P5q" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="av1M7v3P8q" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="VechU" id="av1M7v4xDQ" role="3F10Kt">
            <property role="Vb096" value="hEZAO13/white" />
          </node>
        </node>
        <node concept="3F0ifn" id="av1M7v3P5t" role="3EZMnx">
          <property role="3F0ifm" value="---------------------" />
        </node>
        <node concept="3EZMnI" id="av1M7v3P6P" role="3EZMnx">
          <node concept="VPM3Z" id="av1M7v3P6R" role="3F10Kt" />
          <node concept="3F0ifn" id="av1M7v3P6T" role="3EZMnx">
            <property role="3F0ifm" value="Location:" />
            <node concept="VechU" id="2lOlAdQm8gC" role="3F10Kt">
              <property role="Vb096" value="hEZAO13/white" />
            </node>
          </node>
          <node concept="3F1sOY" id="2lOlAdQow8j" role="3EZMnx">
            <ref role="1NtTu8" to="e88n:3WgUQREIXw5" resolve="location" />
            <node concept="VechU" id="2_JteYO7Iox" role="3F10Kt">
              <property role="Vb096" value="hEZAO13/white" />
            </node>
          </node>
          <node concept="2iRfu4" id="av1M7v3P6U" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="av1M7v3P7F" role="3EZMnx">
          <node concept="VPM3Z" id="av1M7v3P7H" role="3F10Kt" />
          <node concept="3F0ifn" id="av1M7v3P7J" role="3EZMnx">
            <property role="3F0ifm" value="Staff:" />
            <node concept="VechU" id="2lOlAdQmVqY" role="3F10Kt">
              <property role="Vb096" value="hEZAO13/white" />
            </node>
          </node>
          <node concept="1iCGBv" id="av1M7v3P5T" role="3EZMnx">
            <ref role="1NtTu8" to="e88n:4FTL$vJQLjT" resolve="staffTypeReference" />
            <node concept="VechU" id="2lOlAdQmVr0" role="3F10Kt">
              <property role="Vb096" value="hEZAO13/white" />
            </node>
            <node concept="1sVBvm" id="av1M7v3P5V" role="1sWHZn">
              <node concept="1iCGBv" id="av1M7v3P67" role="2wV5jI">
                <ref role="1NtTu8" to="e88n:4FTL$vJQzE_" resolve="staffType" />
                <node concept="VechU" id="2lOlAdQmVr2" role="3F10Kt">
                  <property role="Vb096" value="hEZAO13/white" />
                </node>
                <node concept="1sVBvm" id="av1M7v3P69" role="1sWHZn">
                  <node concept="3F0A7n" id="av1M7v3P6g" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    <node concept="VechU" id="2lOlAdQmVr4" role="3F10Kt">
                      <property role="Vb096" value="hEZAO13/white" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="av1M7v3P7K" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="av1M7vryO0" role="3EZMnx">
          <node concept="VPM3Z" id="av1M7vryO2" role="3F10Kt" />
          <node concept="3F0ifn" id="av1M7vryO4" role="3EZMnx">
            <property role="3F0ifm" value="Resource:" />
            <node concept="VechU" id="2lOlAdQmVr6" role="3F10Kt">
              <property role="Vb096" value="hEZAO13/white" />
            </node>
          </node>
          <node concept="1iCGBv" id="av1M7vryOv" role="3EZMnx">
            <ref role="1NtTu8" to="e88n:av1M7viD_O" resolve="resource" />
            <node concept="1sVBvm" id="av1M7vryOx" role="1sWHZn">
              <node concept="3F0A7n" id="av1M7vryOD" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VechU" id="2lOlAdQmVr8" role="3F10Kt">
                  <property role="Vb096" value="hEZAO13/white" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="av1M7vryO5" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="av1M7v3P5g" role="2iSdaV" />
        <node concept="Veino" id="2lOlAdQiPow" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="38c6YI" id="2_JteYO8Cy9" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2lOlAdPnZNZ" role="6VMZX">
      <node concept="3F0ifn" id="2lOlAdPnZO0" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="2lOlAdPnZO1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1SF32mNblJ" role="3EZMnx">
        <property role="3F0ifm" value="Duration:" />
        <node concept="pVoyu" id="1SF32mNbm2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1SF32mNbmo" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:1SF32mNbc$" resolve="duration" />
      </node>
      <node concept="3F0ifn" id="1SF32mNfF_" role="3EZMnx">
        <property role="3F0ifm" value="minutes" />
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
        <property role="3F0ifm" value="NeedsPatient?:" />
        <node concept="pVoyu" id="2lOlAdPnZO6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2lOlAdPnZO7" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:3WgUQREJscS" resolve="requiresPatient" />
      </node>
      <node concept="3F0ifn" id="2lOlAdPnZO8" role="3EZMnx">
        <property role="3F0ifm" value="Required Staff:" />
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
      </node>
      <node concept="1PNbMa" id="av1M7v12tT" role="1PN8qh">
        <node concept="23hSZX" id="2lOlAdP1ngs" role="ljJml">
          <node concept="2OqwBi" id="2lOlAdP1npr" role="23hSWE">
            <node concept="1Pxb5l" id="2lOlAdP1ngD" role="2Oq$k0" />
            <node concept="3TrEf2" id="2lOlAdP1nA9" role="2OqNvi">
              <ref role="3Tt5mk" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="2lOlAdPtEkF" role="1PNbKK">
          <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="2lOlAdPtEls" role="1xbcaF">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3clFbT" id="2lOlAdPtElK" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3C0NmK" id="av1M7v3mad" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
      </node>
    </node>
    <node concept="2aJ2om" id="av1M7v12tL" role="CpUAK">
      <ref role="2$4xQ3" node="7ih0ZFGR6CE" resolve="diagram" />
    </node>
    <node concept="3EZMnI" id="2lOlAdPo$Di" role="6VMZX">
      <node concept="3F0ifn" id="2lOlAdPo$Dj" role="3EZMnx">
        <property role="3F0ifm" value="Do" />
      </node>
      <node concept="1iCGBv" id="2lOlAdPo$Dk" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
        <node concept="1sVBvm" id="2lOlAdPo$Dl" role="1sWHZn">
          <node concept="3F0A7n" id="2lOlAdPo$Dm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2lOlAdPo$Dn" role="3EZMnx">
        <node concept="3EZMnI" id="2lOlAdPo$Do" role="_tjki">
          <node concept="3F0ifn" id="2lOlAdPo$Dp" role="3EZMnx">
            <property role="3F0ifm" value="if" />
          </node>
          <node concept="3F1sOY" id="2lOlAdPo$Dq" role="3EZMnx">
            <ref role="1NtTu8" to="e88n:2lOlAdOZFZG" resolve="condition" />
          </node>
          <node concept="2iRfu4" id="2lOlAdPo$Dr" role="2iSdaV" />
          <node concept="VPM3Z" id="2lOlAdPo$Ds" role="3F10Kt" />
        </node>
        <node concept="ZYGn8" id="2lOlAdPo$Dt" role="ZWbT9">
          <node concept="3clFbS" id="2lOlAdPo$Du" role="2VODD2">
            <node concept="3clFbF" id="2lOlAdPo$Dv" role="3cqZAp">
              <node concept="Xl_RD" id="2lOlAdPo$Dw" role="3clFbG">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2lOlAdPo$Dx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="av1M7vbNAZ">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1XX52x" to="e88n:av1M7vbNwp" resolve="Resource" />
    <node concept="3EZMnI" id="av1M7vbNBa" role="2wV5jI">
      <node concept="3F0A7n" id="av1M7vbNBh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="av1M7vbNBd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="av1M7vfo4$">
    <property role="3GE5qa" value="Conditions" />
    <ref role="1XX52x" to="e88n:av1M7vdxsc" resolve="DiagnosticCondition" />
    <node concept="3EZMnI" id="av1M7vfo4J" role="2wV5jI">
      <node concept="3F0ifn" id="av1M7vfo4Q" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="1iCGBv" id="av1M7vfo4W" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:av1M7vdSwv" resolve="test" />
        <node concept="1sVBvm" id="av1M7vfo4Y" role="1sWHZn">
          <node concept="3F0A7n" id="av1M7vfo56" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="av1M7vfo5f" role="3EZMnx">
        <property role="3F0ifm" value="gives" />
      </node>
      <node concept="3F0A7n" id="2lOlAdPyKCs" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:2lOlAdPyFhO" resolve="outcome" />
      </node>
      <node concept="2iRfu4" id="av1M7vfo4M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="av1M7vgRUv">
    <property role="3GE5qa" value="Conditions" />
    <ref role="1XX52x" to="e88n:av1M7vc78J" resolve="Condition" />
    <node concept="3EZMnI" id="2_JteYPlGRu" role="2wV5jI">
      <node concept="3F2HdR" id="2_JteYPlGR_" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:av1M7vc78T" resolve="Conditionals" />
        <node concept="l2Vlx" id="2_JteYPlGRB" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2_JteYPlGRx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="av1M7vc7eg">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="e88n:1rknCs3SeRP" resolve="ProcessingTimeTable" />
    <node concept="3EZMnI" id="2_JteYNWsdf" role="2wV5jI">
      <node concept="2iRkQZ" id="2_JteYNWsdg" role="2iSdaV" />
      <node concept="2rfBfz" id="1rknCs3SeVH" role="3EZMnx">
        <node concept="2reSaE" id="1rknCs3SeVM" role="2rf8GZ">
          <ref role="2reCK$" to="e88n:1rknCs3SeTx" resolve="ProcessingTimeLines" />
          <node concept="2r3Xtq" id="1rknCs3VJaA" role="2YiT2b">
            <node concept="2rfbtV" id="1rknCs3VJeQ" role="uCobI">
              <property role="2rfbtB" value="Processing Time (hours)" />
            </node>
            <node concept="2rfbtV" id="1rknCs3VJeW" role="uCobI">
              <property role="2rfbtB" value="Occurances" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="av1M7vc9lp">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="e88n:1rknCs3SeSq" resolve="ProcessingTimeLine" />
    <node concept="2r0Tta" id="1rknCs3SeUG" role="2wV5jI">
      <node concept="2reCLk" id="1rknCs3SeUJ" role="2r0Tv6">
        <node concept="2reCLy" id="1rknCs3SeUL" role="2reCL6">
          <node concept="3F0A7n" id="1rknCs3VZtm" role="2reSmM">
            <ref role="1NtTu8" to="e88n:1rknCs3SeSQ" resolve="Time" />
          </node>
        </node>
        <node concept="2reCLy" id="1rknCs3VZt_" role="2reCL6">
          <node concept="3F0A7n" id="1rknCs3VZtH" role="2reSmM">
            <ref role="1NtTu8" to="e88n:1rknCs3SeSS" resolve="Occurances" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="av1M7vc7dk">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="e88n:ijr0ZWehMB" resolve="Test" />
    <node concept="3EZMnI" id="ijr0ZWehML" role="2wV5jI">
      <node concept="3F0ifn" id="ijr0ZWehMS" role="3EZMnx">
        <property role="3F0ifm" value="Test:" />
      </node>
      <node concept="3F0A7n" id="ijr0ZWehMY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2lOlAdPyFff" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="1iCGBv" id="2lOlAdPyFfN" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:2lOlAdPyFac" resolve="disease" />
        <node concept="1sVBvm" id="2lOlAdPyFfP" role="1sWHZn">
          <node concept="3F0A7n" id="2lOlAdPyFgc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ijr0ZWehNb" role="3EZMnx">
        <property role="3F0ifm" value="Sensitivity:" />
        <node concept="pVoyu" id="ijr0ZWehNi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="ijr0ZWehNk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="ijr0ZWehNu" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:ijr0ZWehME" resolve="Sensitivity" />
      </node>
      <node concept="3F0ifn" id="4TDP_o3q$A" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="3F0ifn" id="ijr0ZWehNI" role="3EZMnx">
        <property role="3F0ifm" value="Specificity:" />
        <node concept="pVoyu" id="ijr0ZWehNR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="ijr0ZWehNT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="ijr0ZWehO7" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:ijr0ZWehMG" resolve="Specificity" />
      </node>
      <node concept="3F0ifn" id="4TDP_o3q_a" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="3F1sOY" id="1rknCs3SnKe" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:1rknCs3SeUj" resolve="ProcessingTimeTable" />
        <node concept="pVoyu" id="av1M7vcNqy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="av1M7vcNq$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="ijr0ZWehMO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2lOlAdOYz1t">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1XX52x" to="e88n:4X1nFNzWOlI" resolve="Branch" />
    <node concept="3EZMnI" id="2lOlAdOYz1C" role="2wV5jI">
      <node concept="3F0ifn" id="2lOlAdPiJCz" role="3EZMnx">
        <property role="3F0ifm" value="Do" />
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
      <node concept="_tjkj" id="2lOlAdPlNUJ" role="3EZMnx">
        <node concept="3EZMnI" id="2lOlAdPlNUZ" role="_tjki">
          <node concept="3F0ifn" id="2lOlAdPlNV8" role="3EZMnx">
            <property role="3F0ifm" value="if" />
          </node>
          <node concept="3F1sOY" id="2lOlAdPlNVe" role="3EZMnx">
            <ref role="1NtTu8" to="e88n:2lOlAdOZFZG" resolve="condition" />
          </node>
          <node concept="2iRfu4" id="2lOlAdPlNV2" role="2iSdaV" />
          <node concept="VPM3Z" id="2lOlAdPlNV3" role="3F10Kt" />
        </node>
        <node concept="ZYGn8" id="2lOlAdPlNVi" role="ZWbT9">
          <node concept="3clFbS" id="2lOlAdPlNVj" role="2VODD2">
            <node concept="3clFbF" id="2lOlAdPlNVW" role="3cqZAp">
              <node concept="Xl_RD" id="2lOlAdPlPe8" role="3clFbG">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2lOlAdOYz1F" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2lOlAdPpRVv" role="6VMZX">
      <node concept="3F0ifn" id="2lOlAdPpRVw" role="3EZMnx">
        <property role="3F0ifm" value="Do" />
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
          <node concept="3F1sOY" id="2lOlAdPpRVB" role="3EZMnx">
            <ref role="1NtTu8" to="e88n:2lOlAdOZFZG" resolve="condition" />
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
              <node concept="Xl_RD" id="2lOlAdPbiY7" role="37vLTx">
                <property role="Xl_RC" value="FEHI" />
              </node>
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
  <node concept="3ICUPy" id="2lOlAdP8nEk">
    <property role="3GE5qa" value="ActionCard" />
    <ref role="aqKnT" to="e88n:4X1nFNzWOlI" resolve="Branch" />
    <node concept="1Qtc8_" id="2lOlAdPathO" role="IW6Ez">
      <node concept="3eGOoe" id="2lOlAdPathS" role="1Qtc8$" />
      <node concept="ulPW2" id="2lOlAdPathV" role="1Qtc8A" />
    </node>
    <node concept="22hDWj" id="2lOlAdP8nEu" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="2lOlAdPhMJK">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="2lOlAdPhMJL" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="2lOlAdPyFbA">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="e88n:2lOlAdPyF0i" resolve="Disease" />
    <node concept="3EZMnI" id="2lOlAdPyFbL" role="2wV5jI">
      <node concept="3F0A7n" id="2lOlAdPyFbY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2lOlAdPyFbO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2lOlAdPyFel">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="e88n:2lOlAdPyFe9" resolve="DiseaseList" />
    <node concept="3EZMnI" id="2lOlAdPyFew" role="2wV5jI">
      <node concept="3F0ifn" id="EFW1mYJI3w" role="3EZMnx">
        <property role="3F0ifm" value="Disease List:" />
      </node>
      <node concept="3F2HdR" id="2lOlAdPyFeB" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:2lOlAdPyFej" resolve="diseases" />
        <node concept="2iRkQZ" id="2lOlAdPyFeD" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2lOlAdPyFez" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2lOlAdPyFjD">
    <property role="3GE5qa" value="Conditions" />
    <ref role="1XX52x" to="e88n:2lOlAdPyFjt" resolve="AttributeCondition" />
    <node concept="3EZMnI" id="2lOlAdPyFjO" role="2wV5jI">
      <node concept="1iCGBv" id="2lOlAdPyFjV" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:2lOlAdPyFjB" resolve="attribute" />
        <node concept="1sVBvm" id="2lOlAdPyFjX" role="1sWHZn">
          <node concept="3F0A7n" id="2lOlAdPyFk4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2lOlAdPyFjR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2lOlAdQiLG1">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="e88n:2lOlAdQiLDw" resolve="AttributeTable" />
    <node concept="3EZMnI" id="2vFOz$FUTDm" role="2wV5jI">
      <node concept="2iRfu4" id="2vFOz$FUTDn" role="2iSdaV" />
      <node concept="2rfBfz" id="2vFOz$FUEfw" role="3EZMnx">
        <node concept="2reSaE" id="2vFOz$FUEfL" role="2rf8GZ">
          <ref role="2reCK$" to="e88n:2lOlAdQiLFi" resolve="attributeLines" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2lOlAdQiLHF">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="e88n:2lOlAdQiLDW" resolve="AtributeLine" />
    <node concept="2r0Tta" id="2lOlAdQiLI8" role="2wV5jI">
      <node concept="2reCLk" id="2lOlAdQiLIt" role="2r0Tv6" />
    </node>
  </node>
  <node concept="24kQdi" id="EFW1mY060j">
    <property role="3GE5qa" value="People" />
    <ref role="1XX52x" to="e88n:2vFOz$FUEc$" resolve="PatientArrivalLine" />
    <node concept="2r0Tta" id="2vFOz$FUEdR" role="2wV5jI">
      <node concept="2reCLk" id="2vFOz$FUEel" role="2r0Tv6">
        <node concept="2reCLy" id="2vFOz$FUEey" role="2reCL6">
          <node concept="3F0A7n" id="2vFOz$FUEeE" role="2reSmM">
            <ref role="1NtTu8" to="e88n:2vFOz$FUEcK" resolve="NumPatientsInHour" />
          </node>
          <node concept="2rfbtV" id="EFW1mYKybo" role="2recC9">
            <property role="2rfbtB" value="Num Patients in Hour" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="EFW1mY061P">
    <property role="3GE5qa" value="People" />
    <ref role="1XX52x" to="e88n:6dYFu3AbeaS" resolve="PatientArrivals" />
    <node concept="3EZMnI" id="EFW1mY060u" role="2wV5jI">
      <node concept="2rfBfz" id="EFW1mY060w" role="3EZMnx">
        <node concept="2reSaE" id="EFW1mY060x" role="2rf8GZ">
          <ref role="2reCK$" to="e88n:2vFOz$FUEfh" resolve="PatientArrivalLines" />
          <node concept="2r3Xtq" id="2vFOz$FUTxP" role="2YlbuT">
            <node concept="2rfbtV" id="2vFOz$FUTxT" role="uCobI">
              <property role="2rfbtB" value="0:00-1:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUTxZ" role="uCobI">
              <property role="2rfbtB" value="1:00-2:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUTy7" role="uCobI">
              <property role="2rfbtB" value="2:00-3:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUTyg" role="uCobI">
              <property role="2rfbtB" value="3:00-4:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUTyl" role="uCobI">
              <property role="2rfbtB" value="4:00-5:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUTyr" role="uCobI">
              <property role="2rfbtB" value="5:00-6:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUTyy" role="uCobI">
              <property role="2rfbtB" value="6:00-7:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUTyE" role="uCobI">
              <property role="2rfbtB" value="7:00-8:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUTyN" role="uCobI">
              <property role="2rfbtB" value="8:00-9:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUTyX" role="uCobI">
              <property role="2rfbtB" value="9:00-10:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUTz8" role="uCobI">
              <property role="2rfbtB" value="10:00-11:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUTzk" role="uCobI">
              <property role="2rfbtB" value="11:00-12:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUTzx" role="uCobI">
              <property role="2rfbtB" value="12:00-13:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUTzJ" role="uCobI">
              <property role="2rfbtB" value="13:00-14:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUTzY" role="uCobI">
              <property role="2rfbtB" value="14:00-15:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUT$e" role="uCobI">
              <property role="2rfbtB" value="15:00-16:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUT$v" role="uCobI">
              <property role="2rfbtB" value="16:00-17:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUT$L" role="uCobI">
              <property role="2rfbtB" value="17:00-18:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUT_4" role="uCobI">
              <property role="2rfbtB" value="18:00-19:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUT_o" role="uCobI">
              <property role="2rfbtB" value="19:00-20:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUTA3" role="uCobI">
              <property role="2rfbtB" value="20:00-21:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUTAK" role="uCobI">
              <property role="2rfbtB" value="21:00-22:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUTBv" role="uCobI">
              <property role="2rfbtB" value="22:00-23:00" />
            </node>
            <node concept="2rfbtV" id="2vFOz$FUTCg" role="uCobI">
              <property role="2rfbtB" value="23:00-24:00" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="EFW1mZoVnK" role="3EZMnx">
        <property role="3F0ifm" value="Arrives at:" />
      </node>
      <node concept="3F1sOY" id="EFW1mZoVoG" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:EFW1mZoVng" resolve="ArrivalLocation" />
      </node>
      <node concept="2iRkQZ" id="EFW1mZoVpb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EFW1mY_7ch">
    <property role="3GE5qa" value="People" />
    <ref role="1XX52x" to="e88n:EFW1mY_7c6" resolve="PatientProfile" />
    <node concept="3EZMnI" id="EFW1mY_7cs" role="2wV5jI">
      <node concept="l2Vlx" id="EFW1mY_7cv" role="2iSdaV" />
      <node concept="3F0ifn" id="EFW1mY_h9k" role="3EZMnx">
        <property role="3F0ifm" value="Patient Profile" />
      </node>
      <node concept="3F0ifn" id="EFW1mY_h9F" role="3EZMnx">
        <property role="3F0ifm" value="Attributes:" />
        <node concept="pVoyu" id="EFW1mY_h9M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="EFW1mY_h9r" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:EFW1mY_h9p" resolve="attributes" />
        <node concept="l2Vlx" id="EFW1mY_h9t" role="2czzBx" />
        <node concept="pVoyu" id="EFW1mY_h9z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="EFW1mY_h9O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="EFW1mY_ha3" role="3EZMnx">
        <property role="3F0ifm" value="Arrival Rate:" />
        <node concept="pVoyu" id="EFW1mY_had" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="EFW1mY_haq" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:EFW1mY_ha0" resolve="arrivalRate" />
        <node concept="pVoyu" id="EFW1mY_haA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="EFW1mY_haC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2_JteYNXyz2" role="3EZMnx">
        <property role="3F0ifm" value="Diseases:" />
        <node concept="pVoyu" id="2_JteYNXyzh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2_JteYNXyzS" role="3EZMnx">
        <node concept="2iRkQZ" id="2_JteYNXyzT" role="2iSdaV" />
        <node concept="3F2HdR" id="2_JteYNXyzz" role="3EZMnx">
          <ref role="1NtTu8" to="e88n:2_JteYNXyyK" resolve="diseaseTables" />
          <node concept="l2Vlx" id="2_JteYNXyz_" role="2czzBx" />
          <node concept="pVoyu" id="2_JteYNXyzQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="2_JteYNXy$g" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
      <node concept="Veino" id="1SF32lRXZ$" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
      </node>
      <node concept="3hWdWw" id="2_JteYO1iw1" role="3F10Kt">
        <property role="Vb097" value="fLwANPp/orange" />
      </node>
      <node concept="3C0NmK" id="2_JteYO3bpP" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
      </node>
      <node concept="3hWdQp" id="2_JteYO467n" role="3F10Kt">
        <property role="Vb097" value="fLwANPp/orange" />
      </node>
      <node concept="bmIQc" id="2_JteYO4ZWH" role="3F10Kt">
        <property role="Vb097" value="fLwANPp/orange" />
      </node>
      <node concept="38c6YI" id="2_JteYO5TPR" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
      </node>
      <node concept="3EZMnI" id="1SF32lRXZ_" role="1ytjkN">
        <node concept="3EZMnI" id="1SF32lRY1l" role="3EZMnx">
          <node concept="VPM3Z" id="1SF32lRY1n" role="3F10Kt" />
          <node concept="l2Vlx" id="1SF32lRY1q" role="2iSdaV" />
          <node concept="3F0ifn" id="1SF32lRY20" role="3EZMnx">
            <property role="3F0ifm" value="Admission Decision" />
          </node>
        </node>
        <node concept="3F0A7n" id="1SF32lS0pc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1SF32lRXZD" role="3EZMnx">
          <property role="3F0ifm" value="---------------------" />
        </node>
        <node concept="3EZMnI" id="1SF32lRXZE" role="3EZMnx">
          <node concept="VPM3Z" id="1SF32lRXZF" role="3F10Kt" />
          <node concept="3F0ifn" id="1SF32lRXZG" role="3EZMnx">
            <property role="3F0ifm" value="Send the patient to" />
          </node>
          <node concept="3F1sOY" id="1SF32lRXZI" role="3EZMnx">
            <ref role="1NtTu8" to="e88n:3WgUQREIXw5" resolve="location" />
          </node>
          <node concept="2iRfu4" id="1SF32lRXZJ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1SF32lRXZK" role="3EZMnx">
          <node concept="VPM3Z" id="1SF32lRXZL" role="3F10Kt" />
          <node concept="3F0ifn" id="1SF32lRXZM" role="3EZMnx">
            <property role="3F0ifm" value="Admitting Staff:" />
          </node>
          <node concept="1iCGBv" id="1SF32lRXZO" role="3EZMnx">
            <ref role="1NtTu8" to="e88n:4FTL$vJQLjT" resolve="staffTypeReference" />
            <node concept="1sVBvm" id="1SF32lRXZQ" role="1sWHZn">
              <node concept="1iCGBv" id="1SF32lRXZR" role="2wV5jI">
                <ref role="1NtTu8" to="e88n:4FTL$vJQzE_" resolve="staffType" />
                <node concept="1sVBvm" id="1SF32lRXZT" role="1sWHZn">
                  <node concept="3F0A7n" id="1SF32lRXZU" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1SF32lRXZW" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="1SF32lRY06" role="2iSdaV" />
        <node concept="Veino" id="1SF32lRY07" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
        <node concept="3hWdWw" id="2_JteYO2eWH" role="3F10Kt">
          <property role="Vb097" value="fLwANPp/orange" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2_JteYOboKS" role="6VMZX">
      <node concept="3EZMnI" id="2_JteYOboKT" role="3EZMnx">
        <node concept="VPM3Z" id="2_JteYOboKU" role="3F10Kt" />
        <node concept="l2Vlx" id="2_JteYOboKV" role="2iSdaV" />
        <node concept="3F0ifn" id="2_JteYOboKW" role="3EZMnx">
          <property role="3F0ifm" value="Admission Decision" />
        </node>
      </node>
      <node concept="3F0A7n" id="2_JteYOboKX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
          <property role="3F0ifm" value="Admitting Staff:" />
        </node>
        <node concept="1iCGBv" id="2_JteYOboL7" role="3EZMnx">
          <ref role="1NtTu8" to="e88n:4FTL$vJQLjT" resolve="staffTypeReference" />
          <node concept="1sVBvm" id="2_JteYOboL8" role="1sWHZn">
            <node concept="1iCGBv" id="2_JteYOboL9" role="2wV5jI">
              <ref role="1NtTu8" to="e88n:4FTL$vJQzE_" resolve="staffType" />
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
      <node concept="2iRkQZ" id="2_JteYOboLd" role="2iSdaV" />
      <node concept="Veino" id="2_JteYOboLe" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
      </node>
      <node concept="3hWdWw" id="2_JteYOboLf" role="3F10Kt">
        <property role="Vb097" value="fLwANPp/orange" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_JteYNWs9Q">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="e88n:2_JteYNWs8U" resolve="DiseaseInitialiserLine" />
    <node concept="2r0Tta" id="2_JteYNWseY" role="2wV5jI">
      <node concept="2reCLk" id="2_JteYNWseZ" role="2r0Tv6">
        <node concept="2reCLy" id="2_JteYNWsf0" role="2reCL6">
          <node concept="3F0A7n" id="2_JteYNWsf1" role="2reSmM">
            <ref role="1NtTu8" to="e88n:2_JteYNWs9m" resolve="Condition" />
          </node>
        </node>
        <node concept="2reCLy" id="2_JteYNWsf2" role="2reCL6">
          <node concept="3F0A7n" id="2_JteYNWsf3" role="2reSmM">
            <ref role="1NtTu8" to="e88n:2_JteYNWs9o" resolve="Prevalence" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_JteYNWsaD">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="e88n:2_JteYNWsab" resolve="DiseaseInitialiserTable" />
    <node concept="3EZMnI" id="2_JteYNYsUz" role="2wV5jI">
      <node concept="3EZMnI" id="2_JteYNYsVB" role="3EZMnx">
        <node concept="2iRfu4" id="2_JteYNYsVC" role="2iSdaV" />
        <node concept="3F0ifn" id="2_JteYNYsUL" role="3EZMnx">
          <property role="3F0ifm" value="Prevalence table for" />
        </node>
        <node concept="1iCGBv" id="2_JteYNYsVl" role="3EZMnx">
          <ref role="1NtTu8" to="e88n:2_JteYNWsd6" resolve="Disease" />
          <node concept="1sVBvm" id="2_JteYNYsVn" role="1sWHZn">
            <node concept="3F0A7n" id="2_JteYNYsV$" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2_JteYNYsU$" role="2iSdaV" />
      <node concept="2rfBfz" id="2_JteYNWsb6" role="3EZMnx">
        <node concept="2reSaE" id="2_JteYNWsbm" role="2rf8GZ">
          <ref role="2reCK$" to="e88n:2_JteYNWsaB" resolve="lines" />
          <node concept="2r3Xtq" id="2_JteYNWscj" role="2YiT2b">
            <node concept="2rfbtV" id="2_JteYNWsco" role="uCobI">
              <property role="2rfbtB" value="Condition" />
            </node>
            <node concept="2rfbtV" id="2_JteYNWscu" role="uCobI">
              <property role="2rfbtB" value="Prevalence (%)" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

