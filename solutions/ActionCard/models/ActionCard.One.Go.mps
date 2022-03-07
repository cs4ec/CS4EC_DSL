<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a029967-6d14-4ad3-9962-b1419702e6c5(ActionCard.One.Go)">
  <persistence version="9" />
  <languages>
    <use id="7dcff301-ba01-414e-8574-a8f6da31876b" name="EDLanguage" version="0" />
    <use id="b3cac82c-d024-46bc-b485-624ad80c3cc2" name="ActionCards" version="0" />
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
  <node concept="2MhjZA" id="1JOzhSMHhtH">
    <node concept="2MhjZa" id="1JOzhSMHhtI" role="2MhjZp">
      <property role="TrG5h" value="One" />
      <node concept="2GGz1e" id="1JOzhSMHhuq" role="2GGxGD">
        <node concept="UeIYj" id="1JOzhSMHhus" role="2GGz6M">
          <ref role="Udx8D" node="1JOzhSMHhv7" resolve="DocOffice" />
        </node>
      </node>
      <node concept="2_8ZN7" id="1JOzhSMHhul" role="2_8HaY">
        <ref role="2_8ZNy" node="1JOzhSMHhu2" resolve="Doctor" />
      </node>
      <node concept="2GGxJi" id="1JOzhSNIch_" role="2GGxG1">
        <ref role="2GGxGe" node="1JOzhSNIc84" resolve="Two" />
      </node>
    </node>
    <node concept="2MhjZa" id="1JOzhSNIc84" role="2MhjZp">
      <property role="TrG5h" value="Two" />
      <node concept="2_8ZN7" id="1JOzhSNIchB" role="2_8HaY">
        <ref role="2_8ZNy" node="1JOzhSMHhu2" resolve="Doctor" />
      </node>
      <node concept="2GGz1e" id="1JOzhSNIchS" role="2GGxGD">
        <node concept="UeIYj" id="1JOzhSNIchT" role="2GGz6M">
          <ref role="Udx8D" node="1JOzhSMIMNS" resolve="Ward" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2GGxxg" id="1JOzhSMHhu2">
    <property role="TrG5h" value="Doctor" />
  </node>
  <node concept="2_0uwh" id="1JOzhSMHhuD">
    <node concept="2_0uwW" id="1JOzhSMHhuN" role="2_0uzz">
      <property role="2_0uz2" value="1" />
      <ref role="2_0uz0" node="1JOzhSMHhu2" resolve="Doctor" />
    </node>
  </node>
  <node concept="VhMOw" id="1JOzhSMHhv7">
    <property role="TrG5h" value="DocOffice" />
  </node>
  <node concept="j3bMj" id="1JOzhSMHhvq">
    <node concept="j3bLk" id="1JOzhSMHhv$" role="j3bMi">
      <property role="TrG5h" value="Room" />
      <property role="memwX" value="56" />
      <property role="memz3" value="90" />
      <property role="m3A$7" value="30" />
      <property role="m3A$b" value="30" />
      <property role="m3wsY" value="4" />
      <property role="1njz_o" value="4" />
      <property role="376uKC" value="6o2BuIx6R5m/RED" />
      <ref role="VgANK" node="1JOzhSMHhv7" resolve="DocOffice" />
    </node>
    <node concept="j3bLk" id="1JOzhSMIMOb" role="j3bMi">
      <property role="TrG5h" value="Room2" />
      <property role="memwX" value="12" />
      <property role="memz3" value="45" />
      <property role="m3A$7" value="20" />
      <property role="m3A$b" value="20" />
      <property role="m3wsY" value="3" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="1JOzhSMIMNS" resolve="Ward" />
    </node>
  </node>
  <node concept="VhMOw" id="1JOzhSMIMNS">
    <property role="TrG5h" value="Ward" />
  </node>
</model>

