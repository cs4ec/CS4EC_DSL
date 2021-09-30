<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(AgentLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
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
  <node concept="1TIwiD" id="2VPlUUsG6x8">
    <property role="EcuMT" value="3383707102503528520" />
    <property role="TrG5h" value="ActionCard" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Action Card" />
    <property role="R4oN_" value="Overall Description of a patient pathway" />
    <property role="3GE5qa" value="ActionCard" />
    <node concept="1TJgyj" id="2VPlUUsG6xR" role="1TKVEi">
      <property role="IQ2ns" value="3383707102503528567" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Actions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2VPlUUsG6x$" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="2lOlAdOZilh" role="1TKVEi">
      <property role="IQ2ns" value="2698877061866267985" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Branches" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4X1nFNzWOlI" resolve="Branch" />
    </node>
  </node>
  <node concept="1TIwiD" id="2VPlUUsG6x$">
    <property role="EcuMT" value="3383707102503528548" />
    <property role="TrG5h" value="Action" />
    <property role="R4oN_" value="A task that must be completed" />
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="1TJgyj" id="av1M7vbNyV" role="1TKVEi">
      <property role="IQ2ns" value="188877551432579259" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outgoingBranches" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4X1nFNzWOlI" resolve="Branch" />
    </node>
    <node concept="1TJgyj" id="av1M7vspUW" role="1TKVEi">
      <property role="IQ2ns" value="188877551436930748" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="incomingBranches" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4X1nFNzWOlI" resolve="Branch" />
    </node>
    <node concept="PrWs8" id="4X1nFNzWQUs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3WgUQREJscS" role="1TKVEl">
      <property role="IQ2nx" value="4544390881339097912" />
      <property role="TrG5h" value="requiresPatient" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7ih0ZFGR6Jn" role="1TKVEl">
      <property role="IQ2nx" value="8399499156273261527" />
      <property role="TrG5h" value="xPos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ih0ZFGR6Jq" role="1TKVEl">
      <property role="IQ2nx" value="8399499156273261530" />
      <property role="TrG5h" value="yPos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="av1M7viD_O" role="1TKVEi">
      <property role="IQ2ns" value="188877551434373492" />
      <property role="20kJfa" value="resource" />
      <ref role="20lvS9" node="av1M7vbNwp" resolve="Resource" />
    </node>
  </node>
  <node concept="1TIwiD" id="4X1nFNzWOlr">
    <property role="EcuMT" value="5710949967853733211" />
    <property role="TrG5h" value="ActionStep" />
    <property role="R4oN_" value="Individual steps of an Action" />
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4X1nFNzWOlI">
    <property role="EcuMT" value="5710949967853733230" />
    <property role="TrG5h" value="Branch" />
    <property role="R4oN_" value="Connect Activities using this Branch" />
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2lOlAdOZFZG" role="1TKVEi">
      <property role="IQ2ns" value="2698877061866373100" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="av1M7vc78a" resolve="Conditional" />
    </node>
    <node concept="1TJgyi" id="av1M7vspU_" role="1TKVEl">
      <property role="IQ2nx" value="188877551436930725" />
      <property role="TrG5h" value="fromPort" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="av1M7vspUB" role="1TKVEl">
      <property role="IQ2nx" value="188877551436930727" />
      <property role="TrG5h" value="toPort" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4X1nFNzWOmM" role="1TKVEi">
      <property role="IQ2ns" value="5710949967853733298" />
      <property role="20kJfa" value="targetAction" />
      <ref role="20lvS9" node="2VPlUUsG6x$" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="av1M7vsqYQ" role="1TKVEi">
      <property role="IQ2ns" value="188877551436935094" />
      <property role="20kJfa" value="fromAction" />
      <ref role="20lvS9" node="2VPlUUsG6x$" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="4X1nFNzWOrG">
    <property role="EcuMT" value="5710949967853733612" />
    <property role="TrG5h" value="StaffType" />
    <property role="R4oN_" value="Staff type in the ED" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="People.Staff" />
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
    <property role="3GE5qa" value="People.Staff" />
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
    <property role="3GE5qa" value="People.Staff" />
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
  <node concept="1TIwiD" id="av1M7vbNwp">
    <property role="EcuMT" value="188877551432579097" />
    <property role="TrG5h" value="Resource" />
    <property role="R4oN_" value="A resource in the hospital" />
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="av1M7vbNwC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="av1M7vc78a">
    <property role="EcuMT" value="188877551432659466" />
    <property role="TrG5h" value="Conditional" />
    <property role="3GE5qa" value="Conditions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="av1M7vc78J">
    <property role="EcuMT" value="188877551432659503" />
    <property role="TrG5h" value="Condition" />
    <property role="3GE5qa" value="Conditions" />
    <ref role="1TJDcQ" node="av1M7vc78a" resolve="Conditional" />
    <node concept="1TJgyj" id="av1M7vc78T" role="1TKVEi">
      <property role="IQ2ns" value="188877551432659513" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Conditionals" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="av1M7vc78a" resolve="Conditional" />
    </node>
    <node concept="1TJgyi" id="2lOlAdPhCb3" role="1TKVEl">
      <property role="IQ2nx" value="2698877061871076035" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="av1M7vdSz0" resolve="Operators" />
    </node>
  </node>
  <node concept="1TIwiD" id="av1M7vc794">
    <property role="EcuMT" value="188877551432659524" />
    <property role="TrG5h" value="Variable" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="av1M7vdxsc">
    <property role="EcuMT" value="188877551433029388" />
    <property role="TrG5h" value="DiagnosticCondition" />
    <property role="3GE5qa" value="Conditions" />
    <property role="34LRSv" value="diagnostic condition" />
    <ref role="1TJDcQ" node="av1M7vc78a" resolve="Conditional" />
    <node concept="1TJgyj" id="av1M7vdSwv" role="1TKVEi">
      <property role="IQ2ns" value="188877551433123871" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="ijr0ZWehMB" resolve="Test" />
    </node>
    <node concept="1TJgyi" id="2lOlAdPyFhO" role="1TKVEl">
      <property role="IQ2nx" value="2698877061875545204" />
      <property role="TrG5h" value="outcome" />
      <ref role="AX2Wp" node="2lOlAdPyF1W" resolve="E_Result" />
    </node>
  </node>
  <node concept="25R3W" id="av1M7vdSz0">
    <property role="3F6X1D" value="188877551433124032" />
    <property role="TrG5h" value="Operators" />
    <property role="3GE5qa" value="Expressions" />
    <node concept="25R33" id="av1M7vdSz1" role="25R1y">
      <property role="3tVfz5" value="188877551433124033" />
      <property role="TrG5h" value="and" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rknCs3SeRP">
    <property role="EcuMT" value="1645043697875742197" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="ProcessingTimeTable" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Test processing time table" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1rknCs3SeTx" role="1TKVEi">
      <property role="IQ2ns" value="1645043697875742305" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ProcessingTimeLines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1rknCs3SeSq" resolve="ProcessingTimeLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rknCs3SeSq">
    <property role="EcuMT" value="1645043697875742234" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="ProcessingTimeLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1rknCs3SeSQ" role="1TKVEl">
      <property role="IQ2nx" value="1645043697875742262" />
      <property role="TrG5h" value="Time" />
      <ref role="AX2Wp" to="3751:6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
    <node concept="1TJgyi" id="1rknCs3SeSS" role="1TKVEl">
      <property role="IQ2nx" value="1645043697875742264" />
      <property role="TrG5h" value="Occurances" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="ijr0ZWehMB">
    <property role="EcuMT" value="329726013640088743" />
    <property role="TrG5h" value="Test" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="test" />
    <property role="R4oN_" value="Type of a test" />
    <property role="3GE5qa" value="Testing" />
    <ref role="1TJDcQ" node="av1M7vbNwp" resolve="Resource" />
    <node concept="PrWs8" id="ijr0ZWehMC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="ijr0ZWehME" role="1TKVEl">
      <property role="IQ2nx" value="329726013640088746" />
      <property role="TrG5h" value="Sensitivity" />
      <ref role="AX2Wp" to="3751:6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
    <node concept="1TJgyi" id="ijr0ZWehMG" role="1TKVEl">
      <property role="IQ2nx" value="329726013640088748" />
      <property role="TrG5h" value="Specificity" />
      <ref role="AX2Wp" to="3751:6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
    <node concept="1TJgyj" id="1rknCs3SeUj" role="1TKVEi">
      <property role="IQ2ns" value="1645043697875742355" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ProcessingTimeTable" />
      <ref role="20lvS9" to="3751:1rknCs3SeRP" resolve="ProcessingTimeTable" />
    </node>
    <node concept="1TJgyj" id="2lOlAdPyFac" role="1TKVEi">
      <property role="IQ2ns" value="2698877061875544716" />
      <property role="20kJfa" value="disease" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2lOlAdPyF0i" resolve="Disease" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lOlAdPyF0i">
    <property role="EcuMT" value="2698877061875544082" />
    <property role="TrG5h" value="Disease" />
    <property role="3GE5qa" value="Attributes" />
    <ref role="1TJDcQ" node="2lOlAdPyF0B" resolve="Attribute" />
    <node concept="1TJgyi" id="2lOlAdPyF3u" role="1TKVEl">
      <property role="IQ2nx" value="2698877061875544286" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2lOlAdPyF1E" resolve="E_SEIR" />
    </node>
    <node concept="PrWs8" id="2lOlAdPyF0s" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lOlAdPyF0B">
    <property role="EcuMT" value="2698877061875544103" />
    <property role="TrG5h" value="Attribute" />
    <property role="3GE5qa" value="Attributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2lOlAdPyF13" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="2lOlAdPyF1E">
    <property role="3F6X1D" value="2698877061875544170" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="E_SEIR" />
    <ref role="1H5jkz" node="2lOlAdPyF1F" resolve="Susceptible" />
    <node concept="25R33" id="2lOlAdPyF1F" role="25R1y">
      <property role="3tVfz5" value="2698877061875544171" />
      <property role="TrG5h" value="Susceptible" />
    </node>
    <node concept="25R33" id="2lOlAdPyF1P" role="25R1y">
      <property role="3tVfz5" value="2698877061875544181" />
      <property role="TrG5h" value="Infectious" />
    </node>
    <node concept="25R33" id="2lOlAdPyF1S" role="25R1y">
      <property role="3tVfz5" value="2698877061875544184" />
      <property role="TrG5h" value="Recovered" />
    </node>
  </node>
  <node concept="25R3W" id="2lOlAdPyF1W">
    <property role="3F6X1D" value="2698877061875544188" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="E_Result" />
    <node concept="25R33" id="2lOlAdPyF1X" role="25R1y">
      <property role="3tVfz5" value="2698877061875544189" />
      <property role="TrG5h" value="Positive" />
    </node>
    <node concept="25R33" id="2lOlAdPyF27" role="25R1y">
      <property role="3tVfz5" value="2698877061875544199" />
      <property role="TrG5h" value="Negative" />
    </node>
  </node>
  <node concept="25R3W" id="2lOlAdPyF2t">
    <property role="3F6X1D" value="2698877061875544221" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="E_Severity" />
    <node concept="25R33" id="2lOlAdPyF2u" role="25R1y">
      <property role="3tVfz5" value="2698877061875544222" />
      <property role="TrG5h" value="Severe" />
    </node>
    <node concept="25R33" id="2lOlAdPyF2C" role="25R1y">
      <property role="3tVfz5" value="2698877061875544232" />
      <property role="TrG5h" value="Moderate" />
    </node>
    <node concept="25R33" id="2lOlAdPyF2F" role="25R1y">
      <property role="3tVfz5" value="2698877061875544235" />
      <property role="TrG5h" value="Mild" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lOlAdPyF2J">
    <property role="EcuMT" value="2698877061875544239" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="TestResult" />
    <ref role="1TJDcQ" node="2lOlAdPyF0B" resolve="Attribute" />
    <node concept="1TJgyi" id="2lOlAdPyF3O" role="1TKVEl">
      <property role="IQ2nx" value="2698877061875544308" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2lOlAdPyF1W" resolve="E_Result" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lOlAdPyF2T">
    <property role="EcuMT" value="2698877061875544249" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="Severity" />
    <ref role="1TJDcQ" node="2lOlAdPyF0B" resolve="Attribute" />
    <node concept="1TJgyi" id="2lOlAdPyF3D" role="1TKVEl">
      <property role="IQ2nx" value="2698877061875544297" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2lOlAdPyF2t" resolve="E_Severity" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lOlAdPyFe9">
    <property role="EcuMT" value="2698877061875544969" />
    <property role="3GE5qa" value="Testing" />
    <property role="TrG5h" value="DiseaseList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2lOlAdPyFej" role="1TKVEi">
      <property role="IQ2ns" value="2698877061875544979" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="diseases" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2lOlAdPyF0i" resolve="Disease" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lOlAdPyFjt">
    <property role="EcuMT" value="2698877061875545309" />
    <property role="3GE5qa" value="Conditions" />
    <property role="TrG5h" value="AttributeCondition" />
    <ref role="1TJDcQ" node="av1M7vc78a" resolve="Conditional" />
    <node concept="1TJgyj" id="2lOlAdPyFjB" role="1TKVEi">
      <property role="IQ2ns" value="2698877061875545319" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2lOlAdPyF0B" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lOlAdQiLDw">
    <property role="EcuMT" value="2698877061888154208" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="AttributeTable" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2lOlAdQiLFi" role="1TKVEi">
      <property role="IQ2ns" value="2698877061888154322" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributeLines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2lOlAdQiLDW" resolve="AtributeLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lOlAdQiLDW">
    <property role="EcuMT" value="2698877061888154236" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="AtributeLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2lOlAdQiLF7" role="1TKVEi">
      <property role="IQ2ns" value="2698877061888154311" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2lOlAdPyF0B" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vFOz$FUEc$">
    <property role="EcuMT" value="2876623929997959972" />
    <property role="TrG5h" value="PatientArrivalLine" />
    <property role="3GE5qa" value="People" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="People" />
    <property role="R4oN_" value="The patient" />
    <ref role="1TJDcQ" node="4X1nFNzWOrG" resolve="StaffType" />
    <node concept="1TJgyj" id="EFW1mY_h9p" role="1TKVEi">
      <property role="IQ2ns" value="768972137579221593" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2lOlAdPyF0B" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="EFW1mY_ha0" role="1TKVEi">
      <property role="IQ2ns" value="768972137579221632" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arrivalRate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dYFu3AbeaS" resolve="PatientArrivals" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SF32lRXYq">
    <property role="EcuMT" value="33966321878163354" />
    <property role="3GE5qa" value="ActionCard" />
    <property role="TrG5h" value="AdmissionAction" />
    <property role="34LRSv" value="admission action" />
    <ref role="1TJDcQ" node="2VPlUUsG6x$" resolve="Action" />
  </node>
</model>

