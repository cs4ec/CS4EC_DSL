<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d27f4a1c-9aa4-474a-949c-364474910ede(PatientLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s2d1" ref="r:06a7b580-4814-4599-bc1b-c1d2ab528d3e(PatientLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
        <child id="2199447184407180854" name="rowHeaders" index="2YlbuT" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="i1eH3VE_db">
    <property role="3GE5qa" value="People" />
    <ref role="1XX52x" to="s2d1:i1eH3VE_aN" resolve="Patient" />
    <node concept="3EZMnI" id="i1eH3VE_dd" role="2wV5jI">
      <node concept="3F0ifn" id="i1eH3VE_dk" role="3EZMnx">
        <property role="3F0ifm" value="Patient" />
      </node>
      <node concept="l2Vlx" id="i1eH3VE_dg" role="2iSdaV" />
      <node concept="3F0ifn" id="i1eH3VE_dq" role="3EZMnx">
        <property role="3F0ifm" value="----------------------------------------" />
        <node concept="pVoyu" id="i1eH3VE_du" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="i1eH3VE_d_" role="3EZMnx">
        <property role="3F0ifm" value="Attributes:" />
        <node concept="pVoyu" id="i1eH3VE_dF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="i1eH3VLBoC" role="3EZMnx">
        <node concept="2iRkQZ" id="i1eH3VLBoD" role="2iSdaV" />
        <node concept="3F2HdR" id="i1eH3VLBoo" role="3EZMnx">
          <ref role="1NtTu8" to="s2d1:i1eH3VE_aX" resolve="patientProperty" />
          <node concept="l2Vlx" id="i1eH3VLBor" role="2czzBx" />
          <node concept="pVoyu" id="i1eH3VLBoz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="i1eH3VLBo_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="i1eH3VLBoT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="EFW1mY060j">
    <property role="3GE5qa" value="People" />
    <ref role="1XX52x" to="s2d1:2vFOz$FUEc$" resolve="PatientArrivalLine" />
    <node concept="2r0Tta" id="2vFOz$FUEdR" role="2wV5jI">
      <node concept="2reCLk" id="2vFOz$FUEel" role="2r0Tv6">
        <node concept="2reCLy" id="2vFOz$FUEey" role="2reCL6">
          <node concept="3F0A7n" id="2vFOz$FUEeE" role="2reSmM">
            <ref role="1NtTu8" to="s2d1:2vFOz$FUEcK" resolve="NumPatientsInHour" />
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
    <ref role="1XX52x" to="s2d1:6dYFu3AbeaS" resolve="PatientArrivals" />
    <node concept="3EZMnI" id="EFW1mY060u" role="2wV5jI">
      <node concept="2rfBfz" id="EFW1mY060w" role="3EZMnx">
        <node concept="2reSaE" id="EFW1mY060x" role="2rf8GZ">
          <ref role="2reCK$" to="s2d1:2vFOz$FUEfh" resolve="PatientArrivalLines" />
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
        <ref role="1NtTu8" to="s2d1:EFW1mZoVng" resolve="ArrivalLocation" />
      </node>
      <node concept="2iRkQZ" id="EFW1mZoVpb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EFW1mY_7ch">
    <property role="3GE5qa" value="People" />
    <ref role="1XX52x" to="s2d1:EFW1mY_7c6" resolve="PatientProfile" />
    <node concept="3EZMnI" id="1xAzJ9Nswfg" role="2wV5jI">
      <node concept="2iRkQZ" id="1xAzJ9Nswfh" role="2iSdaV" />
      <node concept="3EZMnI" id="EFW1mY_7cs" role="3EZMnx">
        <node concept="l2Vlx" id="EFW1mY_7cv" role="2iSdaV" />
        <node concept="3F0ifn" id="EFW1mY_h9k" role="3EZMnx">
          <property role="3F0ifm" value="Cohort Profile:" />
          <node concept="VSNWy" id="1xAzJ9NqPO_" role="3F10Kt">
            <property role="1lJzqX" value="18" />
          </node>
          <node concept="Vb9p2" id="1xAzJ9NqQm0" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="3F0A7n" id="i1eH3VWcbe" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="i1eH3VWcbI" role="3F10Kt">
            <property role="1lJzqX" value="18" />
          </node>
          <node concept="VQ3r3" id="4NxsD3ccpBO" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3F0ifn" id="1xAzJ9NqQlF" role="3EZMnx">
          <node concept="pVoyu" id="1xAzJ9NqQlV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4NxsD3ccpCq" role="3EZMnx">
          <node concept="pVoyu" id="4NxsD3ccpCX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="EFW1mY_h9F" role="3EZMnx">
          <property role="3F0ifm" value="Patient Properties:" />
          <node concept="pVoyu" id="EFW1mY_h9M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="1xAzJ9NqQm7" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
          <node concept="Vb9p2" id="1xAzJ9NqQmf" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
          <node concept="VQ3r3" id="4NxsD3ccpD4" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3F2HdR" id="sr1c8PiB5U" role="3EZMnx">
          <ref role="1NtTu8" to="s2d1:EFW1mY_h9p" resolve="attributes" />
          <node concept="2iRkQZ" id="sr1c8PiB5X" role="2czzBx" />
          <node concept="VPM3Z" id="sr1c8PiB5Y" role="3F10Kt" />
          <node concept="pVoyu" id="sr1c8PiB6w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2o9xnK" id="4NxsD3ccpDs" role="2gpyvW">
            <node concept="3clFbS" id="4NxsD3ccpDt" role="2VODD2">
              <node concept="3clFbF" id="4NxsD3ccpDy" role="3cqZAp">
                <node concept="Xl_RD" id="4NxsD3ccpDx" role="3clFbG">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1xAzJ9NsweR" role="3EZMnx">
          <node concept="pVoyu" id="1xAzJ9Nswfe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="EFW1mY_ha3" role="3EZMnx">
          <property role="3F0ifm" value="Arrival Rate:" />
          <node concept="pVoyu" id="EFW1mY_had" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="1xAzJ9NqQmn" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
          <node concept="Vb9p2" id="1xAzJ9NqQmv" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
          <node concept="VQ3r3" id="4NxsD3ccpDG" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3F1sOY" id="EFW1mY_haq" role="3EZMnx">
          <ref role="1NtTu8" to="s2d1:EFW1mY_ha0" resolve="arrivalRate" />
          <node concept="pVoyu" id="EFW1mY_haA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="EFW1mY_haC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

