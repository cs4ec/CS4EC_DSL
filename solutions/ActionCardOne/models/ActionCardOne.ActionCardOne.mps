<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5248687-fb77-4032-b767-602d9bcbd3a4(ActionCardOne.ActionCardOne)">
  <persistence version="9" />
  <languages>
    <use id="b3cac82c-d024-46bc-b485-624ad80c3cc2" name="ActionCards" version="0" />
    <use id="7dcff301-ba01-414e-8574-a8f6da31876b" name="EDLanguage" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
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
        <reference id="5710949967853733298" name="targetAction" index="2GGxGe" />
      </concept>
      <concept id="3383707102503528548" name="ActionCards.structure.Action" flags="ng" index="2MhjZa">
        <child id="5402567240276710649" name="staffTypeReference" index="2_8HaY" />
        <child id="5710949967853733269" name="steps" index="2GGxGD" />
        <child id="4544390881338972165" name="location" index="3lENdC" />
      </concept>
      <concept id="3383707102503528520" name="ActionCards.structure.ActionCard" flags="ng" index="2MhjZA">
        <child id="3383707102503528567" name="Actions" index="2MhjZp" />
        <child id="188877551430877797" name="Branches" index="3ty$l4" />
      </concept>
      <concept id="4544390881339156533" name="ActionCards.structure.TestActionStep" flags="ng" index="3lF$do">
        <child id="4544390881339156581" name="IfPositive" index="3lF$c8" />
        <child id="4544390881339156579" name="testType" index="3lF$ce" />
        <child id="4544390881339156602" name="IfNegative" index="3lF$cn" />
      </concept>
    </language>
    <language id="7dcff301-ba01-414e-8574-a8f6da31876b" name="EDLanguage">
      <concept id="6750846609956093098" name="EDLanguage.structure.RoomTypeReference" flags="ng" index="UeIYj">
        <reference id="6750846609956389136" name="roomType" index="Udx8D" />
      </concept>
      <concept id="6750846609944804889" name="EDLanguage.structure.RoomType" flags="ng" index="VhMOw" />
      <concept id="329726013646474559" name="EDLanguage.structure.TestKit" flags="ng" index="3S2u4K">
        <reference id="329726013658956072" name="testCategoryType" index="3TMAOB" />
      </concept>
      <concept id="329726013640088743" name="EDLanguage.structure.Test" flags="ng" index="3SEB2C">
        <property id="329726013640088748" name="Specificity" index="3SEB2z" />
        <property id="329726013640088746" name="Sensitivity" index="3SEB2_" />
        <property id="329726013662425223" name="ProcessingTime" index="3T7DM8" />
      </concept>
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
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
  </registry>
  <node concept="2MhjZA" id="4FTL$vJIgVQ">
    <node concept="2MhjZa" id="3WgUQRELP87" role="2MhjZp">
      <property role="TrG5h" value="TaskOne" />
      <node concept="3lF$do" id="av1M7vbtax" role="2GGxGD">
        <node concept="3S2u4K" id="av1M7vbtaz" role="3lF$ce">
          <ref role="3TMAOB" node="3WgUQREKerm" resolve="PCR" />
        </node>
        <node concept="2GGxJi" id="av1M7vbtaH" role="3lF$c8">
          <ref role="2GGxGe" node="3WgUQREM843" resolve="TaskPos" />
        </node>
        <node concept="2GGxJi" id="av1M7vbtaK" role="3lF$cn">
          <ref role="2GGxGe" node="3WgUQREM84h" resolve="TaskNeg" />
        </node>
      </node>
      <node concept="2_8ZN7" id="3WgUQRELP8j" role="2_8HaY">
        <ref role="2_8ZNy" node="4FTL$vJIw1q" resolve="Doc" />
      </node>
      <node concept="UeIYj" id="3WgUQRELP8h" role="3lENdC">
        <ref role="Udx8D" node="4FTL$vJQiIf" resolve="WaitingRoom" />
      </node>
    </node>
    <node concept="2MhjZa" id="3WgUQREM843" role="2MhjZp">
      <property role="TrG5h" value="TaskPos" />
      <node concept="2_8ZN7" id="3WgUQREM84e" role="2_8HaY">
        <ref role="2_8ZNy" node="4FTL$vJUPHw" resolve="Nurse" />
      </node>
      <node concept="UeIYj" id="av1M7v4hNt" role="3lENdC">
        <ref role="Udx8D" node="4FTL$vJQiIf" resolve="WaitingRoom" />
      </node>
    </node>
    <node concept="2MhjZa" id="3WgUQREM84h" role="2MhjZp">
      <property role="TrG5h" value="TaskNeg" />
      <node concept="2_8ZN7" id="3WgUQREM84u" role="2_8HaY">
        <ref role="2_8ZNy" node="4FTL$vJUPHw" resolve="Nurse" />
      </node>
      <node concept="UeIYj" id="av1M7vb5Sf" role="3lENdC">
        <ref role="Udx8D" node="4FTL$vJQiIf" resolve="WaitingRoom" />
      </node>
    </node>
    <node concept="37mRI7" id="7ih0ZFGRpBE" role="lGtFl">
      <node concept="37mRIm" id="7ih0ZFGRpBF" role="37mRID">
        <property role="37mO49" value="4544390881339724295" />
        <node concept="gqqVs" id="7ih0ZFGRpBD" role="37mO4d">
          <property role="gqqTZ" value="196.0" />
          <property role="gqqTW" value="9.0" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="111.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7ih0ZFGRpBH" role="37mRID">
        <property role="37mO49" value="4544390881339801859" />
        <node concept="gqqVs" id="7ih0ZFGRpBG" role="37mO4d">
          <property role="gqqTZ" value="80.0001" />
          <property role="gqqTW" value="262.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7ih0ZFGRpBJ" role="37mRID">
        <property role="37mO49" value="4544390881339801873" />
        <node concept="gqqVs" id="7ih0ZFGRpBI" role="37mO4d">
          <property role="gqqTZ" value="433.9129197234811" />
          <property role="gqqTW" value="262.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="av1M7v6dFW" role="37mRID">
        <property role="37mO49" value="188877551431113446" />
        <node concept="gqqVs" id="av1M7v6dFV" role="37mO4d">
          <property role="gqqTZ" value="401.0" />
          <property role="gqqTW" value="68.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="av1M7v6dGC" role="37mRID">
        <property role="37mO49" value="188877551431113490" />
        <node concept="gqqVs" id="av1M7v6dGB" role="37mO4d">
          <property role="gqqTZ" value="455.0" />
          <property role="gqqTW" value="102.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2GGxJi" id="av1M7v6tUI" role="3ty$l4">
      <ref role="2GGxGe" node="3WgUQRELP87" resolve="TaskOne" />
    </node>
    <node concept="2GGxJi" id="av1M7v6tUK" role="3ty$l4">
      <ref role="2GGxGe" node="3WgUQREM84h" resolve="TaskNeg" />
    </node>
  </node>
  <node concept="2GGxxg" id="4FTL$vJIw1q">
    <property role="TrG5h" value="Doc" />
  </node>
  <node concept="VhMOw" id="4FTL$vJQiIf">
    <property role="TrG5h" value="WaitingRoom" />
  </node>
  <node concept="2GGxxg" id="4FTL$vJUPHw">
    <property role="TrG5h" value="Nurse" />
  </node>
  <node concept="2_0uwh" id="4FTL$vJYrbW">
    <node concept="2_0uwW" id="4FTL$vJYrc8" role="2_0uzz">
      <property role="2_0uz2" value="3" />
      <ref role="2_0uz0" node="4FTL$vJIw1q" resolve="Doc" />
    </node>
    <node concept="2_0uwW" id="4FTL$vJYrce" role="2_0uzz">
      <property role="2_0uz2" value="2" />
      <ref role="2_0uz0" node="4FTL$vJUPHw" resolve="Nurse" />
    </node>
  </node>
  <node concept="3SEB2C" id="3WgUQREKerm">
    <property role="TrG5h" value="PCR" />
    <property role="3SEB2_" value="90" />
    <property role="3SEB2z" value="79" />
    <property role="3T7DM8" value="30" />
  </node>
</model>

