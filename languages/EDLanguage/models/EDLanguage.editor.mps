<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95c0b0eb-dcf6-42e6-beaa-085ce5a76ca6(EDLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(EDLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3l6cNjec6IP">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3751:3l6cNjebRG0" resolve="EmergencyDepartment" />
    <node concept="3EZMnI" id="4VcHHLiE1Kg" role="2wV5jI">
      <node concept="l2Vlx" id="4VcHHLiE1Kh" role="2iSdaV" />
      <node concept="3EZMnI" id="4VcHHLiE1Lj" role="3EZMnx">
        <node concept="2iR$Sn" id="4VcHHLiE1Lk" role="2iSdaV" />
        <node concept="3F0ifn" id="4VcHHLiE1Ll" role="3EZMnx">
          <property role="3F0ifm" value="Emergency" />
          <node concept="3$7fVu" id="4VcHHLiE1Lm" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="4VcHHLiE1Ln" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="4VcHHLiE1Lo" role="3EZMnx">
          <property role="3F0ifm" value="Department" />
          <node concept="3$7fVu" id="4VcHHLiE1Lp" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="4VcHHLiE1Lq" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4VcHHLiE1KK" role="3EZMnx" />
      <node concept="3F0ifn" id="4VcHHLiE1Kp" role="3EZMnx">
        <property role="3F0ifm" value="staff" />
      </node>
      <node concept="3F2HdR" id="4VcHHLiE1Kx" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3l6cNjec6IF" resolve="staff" />
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
      <node concept="3F0ifn" id="5VDVzf4iS8C" role="3EZMnx" />
      <node concept="3F0ifn" id="5VDVzf4iS7u" role="3EZMnx">
        <property role="3F0ifm" value="pateint arrive:" />
      </node>
      <node concept="3F1sOY" id="5VDVzf4iS82" role="3EZMnx">
        <ref role="1NtTu8" to="3751:5VDVzf4iS7a" resolve="patientInterval" />
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
      <node concept="3F2HdR" id="3DLpJ7prL1d" role="3EZMnx">
        <ref role="1NtTu8" to="3751:svZ_Jg47cI" resolve="signals" />
        <node concept="2iRkQZ" id="3DLpJ7prL1h" role="2czzBx" />
        <node concept="VPM3Z" id="3DLpJ7prL1i" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3DLpJ7prL09" role="3EZMnx">
        <node concept="ljvvj" id="3DLpJ7prL0v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="svZ_Jg47cX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="svZ_Jg47ix">
    <property role="3GE5qa" value="actions.basic actions.SendSignalAction.signals" />
    <ref role="1XX52x" to="3751:svZ_Jg47cE" resolve="Signal" />
    <node concept="3EZMnI" id="svZ_Jg4oEL" role="2wV5jI">
      <node concept="l2Vlx" id="svZ_Jg4oEO" role="2iSdaV" />
      <node concept="3F0ifn" id="svZ_Jg4oEZ" role="3EZMnx">
        <property role="3F0ifm" value="signal name " />
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
        <ref role="1NtTu8" to="3751:svZ_Jg4oED" resolve="receivers" />
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
        <property role="2czwfO" value="-----------------" />
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
        <property role="3F0ifm" value="the place from signal with name &quot;" />
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
    <property role="3GE5qa" value="actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="1XX52x" to="3751:3KCb14J4_lS" resolve="SpaceAtCondition" />
    <node concept="3EZMnI" id="3KCb14J4_oL" role="2wV5jI">
      <node concept="3F1sOY" id="3KCb14J4_oS" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3KCb14J4_oy" resolve="left" />
      </node>
      <node concept="3F0ifn" id="3KCb14J4_oY" role="3EZMnx">
        <property role="3F0ifm" value="space at" />
      </node>
      <node concept="3F1sOY" id="3KCb14J4_p6" role="3EZMnx">
        <property role="1$x2rV" value="integer" />
        <ref role="1NtTu8" to="3751:3KCb14J4_o$" resolve="right" />
      </node>
      <node concept="l2Vlx" id="3KCb14J4_oO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J4_pm">
    <property role="3GE5qa" value="actions.basic actions.StayAction.StayForConditionAction.Condition" />
    <ref role="1XX52x" to="3751:3KCb14J4_pb" resolve="PossibilityCondition" />
    <node concept="3EZMnI" id="3KCb14J4_po" role="2wV5jI">
      <node concept="3F0ifn" id="3KCb14J4_pv" role="3EZMnx">
        <property role="3F0ifm" value="at possibility:" />
      </node>
      <node concept="3F1sOY" id="6tNT_P6pQaw" role="3EZMnx">
        <ref role="1NtTu8" to="3751:6tNT_P6pQaq" resolve="possibility" />
      </node>
      <node concept="l2Vlx" id="3KCb14J4_pr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J5ffO">
    <property role="3GE5qa" value="actions.basic actions" />
    <ref role="1XX52x" to="3751:3l6cNjec8la" resolve="Choice" />
    <node concept="3EZMnI" id="3KCb14J5ffQ" role="2wV5jI">
      <node concept="3F0ifn" id="3KCb14J5fgN" role="3EZMnx">
        <property role="3F0ifm" value="if: (" />
      </node>
      <node concept="3F1sOY" id="3KCb14J5fgT" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3l6cNjec8ld" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="3KCb14J5fh1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
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
        <property role="3F0ifm" value="else:" />
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
    <property role="3GE5qa" value="actions.basic actions.StayAction.StayForConditionAction.Condition" />
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
        <property role="3F0ifm" value="move towards" />
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
      <node concept="3F0ifn" id="53LYXLHYNKJ" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------------------" />
        <node concept="ljvvj" id="53LYXLHYNLo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
          <property role="3F0ifm" value="Behaviour Steps:" />
          <node concept="ljvvj" id="3KCb14J87Cv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7IDz3Vlg240" role="3EZMnx">
          <property role="3F0ifm" value="-----------------" />
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
    <ref role="1XX52x" to="3751:3KCb14J9915" resolve="PlaceInstanceDefinition" />
    <node concept="3EZMnI" id="3KCb14J991k" role="2wV5jI">
      <node concept="3F0A7n" id="3KCb14J991r" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3KCb14J991x" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="3KCb14J9zdD" role="3EZMnx">
        <ref role="1NtTu8" to="3751:3KCb14J9916" resolve="type" />
        <node concept="1sVBvm" id="3KCb14J9zdF" role="1sWHZn">
          <node concept="3F0A7n" id="3KCb14J9zdO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3KCb14J991n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KCb14J991Q">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3751:3KCb14J9912" resolve="Place" />
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
    <node concept="3F2HdR" id="3KCb14J992f" role="2wV5jI">
      <ref role="1NtTu8" to="3751:3KCb14J9923" resolve="rooms" />
      <node concept="2iRkQZ" id="3KCb14J992h" role="2czzBx" />
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
      <node concept="3XFhqQ" id="7o6PzEpEZpH" role="3EZMnx" />
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
      <node concept="3F0ifn" id="7o6PzEpGQbu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6tNT_P6rDJ9" role="3EZMnx">
        <ref role="1NtTu8" to="3751:6tNT_P6rDJ1" resolve="value" />
      </node>
      <node concept="l2Vlx" id="7o6PzEpGQbj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7o6PzEpH8gg">
    <property role="3GE5qa" value="actions.basic actions.OrderPatientAction" />
    <ref role="1XX52x" to="3751:7o6PzEpH8eV" resolve="OrderPatientAction" />
    <node concept="3EZMnI" id="7o6PzEpH8gi" role="2wV5jI">
      <node concept="3F0ifn" id="7o6PzEpH8gp" role="3EZMnx">
        <property role="3F0ifm" value="order patient" />
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
        <property role="3F0ifm" value="self" />
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
    <property role="3GE5qa" value="actions" />
    <ref role="1XX52x" to="3751:53LYXLHVYLE" resolve="Consequence" />
    <node concept="3EZMnI" id="53LYXLHVYM7" role="2wV5jI">
      <node concept="1iCGBv" id="53LYXLHX3Of" role="3EZMnx">
        <ref role="1NtTu8" to="3751:53LYXLHVYLF" resolve="attribute" />
        <node concept="1sVBvm" id="53LYXLHX3Oh" role="1sWHZn">
          <node concept="3F0A7n" id="53LYXLHX3Oq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="53LYXLHVYME" role="3EZMnx">
        <ref role="1NtTu8" to="3751:53LYXLHVYLH" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="6tNT_P6nIKd" role="3EZMnx">
        <ref role="1NtTu8" to="3751:6tNT_P6nIK0" resolve="value" />
      </node>
      <node concept="l2Vlx" id="53LYXLHVYMa" role="2iSdaV" />
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
  <node concept="24kQdi" id="5VDVzf4iS6H">
    <property role="3GE5qa" value="ED" />
    <ref role="1XX52x" to="3751:5VDVzf4iS6y" resolve="PatientInterval" />
    <node concept="3EZMnI" id="5VDVzf4iS6J" role="2wV5jI">
      <node concept="3F0ifn" id="5VDVzf4iS6Q" role="3EZMnx">
        <property role="3F0ifm" value="patient arrive interval:" />
      </node>
      <node concept="3F0A7n" id="5VDVzf4iS75" role="3EZMnx">
        <ref role="1NtTu8" to="3751:5VDVzf4iS6z" resolve="timespan" />
      </node>
      <node concept="3F0ifn" id="5VDVzf4iS70" role="3EZMnx">
        <property role="3F0ifm" value="timestamps/person" />
      </node>
      <node concept="l2Vlx" id="5VDVzf4iS6M" role="2iSdaV" />
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
</model>

