<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68827187-1d93-4c9a-94bf-235f8770ba86(ActionCardsSol.AC1)">
  <persistence version="9" />
  <languages>
    <use id="7dcff301-ba01-414e-8574-a8f6da31876b" name="EDLanguage" version="0" />
    <use id="b3cac82c-d024-46bc-b485-624ad80c3cc2" name="ActionCards" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b3cac82c-d024-46bc-b485-624ad80c3cc2" name="ActionCards">
      <concept id="5402567240278617686" name="ActionCards.structure.EDScenario" flags="ng" index="2_0uwh">
        <child id="5402567240278617764" name="staffNumbers" index="2_0uzz" />
      </concept>
      <concept id="5402567240278617723" name="ActionCards.structure.StaffNumber" flags="ng" index="2_0uwW">
        <property id="5402567240278617733" name="number" index="2_0uz2" />
        <reference id="5402567240278617735" name="staff" index="2_0uz0" />
      </concept>
      <concept id="5402567240276654720" name="ActionCards.structure.StaffTypeReference" flags="ng" index="2_8ZN7">
        <reference id="5402567240276654757" name="staffType" index="2_8ZNy" />
      </concept>
      <concept id="5710949967853733612" name="ActionCards.structure.StaffType" flags="ng" index="2GGxxg" />
      <concept id="5710949967853733230" name="ActionCards.structure.Branch" flags="ng" index="2GGxJi">
        <property id="188877551436930725" name="fromPort" index="3tVDA4" />
        <reference id="5710949967853733298" name="targetAction" index="2GGxGe" />
        <reference id="188877551436935094" name="fromAction" index="3tVEyn" />
        <child id="2698877061866373100" name="condition" index="1hyIAf" />
      </concept>
      <concept id="3383707102503528548" name="ActionCards.structure.Action" flags="ng" index="2MhjZa">
        <reference id="188877551434373492" name="resource" index="3tPpTl" />
        <child id="5402567240276710649" name="staffTypeReference" index="2_8HaY" />
        <child id="4544390881338972165" name="location" index="3lENdC" />
        <child id="188877551432579259" name="outgoingBranches" index="3tG3Yq" />
      </concept>
      <concept id="3383707102503528520" name="ActionCards.structure.ActionCard" flags="ng" index="2MhjZA">
        <child id="3383707102503528567" name="Actions" index="2MhjZp" />
      </concept>
      <concept id="188877551433029388" name="ActionCards.structure.DiagnosticCondition" flags="ng" index="3tEh0H">
        <property id="188877551433123881" name="result" index="3tE8W8" />
        <reference id="188877551433123871" name="test" index="3tE8WY" />
      </concept>
      <concept id="329726013640088743" name="ActionCards.structure.Test" flags="ng" index="3SEB2C">
        <property id="329726013640088748" name="Specificity" index="3SEB2z" />
        <property id="329726013640088746" name="Sensitivity" index="3SEB2_" />
        <child id="1645043697875742355" name="ProcessingTimeTable" index="ldb0k" />
      </concept>
    </language>
    <language id="7dcff301-ba01-414e-8574-a8f6da31876b" name="EDLanguage">
      <concept id="4334763093661093957" name="EDLanguage.structure.RoomInstanceDefinition" flags="ng" index="j3bLk">
        <property id="5292086088997749628" name="capacity" index="m3wsY" />
        <property id="5292086088997743941" name="width" index="m3A$7" />
        <property id="5292086088997743945" name="height" index="m3A$b" />
        <property id="5292086088994139263" name="x" index="memwX" />
        <property id="5292086088994139265" name="y" index="memz3" />
        <property id="7350611177167876547" name="colour" index="376uKC" />
        <property id="8465466444630809017" name="seats" index="1njz_o" />
        <reference id="6750846609945116617" name="roomType" index="VgANK" />
      </concept>
      <concept id="4334763093661094018" name="EDLanguage.structure.RoomDefinition" flags="ng" index="j3bMj">
        <child id="4334763093661094019" name="rooms" index="j3bMi" />
      </concept>
      <concept id="1645043697875742234" name="EDLanguage.structure.ProcessingTimeLine" flags="ng" index="ldb2t">
        <property id="1645043697875742262" name="Time" index="ldb2L" />
        <property id="1645043697875742264" name="Occurances" index="ldb2Z" />
      </concept>
      <concept id="1645043697875742197" name="EDLanguage.structure.ProcessingTimeTable" flags="ng" index="ldbdM">
        <child id="1645043697875742305" name="ProcessingTimeLines" index="ldb3A" />
      </concept>
      <concept id="6750846609956093098" name="EDLanguage.structure.RoomTypeReference" flags="ng" index="UeIYj">
        <reference id="6750846609956389136" name="roomType" index="Udx8D" />
      </concept>
      <concept id="6750846609944804889" name="EDLanguage.structure.RoomType" flags="ng" index="VhMOw" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
  </registry>
  <node concept="2MhjZA" id="av1M7vbJXD">
    <node concept="2MhjZa" id="2lOlAdP0yiq" role="2MhjZp">
      <property role="TrG5h" value="A" />
      <ref role="3tPpTl" node="av1M7vefIR" resolve="INOVA" />
      <node concept="2GGxJi" id="2lOlAdPgOLa" role="3tG3Yq">
        <ref role="3tVEyn" node="2lOlAdP0yiq" resolve="A" />
        <ref role="2GGxGe" node="2lOlAdP0yix" resolve="B" />
        <node concept="3tEh0H" id="2lOlAdPhBdX" role="1hyIAf">
          <property role="3tE8W8" value="av1M7vdSxg/positive" />
          <ref role="3tE8WY" node="av1M7vefIR" resolve="INOVA" />
        </node>
      </node>
      <node concept="2_8ZN7" id="2lOlAdP0yiu" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doc" />
      </node>
      <node concept="UeIYj" id="2lOlAdP2IAX" role="3lENdC">
        <ref role="Udx8D" node="2lOlAdP2IBt" resolve="Ward" />
      </node>
    </node>
    <node concept="2MhjZa" id="2lOlAdP0yix" role="2MhjZp">
      <property role="TrG5h" value="B" />
      <node concept="2_8ZN7" id="2lOlAdP0yiB" role="2_8HaY">
        <ref role="2_8ZNy" node="av1M7vbJYz" resolve="Doc" />
      </node>
      <node concept="UeIYj" id="2lOlAdP3BDj" role="3lENdC">
        <ref role="Udx8D" node="2lOlAdP2IBt" resolve="Ward" />
      </node>
      <node concept="2GGxJi" id="2lOlAdPhBdm" role="3tG3Yq">
        <property role="3tVDA4" value="FEHI" />
        <ref role="3tVEyn" node="2lOlAdP0yix" resolve="B" />
        <ref role="2GGxGe" node="2lOlAdP0yiq" resolve="A" />
        <node concept="3tEh0H" id="2lOlAdPhBdo" role="1hyIAf">
          <property role="3tE8W8" value="av1M7vdSxP/negative" />
          <ref role="3tE8WY" node="av1M7vefIR" resolve="INOVA" />
        </node>
      </node>
      <node concept="2GGxJi" id="2lOlAdPhBdC" role="3tG3Yq">
        <ref role="3tVEyn" node="2lOlAdP0yix" resolve="B" />
        <ref role="2GGxGe" node="2lOlAdP0yix" resolve="B" />
        <node concept="3tEh0H" id="2lOlAdPhBdU" role="1hyIAf">
          <property role="3tE8W8" value="av1M7vdSxg/positive" />
          <ref role="3tE8WY" node="av1M7vefIR" resolve="INOVA" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="av1M7vryLM" role="lGtFl">
      <node concept="37mRIm" id="av1M7vryLN" role="37mRID">
        <property role="37mO49" value="188877551434202112" />
        <node concept="gqqVs" id="av1M7vryLL" role="37mO4d">
          <property role="gqqTZ" value="59.0" />
          <property role="gqqTW" value="-6.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="av1M7vryLP" role="37mRID">
        <property role="37mO49" value="188877551434474513" />
        <node concept="gqqVs" id="av1M7vryLO" role="37mO4d">
          <property role="gqqTZ" value="309.0" />
          <property role="gqqTW" value="160.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2lOlAdOZFVd" role="37mRID">
        <property role="37mO49" value="2698877061866372789" />
        <node concept="gqqVs" id="2lOlAdOZFVc" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2lOlAdOZFVf" role="37mRID">
        <property role="37mO49" value="2698877061866372796" />
        <node concept="gqqVs" id="2lOlAdOZFVe" role="37mO4d">
          <property role="gqqTZ" value="271.0" />
          <property role="gqqTW" value="189.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2lOlAdP0YL8" role="37mRID">
        <property role="37mO49" value="2698877061866595482" />
        <node concept="gqqVs" id="2lOlAdP0YL7" role="37mO4d">
          <property role="gqqTZ" value="88.0" />
          <property role="gqqTW" value="32.0" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="117.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2lOlAdP0YLa" role="37mRID">
        <property role="37mO49" value="2698877061866595489" />
        <node concept="gqqVs" id="2lOlAdP0YL9" role="37mO4d">
          <property role="gqqTZ" value="149.0" />
          <property role="gqqTW" value="215.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="121.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2lOlAdPhBe1" role="37mRID">
        <property role="37mO49" value="2698877061871072104" />
        <node concept="2VclpC" id="2lOlAdPhBe0" role="37mO4d">
          <node concept="2VclrF" id="2lOlAdPhBe2" role="2Vcluh">
            <property role="2Vclpx" value="375.0" />
            <property role="2Vclpz" value="275.5" />
          </node>
          <node concept="2VclrF" id="2lOlAdPhBe3" role="2Vcluh">
            <property role="2Vclpx" value="375.0" />
            <property role="2Vclpz" value="185.0" />
          </node>
          <node concept="2VclrF" id="2lOlAdPhBe4" role="2Vcluh">
            <property role="2Vclpx" value="247.0" />
            <property role="2Vclpz" value="185.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2GGxxg" id="av1M7vbJYz">
    <property role="TrG5h" value="Doc" />
  </node>
  <node concept="2_0uwh" id="av1M7vbK09">
    <node concept="2_0uwW" id="av1M7vbK0j" role="2_0uzz">
      <property role="2_0uz2" value="3" />
      <ref role="2_0uz0" node="av1M7vbJYz" resolve="Doc" />
    </node>
  </node>
  <node concept="3SEB2C" id="av1M7vefIR">
    <property role="TrG5h" value="INOVA" />
    <property role="3SEB2_" value="80" />
    <property role="3SEB2z" value="70" />
    <node concept="ldbdM" id="av1M7vefJs" role="ldb0k">
      <node concept="ldb2t" id="av1M7vefJu" role="ldb3A">
        <property role="ldb2L" value="2" />
        <property role="ldb2Z" value="3" />
      </node>
      <node concept="ldb2t" id="av1M7vefJw" role="ldb3A">
        <property role="ldb2L" value="3" />
        <property role="ldb2Z" value="4" />
      </node>
      <node concept="ldb2t" id="av1M7vefJz" role="ldb3A">
        <property role="ldb2L" value="4" />
        <property role="ldb2Z" value="10" />
      </node>
      <node concept="ldb2t" id="av1M7vefJB" role="ldb3A">
        <property role="ldb2L" value="5" />
        <property role="ldb2Z" value="6" />
      </node>
      <node concept="ldb2t" id="av1M7vefJG" role="ldb3A">
        <property role="ldb2L" value="6" />
        <property role="ldb2Z" value="2" />
      </node>
    </node>
  </node>
  <node concept="j3bMj" id="2lOlAdP2IB8">
    <node concept="j3bLk" id="2lOlAdP2IBi" role="j3bMi">
      <property role="TrG5h" value="Ward1" />
      <property role="memwX" value="1" />
      <property role="memz3" value="1" />
      <property role="m3A$7" value="1" />
      <property role="m3A$b" value="1" />
      <property role="m3wsY" value="2" />
      <property role="1njz_o" value="1" />
      <property role="376uKC" value="6o2BuIx6R5z/BLACK" />
      <ref role="VgANK" node="2lOlAdP2IBt" resolve="Ward" />
    </node>
  </node>
  <node concept="VhMOw" id="2lOlAdP2IBt">
    <property role="TrG5h" value="Ward" />
  </node>
</model>

