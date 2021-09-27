<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95c0b0eb-dcf6-42e6-beaa-085ce5a76ca6(AgentLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(EDLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
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
        <child id="2199447184407180854" name="rowHeaders" index="2YlbuT" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
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
  </registry>
  <node concept="24kQdi" id="3l6cNjec6IP">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3751:3l6cNjebRG0" resolve="ScenarioBuilder" />
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
      <node concept="3F0ifn" id="4VcHHLiE1Kp" role="3EZMnx">
        <property role="3F0ifm" value="Agents:" />
      </node>
      <node concept="3F2HdR" id="4VcHHLiE1Kx" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3l6cNjec6IF" resolve="agents" />
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
      <node concept="pj6Ft" id="4VcHHLiE1KC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3l6cNjec7fD">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3751:3l6cNjebRG2" resolve="ActorInstantiation" />
    <node concept="3EZMnI" id="4VcHHLiE1J3" role="2wV5jI">
      <node concept="l2Vlx" id="4VcHHLiE1J4" role="2iSdaV" />
      <node concept="3F0A7n" id="4VcHHLiE1J0" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3l6cNjec6J9" resolve="number" />
      </node>
      <node concept="1iCGBv" id="4VcHHLiE1Jl" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3l6cNjec6Jb" resolve="actorType" />
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
                    <ref role="3TsBF5" to="3751:3l6cNjec6J9" resolve="number" />
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
  <node concept="24kQdi" id="3VxbR92VNJF">
    <property role="3GE5qa" value="actions" />
    <ref role="1XX52x" to="3751:3VxbR92VNJw" resolve="BehaviourElementReference" />
    <node concept="1iCGBv" id="3VxbR92VNLp" role="2wV5jI">
      <ref role="1NtTu8" to="3751:3VxbR92VNJx" resolve="behaviourElement" />
      <node concept="1sVBvm" id="3VxbR92VNLr" role="1sWHZn">
        <node concept="3F0A7n" id="3VxbR92VNLy" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="svZ_Jg47cS">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <ref role="1XX52x" to="3751:svZ_Jg47cH" resolve="SignalDefinition" />
    <node concept="3EZMnI" id="svZ_Jg47cU" role="2wV5jI">
      <node concept="3EZMnI" id="svZ_Jg47fT" role="3EZMnx">
        <node concept="VPM3Z" id="svZ_Jg47fW" role="3F10Kt" />
        <node concept="3F0ifn" id="svZ_Jg47fY" role="3EZMnx">
          <property role="3F0ifm" value="Signal Definition" />
          <node concept="ljvvj" id="svZ_Jg47fZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="svZ_Jg47g0" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="svZ_Jg47dJ" role="3EZMnx">
        <node concept="ljvvj" id="svZ_Jg47dO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="svZ_Jg47dW" role="3EZMnx">
        <node concept="ljvvj" id="svZ_Jg47e3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="svZ_Jg47gK" role="3EZMnx">
        <property role="3F0ifm" value="signals" />
        <node concept="ljvvj" id="svZ_Jg47hS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3DLpJ7prKX9" role="3EZMnx">
        <node concept="ljvvj" id="3DLpJ7prKXX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4TDP_mnWdV" role="3EZMnx">
        <node concept="VPM3Z" id="4TDP_mnWdX" role="3F10Kt" />
        <node concept="3F2HdR" id="4TDP_mnWem" role="3EZMnx">
          <ref role="1NtTu8" to="3751:svZ_Jg47cI" resolve="signals" />
          <node concept="2iRkQZ" id="4TDP_mnWep" role="2czzBx" />
          <node concept="VPM3Z" id="4TDP_mnWeq" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="4TDP_mnWe0" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="svZ_Jg47cX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="svZ_Jg8uLu">
    <property role="3GE5qa" value="actors" />
    <ref role="1XX52x" to="3751:svZ_Jg4oEF" resolve="ActorReference" />
    <node concept="1iCGBv" id="svZ_Jg8uLw" role="2wV5jI">
      <ref role="1NtTu8" to="3751:svZ_Jg4oEG" resolve="actor" />
      <node concept="1sVBvm" id="svZ_Jg8uLy" role="1sWHZn">
        <node concept="3F0A7n" id="svZ_Jg8uLD" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3DLpJ7prKMO">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <ref role="1XX52x" to="3751:3DLpJ7prKMm" resolve="DataMap" />
    <node concept="3EZMnI" id="3DLpJ7prKMQ" role="2wV5jI">
      <node concept="3F0A7n" id="53LYXLHGwTM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3DLpJ7prKN4" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3DLpJ7ps9Xn" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3DLpJ7ps9Xe" resolve="valueType" />
      </node>
      <node concept="l2Vlx" id="3DLpJ7prKMT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3DLpJ7prLyr">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction" />
    <ref role="1XX52x" to="3751:3DLpJ7prLyg" resolve="SendSignalAction" />
    <node concept="3EZMnI" id="3DLpJ7psBzA" role="2wV5jI">
      <node concept="3F0ifn" id="3DLpJ7psBzH" role="3EZMnx">
        <property role="3F0ifm" value="send signal:" />
      </node>
      <node concept="l2Vlx" id="3DLpJ7psBzD" role="2iSdaV" />
      <node concept="3EZMnI" id="53LYXLI10tJ" role="3EZMnx">
        <node concept="VPM3Z" id="53LYXLI10tM" role="3F10Kt" />
        <node concept="3F1sOY" id="53LYXLI10u0" role="3EZMnx">
          <ref role="1NtTu8" to="3751:3DLpJ7prLyh" resolve="signalInitReference" />
        </node>
        <node concept="l2Vlx" id="53LYXLI10tQ" role="2iSdaV" />
        <node concept="3F1sOY" id="7IDz3VleGEE" role="3EZMnx">
          <ref role="1NtTu8" to="3751:7IDz3Vldxyw" resolve="description" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3DLpJ7prLzw">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <ref role="1XX52x" to="3751:3DLpJ7prKMj" resolve="SignalInitReference" />
    <node concept="3EZMnI" id="53LYXLI10u_" role="2wV5jI">
      <node concept="l2Vlx" id="53LYXLI10uA" role="2iSdaV" />
      <node concept="3EZMnI" id="53LYXLI10xH" role="3EZMnx">
        <node concept="VPM3Z" id="53LYXLI10xK" role="3F10Kt" />
        <node concept="3EZMnI" id="53LYXLI10zp" role="3EZMnx">
          <node concept="VPM3Z" id="53LYXLI10zr" role="3F10Kt" />
          <node concept="1iCGBv" id="53LYXLI10z2" role="3EZMnx">
            <ref role="1NtTu8" to="3751:3DLpJ7prKMk" resolve="signal" />
            <node concept="1sVBvm" id="53LYXLI10z3" role="1sWHZn">
              <node concept="3F0A7n" id="53LYXLI10z4" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="53LYXLI10zt" role="3EZMnx">
            <property role="3F0ifm" value="{" />
          </node>
          <node concept="l2Vlx" id="53LYXLI10zu" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="53LYXLI1wTB" role="3EZMnx">
          <node concept="VPM3Z" id="53LYXLI1wTD" role="3F10Kt" />
          <node concept="3XFhqQ" id="53LYXLI1wU1" role="3EZMnx" />
          <node concept="3F2HdR" id="53LYXLI10zW" role="3EZMnx">
            <ref role="1NtTu8" to="3751:3KCb14J4_ov" resolve="signalContent" />
            <node concept="2iRkQZ" id="53LYXLI10$0" role="2czzBx" />
            <node concept="VPM3Z" id="53LYXLI10$1" role="3F10Kt" />
          </node>
          <node concept="l2Vlx" id="53LYXLI1wTG" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="53LYXLI10$e" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="1QoScp" id="4TDP_mI0ZX" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="3EZMnI" id="4TDP_mI12c" role="1QoS34">
            <node concept="2iRfu4" id="4TDP_mI12d" role="2iSdaV" />
            <node concept="3F0ifn" id="4TDP_mI0ZZ" role="3EZMnx">
              <property role="3F0ifm" value="send to:" />
            </node>
            <node concept="3F1sOY" id="4TDP_mI12n" role="3EZMnx">
              <ref role="1NtTu8" to="3751:4TDP_mEgeY" resolve="signalReceiver" />
            </node>
          </node>
          <node concept="pkWqt" id="4TDP_mI100" role="3e4ffs">
            <node concept="3clFbS" id="4TDP_mI102" role="2VODD2">
              <node concept="Jncv_" id="4TDP_mPvLp" role="3cqZAp">
                <ref role="JncvD" to="3751:4TDP_m2UaO" resolve="DirectSignal" />
                <node concept="2OqwBi" id="4TDP_mPvUs" role="JncvB">
                  <node concept="pncrf" id="4TDP_mPvM1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TDP_mPw8U" role="2OqNvi">
                    <ref role="3Tt5mk" to="3751:3DLpJ7prKMk" resolve="signal" />
                  </node>
                </node>
                <node concept="3clFbS" id="4TDP_mPvLr" role="Jncv$">
                  <node concept="3cpWs6" id="4TDP_mPwc2" role="3cqZAp">
                    <node concept="3clFbT" id="4TDP_mPwdc" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="4TDP_mPvLs" role="JncvA">
                  <property role="TrG5h" value="directSignal" />
                  <node concept="2jxLKc" id="4TDP_mPvLt" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs6" id="4TDP_mPwki" role="3cqZAp">
                <node concept="3clFbT" id="4TDP_mPwlm" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4TDP_mI28$" role="1QoVPY" />
        </node>
        <node concept="2iRkQZ" id="53LYXLI10xO" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="53LYXLI10we" role="3EZMnx">
        <node concept="ljvvj" id="53LYXLI10w$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3DLpJ7puc0K">
    <property role="3GE5qa" value="actions" />
    <ref role="1XX52x" to="3751:3l6cNjec8l6" resolve="BehaviourSequence" />
    <node concept="3EZMnI" id="3KCb14J87DF" role="2wV5jI">
      <node concept="3F2HdR" id="3KCb14J87Ep" role="3EZMnx">
        <property role="2czwfO" value="---------------------" />
        <ref role="1NtTu8" to="3751:3l6cNjec8l8" resolve="steps" />
        <node concept="2iRkQZ" id="3KCb14J87Es" role="2czzBx" />
        <node concept="VPM3Z" id="3KCb14J87Et" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="3KCb14J87DI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J4_n0">
    <property role="3GE5qa" value="Structures.Class" />
    <ref role="1XX52x" to="3751:3KCb14J4_mN" resolve="PlaceInstanceFromSignal" />
    <node concept="3EZMnI" id="3KCb14J4_n2" role="2wV5jI">
      <node concept="3F0ifn" id="3KCb14J4_nc" role="3EZMnx">
        <property role="3F0ifm" value="signal &quot;" />
      </node>
      <node concept="3F0A7n" id="3KCb14J4_ny" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3KCb14J4_mQ" resolve="data" />
      </node>
      <node concept="3F0ifn" id="29F2V$jqkvi" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="l2Vlx" id="3KCb14J4_n5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J4_oJ">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="1XX52x" to="3751:3KCb14J4_lS" resolve="SpaceAtCondition" />
    <node concept="3EZMnI" id="3KCb14J4_oL" role="2wV5jI">
      <node concept="3F1sOY" id="3KCb14J4_oS" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3KCb14J4_oy" resolve="left" />
      </node>
      <node concept="3F0ifn" id="3KCb14J4_oY" role="3EZMnx">
        <property role="3F0ifm" value="is at" />
      </node>
      <node concept="3F1sOY" id="3KCb14J4_p6" role="3EZMnx">
        <property role="1$x2rV" value="integer" />
        <ref role="1NtTu8" to="3751:3KCb14J4_o$" resolve="right" />
      </node>
      <node concept="l2Vlx" id="3KCb14J4_oO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J4_pm">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="1XX52x" to="3751:3KCb14J4_pb" resolve="PossibilityCondition" />
    <node concept="3EZMnI" id="3KCb14J4_po" role="2wV5jI">
      <node concept="3F0ifn" id="3KCb14J4_pv" role="3EZMnx">
        <property role="3F0ifm" value="at probability" />
      </node>
      <node concept="3F1sOY" id="6tNT_P6pQaw" role="3EZMnx">
        <ref role="1NtTu8" to="3751:6tNT_P6pQaq" resolve="possibility" />
      </node>
      <node concept="3F0ifn" id="ijr0ZXQl0P" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="l2Vlx" id="3KCb14J4_pr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J5ffO">
    <property role="3GE5qa" value="actions.basic actions" />
    <ref role="1XX52x" to="3751:3l6cNjec8la" resolve="Choice" />
    <node concept="3EZMnI" id="3KCb14J5ffQ" role="2wV5jI">
      <node concept="3F0ifn" id="3KCb14J5fgN" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="3KCb14J5fgT" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3l6cNjec8ld" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="3KCb14J5fh1" role="3EZMnx">
        <node concept="ljvvj" id="3KCb14J5fh6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="3KCb14J5fhv" role="3EZMnx" />
      <node concept="3EZMnI" id="3KCb14J7952" role="3EZMnx">
        <node concept="VPM3Z" id="3KCb14J7955" role="3F10Kt" />
        <node concept="3F1sOY" id="3KCb14J795o" role="3EZMnx">
          <ref role="1NtTu8" to="3751:3l6cNjec8lb" resolve="if_case" />
        </node>
        <node concept="2iRkQZ" id="3KCb14J7959" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3KCb14J795F" role="3EZMnx">
        <node concept="ljvvj" id="3KCb14J795V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3KCb14J5fj0" role="3EZMnx">
        <property role="3F0ifm" value="otherwise" />
        <node concept="ljvvj" id="3KCb14J5fjc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="7o6PzEpKeof" role="3EZMnx" />
      <node concept="3EZMnI" id="7o6PzEpKeow" role="3EZMnx">
        <node concept="VPM3Z" id="7o6PzEpKeoy" role="3F10Kt" />
        <node concept="3F1sOY" id="7o6PzEpKeoS" role="3EZMnx">
          <ref role="1NtTu8" to="3751:3l6cNjec8lg" resolve="else_case" />
        </node>
        <node concept="2iRkQZ" id="7o6PzEpKeo_" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="3KCb14J5ffT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J5xBD">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="1XX52x" to="3751:3KCb14J4_kl" resolve="ExpressionCondition" />
    <node concept="3EZMnI" id="3KCb14J5xBF" role="2wV5jI">
      <node concept="3F1sOY" id="3KCb14J5xDi" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3KCb14J4_lD" resolve="left" />
      </node>
      <node concept="3F0A7n" id="3KCb14J5xDo" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3KCb14J4_lJ" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="6tNT_P6oAL3" role="3EZMnx">
        <ref role="1NtTu8" to="3751:6tNT_P6oAKT" resolve="right" />
      </node>
      <node concept="l2Vlx" id="3KCb14J5xBI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J5NGo">
    <property role="3GE5qa" value="actors.attribute" />
    <ref role="1XX52x" to="3751:3KCb14J4_kp" resolve="AttributeReference" />
    <node concept="3EZMnI" id="3KCb14J5NGq" role="2wV5jI">
      <node concept="1iCGBv" id="3KCb14J5NGz" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3KCb14J4_kq" resolve="attribute" />
        <node concept="1sVBvm" id="3KCb14J5NG_" role="1sWHZn">
          <node concept="3F0A7n" id="3KCb14J5NGG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3KCb14J5NGt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J68fJ">
    <property role="3GE5qa" value="Structures.Class" />
    <ref role="1XX52x" to="3751:3KCb14J4_mK" resolve="ObjectInstance" />
    <node concept="3EZMnI" id="3KCb14J68fL" role="2wV5jI">
      <node concept="3F0A7n" id="3KCb14J68fS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3KCb14J68fO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J6tkS">
    <property role="3GE5qa" value="actions.basic actions.StayAction" />
    <ref role="1XX52x" to="3751:3KCb14J6tkH" resolve="StayForTimeAction" />
    <node concept="3EZMnI" id="3KCb14J6tlK" role="2wV5jI">
      <node concept="3F0ifn" id="3KCb14J6tlR" role="3EZMnx">
        <property role="3F0ifm" value="Stay for" />
      </node>
      <node concept="3F0A7n" id="3KCb14J6tlX" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3KCb14J6tkI" resolve="timeSpan" />
      </node>
      <node concept="3F0ifn" id="3KCb14J6tm5" role="3EZMnx">
        <property role="3F0ifm" value="mins" />
      </node>
      <node concept="3F1sOY" id="7IDz3VleGDq" role="3EZMnx">
        <ref role="1NtTu8" to="3751:7IDz3Vldxyw" resolve="description" />
      </node>
      <node concept="l2Vlx" id="3KCb14J6tlN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J6tml">
    <property role="3GE5qa" value="actions.basic actions.StayAction.StayForConditionAction" />
    <ref role="1XX52x" to="3751:3KCb14J6tma" resolve="StayForConditionAction" />
    <node concept="3EZMnI" id="3KCb14J6tmn" role="2wV5jI">
      <node concept="3F0ifn" id="3KCb14J6tmu" role="3EZMnx">
        <property role="3F0ifm" value="Stay until" />
      </node>
      <node concept="3F1sOY" id="3KCb14J6tm$" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3KCb14J6tmb" resolve="condition" />
      </node>
      <node concept="3F1sOY" id="J03_IHWVkK" role="3EZMnx">
        <ref role="1NtTu8" to="3751:J03_IHWVkC" resolve="consequence" />
      </node>
      <node concept="3F1sOY" id="J03_II06Bw" role="3EZMnx">
        <ref role="1NtTu8" to="3751:7IDz3Vldxyw" resolve="description" />
      </node>
      <node concept="l2Vlx" id="3KCb14J6tmq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J6Na_">
    <property role="3GE5qa" value="actions.basic actions" />
    <ref role="1XX52x" to="3751:3l6cNjec8lk" resolve="MoveAction" />
    <node concept="3EZMnI" id="3KCb14J6NaB" role="2wV5jI">
      <node concept="l2Vlx" id="3KCb14J6NaE" role="2iSdaV" />
      <node concept="3F0ifn" id="7IDz3Vleqkj" role="3EZMnx">
        <property role="3F0ifm" value="go to" />
      </node>
      <node concept="3F1sOY" id="3KCb14J6NaO" role="3EZMnx">
        <ref role="1NtTu8" to="3751:svZ_Jg8sLy" resolve="targetObject" />
      </node>
      <node concept="3F1sOY" id="7IDz3VldxyF" role="3EZMnx">
        <ref role="1NtTu8" to="3751:7IDz3Vldxyw" resolve="description" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J7tku">
    <property role="3GE5qa" value="actions" />
    <ref role="1XX52x" to="3751:3l6cNjec6HU" resolve="BehaviourElement" />
    <node concept="3EZMnI" id="3KCb14J7tkw" role="2wV5jI">
      <node concept="3F0ifn" id="53LYXLHYNNm" role="3EZMnx">
        <node concept="ljvvj" id="53LYXLHYNPl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3KCb14J7tkB" role="3EZMnx">
        <property role="3F0ifm" value="Behaviour:" />
      </node>
      <node concept="3F0A7n" id="3KCb14J7tkH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3KCb14J7tkP" role="3EZMnx">
        <node concept="ljvvj" id="3KCb14J7tkU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="3KCb14J7tlC" role="3EZMnx" />
      <node concept="3EZMnI" id="3KCb14J7tmf" role="3EZMnx">
        <node concept="3F0ifn" id="3KCb14J7tp3" role="3EZMnx">
          <property role="3F0ifm" value="Trigger Signal:" />
        </node>
        <node concept="3F1sOY" id="3KCb14J7tp7" role="3EZMnx">
          <ref role="1NtTu8" to="3751:svZ_Jg4NU9" resolve="signal" />
        </node>
        <node concept="VPM3Z" id="3KCb14J7tmi" role="3F10Kt" />
        <node concept="l2Vlx" id="3KCb14J7tmm" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3KCb14J7tmX" role="3EZMnx">
        <node concept="ljvvj" id="3KCb14J7tn9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="3KCb14J7trF" role="3EZMnx" />
      <node concept="3EZMnI" id="3KCb14J87Cp" role="3EZMnx">
        <node concept="VPM3Z" id="3KCb14J87Cs" role="3F10Kt" />
        <node concept="3F0ifn" id="3KCb14J87Cu" role="3EZMnx">
          <property role="3F0ifm" value="Steps:" />
          <node concept="ljvvj" id="3KCb14J87Cv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="35fpRuA5Sns" role="3EZMnx">
          <property role="3F0ifm" value="---------------------------" />
        </node>
        <node concept="3EZMnI" id="3KCb14J87D0" role="3EZMnx">
          <node concept="VPM3Z" id="3KCb14J87D2" role="3F10Kt" />
          <node concept="3XFhqQ" id="3KCb14J87Dn" role="3EZMnx" />
          <node concept="3EZMnI" id="3KCb14J87Dr" role="3EZMnx">
            <node concept="VPM3Z" id="3KCb14J87Dt" role="3F10Kt" />
            <node concept="3F1sOY" id="3KCb14J87DA" role="3EZMnx">
              <ref role="1NtTu8" to="3751:3l6cNjec8l3" resolve="behaviour" />
            </node>
            <node concept="2iRkQZ" id="3KCb14J87Dw" role="2iSdaV" />
          </node>
          <node concept="l2Vlx" id="3KCb14J87D5" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3KCb14J87Cw" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3KCb14J7toq" role="3EZMnx">
        <node concept="ljvvj" id="3KCb14J7toG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="53LYXLHWxg1" role="3EZMnx">
        <node concept="ljvvj" id="53LYXLHWxgH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="53LYXLHVYFl" role="3EZMnx" />
      <node concept="3EZMnI" id="53LYXLHYjol" role="3EZMnx">
        <node concept="VPM3Z" id="53LYXLHYjoo" role="3F10Kt" />
        <node concept="3F1sOY" id="53LYXLHYjp2" role="3EZMnx">
          <ref role="1NtTu8" to="3751:53LYXLHVYDe" resolve="consequence" />
        </node>
        <node concept="2iRkQZ" id="53LYXLHYjos" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="53LYXLHWxkj" role="3EZMnx">
        <node concept="ljvvj" id="53LYXLHYjp6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="53LYXLHYjpJ" role="3EZMnx" />
      <node concept="l2Vlx" id="3KCb14J7tkz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J8LIE">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <ref role="1XX52x" to="3751:svZ_Jg4Xmu" resolve="SignalReference" />
    <node concept="3EZMnI" id="3KCb14J8LIG" role="2wV5jI">
      <node concept="1iCGBv" id="3KCb14J8LIN" role="3EZMnx">
        <ref role="1NtTu8" to="3751:svZ_Jg4Xmv" resolve="signal" />
        <node concept="1sVBvm" id="3KCb14J8LIP" role="1sWHZn">
          <node concept="3F0A7n" id="3KCb14J8LIW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3KCb14J8LIJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J991i">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3751:3KCb14J9915" resolve="RoomInstanceDefinition" />
    <node concept="3EZMnI" id="3KCb14J991k" role="2wV5jI">
      <node concept="3F0A7n" id="3KCb14J991r" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="64mqbMb2Edu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5QJON_AVs1K" role="3EZMnx">
        <ref role="1NtTu8" to="3751:5QJON_AVrZ9" resolve="roomType" />
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
        <ref role="1NtTu8" to="3751:4_Lh49vi2LZ" resolve="x" />
      </node>
      <node concept="3F0ifn" id="4_Lh49vi2Mm" role="3EZMnx">
        <property role="3F0ifm" value=", y:" />
      </node>
      <node concept="3F0A7n" id="4_Lh49vi2ME" role="3EZMnx">
        <ref role="1NtTu8" to="3751:4_Lh49vi2M1" resolve="y" />
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
        <ref role="1NtTu8" to="3751:4_Lh49vvMP5" resolve="width" />
      </node>
      <node concept="3F0ifn" id="4_Lh49vvMQb" role="3EZMnx">
        <property role="3F0ifm" value=", height:" />
      </node>
      <node concept="3F0A7n" id="4_Lh49vvMQB" role="3EZMnx">
        <ref role="1NtTu8" to="3751:4_Lh49vvMP9" resolve="height" />
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
        <ref role="1NtTu8" to="3751:4_Lh49vvOdW" resolve="capacity" />
      </node>
      <node concept="3F0ifn" id="7lVoe4ydlBE" role="3EZMnx">
        <property role="3F0ifm" value="seats:" />
        <node concept="pVoyu" id="7lVoe4ydlC6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7lVoe4ydlC8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7lVoe4ydlCB" role="3EZMnx">
        <ref role="1NtTu8" to="3751:7lVoe4ydlAT" resolve="seats" />
      </node>
      <node concept="3F0ifn" id="7lVoe4ydlDx" role="3EZMnx">
        <property role="3F0ifm" value="desks:" />
        <node concept="pVoyu" id="7lVoe4ydlDZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7lVoe4ydlE1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7lVoe4ydlE$" role="3EZMnx">
        <ref role="1NtTu8" to="3751:7lVoe4ydlB2" resolve="desks" />
      </node>
      <node concept="3F0ifn" id="2blVuwVgj$w" role="3EZMnx">
        <property role="3F0ifm" value="beds:" />
        <node concept="pVoyu" id="2blVuwVgj_4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2blVuwVgj_6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2blVuwVgj_J" role="3EZMnx">
        <ref role="1NtTu8" to="3751:2blVuwVgjzN" resolve="beds" />
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
        <ref role="1NtTu8" to="3751:6o2BuIx6R73" resolve="colour" />
      </node>
      <node concept="l2Vlx" id="3KCb14J991n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J991Q">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3751:3KCb14J9912" resolve="Room" />
    <node concept="3EZMnI" id="3KCb14J991S" role="2wV5jI">
      <node concept="3F0A7n" id="3KCb14J991Z" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3KCb14J991V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J992d">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3751:3KCb14J9922" resolve="RoomDefinition" />
    <node concept="3EZMnI" id="64mqbMaXmzg" role="2wV5jI">
      <node concept="3F2HdR" id="64mqbMaXmzn" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3KCb14J9923" resolve="rooms" />
        <node concept="2iRkQZ" id="64mqbMaXmzq" role="2czzBx" />
        <node concept="VPM3Z" id="64mqbMaXmzr" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="64mqbMaXmzj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J9VRe">
    <property role="3GE5qa" value="Structures.Class" />
    <ref role="1XX52x" to="3751:3KCb14J9VR3" resolve="PlaceInstanceReference" />
    <node concept="1iCGBv" id="3KCb14J9VRg" role="2wV5jI">
      <ref role="1NtTu8" to="3751:3KCb14J9VR4" resolve="spaceInstance" />
      <node concept="1sVBvm" id="3KCb14J9VRi" role="1sWHZn">
        <node concept="3F0A7n" id="3KCb14J9VRp" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="50kYvNePXHn">
    <property role="3GE5qa" value="actors" />
    <ref role="1XX52x" to="3751:3l6cNjebQ9L" resolve="Actor" />
    <node concept="3EZMnI" id="50kYvNePXHp" role="2wV5jI">
      <node concept="PMmxH" id="7o6PzEpEZmM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="7o6PzEpEZn7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7o6PzEpEZl3" role="3EZMnx">
        <node concept="ljvvj" id="7o6PzEpEZl9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="7o6PzEpEZpH" role="3EZMnx">
        <node concept="pVoyu" id="7lVoe4yrHEL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7o6PzEpEZ$9" role="3EZMnx">
        <node concept="VPM3Z" id="7o6PzEpEZ$c" role="3F10Kt" />
        <node concept="3EZMnI" id="7o6PzEpEZ_E" role="3EZMnx">
          <node concept="VPM3Z" id="7o6PzEpEZ_G" role="3F10Kt" />
          <node concept="3F0ifn" id="7o6PzEpEZ_I" role="3EZMnx">
            <property role="3F0ifm" value="is a" />
          </node>
          <node concept="1iCGBv" id="7o6PzEpEZ_U" role="3EZMnx">
            <ref role="1NtTu8" to="3751:3l6cNjec6IC" resolve="superType" />
            <node concept="1sVBvm" id="7o6PzEpEZ_W" role="1sWHZn">
              <node concept="3F0A7n" id="7o6PzEpEZA4" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="7o6PzEpEZ_J" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="7o6PzEpEZAV" role="3EZMnx" />
        <node concept="3EZMnI" id="7lVoe4yu2xL" role="3EZMnx">
          <node concept="2iRfu4" id="7lVoe4yu2xM" role="2iSdaV" />
          <node concept="3F0ifn" id="7lVoe4yu2wn" role="3EZMnx">
            <property role="3F0ifm" value="patient capacity:" />
          </node>
          <node concept="3F0A7n" id="7lVoe4yu2ym" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="3751:7lVoe4yrHCt" resolve="patientCapacity" />
          </node>
        </node>
        <node concept="3EZMnI" id="7o6PzEpEZA7" role="3EZMnx">
          <node concept="VPM3Z" id="7o6PzEpEZA9" role="3F10Kt" />
          <node concept="3F0ifn" id="7o6PzEpEZAb" role="3EZMnx">
            <property role="3F0ifm" value="with attributes:" />
          </node>
          <node concept="3EZMnI" id="7o6PzEpF$fL" role="3EZMnx">
            <node concept="VPM3Z" id="7o6PzEpF$fN" role="3F10Kt" />
            <node concept="3XFhqQ" id="7o6PzEpF$g3" role="3EZMnx" />
            <node concept="3F2HdR" id="2lYAlRFy4AE" role="3EZMnx">
              <ref role="1NtTu8" to="3751:2lYAlRFxtS0" resolve="attributes" />
              <node concept="2iRkQZ" id="2lYAlRFy4AH" role="2czzBx" />
              <node concept="VPM3Z" id="2lYAlRFy4AI" role="3F10Kt" />
            </node>
            <node concept="2iRfu4" id="7o6PzEpF$fQ" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="7o6PzEpEZAc" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="7o6PzEpEZ$x" role="3EZMnx" />
        <node concept="3F0ifn" id="7o6PzEpEZAC" role="3EZMnx">
          <property role="3F0ifm" value="who" />
        </node>
        <node concept="3F0ifn" id="7o6PzEpEZBf" role="3EZMnx" />
        <node concept="3F2HdR" id="7o6PzEpEZBU" role="3EZMnx">
          <ref role="1NtTu8" to="3751:2seZE6jsIgu" resolve="behaviours" />
          <node concept="2iRkQZ" id="7o6PzEpEZBX" role="2czzBx" />
          <node concept="VPM3Z" id="7o6PzEpEZBY" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="7o6PzEpEZ$A" role="3EZMnx" />
        <node concept="3F0ifn" id="6yEBuhzAMN$" role="3EZMnx" />
        <node concept="2iRkQZ" id="7o6PzEpEZ$g" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="50kYvNePXHs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7o6PzEpGQbe">
    <property role="3GE5qa" value="actors.attribute" />
    <ref role="1XX52x" to="3751:3KCb14J4_km" resolve="Attribute" />
    <node concept="3EZMnI" id="7o6PzEpGQbg" role="2wV5jI">
      <node concept="3F0A7n" id="7o6PzEpGQbq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="2lOlAdPFxI0" role="3EZMnx">
        <node concept="3EZMnI" id="2lOlAdPGsvZ" role="_tjki">
          <node concept="3F0ifn" id="2lOlAdPGsw8" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="2lOlAdPGswe" role="3EZMnx">
            <ref role="1NtTu8" to="hm2y:69zaTr1EKHX" resolve="type" />
          </node>
          <node concept="2iRfu4" id="2lOlAdPGsw2" role="2iSdaV" />
          <node concept="VPM3Z" id="2lOlAdPGsw3" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F1sOY" id="2lOlAdPAHt3" role="3EZMnx">
        <ref role="1NtTu8" to="3751:2lOlAdP_QFl" resolve="value" />
      </node>
      <node concept="l2Vlx" id="7o6PzEpGQbj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7o6PzEpH8gg">
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction" />
    <ref role="1XX52x" to="3751:7o6PzEpH8eV" resolve="OrderPatientAction" />
    <node concept="3EZMnI" id="7o6PzEpH8gi" role="2wV5jI">
      <node concept="3F0ifn" id="7o6PzEpH8gp" role="3EZMnx">
        <property role="3F0ifm" value="ask" />
      </node>
      <node concept="3F1sOY" id="7o6PzEpH8gy" role="3EZMnx">
        <ref role="1NtTu8" to="3751:7o6PzEpH8gv" resolve="targetPatient" />
      </node>
      <node concept="3F0ifn" id="7o6PzEpH8gE" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="7o6PzEpH8gO" role="3EZMnx">
        <ref role="1NtTu8" to="3751:7o6PzEpH8f6" resolve="orderContent" />
      </node>
      <node concept="3F1sOY" id="7IDz3VleGFv" role="3EZMnx">
        <ref role="1NtTu8" to="3751:7IDz3Vldxyw" resolve="description" />
      </node>
      <node concept="l2Vlx" id="7o6PzEpH8gl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7o6PzEpH8h2">
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction.Orders" />
    <ref role="1XX52x" to="3751:7o6PzEpH8eY" resolve="FollowOrder" />
    <node concept="3EZMnI" id="7o6PzEpH8hb" role="2wV5jI">
      <node concept="3F0ifn" id="7o6PzEpH8hd" role="3EZMnx">
        <property role="3F0ifm" value="follow" />
      </node>
      <node concept="3F1sOY" id="7o6PzEpH8hl" role="3EZMnx">
        <ref role="1NtTu8" to="3751:7o6PzEpH8f4" resolve="targetObject" />
      </node>
      <node concept="l2Vlx" id="7o6PzEpH8he" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7o6PzEpH8hx">
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction.Orders" />
    <ref role="1XX52x" to="3751:7o6PzEpH8eX" resolve="MoveOrder" />
    <node concept="3EZMnI" id="7o6PzEpH8hz" role="2wV5jI">
      <node concept="3F0ifn" id="7o6PzEpH8hE" role="3EZMnx">
        <property role="3F0ifm" value="go to" />
      </node>
      <node concept="3F1sOY" id="7o6PzEpH8hK" role="3EZMnx">
        <ref role="1NtTu8" to="3751:7o6PzEpH8f2" resolve="targetObject" />
      </node>
      <node concept="l2Vlx" id="7o6PzEpH8hA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7o6PzEpH8hW">
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction.Orders" />
    <ref role="1XX52x" to="3751:7o6PzEpH8eZ" resolve="StopOrder" />
    <node concept="3EZMnI" id="7o6PzEpH8hY" role="2wV5jI">
      <node concept="3F0ifn" id="7o6PzEpH8i5" role="3EZMnx">
        <property role="3F0ifm" value="stop following" />
      </node>
      <node concept="l2Vlx" id="7o6PzEpH8i1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7o6PzEpHsWt">
    <property role="3GE5qa" value="Structures.Class" />
    <ref role="1XX52x" to="3751:7o6PzEpHsWk" resolve="SelfInstance" />
    <node concept="3EZMnI" id="7o6PzEpHsWv" role="2wV5jI">
      <node concept="3F0ifn" id="7o6PzEpHsWA" role="3EZMnx">
        <property role="3F0ifm" value="me" />
      </node>
      <node concept="l2Vlx" id="7o6PzEpHsWy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7o6PzEpI6eH">
    <property role="3GE5qa" value="Structures.Class" />
    <ref role="1XX52x" to="3751:7o6PzEpI6e$" resolve="PatientInstance" />
    <node concept="3EZMnI" id="7o6PzEpI6eJ" role="2wV5jI">
      <node concept="3F0ifn" id="7o6PzEpI6f7" role="3EZMnx">
        <property role="3F0ifm" value="the patient" />
      </node>
      <node concept="l2Vlx" id="7o6PzEpI6eP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7o6PzEpIEJW">
    <property role="3GE5qa" value="Structures.Class" />
    <ref role="1XX52x" to="3751:7o6PzEpIEJJ" resolve="HumanInstanceFromSignal" />
    <node concept="3EZMnI" id="7o6PzEpIEJY" role="2wV5jI">
      <node concept="3F0ifn" id="7o6PzEpIEK2" role="3EZMnx">
        <property role="3F0ifm" value="the person from signal with name &quot;" />
      </node>
      <node concept="3F0A7n" id="7o6PzEpIEK3" role="3EZMnx">
        <ref role="1NtTu8" to="3751:7o6PzEpIEJK" resolve="data" />
      </node>
      <node concept="3F0ifn" id="29F2V$jqkvu" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="l2Vlx" id="7o6PzEpIEK4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4k5rxZwdUSU">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <ref role="1XX52x" to="3751:4k5rxZwdUPC" resolve="DataInstanceMap" />
    <node concept="3EZMnI" id="4k5rxZwdUSW" role="2wV5jI">
      <node concept="1iCGBv" id="53LYXLHGYeN" role="3EZMnx">
        <ref role="1NtTu8" to="3751:53LYXLHFI0d" resolve="dataLine" />
        <node concept="1sVBvm" id="53LYXLHGYeP" role="1sWHZn">
          <node concept="3F0A7n" id="53LYXLHGYeY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4k5rxZwdUTk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4k5rxZwdUTw" role="3EZMnx">
        <ref role="1NtTu8" to="3751:4k5rxZwdUPF" resolve="objectInstance" />
      </node>
      <node concept="l2Vlx" id="4k5rxZwdUSZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="53LYXLHVYHI">
    <property role="3GE5qa" value="actions" />
    <ref role="1XX52x" to="3751:53LYXLHVYDi" resolve="ConsequenceElement" />
    <node concept="3EZMnI" id="53LYXLHVYHK" role="2wV5jI">
      <node concept="3EZMnI" id="53LYXLHVYFQ" role="3EZMnx">
        <node concept="VPM3Z" id="53LYXLHVYFS" role="3F10Kt" />
        <node concept="3F0ifn" id="53LYXLHVYGZ" role="3EZMnx">
          <property role="3F0ifm" value="Consequence:" />
        </node>
        <node concept="3EZMnI" id="53LYXLHVYH5" role="3EZMnx">
          <node concept="VPM3Z" id="53LYXLHVYH7" role="3F10Kt" />
          <node concept="3XFhqQ" id="53LYXLHVYHk" role="3EZMnx" />
          <node concept="3F2HdR" id="53LYXLHYjoc" role="3EZMnx">
            <ref role="1NtTu8" to="3751:53LYXLHVYN6" resolve="consequences" />
            <node concept="2iRkQZ" id="53LYXLHYjof" role="2czzBx" />
            <node concept="VPM3Z" id="53LYXLHYjog" role="3F10Kt" />
          </node>
          <node concept="l2Vlx" id="53LYXLHVYHa" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="53LYXLHVYFV" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="53LYXLHVYHN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="53LYXLHVYM5">
    <property role="3GE5qa" value="actions.basic actions" />
    <ref role="1XX52x" to="3751:53LYXLHVYLE" resolve="UpdateAttributeAction" />
    <node concept="3EZMnI" id="53LYXLHVYM7" role="2wV5jI">
      <node concept="l2Vlx" id="53LYXLHVYMa" role="2iSdaV" />
      <node concept="3F1sOY" id="EFW1mX8QoS" role="3EZMnx">
        <ref role="1NtTu8" to="3751:EFW1mX8QoQ" resolve="attributeReference" />
      </node>
      <node concept="3F0ifn" id="EFW1mXaZdB" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="EFW1mXaZdJ" role="3EZMnx">
        <ref role="1NtTu8" to="3751:EFW1mXaZdx" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IDz3Vldxyd">
    <property role="3GE5qa" value="actions" />
    <ref role="1XX52x" to="3751:7IDz3Vldxy2" resolve="Description" />
    <node concept="3EZMnI" id="7IDz3Vldxyf" role="2wV5jI">
      <node concept="3F0ifn" id="29F2V$jnDzu" role="3EZMnx">
        <node concept="ljvvj" id="29F2V$jnDz$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="29F2V$jnDzG" role="3EZMnx" />
      <node concept="3F0ifn" id="29F2V$jnccO" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
      </node>
      <node concept="3F0A7n" id="7IDz3Vldxys" role="3EZMnx">
        <ref role="1NtTu8" to="3751:7IDz3Vldxy3" resolve="description" />
      </node>
      <node concept="l2Vlx" id="7IDz3Vldxyi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="a5pEVjDTK">
    <property role="3GE5qa" value="Structures.Class" />
    <ref role="1XX52x" to="3751:a5pEVjDT_" resolve="PlaceInstanceCollection" />
    <node concept="3EZMnI" id="a5pEVjDTM" role="2wV5jI">
      <node concept="3F0ifn" id="4TDP_nXXc4" role="3EZMnx">
        <property role="3F0ifm" value="the" />
      </node>
      <node concept="3F1sOY" id="a5pEVjDTT" role="3EZMnx">
        <ref role="1NtTu8" to="3751:a5pEVjDTA" resolve="place" />
      </node>
      <node concept="l2Vlx" id="a5pEVjDTP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6tNT_P6nIfh">
    <property role="3GE5qa" value="Structures" />
    <ref role="1XX52x" to="3751:6tNT_P6ny7D" resolve="NumericExpression" />
    <node concept="3EZMnI" id="6tNT_P6nIfo" role="2wV5jI">
      <node concept="3F1sOY" id="6tNT_P6nIfv" role="3EZMnx">
        <ref role="1NtTu8" to="3751:6tNT_P6nIf7" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="6tNT_P6nIfr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6tNT_P6oBxS">
    <property role="3GE5qa" value="actors.attribute" />
    <ref role="1XX52x" to="3751:6tNT_P6oBvW" resolve="AttributeExpressionReference" />
    <node concept="3EZMnI" id="6tNT_P6oBxU" role="2wV5jI">
      <node concept="1iCGBv" id="6tNT_P6oBy1" role="3EZMnx">
        <ref role="1NtTu8" to="3751:6tNT_P6oBxI" resolve="attribute" />
        <node concept="1sVBvm" id="6tNT_P6oBy3" role="1sWHZn">
          <node concept="3F0A7n" id="6tNT_P6pn3y" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6tNT_P6oBxX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2YIKz$5ky3l">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <ref role="1XX52x" to="3751:2YIKz$5ky3c" resolve="NewPatientSignal" />
    <node concept="3F0ifn" id="2YIKz$5ky3n" role="2wV5jI">
      <property role="3F0ifm" value="NewPatientArrive" />
    </node>
  </node>
  <node concept="24kQdi" id="J03_IHXFWQ">
    <property role="3GE5qa" value="actions" />
    <ref role="1XX52x" to="3751:J03_IHXFkw" resolve="ConsequenceInStep" />
    <node concept="3EZMnI" id="J03_IHXFWS" role="2wV5jI">
      <node concept="3F0ifn" id="J03_II0J1n" role="3EZMnx">
        <node concept="ljvvj" id="J03_II0J1s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="J03_II0J1$" role="3EZMnx" />
      <node concept="3F0ifn" id="J03_IHXKGG" role="3EZMnx">
        <property role="3F0ifm" value="consequence:" />
      </node>
      <node concept="3F1sOY" id="J03_IHXFWZ" role="3EZMnx">
        <ref role="1NtTu8" to="3751:J03_IHXFkx" resolve="consequence" />
      </node>
      <node concept="l2Vlx" id="J03_IHXFWV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="12ocaqaua7T">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3751:12ocaqaua7C" resolve="WallInstanceDefinition" />
    <node concept="3EZMnI" id="12ocaqaua7V" role="2wV5jI">
      <node concept="3F0ifn" id="12ocaqaua82" role="3EZMnx">
        <property role="3F0ifm" value="Wall between (" />
      </node>
      <node concept="3F0A7n" id="12ocaqaua8c" role="3EZMnx">
        <ref role="1NtTu8" to="3751:12ocaqaua7F" resolve="xStart" />
      </node>
      <node concept="3F0ifn" id="12ocaqaua8k" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="12ocaqaua8u" role="3EZMnx">
        <ref role="1NtTu8" to="3751:12ocaqaua7H" resolve="yStart" />
      </node>
      <node concept="3F0ifn" id="12ocaqaua8E" role="3EZMnx">
        <property role="3F0ifm" value=") and (" />
      </node>
      <node concept="3F0A7n" id="12ocaqaua8S" role="3EZMnx">
        <ref role="1NtTu8" to="3751:12ocaqaua7K" resolve="xEnd" />
      </node>
      <node concept="3F0ifn" id="12ocaqaua98" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="12ocaqaua9q" role="3EZMnx">
        <ref role="1NtTu8" to="3751:12ocaqaua7O" resolve="yEnd" />
      </node>
      <node concept="3F0ifn" id="12ocaqaua9I" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="12ocaqaua7Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="12ocaqaxP4G">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3751:12ocaqawGDh" resolve="WallDefinition" />
    <node concept="3F2HdR" id="12ocaqaxP4R" role="2wV5jI">
      <ref role="1NtTu8" to="3751:12ocaqawGDk" resolve="walls" />
      <node concept="2iRkQZ" id="12ocaqaxP4T" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="7lVoe4xPC4b">
    <property role="3GE5qa" value="actions.basic actions" />
    <ref role="1XX52x" to="3751:7lVoe4xN_11" resolve="OccupyAction" />
    <node concept="3EZMnI" id="7lVoe4xPC4d" role="2wV5jI">
      <node concept="3F0ifn" id="7lVoe4xPC4k" role="3EZMnx">
        <property role="3F0ifm" value="take" />
      </node>
      <node concept="3F1sOY" id="7lVoe4xPC4q" role="3EZMnx">
        <ref role="1NtTu8" to="3751:7lVoe4xN_14" resolve="targetObject" />
      </node>
      <node concept="l2Vlx" id="7lVoe4xPC4g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7lVoe4xQDQM">
    <property role="3GE5qa" value="Structures.Class" />
    <ref role="1XX52x" to="3751:7lVoe4xN_mF" resolve="OccupiableInstance" />
    <node concept="3EZMnI" id="7lVoe4xQDQO" role="2wV5jI">
      <node concept="l2Vlx" id="7lVoe4xQDQR" role="2iSdaV" />
      <node concept="3F0ifn" id="7lVoe4xUirw" role="3EZMnx">
        <property role="3F0ifm" value="a" />
      </node>
      <node concept="3F0A7n" id="7lVoe4xTbQu" role="3EZMnx">
        <ref role="1NtTu8" to="3751:7lVoe4xSFzg" resolve="occupiableType" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5QJON_B_jN7">
    <property role="3GE5qa" value="Structures.Class" />
    <ref role="1XX52x" to="3751:5QJON_B_jME" resolve="RoomTypeReference" />
    <node concept="3EZMnI" id="5QJON_B_jN9" role="2wV5jI">
      <node concept="l2Vlx" id="5QJON_B_jNc" role="2iSdaV" />
      <node concept="3F0ifn" id="5QJON_BC6Wo" role="3EZMnx">
        <property role="3F0ifm" value="a" />
      </node>
      <node concept="1iCGBv" id="5QJON_BAXEg" role="3EZMnx">
        <ref role="1NtTu8" to="3751:5QJON_BAs4g" resolve="roomType" />
        <node concept="1sVBvm" id="5QJON_BAXEh" role="1sWHZn">
          <node concept="3F0A7n" id="5QJON_BAXEm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ijr0ZWehMJ">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="3751:ijr0ZWehMB" resolve="Test" />
    <node concept="3EZMnI" id="ijr0ZWehML" role="2wV5jI">
      <node concept="3F0ifn" id="ijr0ZWehMS" role="3EZMnx">
        <property role="3F0ifm" value="Test:" />
      </node>
      <node concept="3F0A7n" id="ijr0ZWehMY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
        <ref role="1NtTu8" to="3751:ijr0ZWehME" resolve="Sensitivity" />
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
        <ref role="1NtTu8" to="3751:ijr0ZWehMG" resolve="Specificity" />
      </node>
      <node concept="3F0ifn" id="4TDP_o3q_a" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="3F0ifn" id="ijr0ZX$ZHy" role="3EZMnx">
        <property role="3F0ifm" value="Processing Time:" />
        <node concept="pVoyu" id="ijr0ZX$ZHJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="ijr0ZX$ZHL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="ijr0ZX$ZI3" role="3EZMnx">
        <ref role="1NtTu8" to="3751:ijr0ZXzv27" resolve="ProcessingTime" />
      </node>
      <node concept="3F0ifn" id="ijr0ZXApAQ" role="3EZMnx">
        <property role="3F0ifm" value="minutes" />
      </node>
      <node concept="3F0ifn" id="1rknCs3SnJz" role="3EZMnx">
        <node concept="ljvvj" id="1rknCs3SnJR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1rknCs3SnKe" role="3EZMnx">
        <ref role="1NtTu8" to="3751:1rknCs3SeUj" resolve="ProcessingTimeTable" />
      </node>
      <node concept="l2Vlx" id="ijr0ZWehMO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ijr0ZWh9Pi">
    <property role="3GE5qa" value="actions.basic actions" />
    <ref role="1XX52x" to="3751:ijr0ZWh9Pa" resolve="TestAction" />
    <node concept="3EZMnI" id="ijr0ZWh9Pk" role="2wV5jI">
      <node concept="3F0ifn" id="ijr0ZWh9Pr" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="3F1sOY" id="ijr0ZWh9Px" role="3EZMnx">
        <ref role="1NtTu8" to="3751:ijr0ZWh9Pd" resolve="targetPatient" />
      </node>
      <node concept="3F0ifn" id="ijr0ZWr13s" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="1iCGBv" id="ijr0ZX8oWe" role="3EZMnx">
        <ref role="1NtTu8" to="3751:ijr0ZWh9Pf" resolve="testkit" />
        <node concept="1sVBvm" id="ijr0ZX8oWg" role="1sWHZn">
          <node concept="1iCGBv" id="ijr0ZXmhjc" role="2wV5jI">
            <ref role="1NtTu8" to="3751:ijr0ZXmg4C" resolve="testCategoryType" />
            <node concept="1sVBvm" id="ijr0ZXmhje" role="1sWHZn">
              <node concept="3F0A7n" id="ijr0ZXmhjl" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ijr0ZXqV4g" role="3EZMnx">
        <property role="3F0ifm" value="if positive:" />
        <node concept="pVoyu" id="ijr0ZXqV4r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="ijr0ZXqV4t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="ijr0ZXqV4H" role="3EZMnx">
        <ref role="1NtTu8" to="3751:ijr0ZWADyv" resolve="positiveCase" />
      </node>
      <node concept="3F0ifn" id="ijr0ZXqV59" role="3EZMnx">
        <property role="3F0ifm" value="if negative:" />
        <node concept="pVoyu" id="ijr0ZXqV5O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="ijr0ZXqV5Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="ijr0ZXqV6a" role="3EZMnx">
        <ref role="1NtTu8" to="3751:ijr0ZWADyz" resolve="negativeCase" />
      </node>
      <node concept="l2Vlx" id="ijr0ZWh9Pn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ijr0ZX9Jjs">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="3751:ijr0ZWACOZ" resolve="TestKit" />
    <node concept="3EZMnI" id="ijr0ZXmg5i" role="2wV5jI">
      <node concept="l2Vlx" id="ijr0ZXmg5j" role="2iSdaV" />
      <node concept="3F0ifn" id="ijr0ZXmg5m" role="3EZMnx">
        <property role="3F0ifm" value="a" />
      </node>
      <node concept="1iCGBv" id="ijr0ZXmg5r" role="3EZMnx">
        <ref role="1NtTu8" to="3751:ijr0ZXmg4C" resolve="testCategoryType" />
        <node concept="1sVBvm" id="ijr0ZXmg5t" role="1sWHZn">
          <node concept="3F0A7n" id="ijr0ZXmg5_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ijr0ZXmg5I" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ijr0ZXLzp_">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="1XX52x" to="3751:ijr0ZXLziU" resolve="InfectionCondition" />
    <node concept="3EZMnI" id="ijr0ZXLzpB" role="2wV5jI">
      <node concept="3F0ifn" id="ijr0ZXLztM" role="3EZMnx">
        <property role="3F0ifm" value="I think the patient is" />
      </node>
      <node concept="3F0A7n" id="ijr0ZXLztY" role="3EZMnx">
        <ref role="1NtTu8" to="3751:ijr0ZXLzpz" resolve="InfectionStatus" />
      </node>
      <node concept="l2Vlx" id="ijr0ZXLzpE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="$2vkoOOycZ">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="1XX52x" to="3751:$2vkoOOycW" resolve="SeverityCondition" />
    <node concept="3EZMnI" id="$2vkoOOyd1" role="2wV5jI">
      <node concept="3F0ifn" id="$2vkoOOyd8" role="3EZMnx">
        <property role="3F0ifm" value="The patient has severity" />
      </node>
      <node concept="3F0A7n" id="$2vkoOOyde" role="3EZMnx">
        <ref role="1NtTu8" to="3751:$2vkoOOycX" resolve="severityScore" />
      </node>
      <node concept="l2Vlx" id="$2vkoOOyd4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4TDP_lRPmT">
    <property role="3GE5qa" value="actions.basic actions" />
    <ref role="1XX52x" to="3751:4TDP_lRPmO" resolve="DischargeAction" />
    <node concept="3EZMnI" id="4TDP_lRPmV" role="2wV5jI">
      <node concept="3F0ifn" id="4TDP_lRPn2" role="3EZMnx">
        <property role="3F0ifm" value="Discharge" />
      </node>
      <node concept="3F1sOY" id="4TDP_lRPn8" role="3EZMnx">
        <ref role="1NtTu8" to="3751:4TDP_lRPmR" resolve="targetPatient" />
      </node>
      <node concept="l2Vlx" id="4TDP_lRPmY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4TDP_lXz4m">
    <property role="3GE5qa" value="actions.basic actions" />
    <ref role="1XX52x" to="3751:4TDP_lWbTk" resolve="AdmitAction" />
    <node concept="3EZMnI" id="4TDP_lXz4o" role="2wV5jI">
      <node concept="3F0ifn" id="4TDP_lXz4v" role="3EZMnx">
        <property role="3F0ifm" value="admit" />
      </node>
      <node concept="3F1sOY" id="4TDP_lXz4_" role="3EZMnx">
        <ref role="1NtTu8" to="3751:4TDP_lWbTn" resolve="targetPatient" />
      </node>
      <node concept="3F0ifn" id="4TDP_lX_jA" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="2blVuwVb2u7" role="3EZMnx">
        <ref role="1NtTu8" to="3751:2blVuwV8Ivb" resolve="targetBay" />
      </node>
      <node concept="l2Vlx" id="4TDP_lXz4r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4TDP_m2UyI">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <ref role="1XX52x" to="3751:4TDP_m2UaO" resolve="DirectSignal" />
    <node concept="3EZMnI" id="4TDP_m2UyK" role="2wV5jI">
      <node concept="3F0ifn" id="4TDP_m2UyR" role="3EZMnx">
        <property role="3F0ifm" value="direct signal name " />
      </node>
      <node concept="3F0A7n" id="4TDP_m2UyS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4TDP_m2UyT" role="3EZMnx">
        <node concept="ljvvj" id="4TDP_m2UyU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4TDP_m2UyV" role="3EZMnx">
        <property role="3F0ifm" value="description: " />
      </node>
      <node concept="3F0A7n" id="4TDP_m2UyW" role="3EZMnx">
        <ref role="1NtTu8" to="3751:svZ_Jg47iz" resolve="description" />
      </node>
      <node concept="3F0ifn" id="4TDP_m2UyX" role="3EZMnx">
        <node concept="ljvvj" id="4TDP_m2UyY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4TDP_m2UyZ" role="3EZMnx">
        <property role="3F0ifm" value="sender:  " />
      </node>
      <node concept="3F2HdR" id="4TDP_m2Uz0" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3DLpJ7prKMB" resolve="senders" />
        <node concept="2iRkQZ" id="4TDP_m2Uz1" role="2czzBx" />
        <node concept="VPM3Z" id="4TDP_m2Uz2" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="4TDP_m2Uz3" role="3EZMnx">
        <node concept="ljvvj" id="4TDP_m2Uz4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4TDP_n1GgA" role="3EZMnx">
        <property role="3F0ifm" value="receiver:" />
      </node>
      <node concept="3F2HdR" id="4TDP_n1GgB" role="3EZMnx">
        <ref role="1NtTu8" to="3751:4TDP_m5yvR" resolve="receivers" />
        <node concept="2iRkQZ" id="4TDP_n1GgC" role="2czzBx" />
        <node concept="VPM3Z" id="4TDP_n1GgD" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="4TDP_m2UEr" role="3EZMnx">
        <property role="3F0ifm" value="data:" />
        <node concept="pVoyu" id="4TDP_n1Gh4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4TDP_m2Uzd" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3DLpJ7prKMn" resolve="data" />
        <node concept="2iRkQZ" id="4TDP_m2Uze" role="2czzBx" />
        <node concept="VPM3Z" id="4TDP_m2Uzf" role="3F10Kt" />
        <node concept="pVoyu" id="4TDP_m2UHS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4TDP_m2Uzg" role="3EZMnx">
        <node concept="ljvvj" id="4TDP_m2Uzh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4TDP_m2Uzi" role="3EZMnx" />
      <node concept="l2Vlx" id="4TDP_m2UyN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4TDP_m5yw2">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <ref role="1XX52x" to="3751:4TDP_m5yvO" resolve="ActorTypeSignal" />
    <node concept="3EZMnI" id="4TDP_m5yw4" role="2wV5jI">
      <node concept="3F0ifn" id="svZ_Jg4oEZ" role="3EZMnx">
        <property role="3F0ifm" value="actor type signal name " />
      </node>
      <node concept="3F0A7n" id="svZ_Jg4oF5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3DLpJ7prKOO" role="3EZMnx">
        <node concept="ljvvj" id="3DLpJ7prKOV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="svZ_Jg4oFq" role="3EZMnx">
        <property role="3F0ifm" value="description: " />
      </node>
      <node concept="3F0A7n" id="3DLpJ7prKPU" role="3EZMnx">
        <ref role="1NtTu8" to="3751:svZ_Jg47iz" resolve="description" />
      </node>
      <node concept="3F0ifn" id="3DLpJ7prKPj" role="3EZMnx">
        <node concept="ljvvj" id="3DLpJ7prKPs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3DLpJ7prKQ5" role="3EZMnx">
        <property role="3F0ifm" value="sender:  " />
      </node>
      <node concept="3F2HdR" id="29F2V$jukpj" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3DLpJ7prKMB" resolve="senders" />
        <node concept="2iRkQZ" id="29F2V$jukpm" role="2czzBx" />
        <node concept="VPM3Z" id="29F2V$jukpn" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3DLpJ7prKQN" role="3EZMnx">
        <node concept="ljvvj" id="3DLpJ7prKR0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3DLpJ7prKRg" role="3EZMnx">
        <property role="3F0ifm" value="receiver:" />
      </node>
      <node concept="3F2HdR" id="29F2V$jukqA" role="3EZMnx">
        <ref role="1NtTu8" to="3751:4TDP_m5yvR" resolve="receivers" />
        <node concept="2iRkQZ" id="29F2V$jukqD" role="2czzBx" />
        <node concept="VPM3Z" id="29F2V$jukqE" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3DLpJ7prKSe" role="3EZMnx">
        <node concept="ljvvj" id="3DLpJ7prKSv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3DLpJ7prKWt" role="3EZMnx">
        <property role="3F0ifm" value="data: " />
        <node concept="ljvvj" id="3DLpJ7prKWQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3DLpJ7prKSN" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3DLpJ7prKMn" resolve="data" />
        <node concept="2iRkQZ" id="3DLpJ7prKSQ" role="2czzBx" />
        <node concept="VPM3Z" id="3DLpJ7prKSR" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3DLpJ7prKTw" role="3EZMnx">
        <node concept="ljvvj" id="3DLpJ7prKTQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3DLpJ7prKUf" role="3EZMnx" />
      <node concept="l2Vlx" id="4TDP_m5yw7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4TDP_mqZgw">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <ref role="1XX52x" to="3751:svZ_Jg47cE" resolve="Signal" />
    <node concept="3EZMnI" id="4TDP_mqZgy" role="2wV5jI">
      <node concept="3F0A7n" id="4TDP_mqZgD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4TDP_mqZg_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4TDP_nhwDL">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="1XX52x" to="3751:4TDP_nhwDF" resolve="ResultCondition" />
    <node concept="3EZMnI" id="4TDP_nhwDN" role="2wV5jI">
      <node concept="3F0ifn" id="4TDP_nhwDU" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="1iCGBv" id="4TDP_nhwE0" role="3EZMnx">
        <ref role="1NtTu8" to="3751:4TDP_nhwDG" resolve="test" />
        <node concept="1sVBvm" id="4TDP_nhwE2" role="1sWHZn">
          <node concept="1iCGBv" id="4TDP_nhwEa" role="2wV5jI">
            <ref role="1NtTu8" to="3751:ijr0ZXmg4C" resolve="testCategoryType" />
            <node concept="1sVBvm" id="4TDP_nhwEc" role="1sWHZn">
              <node concept="3F0A7n" id="4TDP_nhwEj" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4TDP_nhwEu" role="3EZMnx">
        <property role="3F0ifm" value="gave" />
      </node>
      <node concept="3F0A7n" id="4TDP_nkDQs" role="3EZMnx">
        <ref role="1NtTu8" to="3751:4TDP_nkDQa" resolve="result" />
      </node>
      <node concept="l2Vlx" id="4TDP_nhwDQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4TDP_nS6kz">
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction.Orders" />
    <ref role="1XX52x" to="3751:4TDP_nS6kw" resolve="OccupyOrder" />
    <node concept="3EZMnI" id="4TDP_nS6k_" role="2wV5jI">
      <node concept="3F0ifn" id="4TDP_nS6kG" role="3EZMnx">
        <property role="3F0ifm" value="occupy" />
      </node>
      <node concept="3F1sOY" id="4TDP_nS6kM" role="3EZMnx">
        <ref role="1NtTu8" to="3751:4TDP_nS6kx" resolve="targetOccupiable" />
      </node>
      <node concept="l2Vlx" id="4TDP_nS6kC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Rfu8e4We7E">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="1XX52x" to="3751:2Rfu8e4We5v" resolve="PatientAdmissionOutcomeCondition" />
    <node concept="3EZMnI" id="2Rfu8e4We7G" role="2wV5jI">
      <node concept="3F0ifn" id="2Rfu8e4We7N" role="3EZMnx">
        <property role="3F0ifm" value="The patient has been" />
      </node>
      <node concept="3F0A7n" id="2Rfu8e4We7T" role="3EZMnx">
        <ref role="1NtTu8" to="3751:2Rfu8e4We7C" resolve="outcome" />
      </node>
      <node concept="l2Vlx" id="2Rfu8e4We7J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="L8B6GmHakG">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3751:L8B6GmHakD" resolve="AdmissionBayList" />
    <node concept="3EZMnI" id="L8B6GmHakI" role="2wV5jI">
      <node concept="3F2HdR" id="L8B6GmHakP" role="3EZMnx">
        <ref role="1NtTu8" to="3751:L8B6GmHakE" resolve="admissionBays" />
        <node concept="2iRkQZ" id="L8B6GmHakQ" role="2czzBx" />
        <node concept="VPM3Z" id="L8B6GmHakR" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="L8B6GmHakL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="L8B6GmHakV">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3751:L8B6GmHak$" resolve="AdmissionBay" />
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
        <ref role="1NtTu8" to="3751:L8B6GmHakB" resolve="capacity" />
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
        <ref role="1NtTu8" to="3751:6dYFu3AoQpv" resolve="startOccupancy" />
      </node>
      <node concept="l2Vlx" id="L8B6GmHal0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="L8B6GnjfRa">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="1XX52x" to="3751:L8B6GnjfR9" resolve="SuitableForSideRoomCondition" />
    <node concept="3EZMnI" id="L8B6GnjfRc" role="2wV5jI">
      <node concept="3F0ifn" id="2blVuwUUSWA" role="3EZMnx">
        <property role="3F0ifm" value="the patient can be placed in a side room rather than " />
      </node>
      <node concept="3F1sOY" id="2blVuwUXD_N" role="3EZMnx">
        <ref role="1NtTu8" to="3751:2blVuwUXD_C" resolve="alternativeBay" />
      </node>
      <node concept="l2Vlx" id="L8B6GnjfRf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6dYFu3AhE_C">
    <ref role="1XX52x" to="3751:6dYFu3AbeaS" resolve="AgentGenerator" />
    <node concept="3EZMnI" id="2vFOz$FUTDm" role="2wV5jI">
      <node concept="2iRfu4" id="2vFOz$FUTDn" role="2iSdaV" />
      <node concept="2rfBfz" id="2vFOz$FUEfw" role="3EZMnx">
        <node concept="2reSaE" id="2vFOz$FUEfL" role="2rf8GZ">
          <ref role="2reCK$" to="3751:2vFOz$FUEfh" resolve="AgentGeneratorLines" />
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
      <node concept="3F0ifn" id="EFW1mYwZsu" role="3EZMnx">
        <property role="3F0ifm" value="Agent Type:" />
      </node>
      <node concept="3F1sOY" id="EFW1mYwZtq" role="3EZMnx">
        <ref role="1NtTu8" to="3751:EFW1mYsc5K" resolve="AgentType" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2vFOz$FUEcN">
    <ref role="1XX52x" to="3751:2vFOz$FUEc$" resolve="AgentGeneratorLine" />
    <node concept="2r0Tta" id="2vFOz$FUEdR" role="2wV5jI">
      <node concept="2reCLk" id="2vFOz$FUEel" role="2r0Tv6">
        <node concept="2reCLy" id="2vFOz$FUEey" role="2reCL6">
          <node concept="3F0A7n" id="2vFOz$FUEeE" role="2reSmM">
            <ref role="1NtTu8" to="3751:2vFOz$FUEcK" resolve="NumAgentsInHour" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1rknCs3SeUu">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="3751:1rknCs3SeSq" resolve="ProcessingTimeLine" />
    <node concept="2r0Tta" id="1rknCs3SeUG" role="2wV5jI">
      <node concept="2reCLk" id="1rknCs3SeUJ" role="2r0Tv6">
        <node concept="2reCLy" id="1rknCs3SeUL" role="2reCL6">
          <node concept="3F0A7n" id="1rknCs3VZtm" role="2reSmM">
            <ref role="1NtTu8" to="3751:1rknCs3SeSQ" resolve="Time" />
          </node>
        </node>
        <node concept="2reCLy" id="1rknCs3VZt_" role="2reCL6">
          <node concept="3F0A7n" id="1rknCs3VZtH" role="2reSmM">
            <ref role="1NtTu8" to="3751:1rknCs3SeSS" resolve="Occurances" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1rknCs3SeVy">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="3751:1rknCs3SeRP" resolve="ProcessingTimeTable" />
    <node concept="2rfBfz" id="1rknCs3SeVH" role="2wV5jI">
      <node concept="2reSaE" id="1rknCs3SeVM" role="2rf8GZ">
        <ref role="2reCK$" to="3751:1rknCs3SeTx" resolve="ProcessingTimeLines" />
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
  <node concept="24kQdi" id="2blVuwVt5Fh">
    <property role="3GE5qa" value="actions.actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="1XX52x" to="3751:2blVuwVt5E5" resolve="BedAvailableCondition" />
    <node concept="3EZMnI" id="2blVuwVt5Fs" role="2wV5jI">
      <node concept="2iRfu4" id="2blVuwVt5Ft" role="2iSdaV" />
      <node concept="3F0ifn" id="2blVuwVt5Fy" role="3EZMnx">
        <property role="3F0ifm" value="Bed is available in ward" />
      </node>
      <node concept="3F1sOY" id="2blVuwVt5FC" role="3EZMnx">
        <ref role="1NtTu8" to="3751:2blVuwVt5EX" resolve="targetWard" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="35fpRuAlrha">
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction.Orders" />
    <ref role="1XX52x" to="3751:35fpRuAlrfU" resolve="CompositeOrder" />
    <node concept="3EZMnI" id="35fpRuAlrhl" role="2wV5jI">
      <node concept="3F1sOY" id="35fpRuAlrhs" role="3EZMnx">
        <ref role="1NtTu8" to="3751:35fpRuAlrgm" resolve="orderLeft" />
      </node>
      <node concept="3F0ifn" id="35fpRuAlrhy" role="3EZMnx">
        <property role="3F0ifm" value="and then" />
      </node>
      <node concept="3F1sOY" id="35fpRuAlrhE" role="3EZMnx">
        <ref role="1NtTu8" to="3751:35fpRuAlrgo" resolve="orderRight" />
      </node>
      <node concept="l2Vlx" id="35fpRuAlrho" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2lOlAdPGsvw">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="2lOlAdPGsvx" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

