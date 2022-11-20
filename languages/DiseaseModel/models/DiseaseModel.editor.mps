<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a859d27-3611-4be0-a1c1-43c12a234eaa(DiseaseModel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="482l" ref="r:05ae8c50-350e-4329-955e-32a7f7194003(DiseaseModel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5R1$QEN9cS1">
    <property role="3GE5qa" value="VaccinationStatus" />
    <ref role="1XX52x" to="482l:5R1$QEN4hZk" resolve="VaccineStatus" />
    <node concept="PMmxH" id="5R1$QEN9cSf" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5R1$QENaPVS">
    <property role="3GE5qa" value="InfectionStatus" />
    <ref role="1XX52x" to="482l:5R1$QEN4hzV" resolve="InfectionStatus" />
    <node concept="PMmxH" id="5R1$QENaPW3" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="2lOlAdPyFbA">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="482l:2lOlAdPyF0i" resolve="Disease" />
    <node concept="3EZMnI" id="2lOlAdPyFbL" role="2wV5jI">
      <node concept="3F0A7n" id="2lOlAdPyFbY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="5R1$QEMJizU" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
        <node concept="Vb9p2" id="5R1$QEMJi$8" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="5R1$QEMJizI" role="3EZMnx">
        <property role="3F0ifm" value="-------------------------------" />
        <node concept="pVoyu" id="5R1$QEMJizS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6MzSDQOuh6c" role="3EZMnx">
        <node concept="2iRkQZ" id="6MzSDQOuh6d" role="2iSdaV" />
        <node concept="3F0ifn" id="6MzSDQOuh6y" role="3EZMnx">
          <property role="3F0ifm" value="Symptoms:" />
          <node concept="VSNWy" id="5R1$QEMJizW" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
          <node concept="Vb9p2" id="5R1$QEMJi$1" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3EZMnI" id="5R1$QEMJi$M" role="3EZMnx">
          <node concept="2iRfu4" id="5R1$QEMJi$N" role="2iSdaV" />
          <node concept="3F0ifn" id="5R1$QEMJi$H" role="3EZMnx" />
          <node concept="3EZMnI" id="5R1$QEMJi$Y" role="3EZMnx">
            <node concept="2iRkQZ" id="5R1$QEMJi$Z" role="2iSdaV" />
            <node concept="3F2HdR" id="5R1$QEMJi_5" role="3EZMnx">
              <ref role="1NtTu8" to="482l:6MzSDQOuh9s" resolve="symptomReferences" />
              <node concept="2iRkQZ" id="5R1$QEMJi_7" role="2czzBx" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5R1$QEMJiCr" role="3EZMnx" />
        <node concept="pVoyu" id="6MzSDQOuh6n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2lOlAdPyFbO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6MzSDQOuh4Y">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="482l:6MzSDQOuh4M" resolve="DiseaseSymptom" />
    <node concept="3EZMnI" id="6MzSDQOuh59" role="2wV5jI">
      <node concept="l2Vlx" id="6MzSDQOuh5c" role="2iSdaV" />
      <node concept="3F0A7n" id="6MzSDQOuoJZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6MzSDQOuh9L">
    <property role="3GE5qa" value="Attributes" />
    <ref role="1XX52x" to="482l:6MzSDQOuh97" resolve="DiseaseSymptomReference" />
    <node concept="3EZMnI" id="6MzSDQOuh9W" role="2wV5jI">
      <node concept="1iCGBv" id="6MzSDQOuha3" role="3EZMnx">
        <ref role="1NtTu8" to="482l:6MzSDQOuh9h" resolve="symptom" />
        <node concept="1sVBvm" id="6MzSDQOuha5" role="1sWHZn">
          <node concept="3F0A7n" id="6MzSDQOuhac" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6MzSDQOuh9Z" role="2iSdaV" />
    </node>
  </node>
</model>

