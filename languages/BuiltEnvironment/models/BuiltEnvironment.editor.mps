<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="1a0150ac-dda5-4129-824e-01dce96fdea4" name="BuiltEnvironment" version="1" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o9kk" ref="r:edb719f9-05c9-4e78-8eb0-99ada6856758(BuiltEnvironment.plugin)" />
    <import index="3z3g" ref="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="wrwt" ref="r:dd1d9d2e-6aea-4031-b3f3-bb58e0c6c20a(BuiltEnvironment.behavior)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="422708224287891156" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_ReferenceMenu" flags="ng" index="3PzhKR">
        <reference id="422708224287891157" name="referenceLink" index="3PzhKQ" />
        <child id="8537008540390643508" name="textFunction" index="w35GX" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="6910723851735171798" name="buttonConfig" index="3sAl1G" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="6910723851735106293" name="de.itemis.mps.editor.diagram.structure.DiagramButtonConfig" flags="ng" index="3sA_1f" />
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
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
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
  </registry>
  <node concept="24kQdi" id="EFW1mYPO9_">
    <ref role="1XX52x" to="3z3g:EFW1mYPO8n" resolve="MapImporter" />
    <node concept="3EZMnI" id="EFW1mYPO9K" role="2wV5jI">
      <node concept="3F0ifn" id="EFW1mYPO9R" role="3EZMnx">
        <property role="3F0ifm" value="Map Importer" />
      </node>
      <node concept="3F0A7n" id="EFW1mYPO9X" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="EFW1mYPOa7" role="3EZMnx">
        <node concept="pVoyu" id="EFW1mYPOac" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="EFW1mYPOak" role="3EZMnx">
        <property role="3F0ifm" value="From file (.json):" />
        <node concept="pVoyu" id="EFW1mYPOaE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="EFW1mZnVWI" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:EFW1mZnUYV" resolve="sourceFile" />
      </node>
      <node concept="3F0ifn" id="EFW1mYPOaP" role="3EZMnx">
        <property role="3F0ifm" value="Into container:" />
        <node concept="pVoyu" id="EFW1mYPObt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="EFW1mYPOb9" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:EFW1mYPO8Q" resolve="targetContainer" />
        <node concept="1sVBvm" id="EFW1mYPObb" role="1sWHZn">
          <node concept="3SHvHV" id="EFW1mYPObq" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="EFW1mYPOc7" role="3EZMnx">
        <node concept="pVoyu" id="EFW1mYPOcm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="EFW1mYPOcC" role="3EZMnx">
        <node concept="3Fmcul" id="EFW1mYPOcE" role="3FoqZy">
          <node concept="3clFbS" id="EFW1mYPOcG" role="2VODD2">
            <node concept="3clFbF" id="EFW1mYPOje" role="3cqZAp">
              <node concept="2ShNRf" id="EFW1mYPOjc" role="3clFbG">
                <node concept="1pGfFk" id="EFW1mYPR_Y" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                  <node concept="2ShNRf" id="EFW1mYPRId" role="37wK5m">
                    <node concept="YeOm9" id="EFW1mYPScQ" role="2ShVmc">
                      <node concept="1Y3b0j" id="EFW1mYPScT" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                        <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                        <node concept="3Tm1VV" id="EFW1mYPScU" role="1B3o_S" />
                        <node concept="3clFb_" id="EFW1mYPSd3" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="EFW1mYPSd4" role="1B3o_S" />
                          <node concept="3cqZAl" id="EFW1mYPSd6" role="3clF45" />
                          <node concept="37vLTG" id="EFW1mYPSd7" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="EFW1mYPSd8" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="EFW1mYPSd9" role="3clF47">
                            <node concept="1QHqEO" id="EFW1mYPU4H" role="3cqZAp">
                              <node concept="1QHqEC" id="EFW1mYPU4I" role="1QHqEI">
                                <node concept="3clFbS" id="EFW1mYPU4J" role="1bW5cS">
                                  <node concept="3cpWs8" id="EFW1mYPVFF" role="3cqZAp">
                                    <node concept="3cpWsn" id="EFW1mYPVFD" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="ideaProject" />
                                      <node concept="3uibUv" id="EFW1mYPWqg" role="1tU5fm">
                                        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                                      </node>
                                      <node concept="2OqwBi" id="EFW1mYPXpp" role="33vP2m">
                                        <node concept="10M0yZ" id="EFW1mYPX8I" role="2Oq$k0">
                                          <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                                          <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                                        </node>
                                        <node concept="liA8E" id="EFW1mYPXNn" role="2OqNvi">
                                          <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
                                          <node concept="2OqwBi" id="EFW1mYPZLs" role="37wK5m">
                                            <node concept="2YIFZM" id="EFW1mYPYwc" role="2Oq$k0">
                                              <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                                              <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                                            </node>
                                            <node concept="liA8E" id="EFW1mYPZVV" role="2OqNvi">
                                              <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                                              <node concept="10QFUN" id="EFW1mYQ1E2" role="37wK5m">
                                                <node concept="3uibUv" id="EFW1mYQ1Wv" role="10QFUM">
                                                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                                                </node>
                                                <node concept="2OqwBi" id="EFW1mYQ16x" role="10QFUP">
                                                  <node concept="1Q80Hx" id="EFW1mYQ0AB" role="2Oq$k0" />
                                                  <node concept="liA8E" id="EFW1mYQ1iT" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="EFW1mYQ2no" role="3cqZAp">
                                    <node concept="3clFbS" id="EFW1mYQ2nq" role="3clFbx">
                                      <node concept="3clFbF" id="EFW1mYQ7pk" role="3cqZAp">
                                        <node concept="2YIFZM" id="EFW1mYQ8Aj" role="3clFbG">
                                          <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                                          <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification,com.intellij.openapi.project.Project)" resolve="notify" />
                                          <node concept="2ShNRf" id="EFW1mYQ8U1" role="37wK5m">
                                            <node concept="1pGfFk" id="EFW1mYQahW" role="2ShVmc">
                                              <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                                              <node concept="Xl_RD" id="EFW1mYQaEw" role="37wK5m">
                                                <property role="Xl_RC" value="LJH JSON Importer" />
                                              </node>
                                              <node concept="Xl_RD" id="EFW1mYQboS" role="37wK5m">
                                                <property role="Xl_RC" value="Error" />
                                              </node>
                                              <node concept="Xl_RD" id="EFW1mYQbX7" role="37wK5m">
                                                <property role="Xl_RC" value="Must specify both source and target before importing" />
                                              </node>
                                              <node concept="Rm8GO" id="EFW1mYQe1y" role="37wK5m">
                                                <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                                                <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="EFW1mYQeOK" role="37wK5m">
                                            <ref role="3cqZAo" node="EFW1mYPVFD" resolve="ideaProject" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="EFW1mYQfn8" role="3cqZAp" />
                                    </node>
                                    <node concept="22lmx$" id="EFW1mYQ59o" role="3clFbw">
                                      <node concept="3clFbC" id="EFW1mYQ6g8" role="3uHU7w">
                                        <node concept="10Nm6u" id="EFW1mYQ6GX" role="3uHU7w" />
                                        <node concept="2OqwBi" id="EFW1mYQ5H_" role="3uHU7B">
                                          <node concept="pncrf" id="EFW1mYQ5xa" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="EFW1mYQ62F" role="2OqNvi">
                                            <ref role="3Tt5mk" to="3z3g:EFW1mYPO8Q" resolve="targetContainer" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="EFW1mZnZ4h" role="3uHU7B">
                                        <node concept="2OqwBi" id="EFW1mZnY5m" role="2Oq$k0">
                                          <node concept="2OqwBi" id="EFW1mYQ2Uj" role="2Oq$k0">
                                            <node concept="pncrf" id="EFW1mYQ2Iv" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="EFW1mZnWrk" role="2OqNvi">
                                              <ref role="3Tt5mk" to="3z3g:EFW1mZnUYV" resolve="sourceFile" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="EFW1mZnY$D" role="2OqNvi">
                                            <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="EFW1mZnZ$4" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="EFW1mZjduX" role="3cqZAp" />
                                  <node concept="3J1_TO" id="EFW1mZjdB$" role="3cqZAp">
                                    <node concept="3uVAMA" id="EFW1mZjdB_" role="1zxBo5">
                                      <node concept="3clFbS" id="EFW1mZjdBp" role="1zc67A">
                                        <node concept="3clFbF" id="EFW1mZjdBq" role="3cqZAp">
                                          <node concept="2YIFZM" id="EFW1mZjdTO" role="3clFbG">
                                            <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                                            <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification,com.intellij.openapi.project.Project)" resolve="notify" />
                                            <node concept="2ShNRf" id="EFW1mZjdTP" role="37wK5m">
                                              <node concept="1pGfFk" id="EFW1mZjdTQ" role="2ShVmc">
                                                <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                                                <node concept="Xl_RD" id="EFW1mZjdTR" role="37wK5m">
                                                  <property role="Xl_RC" value="LJH JSON Importer" />
                                                </node>
                                                <node concept="Xl_RD" id="EFW1mZjdTS" role="37wK5m">
                                                  <property role="Xl_RC" value="Error" />
                                                </node>
                                                <node concept="3cpWs3" id="EFW1mZjdTT" role="37wK5m">
                                                  <node concept="Xl_RD" id="EFW1mZjdTU" role="3uHU7B">
                                                    <property role="Xl_RC" value="Error while importing " />
                                                  </node>
                                                  <node concept="2OqwBi" id="EFW1mZje0y" role="3uHU7w">
                                                    <node concept="37vLTw" id="EFW1mZje0x" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="EFW1mZjdBl" resolve="e" />
                                                    </node>
                                                    <node concept="liA8E" id="EFW1mZje0z" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rm8GO" id="EFW1mZje0h" role="37wK5m">
                                                  <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                                                  <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="EFW1mZjdTX" role="37wK5m">
                                              <ref role="3cqZAo" node="EFW1mYPVFD" resolve="ideaProject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="XOnhg" id="EFW1mZjdBl" role="1zc67B">
                                        <property role="TrG5h" value="e" />
                                        <node concept="nSUau" id="EFW1mZjdBn" role="1tU5fm">
                                          <node concept="3uibUv" id="EFW1mZjdBm" role="nSUat">
                                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="EFW1mZjdBb" role="1zxBo7">
                                      <node concept="3clFbF" id="EFW1mZjhWq" role="3cqZAp">
                                        <node concept="2YIFZM" id="5Lup6bkg9GE" role="3clFbG">
                                          <ref role="37wK5l" to="o9kk:5Lup6bke$2Q" resolve="ImportJson" />
                                          <ref role="1Pybhc" to="o9kk:EFW1mYTnfe" resolve="ImporterLogic" />
                                          <node concept="2OqwBi" id="5Lup6bkg9GF" role="37wK5m">
                                            <node concept="2OqwBi" id="5Lup6bkg9GG" role="2Oq$k0">
                                              <node concept="pncrf" id="5Lup6bkg9GH" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="5Lup6bkg9GI" role="2OqNvi">
                                                <ref role="3Tt5mk" to="3z3g:EFW1mZnUYV" resolve="sourceFile" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="5Lup6bkg9GJ" role="2OqNvi">
                                              <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5Lup6bkg9GK" role="37wK5m">
                                            <node concept="pncrf" id="5Lup6bkg9GL" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5Lup6bkg9GM" role="2OqNvi">
                                              <ref role="3Tt5mk" to="3z3g:EFW1mYPO8Q" resolve="targetContainer" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="EFW1mZjkOf" role="3cqZAp">
                                        <node concept="2OqwBi" id="EFW1mZjlWK" role="3clFbG">
                                          <node concept="2OqwBi" id="EFW1mZjlre" role="2Oq$k0">
                                            <node concept="1Q80Hx" id="EFW1mZjkOe" role="2Oq$k0" />
                                            <node concept="liA8E" id="EFW1mZjlK7" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorPanelManager()" resolve="getEditorPanelManager" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="EFW1mZjmgW" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorPanelManager.openEditor(org.jetbrains.mps.openapi.model.SNode)" resolve="openEditor" />
                                            <node concept="2OqwBi" id="EFW1mZjmTr" role="37wK5m">
                                              <node concept="pncrf" id="EFW1mZjmFK" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="EFW1mZjnhF" role="2OqNvi">
                                                <ref role="3Tt5mk" to="3z3g:EFW1mYPO8Q" resolve="targetContainer" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="EFW1mYQfs5" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="EFW1mYPUQH" role="ukAjM">
                                <node concept="1Q80Hx" id="EFW1mYPUp_" role="2Oq$k0" />
                                <node concept="liA8E" id="EFW1mYPV2Z" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="EFW1mYPSdb" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="EFW1mYPSOY" role="37wK5m">
                          <property role="Xl_RC" value="Import" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="EFW1mYPOiQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="EFW1mYPO9N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3l6cNjec7fD">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:3l6cNjebRG2" resolve="ActorInstantiation" />
    <node concept="3EZMnI" id="4VcHHLiE1J3" role="2wV5jI">
      <node concept="l2Vlx" id="4VcHHLiE1J4" role="2iSdaV" />
      <node concept="3F0A7n" id="4VcHHLiE1J0" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:3l6cNjec6J9" resolve="number" />
      </node>
      <node concept="1iCGBv" id="4VcHHLiE1Jl" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:3l6cNjec6Jb" resolve="actorType" />
        <node concept="1sVBvm" id="4VcHHLiE1Jn" role="1sWHZn">
          <node concept="3F0A7n" id="4VcHHLiE1Jw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4VcHHLiE1JE" role="3EZMnx">
        <property role="3F0ifm" value="s" />
        <node concept="11L4FC" id="4VcHHLiEBos" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4VcHHLiFvWs" role="pqm2j">
          <node concept="3clFbS" id="4VcHHLiFvWt" role="2VODD2">
            <node concept="3clFbF" id="4VcHHLiFw3K" role="3cqZAp">
              <node concept="3y3z36" id="4VcHHLiFxV6" role="3clFbG">
                <node concept="2OqwBi" id="4VcHHLiFwgc" role="3uHU7B">
                  <node concept="pncrf" id="4VcHHLiFw3J" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4VcHHLiFw_v" role="2OqNvi">
                    <ref role="3TsBF5" to="3z3g:3l6cNjec6J9" resolve="number" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4VcHHLiFxGn" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="L8B6GmHakV">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:L8B6GmHak$" resolve="AdmissionBay" />
    <node concept="3EZMnI" id="L8B6GmHakX" role="2wV5jI">
      <node concept="3F0A7n" id="L8B6GmHal4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pVoyu" id="L8B6GmHal7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="L8B6GmHalh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="L8B6GmHalt" role="3EZMnx">
        <property role="3F0ifm" value="capacity:" />
        <node concept="pVoyu" id="L8B6GmHal$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="L8B6GmHalA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="L8B6GmHalM" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:L8B6GmHakB" resolve="capacity" />
      </node>
      <node concept="3F0ifn" id="6dYFu3AoQpK" role="3EZMnx">
        <property role="3F0ifm" value="starting occupancy:" />
        <node concept="pVoyu" id="6dYFu3AoQqe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6dYFu3AoQqg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6dYFu3AoQqv" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:6dYFu3AoQpv" resolve="startOccupancy" />
      </node>
      <node concept="l2Vlx" id="L8B6GmHal0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="L8B6GmHakG">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:L8B6GmHakD" resolve="AdmissionBayList" />
    <node concept="3EZMnI" id="L8B6GmHakI" role="2wV5jI">
      <node concept="3F2HdR" id="L8B6GmHakP" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:L8B6GmHakE" resolve="admissionBays" />
        <node concept="2iRkQZ" id="L8B6GmHakQ" role="2czzBx" />
        <node concept="VPM3Z" id="L8B6GmHakR" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="L8B6GmHakL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J992d">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:3KCb14J9922" resolve="Area" />
    <node concept="3EZMnI" id="64mqbMaXmzg" role="2wV5jI">
      <node concept="3F0ifn" id="3JSrgvJlcrP" role="3EZMnx">
        <property role="3F0ifm" value="Area:" />
      </node>
      <node concept="3F0A7n" id="3JSrgvJlcs3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3JSrgvJlsQK" role="3EZMnx">
        <property role="3F0ifm" value="Resources:" />
        <node concept="pVoyu" id="3JSrgvJlsQW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3JSrgvJlsRp" role="3EZMnx">
        <node concept="VPM3Z" id="3JSrgvJlsRr" role="3F10Kt" />
        <node concept="3F2HdR" id="3JSrgvJlsRI" role="3EZMnx">
          <ref role="1NtTu8" to="3z3g:5_AWs3O6iMb" resolve="resourceNumbers" />
          <node concept="2iRkQZ" id="3JSrgvJlsRK" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="3JSrgvJlsRu" role="2iSdaV" />
        <node concept="pVoyu" id="3JSrgvJlsRN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3JSrgvJlsRQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JSrgvJlcsz" role="3EZMnx">
        <property role="3F0ifm" value="Contains:" />
        <node concept="pVoyu" id="3JSrgvJlcsG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="64mqbMaXmzn" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:3KCb14J9923" resolve="rooms" />
        <node concept="2iRkQZ" id="64mqbMaXmzq" role="2czzBx" />
        <node concept="VPM3Z" id="64mqbMaXmzr" role="3F10Kt" />
        <node concept="pVoyu" id="3JSrgvJlcsa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3JSrgvJlcsI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="64mqbMaXmzj" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2S_5Uq$Sb5E" role="6VMZX">
      <node concept="3F0A7n" id="2S_5Uq$Sb5G" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2S_5Uq$Y1yq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3gTLQM" id="2S_5Uq$Sb5I" role="3EZMnx">
        <node concept="3Fmcul" id="2S_5Uq$Sb5J" role="3FoqZy">
          <node concept="3clFbS" id="2S_5Uq$Sb5K" role="2VODD2">
            <node concept="3cpWs6" id="2S_5Uq$Sb5L" role="3cqZAp">
              <node concept="2YIFZM" id="2S_5Uq$Sb5M" role="3cqZAk">
                <ref role="1Pybhc" to="wrwt:pxbXbuLZ68" resolve="PreviewFactory" />
                <ref role="37wK5l" to="wrwt:pxbXbuLZq5" resolve="createPanel" />
                <node concept="pncrf" id="2S_5Uq$Sb5N" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2S_5Uq$Sb64" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JSrgvJlcr3">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:3JSrgvJlcqR" resolve="ResourceAllocation" />
    <node concept="3EZMnI" id="3JSrgvJlcr5" role="2wV5jI">
      <node concept="1iCGBv" id="3JSrgvJlcrc" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:3JSrgvJlcqU" resolve="resource" />
        <node concept="1sVBvm" id="3JSrgvJlcre" role="1sWHZn">
          <node concept="3F0A7n" id="3JSrgvJlcrl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3JSrgvJlcrt" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="3F0A7n" id="3JSrgvJlcrD" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:3JSrgvJlcqS" resolve="startingNumber" />
      </node>
      <node concept="3F0ifn" id="3JSrgvM3S2C" role="3EZMnx">
        <property role="3F0ifm" value="... Replenish" />
      </node>
      <node concept="3F0ifn" id="3JSrgvM3S2S" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="3F0A7n" id="3JSrgvM3S3a" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:3JSrgvM3S2t" resolve="replenishAmount" />
      </node>
      <node concept="3F0ifn" id="3JSrgvM3S3u" role="3EZMnx">
        <property role="3F0ifm" value="every" />
      </node>
      <node concept="3F0A7n" id="3JSrgvM3S3O" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:3JSrgvM3S2q" resolve="replenishFrequency" />
      </node>
      <node concept="3F0ifn" id="3JSrgvM3S4c" role="3EZMnx">
        <property role="3F0ifm" value="days" />
      </node>
      <node concept="l2Vlx" id="3JSrgvJlcr8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J991Q">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:3KCb14J9912" resolve="Room" />
    <node concept="3EZMnI" id="3KCb14J991S" role="2wV5jI">
      <node concept="3F0A7n" id="3KCb14J991Z" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3KCb14J991V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J991i">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:3KCb14J9915" resolve="RoomInstanceDefinition" />
    <node concept="3EZMnI" id="3KCb14J991k" role="2wV5jI">
      <node concept="3F0A7n" id="3KCb14J991r" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="64mqbMb2Edu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5QJON_AVs1K" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:5QJON_AVrZ9" resolve="roomType" />
        <node concept="1sVBvm" id="5QJON_AVs1M" role="1sWHZn">
          <node concept="3F0A7n" id="5QJON_Bpvvz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4_Lh49vi2LJ" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
        <node concept="pVoyu" id="4_Lh49vymmp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4_Lh49vymmr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4_Lh49vi2M4" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:4_Lh49vi2LZ" resolve="x" />
      </node>
      <node concept="3F0ifn" id="2S_5Uq_45fa" role="3EZMnx">
        <property role="3F0ifm" value="m" />
      </node>
      <node concept="3F0ifn" id="4_Lh49vi2Mm" role="3EZMnx">
        <property role="3F0ifm" value=", y:" />
      </node>
      <node concept="3F0A7n" id="4_Lh49vi2ME" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:4_Lh49vi2M1" resolve="y" />
      </node>
      <node concept="3F0ifn" id="2S_5Uq_45gg" role="3EZMnx">
        <property role="3F0ifm" value="m" />
      </node>
      <node concept="3F0ifn" id="4_Lh49vvMPp" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
        <node concept="pVoyu" id="4_Lh49vymm$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4_Lh49vymmA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4_Lh49vvMPL" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:4_Lh49vvMP5" resolve="width" />
      </node>
      <node concept="3F0ifn" id="2S_5Uq_45ho" role="3EZMnx">
        <property role="3F0ifm" value="m" />
      </node>
      <node concept="3F0ifn" id="4_Lh49vvMQb" role="3EZMnx">
        <property role="3F0ifm" value=", height:" />
      </node>
      <node concept="3F0A7n" id="4_Lh49vvMQB" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:4_Lh49vvMP9" resolve="height" />
      </node>
      <node concept="3F0ifn" id="2S_5Uq_45iy" role="3EZMnx">
        <property role="3F0ifm" value="m" />
      </node>
      <node concept="3F0ifn" id="4_Lh49vvOeh" role="3EZMnx">
        <property role="3F0ifm" value="capacity:" />
        <node concept="pVoyu" id="4_Lh49vymmD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4_Lh49vymmF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4_Lh49vvOeL" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:4_Lh49vvOdW" resolve="capacity" />
      </node>
      <node concept="3F0ifn" id="6o2BuIx6R6b" role="3EZMnx">
        <property role="3F0ifm" value="Colour:" />
        <node concept="pVoyu" id="6o2BuIx6R8w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6o2BuIx6R8y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6o2BuIx6R83" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:6o2BuIx6R73" resolve="colour" />
      </node>
      <node concept="3F0ifn" id="34hhAWw1ieI" role="3EZMnx">
        <property role="3F0ifm" value="Occupiable Allocation:" />
        <node concept="pVoyu" id="34hhAWw1ifm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="34hhAWw1igJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="34hhAWw2DfH" role="3EZMnx">
        <node concept="3F2HdR" id="34hhAWw2Dgs" role="3EZMnx">
          <ref role="1NtTu8" to="3z3g:34hhAWw0ET2" resolve="occupiables" />
          <node concept="2iRkQZ" id="34hhAWw2Dgu" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="34hhAWw2DfK" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="3KCb14J991n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3l6cNjec6IP">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:3l6cNjebRG0" resolve="ScenarioBuilder" />
    <node concept="3EZMnI" id="4VcHHLiE1Kg" role="2wV5jI">
      <node concept="l2Vlx" id="4VcHHLiE1Kh" role="2iSdaV" />
      <node concept="3EZMnI" id="4VcHHLiE1Lj" role="3EZMnx">
        <node concept="2iR$Sn" id="4VcHHLiE1Lk" role="2iSdaV" />
        <node concept="3F0ifn" id="4VcHHLiE1Ll" role="3EZMnx">
          <property role="3F0ifm" value="Scenario" />
          <node concept="3$7fVu" id="4VcHHLiE1Lm" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="4VcHHLiE1Ln" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4VcHHLiE1KK" role="3EZMnx" />
      <node concept="3F0ifn" id="6MzSDQOKwbk" role="3EZMnx">
        <property role="3F0ifm" value="SecondsPerTick:" />
      </node>
      <node concept="3F0A7n" id="6MzSDQOKwbU" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:6MzSDQOKwaO" resolve="secondsPerTick" />
      </node>
      <node concept="3F0ifn" id="4Y2SMttz1DG" role="3EZMnx">
        <property role="3F0ifm" value="RunDuration:" />
      </node>
      <node concept="3EZMnI" id="4Y2SMttz7fQ" role="3EZMnx">
        <node concept="2iRfu4" id="4Y2SMttz7fR" role="2iSdaV" />
        <node concept="3F0A7n" id="4Y2SMttz1Em" role="3EZMnx">
          <ref role="1NtTu8" to="3z3g:4Y2SMttz1Dl" resolve="runDuration" />
        </node>
        <node concept="3F0ifn" id="4Y2SMttz7gi" role="3EZMnx">
          <property role="3F0ifm" value="days" />
        </node>
      </node>
      <node concept="3F0ifn" id="3i9haAJ4WBA" role="3EZMnx">
        <property role="3F0ifm" value="Simulation Repetitions:" />
      </node>
      <node concept="3F0A7n" id="3i9haAJ4WCq" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:3i9haAJ4WB9" resolve="simulationRepetitions" />
      </node>
      <node concept="3F0ifn" id="4VcHHLiE1Kp" role="3EZMnx">
        <property role="3F0ifm" value="Agents:" />
      </node>
      <node concept="3F2HdR" id="4VcHHLiE1Kx" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:3l6cNjec6IF" resolve="agents" />
        <node concept="l2Vlx" id="4VcHHLiE1Kz" role="2czzBx" />
        <node concept="lj46D" id="4VcHHLiE1L6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4VcHHLiE1Lb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4VcHHLiE1Lh" role="2czzBI">
          <property role="3F0ifm" value="add staff" />
        </node>
      </node>
      <node concept="3F0ifn" id="1SF32mdWBm" role="3EZMnx">
        <property role="3F0ifm" value="Relationships:" />
      </node>
      <node concept="3F2HdR" id="1SF32mdWCH" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:1SF32mdWBO" resolve="relationships" />
        <node concept="l2Vlx" id="1SF32mdWCJ" role="2czzBx" />
        <node concept="lj46D" id="1SF32mdWCZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pj6Ft" id="4VcHHLiE1KC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="12ocaqaxP4G">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:12ocaqawGDh" resolve="WallDefinition" />
    <node concept="3F2HdR" id="12ocaqaxP4R" role="2wV5jI">
      <ref role="1NtTu8" to="3z3g:12ocaqawGDk" resolve="walls" />
      <node concept="2iRkQZ" id="12ocaqaxP4T" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="12ocaqaua7T">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:12ocaqaua7C" resolve="WallInstanceDefinition" />
    <node concept="3EZMnI" id="12ocaqaua7V" role="2wV5jI">
      <node concept="3F0ifn" id="12ocaqaua82" role="3EZMnx">
        <property role="3F0ifm" value="Wall between (" />
      </node>
      <node concept="3F0A7n" id="12ocaqaua8c" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:12ocaqaua7F" resolve="xStart" />
      </node>
      <node concept="3F0ifn" id="12ocaqaua8k" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="12ocaqaua8u" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:12ocaqaua7H" resolve="yStart" />
      </node>
      <node concept="3F0ifn" id="12ocaqaua8E" role="3EZMnx">
        <property role="3F0ifm" value=") and (" />
      </node>
      <node concept="3F0A7n" id="12ocaqaua8S" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:12ocaqaua7K" resolve="xEnd" />
      </node>
      <node concept="3F0ifn" id="12ocaqaua98" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="12ocaqaua9q" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:12ocaqaua7O" resolve="yEnd" />
      </node>
      <node concept="3F0ifn" id="12ocaqaua9I" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="12ocaqaua7Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JSrgvKcGzE">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:3JSrgvKcGzn" resolve="Resource" />
    <node concept="3EZMnI" id="3JSrgvKcGzJ" role="2wV5jI">
      <node concept="3F0A7n" id="3JSrgvKcGzQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="3JSrgvKcGzM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JSrgvMHnXY">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:3JSrgvMHnXF" resolve="ResourceAvailabilityVariable" />
    <node concept="3EZMnI" id="3JSrgvMHnY0" role="2wV5jI">
      <node concept="1iCGBv" id="3JSrgvMHnY7" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:3JSrgvMHnXP" resolve="resource" />
        <node concept="1sVBvm" id="3JSrgvMHnY9" role="1sWHZn">
          <node concept="3F0A7n" id="3JSrgvMHnYg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3JSrgvMHnYo" role="3EZMnx">
        <property role="3F0ifm" value="availability" />
      </node>
      <node concept="l2Vlx" id="3JSrgvMHnY3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JSrgvOcAjP">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1XX52x" to="3z3g:3JSrgvOcAjH" resolve="DateTimeNowVariable" />
    <node concept="3EZMnI" id="3JSrgvOcAjR" role="2wV5jI">
      <node concept="3F0ifn" id="3JSrgvOcAjY" role="3EZMnx">
        <property role="3F0ifm" value="current time" />
      </node>
      <node concept="l2Vlx" id="3JSrgvOcAjU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JSrgvOatCh">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1XX52x" to="3z3g:3JSrgvOatC0" resolve="TimeOfDayVariable" />
    <node concept="3EZMnI" id="3JSrgvOatCj" role="2wV5jI">
      <node concept="3F0A7n" id="3JSrgvOatCq" role="3EZMnx">
        <property role="1$x2rV" value="00:00" />
        <ref role="1NtTu8" to="3z3g:3JSrgvOatC1" resolve="time" />
      </node>
      <node concept="l2Vlx" id="3JSrgvOatCm" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3JSrgvOgU0i" role="6VMZX">
      <node concept="3F0A7n" id="3JSrgvOgU0p" role="3EZMnx">
        <property role="1$x2rV" value="00:00" />
        <ref role="1NtTu8" to="3z3g:3JSrgvOatC1" resolve="time" />
      </node>
      <node concept="l2Vlx" id="3JSrgvOgU0l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JSrgvOCzXh">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1XX52x" to="3z3g:3JSrgvOCzX7" resolve="TimeOfDayWrapper" />
    <node concept="3EZMnI" id="3JSrgvOCzXj" role="2wV5jI">
      <node concept="3F1sOY" id="3JSrgvOCzXt" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:3JSrgvOCzX8" resolve="time" />
      </node>
      <node concept="l2Vlx" id="3JSrgvOCzXm" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3JSrgvOCzXy" role="6VMZX">
      <node concept="3F1sOY" id="3JSrgvOCzXz" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:3JSrgvOCzX8" resolve="time" />
      </node>
      <node concept="l2Vlx" id="3JSrgvOCzX$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ifWr0hKpF9">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:3KCb14J9922" resolve="Area" />
    <node concept="27vDVx" id="3ifWr0hKD4L" role="2wV5jI">
      <node concept="1RuTs0" id="3ifWr0hKD7E" role="1RuSHk">
        <ref role="1RuSHD" to="3z3g:3KCb14J9923" resolve="rooms" />
      </node>
      <node concept="aDKH9" id="3ifWr0hKD4O" role="aCds2">
        <ref role="aDKIf" to="3z3g:3KCb14J9923" resolve="rooms" />
      </node>
      <node concept="2ZMM4L" id="pxbXbuKVf1" role="aCds2">
        <node concept="3clFbS" id="pxbXbuKVf3" role="2VODD2">
          <node concept="3clFbF" id="pxbXbuKVfb" role="3cqZAp">
            <node concept="2OqwBi" id="pxbXbuL2C0" role="3clFbG">
              <node concept="2OqwBi" id="pxbXbuKXjI" role="2Oq$k0">
                <node concept="2OqwBi" id="pxbXbuKVsi" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="pxbXbuKVfa" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="pxbXbuKVHb" role="2OqNvi">
                    <ref role="3TtcxE" to="3z3g:3KCb14J9923" resolve="rooms" />
                  </node>
                </node>
                <node concept="13MTOL" id="pxbXbuKZN3" role="2OqNvi">
                  <ref role="13MTZf" to="3z3g:34hhAWw0ET2" resolve="occupiables" />
                </node>
              </node>
              <node concept="13MTOL" id="pxbXbuL2Uc" role="2OqNvi">
                <ref role="13MTZf" to="3z3g:34hhAWw0EPL" resolve="occupiable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3sA_1f" id="pxbXbuGj8A" role="3sAl1G" />
    </node>
    <node concept="2aJ2om" id="3ifWr0hKBo_" role="CpUAK">
      <ref role="2$4xQ3" node="3ifWr0hKBnZ" resolve="diagram" />
    </node>
  </node>
  <node concept="2ABfQD" id="3ifWr0hKBnG">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="views" />
    <node concept="2BsEeg" id="3ifWr0hKBnZ" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="diagram" />
      <property role="2BUmq6" value="Diagram View" />
    </node>
  </node>
  <node concept="24kQdi" id="3ifWr0hKD7Q">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:3KCb14J9912" resolve="Room" />
    <node concept="2aJ2om" id="3ifWr0hKD81" role="CpUAK">
      <ref role="2$4xQ3" node="3ifWr0hKBnZ" resolve="diagram" />
    </node>
    <node concept="2ZK4vF" id="3ifWr0hNE9y" role="2wV5jI">
      <node concept="3EZMnI" id="pxbXbuGj8h" role="1ytjkN">
        <node concept="2iRfu4" id="pxbXbuGj8i" role="2iSdaV" />
        <node concept="3F0A7n" id="3ifWr0hNE9I" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="av1M7v3P8q" role="3F10Kt">
            <property role="1lJzqX" value="12" />
          </node>
          <node concept="VechU" id="av1M7v4xDQ" role="3F10Kt">
            <property role="Vb096" value="hEZAO13/white" />
          </node>
        </node>
        <node concept="Veino" id="pxbXbuGj8r" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="34hhAWvM1oX">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:34hhAWvM1oE" resolve="OccupiablesList" />
    <node concept="3EZMnI" id="34hhAWvM1oZ" role="2wV5jI">
      <node concept="3F0ifn" id="34hhAWvOqAD" role="3EZMnx">
        <property role="3F0ifm" value="Occupiable Types:" />
        <node concept="VSNWy" id="34hhAWvOqAJ" role="3F10Kt">
          <property role="1lJzqX" value="18" />
        </node>
      </node>
      <node concept="3F2HdR" id="34hhAWvM1p6" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:34hhAWvM1oO" resolve="occupiables" />
        <node concept="2iRkQZ" id="34hhAWvM1p8" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="34hhAWvM1p2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="34hhAWvNdCL">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:34hhAWvBY13" resolve="OccupiableDefinition" />
    <node concept="3EZMnI" id="34hhAWvNdCW" role="2wV5jI">
      <node concept="3F0A7n" id="34hhAWvNONA" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:34hhAWvBY1f" resolve="name" />
      </node>
      <node concept="l2Vlx" id="34hhAWvNdCZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="34hhAWw0EPU">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:34hhAWw0EPj" resolve="OccupiableAllocation" />
    <node concept="3EZMnI" id="34hhAWw0EQe" role="2wV5jI">
      <node concept="1iCGBv" id="34hhAWw0EQl" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:34hhAWw0EPL" resolve="occupiable" />
        <node concept="1sVBvm" id="34hhAWw0EQn" role="1sWHZn">
          <node concept="3F0A7n" id="34hhAWw0EQu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="3z3g:34hhAWvBY1f" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="34hhAWw0EQO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="34hhAWw4oja" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="34hhAWw4ojo" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:34hhAWw0EPJ" resolve="x" />
      </node>
      <node concept="3F0ifn" id="34hhAWw4ojC" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="34hhAWw4ojU" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:34hhAWw4oiX" resolve="y" />
      </node>
      <node concept="3F0ifn" id="34hhAWw4oke" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="34hhAWw0EQh" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="34hhAWw3ipT">
    <property role="3GE5qa" value="ED" />
    <ref role="aqKnT" to="3z3g:34hhAWw0EPj" resolve="OccupiableAllocation" />
    <node concept="22hDWj" id="34hhAWw3i_I" role="22hAXT" />
    <node concept="1Qtc8_" id="34hhAWw3i_K" role="IW6Ez">
      <node concept="3eGOoe" id="34hhAWw3i_O" role="1Qtc8$" />
      <node concept="3PzhKR" id="34hhAWw3i_R" role="1Qtc8A">
        <ref role="3PzhKQ" to="3z3g:34hhAWw0EPL" resolve="occupiable" />
        <node concept="1hCUdq" id="34hhAWw3i_T" role="w35GX">
          <node concept="3clFbS" id="34hhAWw3i_U" role="2VODD2">
            <node concept="3clFbF" id="1xAzJ9Ly2HO" role="3cqZAp">
              <node concept="2OqwBi" id="1xAzJ9Ly2HP" role="3clFbG">
                <node concept="1eOMI4" id="1xAzJ9Ly2HS" role="2Oq$k0">
                  <node concept="10QFUN" id="1xAzJ9Ly2HT" role="1eOMHV">
                    <node concept="3Tqbb2" id="1xAzJ9Ly2HU" role="10QFUM">
                      <ref role="ehGHo" to="3z3g:34hhAWvBY13" resolve="OccupiableDefinition" />
                    </node>
                    <node concept="1NM5Ph" id="1xAzJ9Ly2HV" role="10QFUP" />
                  </node>
                </node>
                <node concept="3TrcHB" id="34hhAWw3jpI" role="2OqNvi">
                  <ref role="3TsBF5" to="3z3g:34hhAWvBY1f" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Skof6wbvoA">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:5QJON_AUfSp" resolve="RoomType" />
    <node concept="3EZMnI" id="4Skof6wbvoC" role="2wV5jI">
      <node concept="3F0ifn" id="4Skof6wbvoJ" role="3EZMnx">
        <property role="3F0ifm" value="Room Type:" />
      </node>
      <node concept="3F0A7n" id="4Skof6wbvoP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4Skof6wbvpd" role="3EZMnx">
        <property role="3F0ifm" value="contains..." />
      </node>
      <node concept="3F1sOY" id="4Skof6wbvoZ" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:4Skof6wbvot" resolve="PatientOccupiable" />
        <node concept="pVoyu" id="4Skof6wbvp5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="lSEs43$_dV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Skof6wbvpr" role="3EZMnx">
        <property role="3F0ifm" value="for patients" />
      </node>
      <node concept="3F1sOY" id="lSEs43$_eh" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:lSEs43$_dS" resolve="staffRoomAllocation" />
        <node concept="pVoyu" id="lSEs43$_er" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="lSEs43$_et" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4Skof6wbvoF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="lSEs43zrgs">
    <ref role="1XX52x" to="3z3g:lSEs43zrg6" resolve="StaffRoomAllocationLine" />
    <node concept="2r0Tta" id="lSEs43zrgu" role="2wV5jI">
      <node concept="2reCLk" id="lSEs43zrh2" role="2r0Tv6">
        <node concept="2reCLy" id="lSEs43zrhm" role="2reCL6">
          <node concept="1iCGBv" id="lSEs4504Ug" role="2reSmM">
            <ref role="1NtTu8" to="3z3g:lSEs43zrgg" resolve="staff" />
            <node concept="1sVBvm" id="lSEs4504Ui" role="1sWHZn">
              <node concept="3F0A7n" id="lSEs453y7i" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="lSEs43zBJP" role="2reCL6">
          <node concept="3F0A7n" id="lSEs43zBK3" role="2reSmM">
            <ref role="1NtTu8" to="3z3g:lSEs43zBJN" resolve="limit" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="lSEs43zrik">
    <ref role="1XX52x" to="3z3g:lSEs43zrfN" resolve="StaffRoomAllocationTable" />
    <node concept="2rfBfz" id="lSEs43zriC" role="2wV5jI">
      <node concept="2reSaE" id="lSEs43zrjm" role="2rf8GZ">
        <ref role="2reCK$" to="3z3g:lSEs43zrib" resolve="lines" />
        <node concept="2r3Xtq" id="lSEs43zrk2" role="2YiT2b">
          <node concept="2rfbtV" id="lSEs43zrk6" role="uCobI">
            <property role="2rfbtB" value="Person" />
          </node>
          <node concept="2rfbtV" id="lSEs43zBKj" role="uCobI">
            <property role="2rfbtB" value="Limit" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="pxbXbuAtgu">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:3KCb14J9915" resolve="RoomInstanceDefinition" />
    <node concept="2aJ2om" id="pxbXbuAth1" role="CpUAK">
      <ref role="2$4xQ3" node="3ifWr0hKBnZ" resolve="diagram" />
    </node>
    <node concept="2ZK4vF" id="pxbXbuAthD" role="2wV5jI">
      <node concept="3EZMnI" id="pxbXbuGj92" role="1ytjkN">
        <node concept="2iRfu4" id="pxbXbuGj93" role="2iSdaV" />
        <node concept="Veino" id="pxbXbuGj97" role="3F10Kt" />
      </node>
    </node>
    <node concept="3EZMnI" id="pxbXbuAtif" role="6VMZX">
      <node concept="3F0A7n" id="pxbXbuAtig" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="pxbXbuAtih" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="pxbXbuAtii" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:5QJON_AVrZ9" resolve="roomType" />
        <node concept="1sVBvm" id="pxbXbuAtij" role="1sWHZn">
          <node concept="3F0A7n" id="pxbXbuAtik" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="pxbXbuAtil" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
        <node concept="pVoyu" id="pxbXbuAtim" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="pxbXbuAtin" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="pxbXbuAtio" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:4_Lh49vi2LZ" resolve="x" />
      </node>
      <node concept="3F0ifn" id="pxbXbuAtip" role="3EZMnx">
        <property role="3F0ifm" value=", y:" />
      </node>
      <node concept="3F0A7n" id="pxbXbuAtiq" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:4_Lh49vi2M1" resolve="y" />
      </node>
      <node concept="3F0ifn" id="pxbXbuAtir" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
        <node concept="pVoyu" id="pxbXbuAtis" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="pxbXbuAtit" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="pxbXbuAtiu" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:4_Lh49vvMP5" resolve="width" />
      </node>
      <node concept="3F0ifn" id="pxbXbuAtiv" role="3EZMnx">
        <property role="3F0ifm" value=", height:" />
      </node>
      <node concept="3F0A7n" id="pxbXbuAtiw" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:4_Lh49vvMP9" resolve="height" />
      </node>
      <node concept="3F0ifn" id="pxbXbuAtix" role="3EZMnx">
        <property role="3F0ifm" value="capacity:" />
        <node concept="pVoyu" id="pxbXbuAtiy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="pxbXbuAtiz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="pxbXbuAti$" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:4_Lh49vvOdW" resolve="capacity" />
      </node>
      <node concept="3F0ifn" id="pxbXbuAti_" role="3EZMnx">
        <property role="3F0ifm" value="Colour:" />
        <node concept="pVoyu" id="pxbXbuAtiA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="pxbXbuAtiB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="pxbXbuAtiC" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:6o2BuIx6R73" resolve="colour" />
      </node>
      <node concept="3F0ifn" id="pxbXbuAtiD" role="3EZMnx">
        <property role="3F0ifm" value="Occupiable Allocation:" />
        <node concept="pVoyu" id="pxbXbuAtiE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="pxbXbuAtiF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="pxbXbuAtiG" role="3EZMnx">
        <node concept="3F2HdR" id="pxbXbuAtiH" role="3EZMnx">
          <ref role="1NtTu8" to="3z3g:34hhAWw0ET2" resolve="occupiables" />
          <node concept="2iRkQZ" id="pxbXbuAtiI" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="pxbXbuAtiJ" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="pxbXbuAtiK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="pxbXbuL2Zy">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3z3g:34hhAWvBY13" resolve="OccupiableDefinition" />
    <node concept="2aJ2om" id="pxbXbuL2ZA" role="CpUAK">
      <ref role="2$4xQ3" node="3ifWr0hKBnZ" resolve="diagram" />
    </node>
    <node concept="2ZK4vF" id="pxbXbuL2ZW" role="2wV5jI">
      <node concept="3EZMnI" id="pxbXbuL2ZX" role="1ytjkN">
        <node concept="2iRfu4" id="pxbXbuL2ZY" role="2iSdaV" />
        <node concept="Veino" id="pxbXbuL2ZZ" role="3F10Kt">
          <node concept="3ZlJ5R" id="pxbXbuL300" role="VblUZ">
            <node concept="3clFbS" id="pxbXbuL301" role="2VODD2">
              <node concept="3clFbF" id="pxbXbuL3kn" role="3cqZAp">
                <node concept="10M0yZ" id="pxbXbuL3kw" role="3clFbG">
                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="pxbXbuL3kA" role="6VMZX">
      <node concept="3F0A7n" id="pxbXbuL3kB" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:34hhAWvBY1f" resolve="name" />
      </node>
      <node concept="l2Vlx" id="pxbXbuL3kC" role="2iSdaV" />
    </node>
  </node>
</model>

