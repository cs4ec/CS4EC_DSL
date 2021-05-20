<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83e379e8-8e36-45eb-acaf-08cc8eb21ff8(ActionCards.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4X1nFNzWPIm">
    <ref role="1XX52x" to="e88n:4X1nFNzWOrG" resolve="StaffType" />
    <node concept="3EZMnI" id="4X1nFNzWPIx" role="2wV5jI">
      <node concept="3F0A7n" id="4X1nFNzWPIC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4X1nFNzWPI$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4X1nFNzWQS6">
    <ref role="1XX52x" to="e88n:2VPlUUsG6x$" resolve="Action" />
    <node concept="3EZMnI" id="4X1nFNzWQSh" role="2wV5jI">
      <node concept="3F0ifn" id="4X1nFNzXbO2" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="4X1nFNzXbOs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4X1nFNzWQSH" role="3EZMnx">
        <property role="3F0ifm" value="Requires Staff Member:" />
        <node concept="pVoyu" id="4X1nFNzXbP4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4FTL$vJQLkF" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:4FTL$vJQLjT" resolve="staffTypeReference" />
      </node>
      <node concept="3EZMnI" id="4X1nFNzXEIw" role="3EZMnx">
        <node concept="l2Vlx" id="4X1nFNzXEIx" role="2iSdaV" />
        <node concept="3F2HdR" id="4X1nFNzWQSo" role="3EZMnx">
          <ref role="1NtTu8" to="e88n:4X1nFNzWOml" resolve="steps" />
          <node concept="2iRkQZ" id="4X1nFNzWQSr" role="2czzBx" />
          <node concept="pVoyu" id="4X1nFNzWQSA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4X1nFNzXIAJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="4X1nFNzXEIO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4X1nFNzWQTD" role="3EZMnx">
        <property role="3F0ifm" value="And Then:" />
        <node concept="pVoyu" id="4X1nFNzWQTO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4X1nFNzX93M" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:4X1nFNzWOmX" resolve="branch" />
      </node>
      <node concept="l2Vlx" id="4X1nFNzWQSk" role="2iSdaV" />
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
  <node concept="24kQdi" id="4X1nFNzX955">
    <ref role="1XX52x" to="e88n:4X1nFNzWOlI" resolve="Branch" />
    <node concept="1iCGBv" id="4X1nFNzX95n" role="2wV5jI">
      <ref role="1NtTu8" to="e88n:4X1nFNzWOmM" resolve="targetAction" />
      <node concept="1sVBvm" id="4X1nFNzX95p" role="1sWHZn">
        <node concept="3F0A7n" id="4X1nFNzX95w" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4X1nFNzXpq_">
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
</model>

