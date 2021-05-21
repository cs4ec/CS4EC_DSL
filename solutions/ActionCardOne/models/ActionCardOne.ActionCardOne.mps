<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5248687-fb77-4032-b767-602d9bcbd3a4(ActionCardOne.ActionCardOne)">
  <persistence version="9" />
  <languages>
    <use id="b3cac82c-d024-46bc-b485-624ad80c3cc2" name="ActionCards" version="0" />
    <use id="7dcff301-ba01-414e-8574-a8f6da31876b" name="EDLanguage" version="0" />
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
      <concept id="5710949967853743858" name="ActionCards.structure.GoToAction" flags="ng" index="2GGz1e">
        <child id="5710949967853743886" name="destination" index="2GGz6M" />
      </concept>
      <concept id="3383707102503528548" name="ActionCards.structure.Action" flags="ng" index="2MhjZa">
        <child id="5402567240276710649" name="staffTypeReference" index="2_8HaY" />
        <child id="5710949967853733309" name="branch" index="2GGxG1" />
        <child id="5710949967853733269" name="steps" index="2GGxGD" />
      </concept>
      <concept id="3383707102503528520" name="ActionCards.structure.ActionCard" flags="ng" index="2MhjZA">
        <child id="3383707102503528567" name="Actions" index="2MhjZp" />
      </concept>
    </language>
    <language id="7dcff301-ba01-414e-8574-a8f6da31876b" name="EDLanguage">
      <concept id="6750846609956093098" name="EDLanguage.structure.RoomTypeReference" flags="ng" index="UeIYj">
        <reference id="6750846609956389136" name="roomType" index="Udx8D" />
      </concept>
      <concept id="6750846609944804889" name="EDLanguage.structure.RoomType" flags="ng" index="VhMOw" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2MhjZA" id="4FTL$vJIgVQ">
    <node concept="2MhjZa" id="4FTL$vJQWX6" role="2MhjZp">
      <property role="TrG5h" value="One" />
      <node concept="2_8ZN7" id="4FTL$vJQWXa" role="2_8HaY">
        <ref role="2_8ZNy" node="4FTL$vJIw1q" resolve="Doc" />
      </node>
      <node concept="2GGz1e" id="4FTL$vJQWXh" role="2GGxGD">
        <node concept="UeIYj" id="4FTL$vJQWXi" role="2GGz6M">
          <ref role="Udx8D" node="4FTL$vJQiIf" resolve="WaitingRoom" />
        </node>
      </node>
      <node concept="2GGxJi" id="4FTL$vJQWXz" role="2GGxG1">
        <ref role="2GGxGe" node="4FTL$vJQWXn" resolve="Two" />
      </node>
    </node>
    <node concept="2MhjZa" id="4FTL$vJQWXn" role="2MhjZp">
      <property role="TrG5h" value="Two" />
      <node concept="2_8ZN7" id="4FTL$vJUPHN" role="2_8HaY">
        <ref role="2_8ZNy" node="4FTL$vJUPHw" resolve="Nurse" />
      </node>
      <node concept="2GGz1e" id="4FTL$vJR50J" role="2GGxGD">
        <node concept="UeIYj" id="4FTL$vJR50K" role="2GGz6M">
          <ref role="Udx8D" node="4FTL$vJQiIf" resolve="WaitingRoom" />
        </node>
      </node>
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
</model>

