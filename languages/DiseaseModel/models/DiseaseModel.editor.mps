<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a859d27-3611-4be0-a1c1-43c12a234eaa(DiseaseModel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="482l" ref="r:05ae8c50-350e-4329-955e-32a7f7194003(DiseaseModel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="422708224287891156" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_ReferenceMenu" flags="ng" index="3PzhKR">
        <reference id="422708224287891157" name="referenceLink" index="3PzhKQ" />
        <child id="8537008540390643508" name="textFunction" index="w35GX" />
        <child id="7136626533202861118" name="visibleTextFunction" index="1t9nwV" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <node concept="3F0ifn" id="1MmdcHb11Jv" role="3EZMnx">
        <property role="3F0ifm" value="Infection Spread:" />
        <node concept="pVoyu" id="1MmdcHb11JP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="1MmdcHb11JU" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
        <node concept="Vb9p2" id="1MmdcHb11JV" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="1MmdcHb11Ko" role="3EZMnx">
        <ref role="1NtTu8" to="482l:1MmdcHb11J7" resolve="infectionSpreadTable" />
        <node concept="pVoyu" id="1MmdcHb11KM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1MmdcHb11KO" role="3F10Kt">
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
  <node concept="24kQdi" id="1MmdcHb11HH">
    <ref role="1XX52x" to="482l:1MmdcHb11Hu" resolve="InfectionSpreadLine" />
    <node concept="2r0Tta" id="1MmdcHb11HJ" role="2wV5jI">
      <node concept="2reCLk" id="1MmdcHb11HM" role="2r0Tv6">
        <node concept="2reCLy" id="1MmdcHb11HO" role="2reCL6">
          <node concept="3F1sOY" id="1MmdcHb11HS" role="2reSmM">
            <ref role="1NtTu8" to="482l:1MmdcHb11Hv" resolve="infectionStatus" />
          </node>
        </node>
        <node concept="2reCLy" id="1MmdcHb11HZ" role="2reCL6">
          <node concept="3F0A7n" id="1MmdcHb11I7" role="2reSmM">
            <ref role="1NtTu8" to="482l:1MmdcHb11Hx" resolve="distance" />
          </node>
        </node>
        <node concept="2reCLy" id="1MmdcHb11Ig" role="2reCL6">
          <node concept="3F0A7n" id="1MmdcHb11Iq" role="2reSmM">
            <ref role="1NtTu8" to="482l:1MmdcHb11Hz" resolve="spreadChance" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1MmdcHb11I$">
    <ref role="1XX52x" to="482l:1MmdcHb11Ht" resolve="InfectionSpreadTable" />
    <node concept="2rfBfz" id="1MmdcHb11IA" role="2wV5jI">
      <node concept="2reSaE" id="1MmdcHb11IF" role="2rf8GZ">
        <ref role="2reCK$" to="482l:1MmdcHb11II" resolve="lines" />
        <node concept="2r3Xtq" id="1MmdcHb11IK" role="2YiT2b">
          <node concept="2rfbtV" id="1MmdcHb11IO" role="uCobI">
            <property role="2rfbtB" value="Infection Status" />
          </node>
          <node concept="2rfbtV" id="1MmdcHb11IU" role="uCobI">
            <property role="2rfbtB" value="Distance (metres)" />
          </node>
          <node concept="2rfbtV" id="1MmdcHb11J2" role="uCobI">
            <property role="2rfbtB" value="Spread Chance % (per second)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3mDt9diCdWp">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="482l:3mDt9dhI7l$" resolve="CompositeTest" />
    <node concept="3EZMnI" id="3mDt9diCdWr" role="2wV5jI">
      <node concept="3F0A7n" id="3mDt9diCdWy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3mDt9diCdW_" role="3EZMnx">
        <property role="3F0ifm" value="-------------------------------" />
      </node>
      <node concept="3F0ifn" id="3mDt9diCdWL" role="3EZMnx">
        <property role="3F0ifm" value="Test selection strategy:" />
      </node>
      <node concept="3F1sOY" id="3mDt9diCdWG" role="3EZMnx">
        <ref role="1NtTu8" to="482l:3mDt9dhI7lD" resolve="testSelectionStrategy" />
      </node>
      <node concept="3F0ifn" id="3IhX87gchXD" role="3EZMnx" />
      <node concept="3F0ifn" id="351ASBMMCi3" role="3EZMnx">
        <property role="3F0ifm" value="Results Table:" />
      </node>
      <node concept="3F1sOY" id="351ASBMMCig" role="3EZMnx">
        <ref role="1NtTu8" to="482l:351ASBMMCi0" resolve="resultsMappingTable" />
      </node>
      <node concept="2iRkQZ" id="3mDt9diCdWu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pv5aglXasj">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="482l:4pv5aglTBcp" resolve="ConditionalLine" />
    <node concept="2r0Tta" id="4pv5aglXasB" role="2wV5jI">
      <node concept="2reCLk" id="4pv5aglXasE" role="2r0Tv6">
        <node concept="2reCLy" id="4pv5aglXasG" role="2reCL6">
          <node concept="1iCGBv" id="4pv5aglXasK" role="2reSmM">
            <ref role="1NtTu8" to="482l:4pv5aglTBdd" resolve="test" />
            <node concept="1sVBvm" id="4pv5aglXasM" role="1sWHZn">
              <node concept="3F0A7n" id="4pv5aglXasT" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="4pv5aglXat2" role="2reCL6">
          <node concept="3F1sOY" id="4pv5aglXatc" role="2reSmM">
            <ref role="1NtTu8" to="482l:4pv5aglTBdb" resolve="condition" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4pv5aglTBdO">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="482l:4pv5aglTBc6" resolve="ConditionalSelection" />
    <node concept="3EZMnI" id="4pv5aglTBdZ" role="2wV5jI">
      <node concept="2rfBfz" id="4pv5aglTBe6" role="3EZMnx">
        <node concept="2reSaE" id="4pv5aglTBeb" role="2rf8GZ">
          <ref role="2reCK$" to="482l:4pv5aglTBdy" resolve="lines" />
          <node concept="2r3Xtq" id="4pv5aglTBee" role="2YiT2b">
            <node concept="2rfbtV" id="4pv5aglTBei" role="uCobI">
              <property role="2rfbtB" value="Test" />
            </node>
            <node concept="2rfbtV" id="4pv5aglTBeo" role="uCobI">
              <property role="2rfbtB" value="Condition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4pv5aglTBe2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="av1M7vc7dk">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="482l:ijr0ZWehMB" resolve="DiseaseTest" />
    <node concept="3EZMnI" id="ijr0ZWehML" role="2wV5jI">
      <node concept="3F0ifn" id="351ASBMa6Df" role="3EZMnx">
        <property role="3F0ifm" value="Disease:" />
        <node concept="pVoyu" id="351ASBMa6DI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="351ASBMa6Eg" role="3EZMnx">
        <ref role="1NtTu8" to="482l:351ASBMa07b" resolve="disease" />
        <node concept="1sVBvm" id="351ASBMa6Ei" role="1sWHZn">
          <node concept="3F0A7n" id="351ASBMa6ER" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="351ASBMa6_G" role="3EZMnx">
        <property role="3F0ifm" value="Sensitivity:" />
        <node concept="pVoyu" id="351ASBMa6A6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="351ASBMa6Ay" role="3EZMnx">
        <ref role="1NtTu8" to="482l:351ASBMa07g" resolve="sensitivity" />
      </node>
      <node concept="3F0ifn" id="3IhX87gfHXD" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="3F0ifn" id="351ASBMa6Bo" role="3EZMnx">
        <property role="3F0ifm" value="Specificity:" />
        <node concept="pVoyu" id="351ASBMa6BO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="351ASBMa6Cj" role="3EZMnx">
        <ref role="1NtTu8" to="482l:351ASBMa07i" resolve="specificity" />
      </node>
      <node concept="3F0ifn" id="3IhX87gfHYp" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="3F0ifn" id="4NxsD3bOgcm" role="3EZMnx">
        <property role="3F0ifm" value="Possible Outcomes:" />
        <node concept="pVoyu" id="4NxsD3bOgcA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Sy0AbOivqH" role="3EZMnx">
        <node concept="2iRkQZ" id="1Sy0AbOivqI" role="2iSdaV" />
        <node concept="3F2HdR" id="1Sy0AbOivqg" role="3EZMnx">
          <ref role="1NtTu8" to="482l:351ASBMa07l" resolve="possibleOutcomes" />
          <node concept="l2Vlx" id="1Sy0AbOivqi" role="2czzBx" />
          <node concept="pVoyu" id="1Sy0AbOivqC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1Sy0AbOivqE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="ijr0ZWehMO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6MzSDQOuiV2">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="482l:6MzSDQOuh6B" resolve="ObservationTest" />
    <node concept="3EZMnI" id="6MzSDQOuiVx" role="2wV5jI">
      <node concept="3F0ifn" id="6MzSDQOuiVy" role="3EZMnx">
        <property role="3F0ifm" value="Observation:" />
        <node concept="VSNWy" id="5R1$QEO4VhP" role="3F10Kt">
          <property role="1lJzqX" value="18" />
        </node>
      </node>
      <node concept="3F0A7n" id="1jVX9cIc4HX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="1jVX9cIc4If" role="3F10Kt">
          <property role="1lJzqX" value="18" />
        </node>
      </node>
      <node concept="3F0ifn" id="5R1$QEO4VhV" role="3EZMnx">
        <property role="3F0ifm" value="------------------------------" />
        <node concept="pVoyu" id="5R1$QEO4VhX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6MzSDQOuiV$" role="3EZMnx">
        <node concept="3F0ifn" id="6MzSDQOuiW1" role="3EZMnx">
          <property role="3F0ifm" value="Positive if patient has:" />
          <node concept="VSNWy" id="5R1$QEO4VhY" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
        </node>
        <node concept="2iRkQZ" id="6MzSDQOuiV_" role="2iSdaV" />
        <node concept="pVoyu" id="6MzSDQOuiVD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="6MzSDQOuiVX" role="3EZMnx">
          <ref role="1NtTu8" to="482l:6MzSDQOuhb5" resolve="SymptomReference" />
          <node concept="2iRkQZ" id="6MzSDQOuiVY" role="2czzBx" />
          <node concept="lj46D" id="5R1$QEO4Vid" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="5R1$QEO4Vif" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5R1$QEO4Vi0" role="3EZMnx">
        <node concept="pVoyu" id="5R1$QEO4Vi3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6MzSDQOuiVH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3mDt9dhIf0Y">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="482l:3mDt9dhIeZN" resolve="ProbabilityDistribution" />
    <node concept="3EZMnI" id="3mDt9dhIf10" role="2wV5jI">
      <node concept="2rfBfz" id="3mDt9dhIf1u" role="3EZMnx">
        <node concept="2reSaE" id="3mDt9dhIf1B" role="2rf8GZ">
          <ref role="2reCK$" to="482l:3mDt9dhIf1E" resolve="lines" />
          <node concept="2r3Xtq" id="3mDt9dhIf1L" role="2YiT2b">
            <node concept="2rfbtV" id="3mDt9dhIf1P" role="uCobI">
              <property role="2rfbtB" value="Test" />
            </node>
            <node concept="2rfbtV" id="3mDt9dhIf1V" role="uCobI">
              <property role="2rfbtB" value="Probability (%)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3mDt9dhIf13" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3mDt9dhIf0q">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="482l:3mDt9dhIf0e" resolve="ProbabilityDistributionLine" />
    <node concept="2r0Tta" id="3mDt9dhIf0s" role="2wV5jI">
      <node concept="2reCLk" id="3mDt9dhIf0v" role="2r0Tv6">
        <node concept="2reCLy" id="3mDt9dhIf0x" role="2reCL6">
          <node concept="1iCGBv" id="3mDt9dhIf25" role="2reSmM">
            <ref role="1NtTu8" to="482l:3mDt9dhIf21" resolve="test" />
            <node concept="1sVBvm" id="3mDt9dhIf27" role="1sWHZn">
              <node concept="3F0A7n" id="3mDt9dhIf2e" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="3mDt9dhIf0G" role="2reCL6">
          <node concept="3F0A7n" id="3mDt9dhIf0O" role="2reSmM">
            <ref role="1NtTu8" to="482l:3mDt9dhIf0f" resolve="probability" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="av1M7vc9lp">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="482l:1rknCs3SeSq" resolve="ProcessingTimeLine" />
    <node concept="2r0Tta" id="1rknCs3SeUG" role="2wV5jI">
      <node concept="2reCLk" id="1rknCs3SeUJ" role="2r0Tv6">
        <node concept="2reCLy" id="1rknCs3SeUL" role="2reCL6">
          <node concept="3F0A7n" id="1rknCs3VZtm" role="2reSmM">
            <ref role="1NtTu8" to="482l:1rknCs3SeSQ" resolve="Time" />
          </node>
        </node>
        <node concept="2reCLy" id="1rknCs3VZt_" role="2reCL6">
          <node concept="3F0A7n" id="1rknCs3VZtH" role="2reSmM">
            <ref role="1NtTu8" to="482l:1rknCs3SeSS" resolve="Occurances" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="av1M7vc7eg">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="482l:1rknCs3SeRP" resolve="ProcessingTimeTable" />
    <node concept="3EZMnI" id="2_JteYNWsdf" role="2wV5jI">
      <node concept="2iRkQZ" id="2_JteYNWsdg" role="2iSdaV" />
      <node concept="2rfBfz" id="1rknCs3SeVH" role="3EZMnx">
        <node concept="2reSaE" id="1rknCs3SeVM" role="2rf8GZ">
          <ref role="2reCK$" to="482l:1rknCs3SeTx" resolve="ProcessingTimeLines" />
          <node concept="2r3Xtq" id="1rknCs3VJaA" role="2YiT2b">
            <node concept="2rfbtV" id="1rknCs3VJeQ" role="uCobI">
              <property role="2rfbtB" value="Processing Time (minutes)" />
            </node>
            <node concept="2rfbtV" id="1rknCs3VJeW" role="uCobI">
              <property role="2rfbtB" value="Occurances" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="351ASBMMzwS">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="482l:351ASBMMzvU" resolve="ResultsMappingLine" />
    <node concept="2r0Tta" id="351ASBMMzwU" role="2wV5jI">
      <node concept="2reCLk" id="351ASBMMzwX" role="2r0Tv6">
        <node concept="2reCLy" id="351ASBMMzwZ" role="2reCL6">
          <node concept="1iCGBv" id="351ASBMMzx3" role="2reSmM">
            <ref role="1NtTu8" to="482l:351ASBMMzwv" resolve="Disease" />
            <node concept="1sVBvm" id="351ASBMMzx5" role="1sWHZn">
              <node concept="3F0A7n" id="351ASBMMzxc" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="351ASBMMzyV">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="482l:351ASBMMzuC" resolve="ResultsMappingTable" />
    <node concept="3EZMnI" id="351ASBMMzzo" role="2wV5jI">
      <node concept="2rfBfz" id="351ASBMMzzv" role="3EZMnx">
        <node concept="2reSaE" id="351ASBMMzz$" role="2rf8GZ">
          <ref role="2reCK$" to="482l:351ASBMMzzB" resolve="lines" />
          <node concept="2r3Xtq" id="351ASBMMzzS" role="2YiT2b">
            <node concept="2rfbtV" id="351ASBMMzzW" role="uCobI">
              <property role="2rfbtB" value="Disease" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="351ASBMMzzM" role="3EZMnx" />
      <node concept="3F0ifn" id="351ASBMMzzD" role="3EZMnx" />
      <node concept="2iRkQZ" id="351ASBMMzzr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="351ASBMpH__">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="482l:6MzSDQOui5f" resolve="Test" />
    <node concept="3EZMnI" id="351ASBMpH_B" role="2wV5jI">
      <node concept="3EZMnI" id="351ASBMpH_P" role="3EZMnx">
        <node concept="VPM3Z" id="351ASBMpH_R" role="3F10Kt" />
        <node concept="3F0A7n" id="351ASBMpHA2" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="4NxsD3bOg9p" role="3F10Kt">
            <property role="1lJzqX" value="18" />
          </node>
          <node concept="Vb9p2" id="4NxsD3bOg9q" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VQ3r3" id="4NxsD3bOg9M" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="2iRfu4" id="351ASBMpH_U" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4NxsD3bOgag" role="3EZMnx" />
      <node concept="3EZMnI" id="351ASBMpHBu" role="3EZMnx">
        <node concept="2iRfu4" id="351ASBMpHBv" role="2iSdaV" />
        <node concept="3F0ifn" id="4R$T3as5c2z" role="3EZMnx">
          <property role="3F0ifm" value="Testing Process Action Card:" />
        </node>
        <node concept="3F1sOY" id="4R$T3as8gtV" role="3EZMnx">
          <ref role="1NtTu8" to="482l:3ifWr0hPV59" resolve="TestingProcess" />
        </node>
      </node>
      <node concept="3F0ifn" id="4NxsD3bRlon" role="3EZMnx" />
      <node concept="3F1sOY" id="351ASBMpHCD" role="3EZMnx">
        <ref role="1NtTu8" to="482l:6MzSDQOui68" resolve="ProcessingTimeTable" />
      </node>
      <node concept="3F0ifn" id="4NxsD3bOgb4" role="3EZMnx" />
      <node concept="3F0ifn" id="4NxsD3bL8Zs" role="3EZMnx">
        <property role="3F0ifm" value="Can Capture..." />
        <node concept="VSNWy" id="4NxsD3bOg9x" role="3F10Kt">
          <property role="1lJzqX" value="13" />
        </node>
        <node concept="Vb9p2" id="4NxsD3bOg9y" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VQ3r3" id="4NxsD3bOg9D" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3EZMnI" id="351ASBMpHAG" role="3EZMnx">
        <node concept="2iRkQZ" id="351ASBMpHAH" role="2iSdaV" />
        <node concept="3F2HdR" id="351ASBMpHAx" role="3EZMnx">
          <ref role="1NtTu8" to="482l:351ASBMa077" resolve="Captures" />
          <node concept="2iRkQZ" id="351ASBMpHAz" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="351ASBMpH_E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ivS4t6ssQe">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="482l:5ivS4t6ssOS" resolve="TestCapturedDisease" />
    <node concept="3EZMnI" id="5ivS4t6ssQg" role="2wV5jI">
      <node concept="3F0ifn" id="5ivS4t6ssRM" role="3EZMnx">
        <property role="3F0ifm" value="Disease:" />
        <node concept="lj46D" id="5ivS4t6ssS2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5ivS4t6ssQV" role="3EZMnx">
        <ref role="1NtTu8" to="482l:5ivS4t6ssQ5" resolve="disease" />
        <node concept="1sVBvm" id="5ivS4t6ssQX" role="1sWHZn">
          <node concept="3F0A7n" id="5ivS4t6ssR4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ivS4t6ssRc" role="3EZMnx">
        <property role="3F0ifm" value="Sensitivity:" />
        <node concept="pVoyu" id="5ivS4t6ssRd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5ivS4t6ssRe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ivS4t6ssRf" role="3EZMnx">
        <ref role="1NtTu8" to="482l:5ivS4t6ssPJ" resolve="Sensitivity" />
      </node>
      <node concept="3F0ifn" id="5ivS4t6ssRg" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="3F0ifn" id="5ivS4t6ssRh" role="3EZMnx">
        <property role="3F0ifm" value="Specificity:" />
        <node concept="pVoyu" id="5ivS4t6ssRi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5ivS4t6ssRj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ivS4t6ssRk" role="3EZMnx">
        <ref role="1NtTu8" to="482l:5ivS4t6ssPK" resolve="Specificity" />
      </node>
      <node concept="3F0ifn" id="5ivS4t6ssRl" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="l2Vlx" id="5ivS4t6ssQj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="351ASBMwwa9">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="482l:1BosAjNPpsC" resolve="TestOutcome" />
    <node concept="3F0A7n" id="351ASBMwwaj" role="2wV5jI">
      <ref role="1NtTu8" to="482l:351ASBMa07p" resolve="outcome" />
    </node>
  </node>
  <node concept="24kQdi" id="3mDt9dhI8WY">
    <property role="3GE5qa" value="Testing" />
    <ref role="1XX52x" to="482l:3mDt9dhI7lH" resolve="TestSelectionRuleLine" />
    <node concept="3EZMnI" id="3mDt9dhI8X5" role="2wV5jI">
      <node concept="3F1sOY" id="3mDt9dhI8Xc" role="3EZMnx">
        <ref role="1NtTu8" to="482l:3mDt9dhI7lK" resolve="rule" />
      </node>
      <node concept="l2Vlx" id="3mDt9dhI8X8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xAzJ9PnEhu">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1XX52x" to="482l:1xAzJ9PnEa8" resolve="ImmunocompromisedCondition" />
    <node concept="3EZMnI" id="1xAzJ9PnEhw" role="2wV5jI">
      <node concept="3F0ifn" id="1xAzJ9PnEhB" role="3EZMnx">
        <property role="3F0ifm" value="Patient immuno-compomised is" />
      </node>
      <node concept="3F1sOY" id="1xAzJ9PnEhH" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:1xAzJ9KVgC3" resolve="checkValue" />
      </node>
      <node concept="2iRfu4" id="1xAzJ9PnEhz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xAzJ9Ly2oK">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1XX52x" to="482l:1xAzJ9L0ubU" resolve="InfectionStatusCondition" />
    <node concept="3EZMnI" id="1xAzJ9Ly2oM" role="2wV5jI">
      <node concept="3F0ifn" id="1xAzJ9Ly2oT" role="3EZMnx">
        <property role="3F0ifm" value="infection status for" />
      </node>
      <node concept="1iCGBv" id="1xAzJ9Ly2oZ" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:1xAzJ9L5vWE" resolve="patientProperty" />
        <node concept="1sVBvm" id="1xAzJ9Ly2p1" role="1sWHZn">
          <node concept="3F0A7n" id="1xAzJ9Ly2p9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="e88n:1xAzJ9KWVQG" resolve="name" />
          </node>
        </node>
        <node concept="A1WHr" id="1xAzJ9LzKDz" role="3vIgyS">
          <ref role="2ZyFGn" to="482l:1xAzJ9L0ubU" resolve="InfectionStatusCondition" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xAzJ9Ly2pi" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F1sOY" id="1xAzJ9Ly2pw" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:1xAzJ9KVgC3" resolve="checkValue" />
      </node>
      <node concept="2iRfu4" id="1xAzJ9Ly2oP" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="1xAzJ9Ly2$C">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="aqKnT" to="482l:1xAzJ9L0ubU" resolve="InfectionStatusCondition" />
    <node concept="1Qtc8_" id="1xAzJ9Ly2$F" role="IW6Ez">
      <node concept="3eGOoe" id="1xAzJ9Ly2$J" role="1Qtc8$" />
      <node concept="3PzhKR" id="1xAzJ9Ly2$M" role="1Qtc8A">
        <ref role="3PzhKQ" to="e88n:1xAzJ9L5vWE" resolve="patientProperty" />
        <node concept="1hCUdq" id="1xAzJ9Ly2$O" role="w35GX">
          <node concept="3clFbS" id="1xAzJ9Ly2$P" role="2VODD2">
            <node concept="3clFbF" id="1xAzJ9Ly2HO" role="3cqZAp">
              <node concept="2OqwBi" id="1xAzJ9Ly2HP" role="3clFbG">
                <node concept="2OqwBi" id="1xAzJ9Ly2HQ" role="2Oq$k0">
                  <node concept="3TrEf2" id="1xAzJ9Ly3Dm" role="2OqNvi">
                    <ref role="3Tt5mk" to="e88n:1xAzJ9Jg96b" resolve="disease" />
                  </node>
                  <node concept="1eOMI4" id="1xAzJ9Ly2HS" role="2Oq$k0">
                    <node concept="10QFUN" id="1xAzJ9Ly2HT" role="1eOMHV">
                      <node concept="3Tqbb2" id="1xAzJ9Ly2HU" role="10QFUM">
                        <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                      </node>
                      <node concept="1NM5Ph" id="1xAzJ9Ly2HV" role="10QFUP" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1xAzJ9Ly4ep" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1hCUdq" id="1xAzJ9Ly2Sn" role="1t9nwV">
          <node concept="3clFbS" id="1xAzJ9Ly2So" role="2VODD2">
            <node concept="3clFbF" id="1xAzJ9Ly2TH" role="3cqZAp">
              <node concept="2OqwBi" id="1xAzJ9Ly2TI" role="3clFbG">
                <node concept="2OqwBi" id="1xAzJ9Ly2TJ" role="2Oq$k0">
                  <node concept="3TrEf2" id="1xAzJ9Ly3EX" role="2OqNvi">
                    <ref role="3Tt5mk" to="e88n:1xAzJ9Jg96b" resolve="disease" />
                  </node>
                  <node concept="1eOMI4" id="1xAzJ9Ly2TL" role="2Oq$k0">
                    <node concept="10QFUN" id="1xAzJ9Ly2TM" role="1eOMHV">
                      <node concept="3Tqbb2" id="1xAzJ9Ly2TN" role="10QFUM">
                        <ref role="ehGHo" to="e88n:1xAzJ9JfB29" resolve="InfectionStatusProperty" />
                      </node>
                      <node concept="1NM5Ph" id="1xAzJ9Ly2TO" role="10QFUP" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1xAzJ9Ly4Or" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="1xAzJ9Ly2$D" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="10zWyfqFj6v">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="aqKnT" to="482l:1xAzJ9L0ubU" resolve="InfectionStatusCondition" />
    <node concept="22hDWj" id="10zWyfqFjw2" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="2K0oNvtRlaS">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1XX52x" to="482l:2K0oNvtRlaD" resolve="CompositeTestResultCondition" />
    <node concept="3EZMnI" id="2K0oNvtRlaU" role="2wV5jI">
      <node concept="3F0ifn" id="2K0oNvtRlb1" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="1iCGBv" id="2K0oNvtRlb7" role="3EZMnx">
        <ref role="1NtTu8" to="482l:2K0oNvtRlaG" resolve="test" />
        <node concept="1sVBvm" id="2K0oNvtRlb9" role="1sWHZn">
          <node concept="3F0A7n" id="2K0oNvtRlbh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2K0oNvtRlbq" role="3EZMnx">
        <ref role="1NtTu8" to="482l:2K0oNvtRlaI" resolve="disease" />
        <node concept="1sVBvm" id="2K0oNvtRlbs" role="1sWHZn">
          <node concept="3F0A7n" id="2K0oNvtRlbB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2K0oNvtRlbN" role="3EZMnx">
        <property role="3F0ifm" value="gives" />
      </node>
      <node concept="3F0A7n" id="2K0oNvtRlc7" role="3EZMnx">
        <ref role="1NtTu8" to="482l:2K0oNvtRlaE" resolve="outcome" />
      </node>
      <node concept="2iRfu4" id="2K0oNvtRlaX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="av1M7vfo4$">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1XX52x" to="482l:av1M7vdxsc" resolve="DiagnosticCondition" />
    <node concept="3EZMnI" id="av1M7vfo4J" role="2wV5jI">
      <node concept="3F0ifn" id="av1M7vfo4Q" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="1iCGBv" id="av1M7vfo4W" role="3EZMnx">
        <ref role="1NtTu8" to="482l:av1M7vdSwv" resolve="test" />
        <node concept="1sVBvm" id="av1M7vfo4Y" role="1sWHZn">
          <node concept="3F0A7n" id="av1M7vfo56" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3WTvlUVBjcs" role="3EZMnx">
        <ref role="1NtTu8" to="482l:3WTvlUVugCc" resolve="disease" />
        <node concept="1sVBvm" id="3WTvlUVBjcu" role="1sWHZn">
          <node concept="3F0A7n" id="3WTvlUVBjcF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="av1M7vfo5f" role="3EZMnx">
        <property role="3F0ifm" value="gives" />
      </node>
      <node concept="3F0A7n" id="2lOlAdPyKCs" role="3EZMnx">
        <ref role="1NtTu8" to="482l:2lOlAdPyFhO" resolve="outcome" />
      </node>
      <node concept="2iRfu4" id="av1M7vfo4M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6MzSDQO$AHi">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1XX52x" to="482l:6MzSDQO$AFz" resolve="ObservationsCondition" />
    <node concept="3EZMnI" id="6MzSDQO$AHk" role="2wV5jI">
      <node concept="3F0ifn" id="6MzSDQO$AHl" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="1iCGBv" id="4pv5agm4hdv" role="3EZMnx">
        <ref role="1NtTu8" to="482l:6MzSDQO$AGR" resolve="test" />
        <node concept="1sVBvm" id="4pv5agm4hdx" role="1sWHZn">
          <node concept="3F0A7n" id="4pv5agm4hdF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6MzSDQO$AHs" role="3EZMnx">
        <property role="3F0ifm" value="gives" />
      </node>
      <node concept="3F0A7n" id="6MzSDQO$AHt" role="3EZMnx">
        <ref role="1NtTu8" to="482l:6MzSDQO$AGz" resolve="outcome" />
      </node>
      <node concept="2iRfu4" id="6MzSDQO$AHu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1BosAjNP_7y">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1XX52x" to="482l:1BosAjNP_7f" resolve="CompositeDiagnosticCondition" />
    <node concept="3EZMnI" id="1BosAjNP_7$" role="2wV5jI">
      <node concept="3F0ifn" id="1BosAjNP_7F" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="1iCGBv" id="1BosAjNP_7L" role="3EZMnx">
        <ref role="1NtTu8" to="482l:1BosAjNP_7g" resolve="test" />
        <node concept="1sVBvm" id="1BosAjNP_7N" role="1sWHZn">
          <node concept="3F0A7n" id="1BosAjNP_7V" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1BosAjNP_84" role="3EZMnx">
        <ref role="1NtTu8" to="482l:1BosAjNP_7h" resolve="disease" />
        <node concept="1sVBvm" id="1BosAjNP_86" role="1sWHZn">
          <node concept="3F0A7n" id="1BosAjNP_8h" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1BosAjNP_8t" role="3EZMnx">
        <property role="3F0ifm" value="gives" />
      </node>
      <node concept="3F0A7n" id="1BosAjNP_8L" role="3EZMnx">
        <ref role="1NtTu8" to="482l:1BosAjNP_7i" resolve="outcome" />
      </node>
      <node concept="2iRfu4" id="1BosAjNP_7B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xAzJ9JgLTo">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="1XX52x" to="482l:1xAzJ9JgLT5" resolve="VaccineStatusCondition" />
    <node concept="3EZMnI" id="1xAzJ9KQP65" role="2wV5jI">
      <node concept="3F0ifn" id="1xAzJ9JgLTx" role="3EZMnx">
        <property role="3F0ifm" value="vaccine status for" />
      </node>
      <node concept="1iCGBv" id="1xAzJ9LwoTe" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:1xAzJ9L5vWE" resolve="patientProperty" />
        <node concept="1sVBvm" id="1xAzJ9LwoTg" role="1sWHZn">
          <node concept="3F0A7n" id="1xAzJ9LwoTq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="e88n:1xAzJ9KWVQG" resolve="name" />
          </node>
        </node>
        <node concept="A1WHr" id="1xAzJ9LwoTv" role="3vIgyS">
          <ref role="2ZyFGn" to="482l:1xAzJ9JgLT5" resolve="VaccineStatusCondition" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xAzJ9JLx6X" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F1sOY" id="1xAzJ9KC_Lq" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:1xAzJ9KVgC3" resolve="checkValue" />
      </node>
      <node concept="2iRfu4" id="1xAzJ9KQP68" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4EKCctx9E5u" role="6VMZX">
      <node concept="2iRfu4" id="4EKCctx9E5v" role="2iSdaV" />
      <node concept="3F0ifn" id="4EKCctx9E5y" role="3EZMnx">
        <property role="3F0ifm" value="vax status for" />
      </node>
      <node concept="1iCGBv" id="5_AWs3O39bB" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:1xAzJ9L5vWE" resolve="patientProperty" />
        <node concept="1sVBvm" id="5_AWs3O39bD" role="1sWHZn">
          <node concept="3F0A7n" id="5_AWs3O39bL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="e88n:1xAzJ9KWVQG" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5_AWs3O39bU" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F1sOY" id="5_AWs3O39c8" role="3EZMnx">
        <ref role="1NtTu8" to="e88n:1xAzJ9KVgC3" resolve="checkValue" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1xAzJ9Ld$WW">
    <property role="3GE5qa" value="Expressions.Conditions" />
    <ref role="aqKnT" to="482l:1xAzJ9JgLT5" resolve="VaccineStatusCondition" />
    <node concept="1Qtc8_" id="1xAzJ9Ld$WZ" role="IW6Ez">
      <node concept="3eGOoe" id="1xAzJ9Ld$X3" role="1Qtc8$" />
      <node concept="3PzhKR" id="1xAzJ9Ld$X6" role="1Qtc8A">
        <ref role="3PzhKQ" to="e88n:1xAzJ9L5vWE" resolve="patientProperty" />
        <node concept="1hCUdq" id="1xAzJ9Ld$X8" role="w35GX">
          <node concept="3clFbS" id="1xAzJ9Ld$X9" role="2VODD2">
            <node concept="3clFbF" id="1xAzJ9Ld_1H" role="3cqZAp">
              <node concept="2OqwBi" id="1xAzJ9Ld_XR" role="3clFbG">
                <node concept="2OqwBi" id="1xAzJ9Ld_cK" role="2Oq$k0">
                  <node concept="3TrEf2" id="1xAzJ9Ld_rP" role="2OqNvi">
                    <ref role="3Tt5mk" to="e88n:1xAzJ9JgbRU" resolve="disease" />
                  </node>
                  <node concept="1eOMI4" id="1xAzJ9LnSk6" role="2Oq$k0">
                    <node concept="10QFUN" id="1xAzJ9LnRCv" role="1eOMHV">
                      <node concept="3Tqbb2" id="1xAzJ9LnRHK" role="10QFUM">
                        <ref role="ehGHo" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                      </node>
                      <node concept="1NM5Ph" id="1xAzJ9Ld_1G" role="10QFUP" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1xAzJ9LdAh7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1hCUdq" id="1xAzJ9LdAuK" role="1t9nwV">
          <node concept="3clFbS" id="1xAzJ9LdAuL" role="2VODD2">
            <node concept="3clFbF" id="1xAzJ9LnT18" role="3cqZAp">
              <node concept="2OqwBi" id="1xAzJ9LnT19" role="3clFbG">
                <node concept="2OqwBi" id="1xAzJ9LnT1a" role="2Oq$k0">
                  <node concept="3TrEf2" id="1xAzJ9LnT1b" role="2OqNvi">
                    <ref role="3Tt5mk" to="e88n:1xAzJ9JgbRU" resolve="disease" />
                  </node>
                  <node concept="1eOMI4" id="1xAzJ9LnT1c" role="2Oq$k0">
                    <node concept="10QFUN" id="1xAzJ9LnT1d" role="1eOMHV">
                      <node concept="3Tqbb2" id="1xAzJ9LnT1e" role="10QFUM">
                        <ref role="ehGHo" to="e88n:1xAzJ9Jg95t" resolve="VaccineStatusProperty" />
                      </node>
                      <node concept="1NM5Ph" id="1xAzJ9LnT1f" role="10QFUP" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1xAzJ9LnT1g" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="1xAzJ9Ld$WX" role="22hAXT" />
  </node>
</model>

