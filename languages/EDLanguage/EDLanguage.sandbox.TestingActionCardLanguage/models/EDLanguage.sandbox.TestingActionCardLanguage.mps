<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51504dfe-6676-41a3-8095-3bec03fd4910(EDLanguage.sandbox.TestingActionCardLanguage)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7dcff301-ba01-414e-8574-a8f6da31876b" name="EDLanguage" version="0" />
    <use id="b3cac82c-d024-46bc-b485-624ad80c3cc2" name="ActionCards" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
  </imports>
  <registry>
    <language id="b3cac82c-d024-46bc-b485-624ad80c3cc2" name="ActionCards">
      <concept id="5710949967853733612" name="ActionCards.structure.StaffType" flags="ng" index="2GGxxg" />
      <concept id="5710949967853733662" name="ActionCards.structure.StaffTypeList" flags="ng" index="2GGxAy">
        <child id="5710949967853733708" name="StaffType" index="2GGxBK" />
      </concept>
      <concept id="5710949967853733230" name="ActionCards.structure.Branch" flags="ng" index="2GGxJi">
        <reference id="5710949967853733298" name="targetAction" index="2GGxGe" />
      </concept>
      <concept id="5710949967853743858" name="ActionCards.structure.GoToAction" flags="ng" index="2GGz1e">
        <child id="5710949967853743886" name="destination" index="2GGz6M" />
      </concept>
      <concept id="3383707102503528548" name="ActionCards.structure.Action" flags="ng" index="2MhjZa">
        <reference id="5710949967853936690" name="staffType" index="2GHNUe" />
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
        <property id="8465466444630809026" name="desks" index="1njz$z" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2GGxAy" id="4X1nFNzWPe1">
    <node concept="2GGxxg" id="4X1nFNzWQQW" role="2GGxBK">
      <property role="TrG5h" value="Doctor" />
    </node>
    <node concept="2GGxxg" id="4X1nFNzWQQZ" role="2GGxBK">
      <property role="TrG5h" value="Nurse" />
    </node>
    <node concept="2GGxxg" id="4X1nFNzWQR2" role="2GGxBK">
      <property role="TrG5h" value="TriageNurse" />
    </node>
  </node>
  <node concept="2MhjZA" id="4X1nFNzWUGT">
    <node concept="2MhjZa" id="4FTL$vJj37$" role="2MhjZp">
      <property role="TrG5h" value="Triage" />
      <ref role="2GHNUe" node="4X1nFNzWQR2" resolve="TriageNurse" />
      <node concept="2GGz1e" id="4FTL$vJj37A" role="2GGxGD">
        <node concept="UeIYj" id="4FTL$vJj37B" role="2GGz6M">
          <ref role="Udx8D" node="4X1nFNzWXTc" resolve="Triage" />
        </node>
      </node>
      <node concept="2GGxJi" id="4FTL$vJj37Q" role="2GGxG1">
        <ref role="2GGxGe" node="4FTL$vJj37G" resolve="Consultation" />
      </node>
    </node>
    <node concept="2MhjZa" id="4FTL$vJj37G" role="2MhjZp">
      <property role="TrG5h" value="Consultation" />
      <ref role="2GHNUe" node="4X1nFNzWQQW" resolve="Doctor" />
      <node concept="2GGz1e" id="4FTL$vJj37M" role="2GGxGD">
        <node concept="UeIYj" id="4FTL$vJj37N" role="2GGz6M">
          <ref role="Udx8D" node="4X1nFNzXvZH" resolve="WaitingRoom" />
        </node>
      </node>
    </node>
  </node>
  <node concept="VhMOw" id="4X1nFNzWXTc">
    <property role="TrG5h" value="Triage" />
    <property role="3GE5qa" value="RoomTypes" />
  </node>
  <node concept="VhMOw" id="4X1nFNzXvZH">
    <property role="3GE5qa" value="RoomTypes" />
    <property role="TrG5h" value="WaitingRoom" />
  </node>
  <node concept="j3bMj" id="4X1nFNzXw00">
    <node concept="j3bLk" id="4X1nFNzXw0a" role="j3bMi">
      <property role="TrG5h" value="Triage" />
      <property role="memwX" value="5" />
      <property role="memz3" value="5" />
      <property role="m3A$7" value="10" />
      <property role="m3A$b" value="10" />
      <property role="m3wsY" value="10" />
      <property role="1njz_o" value="2" />
      <property role="1njz$z" value="2" />
      <property role="376uKC" value="6o2BuIx6R5n/GREEN" />
      <ref role="VgANK" node="4X1nFNzWXTc" resolve="Triage" />
    </node>
    <node concept="j3bLk" id="4X1nFNzXw0c" role="j3bMi">
      <property role="TrG5h" value="WaitingRoom" />
      <property role="memwX" value="30" />
      <property role="memz3" value="30" />
      <property role="m3A$7" value="20" />
      <property role="m3A$b" value="20" />
      <property role="m3wsY" value="30" />
      <property role="1njz_o" value="20" />
      <property role="376uKC" value="2blVuwUK9bq/ORANGE" />
      <ref role="VgANK" node="4X1nFNzXvZH" resolve="WaitingRoom" />
    </node>
  </node>
</model>

