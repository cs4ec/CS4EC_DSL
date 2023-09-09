<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06a7b580-4814-4599-bc1b-c1d2ab528d3e(PatientLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="e88n" ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(AgentLanguage.structure)" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="i1eH3VE_aN">
    <property role="EcuMT" value="324605317397238451" />
    <property role="3GE5qa" value="People" />
    <property role="TrG5h" value="Patient" />
    <property role="34LRSv" value="patient" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="lSEs44W_QZ" resolve="Person" />
    <node concept="1TJgyj" id="i1eH3VE_aX" role="1TKVEi">
      <property role="IQ2ns" value="324605317397238461" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="patientProperties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="e88n:1xAzJ9JfzHc" resolve="IPatientProperty" />
    </node>
    <node concept="PrWs8" id="ymNNseEmSU" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vFOz$FUEc$">
    <property role="EcuMT" value="2876623929997959972" />
    <property role="TrG5h" value="PatientArrivalLine" />
    <property role="3GE5qa" value="People" />
    <node concept="1TJgyi" id="2vFOz$FUEcI" role="1TKVEl">
      <property role="IQ2nx" value="2876623929997959982" />
      <property role="TrG5h" value="Time" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2vFOz$FUEcK" role="1TKVEl">
      <property role="IQ2nx" value="2876623929997959984" />
      <property role="TrG5h" value="NumPatientsInHour" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dYFu3AbeaS">
    <property role="EcuMT" value="7169358838266389176" />
    <property role="TrG5h" value="PatientArrivals" />
    <property role="34LRSv" value="Patient Arrivals" />
    <property role="3GE5qa" value="People" />
    <node concept="1TJgyj" id="2vFOz$FUEfh" role="1TKVEi">
      <property role="IQ2ns" value="2876623929997960145" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="PatientArrivalLines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2vFOz$FUEc$" resolve="PatientArrivalLine" />
    </node>
    <node concept="1TJgyj" id="EFW1mZoVng" role="1TKVEi">
      <property role="IQ2ns" value="768972137592763856" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ArrivalLocation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3751:5QJON_B_jME" resolve="RoomTypeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="EFW1mY_7c6">
    <property role="EcuMT" value="768972137579180806" />
    <property role="TrG5h" value="PatientProfile" />
    <property role="3GE5qa" value="People" />
    <property role="R4oN_" value="The patient profile" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="EFW1mY_h9p" role="1TKVEi">
      <property role="IQ2ns" value="768972137579221593" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="e88n:2lOlAdQiLDw" resolve="AttributeTable" />
    </node>
    <node concept="1TJgyj" id="EFW1mY_ha0" role="1TKVEi">
      <property role="IQ2ns" value="768972137579221632" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arrivalRate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dYFu3AbeaS" resolve="PatientArrivals" />
    </node>
    <node concept="PrWs8" id="1xAzJ9O2iPR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FTL$vJY2TV">
    <property role="EcuMT" value="5402567240278617723" />
    <property role="TrG5h" value="StaffNumber" />
    <property role="3GE5qa" value="People.Staff" />
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
  <node concept="1TIwiD" id="4X1nFNzWOrG">
    <property role="EcuMT" value="5710949967853733612" />
    <property role="TrG5h" value="StaffType" />
    <property role="R4oN_" value="Staff type in the ED" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="People.Staff" />
    <node concept="1TJgyi" id="i1eH3VqwZY" role="1TKVEl">
      <property role="IQ2nx" value="324605317393027070" />
      <property role="TrG5h" value="patientLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1MmdcH82H9n" role="1TKVEl">
      <property role="IQ2nx" value="2059891927260254807" />
      <property role="TrG5h" value="colour" />
      <ref role="AX2Wp" to="3751:6o2BuIx6R5l" resolve="Colour" />
    </node>
    <node concept="1TJgyj" id="3QFgDmJ3g8u" role="1TKVEi">
      <property role="IQ2ns" value="4443718667985551902" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="idleLocation" />
      <ref role="20lvS9" to="3751:5QJON_B_jME" resolve="RoomTypeReference" />
    </node>
    <node concept="PrWs8" id="4X1nFNzWPeB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FTL$vJQzE0">
    <property role="EcuMT" value="5402567240276654720" />
    <property role="TrG5h" value="StaffTypeReference" />
    <property role="3GE5qa" value="People.Staff" />
    <node concept="1TJgyj" id="4FTL$vJQzE_" role="1TKVEi">
      <property role="IQ2ns" value="5402567240276654757" />
      <property role="20kJfa" value="staffType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4X1nFNzWOrG" resolve="StaffType" />
    </node>
  </node>
  <node concept="1TIwiD" id="lSEs44W_QZ">
    <property role="EcuMT" value="394251613871693247" />
    <property role="3GE5qa" value="People" />
    <property role="TrG5h" value="Person" />
    <node concept="PrWs8" id="lSEs4504UO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

