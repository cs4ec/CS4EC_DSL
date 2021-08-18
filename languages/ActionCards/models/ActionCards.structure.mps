<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(EDLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2VPlUUsG6x8">
    <property role="EcuMT" value="3383707102503528520" />
    <property role="TrG5h" value="ActionCard" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Action Card" />
    <property role="R4oN_" value="Overall Description of a patient pathway" />
    <node concept="1TJgyj" id="2VPlUUsG6xR" role="1TKVEi">
      <property role="IQ2ns" value="3383707102503528567" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Actions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2VPlUUsG6x$" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="2VPlUUsG6x$">
    <property role="EcuMT" value="3383707102503528548" />
    <property role="TrG5h" value="Action" />
    <property role="R4oN_" value="A task that must be completed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4X1nFNzWOml" role="1TKVEi">
      <property role="IQ2ns" value="5710949967853733269" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4X1nFNzWOlr" resolve="ActionStep" />
    </node>
    <node concept="1TJgyj" id="4FTL$vJQLjT" role="1TKVEi">
      <property role="IQ2ns" value="5402567240276710649" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="staffTypeReference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4FTL$vJQzE0" resolve="StaffTypeReference" />
    </node>
    <node concept="1TJgyj" id="3WgUQREIXw5" role="1TKVEi">
      <property role="IQ2ns" value="4544390881338972165" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="location" />
      <ref role="20lvS9" to="3751:5QJON_B_jME" resolve="RoomTypeReference" />
    </node>
    <node concept="PrWs8" id="4X1nFNzWQUs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3WgUQREJscS" role="1TKVEl">
      <property role="IQ2nx" value="4544390881339097912" />
      <property role="TrG5h" value="requiresPatient" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4X1nFNzWOlr">
    <property role="EcuMT" value="5710949967853733211" />
    <property role="TrG5h" value="ActionStep" />
    <property role="R4oN_" value="Individual steps of an Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4X1nFNzWOlI">
    <property role="EcuMT" value="5710949967853733230" />
    <property role="TrG5h" value="Branch" />
    <property role="R4oN_" value="Connect Activities using this Branch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4X1nFNzWOmM" role="1TKVEi">
      <property role="IQ2ns" value="5710949967853733298" />
      <property role="20kJfa" value="targetAction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2VPlUUsG6x$" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="4X1nFNzWOrG">
    <property role="EcuMT" value="5710949967853733612" />
    <property role="TrG5h" value="StaffType" />
    <property role="R4oN_" value="Staff type in the ED" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4X1nFNzWPeB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4X1nFNzWQVM">
    <property role="EcuMT" value="5710949967853743858" />
    <property role="TrG5h" value="GoToAction" />
    <property role="34LRSv" value="Go to a place" />
    <ref role="1TJDcQ" node="4X1nFNzWOlr" resolve="ActionStep" />
    <node concept="1TJgyj" id="4X1nFNzWQWe" role="1TKVEi">
      <property role="IQ2ns" value="5710949967853743886" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="destination" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3751:5QJON_B_jME" resolve="RoomTypeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FTL$vJQzE0">
    <property role="EcuMT" value="5402567240276654720" />
    <property role="TrG5h" value="StaffTypeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4FTL$vJQzE_" role="1TKVEi">
      <property role="IQ2ns" value="5402567240276654757" />
      <property role="20kJfa" value="staffType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4X1nFNzWOrG" resolve="StaffType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FTL$vJY2Tm">
    <property role="EcuMT" value="5402567240278617686" />
    <property role="TrG5h" value="EDScenario" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4FTL$vJY2U$" role="1TKVEi">
      <property role="IQ2ns" value="5402567240278617764" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="staffNumbers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4FTL$vJY2TV" resolve="StaffNumber" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FTL$vJY2TV">
    <property role="EcuMT" value="5402567240278617723" />
    <property role="TrG5h" value="StaffNumber" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4FTL$vJY2U5" role="1TKVEl">
      <property role="IQ2nx" value="5402567240278617733" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4FTL$vJY2U7" role="1TKVEi">
      <property role="IQ2ns" value="5402567240278617735" />
      <property role="20kJfa" value="staff" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4X1nFNzWOrG" resolve="StaffType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WgUQREJEwP">
    <property role="EcuMT" value="4544390881339156533" />
    <property role="TrG5h" value="TestActionStep" />
    <property role="34LRSv" value="Test patient" />
    <ref role="1TJDcQ" node="4X1nFNzWOlr" resolve="ActionStep" />
    <node concept="1TJgyj" id="3WgUQREJExz" role="1TKVEi">
      <property role="IQ2ns" value="4544390881339156579" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3751:ijr0ZWACOZ" resolve="TestKit" />
    </node>
    <node concept="1TJgyj" id="3WgUQREJEx_" role="1TKVEi">
      <property role="IQ2ns" value="4544390881339156581" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="IfPositive" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4X1nFNzWOlI" resolve="Branch" />
    </node>
    <node concept="1TJgyj" id="3WgUQREJExU" role="1TKVEi">
      <property role="IQ2ns" value="4544390881339156602" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="IfNegative" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4X1nFNzWOlI" resolve="Branch" />
    </node>
  </node>
</model>

