<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f48b72d-a0b2-41c3-b150-727e37351b40(TestingActionCards.Sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7dcff301-ba01-414e-8574-a8f6da31876b" name="EDLanguage" version="0" />
    <use id="b3cac82c-d024-46bc-b485-624ad80c3cc2" name="ActionCards" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b3cac82c-d024-46bc-b485-624ad80c3cc2" name="ActionCards">
      <concept id="5710949967853733612" name="ActionCards.structure.StaffType" flags="ng" index="2GGxxg" />
      <concept id="5710949967853733662" name="ActionCards.structure.StaffTypeList" flags="ng" index="2GGxAy">
        <child id="5710949967853733708" name="StaffType" index="2GGxBK" />
      </concept>
      <concept id="3383707102503528548" name="ActionCards.structure.Action" flags="ng" index="2MhjZa">
        <reference id="5710949967853936690" name="staffType" index="2GHNUe" />
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
        <property id="2510173949011245299" name="beds" index="p_dkr" />
        <property id="7350611177167876547" name="colour" index="376uKC" />
        <property id="8465466444630809026" name="desks" index="1njz$z" />
        <property id="8465466444630809017" name="seats" index="1njz_o" />
        <reference id="6750846609945116617" name="roomType" index="VgANK" />
      </concept>
      <concept id="4334763093661094018" name="EDLanguage.structure.RoomDefinition" flags="ng" index="j3bMj">
        <child id="4334763093661094019" name="rooms" index="j3bMi" />
      </concept>
      <concept id="6750846609944804889" name="EDLanguage.structure.RoomType" flags="ng" index="VhMOw" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2MhjZA" id="4FTL$vJ$ctp">
    <node concept="2MhjZa" id="4FTL$vJ$cup" role="2MhjZp">
      <property role="TrG5h" value="TestOne" />
      <ref role="2GHNUe" node="4FTL$vJ$cuR" resolve="Doctor" />
    </node>
  </node>
  <node concept="2GGxAy" id="4FTL$vJ$cuH">
    <node concept="2GGxxg" id="4FTL$vJ$cuR" role="2GGxBK">
      <property role="TrG5h" value="Doctor" />
    </node>
  </node>
  <node concept="VhMOw" id="4FTL$vJ$eYt">
    <property role="TrG5h" value="WardTest" />
  </node>
  <node concept="j3bMj" id="4FTL$vJ$eYK">
    <node concept="j3bLk" id="4FTL$vJ$eYU" role="j3bMi">
      <property role="TrG5h" value="Ward1" />
      <property role="memwX" value="10" />
      <property role="memz3" value="50" />
      <property role="m3A$7" value="12" />
      <property role="m3A$b" value="12" />
      <property role="m3wsY" value="1" />
      <property role="1njz_o" value="1" />
      <property role="1njz$z" value="1" />
      <property role="p_dkr" value="1" />
      <property role="376uKC" value="6o2BuIx6R5z/BLACK" />
      <ref role="VgANK" node="4FTL$vJ$eYt" resolve="WardTest" />
    </node>
  </node>
</model>

