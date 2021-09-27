<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:770cdc7e-168f-4d14-bb8c-55cfedef145f(BuiltEnvironment.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3z3g" ref="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="EFW1mXV5k1">
    <ref role="1XX52x" to="3z3g:EFW1mXV4CD" resolve="Room" />
    <node concept="3EZMnI" id="3KCb14J991k" role="2wV5jI">
      <node concept="3F0A7n" id="3KCb14J991r" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="64mqbMb2Edu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="EFW1mXV5lV" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:EFW1mXV5lT" resolve="roomType" />
        <node concept="1sVBvm" id="EFW1mXV5lX" role="1sWHZn">
          <node concept="3F0A7n" id="EFW1mXV5mA" role="2wV5jI">
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
      <node concept="3F0ifn" id="4_Lh49vi2Mm" role="3EZMnx">
        <property role="3F0ifm" value=", y:" />
      </node>
      <node concept="3F0A7n" id="4_Lh49vi2ME" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:4_Lh49vi2M1" resolve="y" />
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
      <node concept="3F0ifn" id="4_Lh49vvMQb" role="3EZMnx">
        <property role="3F0ifm" value=", height:" />
      </node>
      <node concept="3F0A7n" id="4_Lh49vvMQB" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:4_Lh49vvMP9" resolve="height" />
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
        <ref role="1NtTu8" to="3z3g:7lVoe4ydlAT" resolve="seats" />
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
        <ref role="1NtTu8" to="3z3g:7lVoe4ydlB2" resolve="desks" />
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
        <ref role="1NtTu8" to="3z3g:2blVuwVgjzN" resolve="beds" />
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
      <node concept="l2Vlx" id="3KCb14J991n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EFW1mXV5nX">
    <ref role="1XX52x" to="3z3g:EFW1mXV5nd" resolve="MapBuilder" />
    <node concept="3EZMnI" id="EFW1mXV5v4" role="2wV5jI">
      <node concept="3F2HdR" id="EFW1mXV5vh" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:EFW1mXV5nD" resolve="rooms" />
        <node concept="2iRkQZ" id="EFW1mXV5vk" role="2czzBx" />
        <node concept="VPM3Z" id="EFW1mXV5vl" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="EFW1mXV5vu" role="3EZMnx">
        <ref role="1NtTu8" to="3z3g:EFW1mXV5qf" resolve="walls" />
        <node concept="2iRkQZ" id="EFW1mXV5vx" role="2czzBx" />
        <node concept="VPM3Z" id="EFW1mXV5vy" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="EFW1mXV5v7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EFW1mXV5qX">
    <ref role="1XX52x" to="3z3g:EFW1mXV5qr" resolve="Wall" />
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
</model>

