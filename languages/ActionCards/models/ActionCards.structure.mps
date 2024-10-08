<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e220bde4-f6e0-4580-ba24-92680041be3b(ActionCards.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="bb69d087-96cc-48ca-aeb6-c2cb27e532b0" name="DiseaseModel" version="0" />
    <use id="1a0150ac-dda5-4129-824e-01dce96fdea4" name="BuiltEnvironment" version="0" />
    <use id="289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998" name="org.iets3.core.expr.datetime" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3z3g" ref="r:a5dee2a3-4fe9-4915-8278-24d412bcaf0e(BuiltEnvironment.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="482l" ref="r:05ae8c50-350e-4329-955e-32a7f7194003(DiseaseModel.structure)" />
    <import index="s2d1" ref="r:06a7b580-4814-4599-bc1b-c1d2ab528d3e(PatientLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3751" ref="r:773fb116-fb45-4750-a73a-f0ffaf85115c(AgentLanguage.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
    <property role="34LRSv" value="Action Card" />
    <property role="R4oN_" value="Overall Description of a patient pathway" />
    <property role="3GE5qa" value="ActionCard" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="7NybO1smsnY" role="1TKVEl">
      <property role="IQ2nx" value="8998806958913471998" />
      <property role="TrG5h" value="showDiagramView" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4Y76Qe0CR1L" role="1TKVEl">
      <property role="IQ2nx" value="5730579165026152561" />
      <property role="TrG5h" value="isSubProcess" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6w5xUwMno1q" role="1TKVEl">
      <property role="IQ2nx" value="7495546311297302618" />
      <property role="TrG5h" value="isRootActionCard" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
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
    <node concept="1TJgyj" id="1xAzJ9NxGe_" role="1TKVEi">
      <property role="IQ2ns" value="1758249876506198949" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="UsageCondition" />
      <ref role="20lvS9" node="1xAzJ9NxGW2" resolve="ActionCardCondition" />
    </node>
    <node concept="1TJgyj" id="1xAzJ9PwnlV" role="1TKVEi">
      <property role="IQ2ns" value="1758249876539405691" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ActionCardReferences" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1xAzJ9Pwlb8" resolve="ActionCardReference" />
    </node>
    <node concept="PrWs8" id="1xAzJ9Pwlc_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2VPlUUsG6x$">
    <property role="EcuMT" value="3383707102503528548" />
    <property role="TrG5h" value="Action" />
    <property role="R4oN_" value="A task that must be completed" />
    <property role="3GE5qa" value="ActionCard" />
    <ref role="1TJDcQ" node="3ifWr0hZhRF" resolve="ActionCardElement" />
    <node concept="1TJgyj" id="4FTL$vJQLjT" role="1TKVEi">
      <property role="IQ2ns" value="5402567240276710649" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="staffTypeReference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="s2d1:4FTL$vJQzE0" resolve="StaffTypeReference" />
    </node>
    <node concept="1TJgyj" id="62zpHKiEZo9" role="1TKVEi">
      <property role="IQ2ns" value="6963522544237016585" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="duration" />
      <ref role="20lvS9" node="62zpHKiHExK" resolve="AbstractDurationLine" />
    </node>
    <node concept="1TJgyj" id="3WgUQREIXw5" role="1TKVEi">
      <property role="IQ2ns" value="4544390881338972165" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="location" />
      <ref role="20lvS9" to="3751:5QJON_B_jME" resolve="RoomTypeReference" />
    </node>
    <node concept="1TJgyj" id="3ifWr0h1gAn" role="1TKVEi">
      <property role="IQ2ns" value="3787511550143957399" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="orderPatientLocation" />
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
    <node concept="1TJgyi" id="pxbXbuAnfU" role="1TKVEl">
      <property role="IQ2nx" value="459701219692737530" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="pxbXbuAnfZ" role="1TKVEl">
      <property role="IQ2nx" value="459701219692737535" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="av1M7viD_O" role="1TKVEi">
      <property role="IQ2ns" value="188877551434373492" />
      <property role="20kJfa" value="resource" />
      <ref role="20lvS9" to="3z3g:3JSrgvKcGzn" resolve="Resource" />
    </node>
    <node concept="1TJgyj" id="4Y2SMttqqWk" role="1TKVEi">
      <property role="IQ2ns" value="5729391434179129108" />
      <property role="20kJfa" value="timeDistributionTable" />
      <ref role="20lvS9" to="3751:2_JteYPogU9" resolve="TimeDistributionTable" />
    </node>
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
      <ref role="20lvS9" node="7hL7ecM603q" resolve="ConditonalStatement" />
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
    <node concept="1TJgyi" id="2S_5Uq$_XRk" role="1TKVEl">
      <property role="IQ2nx" value="3325089904376405460" />
      <property role="TrG5h" value="showConditionLabel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4X1nFNzWOmM" role="1TKVEi">
      <property role="IQ2ns" value="5710949967853733298" />
      <property role="20kJfa" value="targetAction" />
      <ref role="20lvS9" node="3ifWr0hZhRF" resolve="ActionCardElement" />
    </node>
    <node concept="1TJgyj" id="av1M7vsqYQ" role="1TKVEi">
      <property role="IQ2ns" value="188877551436935094" />
      <property role="20kJfa" value="fromAction" />
      <ref role="20lvS9" node="3ifWr0hZhRF" resolve="ActionCardElement" />
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
      <ref role="20lvS9" to="s2d1:4FTL$vJY2TV" resolve="StaffNumber" />
    </node>
    <node concept="1TJgyj" id="6w5xUwN7QAR" role="1TKVEi">
      <property role="IQ2ns" value="7495546311310010807" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="primaryActionCard" />
      <ref role="20lvS9" node="1xAzJ9Pwlb8" resolve="ActionCardReference" />
    </node>
    <node concept="1TJgyi" id="4Y2SMttz1js" role="1TKVEl">
      <property role="IQ2nx" value="5729391434181383388" />
      <property role="TrG5h" value="runDuration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7NybO1s8SQz" role="1TKVEl">
      <property role="IQ2nx" value="8998806958909918627" />
      <property role="TrG5h" value="secondsPerTick" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3i9haAJ4WgW" role="1TKVEl">
      <property role="IQ2nx" value="3785632457359082556" />
      <property role="TrG5h" value="simulation_repetitions" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lOlAdPyF0B">
    <property role="EcuMT" value="2698877061875544103" />
    <property role="TrG5h" value="Attribute" />
    <property role="3GE5qa" value="Attributes.PatientProperties.PropertyTables" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2lOlAdPyF13" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
  <node concept="1TIwiD" id="2lOlAdQiLDw">
    <property role="EcuMT" value="2698877061888154208" />
    <property role="3GE5qa" value="Attributes.PatientProperties.PropertyTables" />
    <property role="TrG5h" value="AttributeTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="i1eH3VE_Wj" role="1TKVEi">
      <property role="IQ2ns" value="324605317397241619" />
      <property role="20kJfa" value="patientProperty" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1xAzJ9JfzHc" resolve="IPatientProperty" />
    </node>
    <node concept="1TJgyj" id="2lOlAdQiLFi" role="1TKVEi">
      <property role="IQ2ns" value="2698877061888154322" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributeLines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2lOlAdQiLDW" resolve="AttributeLine" />
    </node>
    <node concept="PrWs8" id="5R1$QEMOJHt" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lOlAdQiLDW">
    <property role="EcuMT" value="2698877061888154236" />
    <property role="3GE5qa" value="Attributes.PatientProperties.PropertyTables" />
    <property role="TrG5h" value="AttributeLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5R1$QEM_$xK" role="1TKVEl">
      <property role="IQ2nx" value="6755843002504464496" />
      <property role="TrG5h" value="prevalence" />
      <ref role="AX2Wp" to="3751:6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
    <node concept="1TJgyj" id="5R1$QEM_$xI" role="1TKVEi">
      <property role="IQ2ns" value="6755843002504464494" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="possibleValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SF32lRXYq">
    <property role="EcuMT" value="33966321878163354" />
    <property role="3GE5qa" value="ActionCard" />
    <property role="TrG5h" value="AdmissionAction" />
    <property role="34LRSv" value="admission action" />
    <ref role="1TJDcQ" node="2VPlUUsG6x$" resolve="Action" />
    <node concept="1TJgyj" id="2K0oNvtWdGo" role="1TKVEi">
      <property role="IQ2ns" value="3170643229266729752" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="admissionActionCard" />
      <ref role="20lvS9" node="1xAzJ9Pwlb8" resolve="ActionCardReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MzSDQOuh7T">
    <property role="EcuMT" value="7828349744265630201" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="SymptomList" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Complete list of Symptoms" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6MzSDQOuh83" role="1TKVEi">
      <property role="IQ2ns" value="7828349744265630211" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="symptoms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="482l:6MzSDQOuh4M" resolve="DiseaseSymptom" />
    </node>
  </node>
  <node concept="PlHQZ" id="1xAzJ9JfzHc">
    <property role="EcuMT" value="1758249876434336588" />
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <property role="TrG5h" value="IPatientProperty" />
    <node concept="1TJgyi" id="1xAzJ9KWVQG" role="1TKVEl">
      <property role="IQ2nx" value="1758249876463009196" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1xAzJ9Jg7oB" role="1TKVEi">
      <property role="IQ2ns" value="1758249876434482727" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="possibleValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xAzJ9JfB29">
    <property role="EcuMT" value="1758249876434350217" />
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <property role="TrG5h" value="InfectionStatusProperty" />
    <property role="34LRSv" value="Infection Status" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1xAzJ9JfB2j" role="PzmwI">
      <ref role="PrY4T" node="1xAzJ9JfzHc" resolve="IPatientProperty" />
    </node>
    <node concept="1TJgyj" id="1xAzJ9Jg96b" role="1TKVEi">
      <property role="IQ2ns" value="1758249876434489739" />
      <property role="20kJfa" value="disease" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="482l:2lOlAdPyF0i" resolve="Disease" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xAzJ9Jg95t">
    <property role="EcuMT" value="1758249876434489693" />
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <property role="TrG5h" value="VaccineStatusProperty" />
    <property role="34LRSv" value="Vaccine status" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1xAzJ9JgbRU" role="1TKVEi">
      <property role="IQ2ns" value="1758249876434501114" />
      <property role="20kJfa" value="disease" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="482l:2lOlAdPyF0i" resolve="Disease" />
    </node>
    <node concept="PrWs8" id="1xAzJ9Jg95B" role="PzmwI">
      <ref role="PrY4T" node="1xAzJ9JfzHc" resolve="IPatientProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xAzJ9JDBLw">
    <property role="EcuMT" value="1758249876441168992" />
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="BranchConditional" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1xAzJ9JLx4R">
    <property role="EcuMT" value="1758249876443238711" />
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="FullyVaccinated" />
    <property role="34LRSv" value="fully vaccinated" />
    <ref role="1TJDcQ" node="1xAzJ9JLx51" resolve="VaccinationStatus" />
  </node>
  <node concept="1TIwiD" id="1xAzJ9JLx51">
    <property role="EcuMT" value="1758249876443238721" />
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="VaccinationStatus" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="3iCSjG9MnKT" role="PzmwI">
      <ref role="PrY4T" node="3iCSjG9MnGG" resolve="IPatientPropertyValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xAzJ9JLx5k">
    <property role="EcuMT" value="1758249876443238740" />
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="PartiallyVaccinated" />
    <property role="34LRSv" value="partially vaccinated" />
    <ref role="1TJDcQ" node="1xAzJ9JLx51" resolve="VaccinationStatus" />
  </node>
  <node concept="1TIwiD" id="1xAzJ9JLx5B">
    <property role="EcuMT" value="1758249876443238759" />
    <property role="3GE5qa" value="Attributes.PatientProperties.VaccinatedAttributes" />
    <property role="TrG5h" value="Unvaccinated" />
    <property role="34LRSv" value="Unvaccinated" />
    <ref role="1TJDcQ" node="1xAzJ9JLx51" resolve="VaccinationStatus" />
  </node>
  <node concept="1TIwiD" id="1xAzJ9KVg_D">
    <property role="EcuMT" value="1758249876462569833" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="PatientPropertyConditional" />
    <property role="34LRSv" value="check patient's condition" />
    <ref role="1TJDcQ" node="1xAzJ9JDBLw" resolve="BranchConditional" />
    <node concept="1TJgyj" id="1xAzJ9KVgC3" role="1TKVEi">
      <property role="IQ2ns" value="1758249876462569987" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checkValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1xAzJ9L5vWE" role="1TKVEi">
      <property role="IQ2ns" value="1758249876465254186" />
      <property role="20kJfa" value="patientProperty" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1xAzJ9JfzHc" resolve="IPatientProperty" />
    </node>
    <node concept="PrWs8" id="1jVX9cI5HKV" role="PzmwI">
      <ref role="PrY4T" node="7hL7ecM603q" resolve="ConditonalStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xAzJ9NaT1k">
    <property role="EcuMT" value="1758249876500222036" />
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <property role="34LRSv" value="Recent COVID contact" />
    <property role="TrG5h" value="RecentCovidContactProperty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1xAzJ9NaT1l" role="PzmwI">
      <ref role="PrY4T" node="1xAzJ9JfzHc" resolve="IPatientProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xAzJ9NaVjy">
    <property role="EcuMT" value="1758249876500231394" />
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <property role="TrG5h" value="Yes" />
    <property role="34LRSv" value="Yes" />
    <ref role="1TJDcQ" node="1xAzJ9NaVjz" resolve="BooleanExpression" />
  </node>
  <node concept="1TIwiD" id="1xAzJ9NaVjz">
    <property role="EcuMT" value="1758249876500231395" />
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <property role="TrG5h" value="BooleanExpression" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="3iCSjG9MnKV" role="PzmwI">
      <ref role="PrY4T" node="3iCSjG9MnGG" resolve="IPatientPropertyValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xAzJ9NaVj$">
    <property role="EcuMT" value="1758249876500231396" />
    <property role="3GE5qa" value="Attributes.PatientProperties.Boolean" />
    <property role="TrG5h" value="No" />
    <property role="34LRSv" value="No" />
    <ref role="1TJDcQ" node="1xAzJ9NaVjz" resolve="BooleanExpression" />
  </node>
  <node concept="1TIwiD" id="1xAzJ9NxGW2">
    <property role="EcuMT" value="1758249876506201858" />
    <property role="3GE5qa" value="ActionCard" />
    <property role="TrG5h" value="ActionCardCondition" />
    <property role="34LRSv" value="Condition" />
    <node concept="1TJgyj" id="1xAzJ9NxGW3" role="1TKVEi">
      <property role="IQ2ns" value="1758249876506201859" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7hL7ecM603q" resolve="ConditonalStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xAzJ9NG9Dt">
    <property role="EcuMT" value="1758249876508940893" />
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <property role="TrG5h" value="AttendanceRoute" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1xAzJ9NG9Lm">
    <property role="EcuMT" value="1758249876508941398" />
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <property role="TrG5h" value="EmergencyAttendanceRoute" />
    <property role="34LRSv" value="Emergency Attendance" />
    <ref role="1TJDcQ" node="1xAzJ9NG9Dt" resolve="AttendanceRoute" />
  </node>
  <node concept="1TIwiD" id="1xAzJ9NG9TL">
    <property role="EcuMT" value="1758249876508941937" />
    <property role="3GE5qa" value="Attributes.PatientProperties.AttendanceRoutes" />
    <property role="TrG5h" value="ElectiveAttendanceRoute" />
    <property role="34LRSv" value="Elective attendance" />
    <ref role="1TJDcQ" node="1xAzJ9NG9Dt" resolve="AttendanceRoute" />
  </node>
  <node concept="1TIwiD" id="1xAzJ9PnC4u">
    <property role="EcuMT" value="1758249876537114910" />
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <property role="TrG5h" value="ImmunosuppressedProperty" />
    <property role="34LRSv" value="ImmunoCompromised" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1xAzJ9PnC4L" role="PzmwI">
      <ref role="PrY4T" node="1xAzJ9JfzHc" resolve="IPatientProperty" />
    </node>
    <node concept="PrWs8" id="3iCSjG9MnGH" role="PzmwI">
      <ref role="PrY4T" node="3iCSjG9MnGG" resolve="IPatientPropertyValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xAzJ9PrV5c">
    <property role="EcuMT" value="1758249876538241356" />
    <property role="3GE5qa" value="ActionCard" />
    <property role="TrG5h" value="DischargeAction" />
    <property role="34LRSv" value="discharge action" />
    <ref role="1TJDcQ" node="2VPlUUsG6x$" resolve="Action" />
  </node>
  <node concept="1TIwiD" id="1xAzJ9Pwlb8">
    <property role="EcuMT" value="1758249876539396808" />
    <property role="3GE5qa" value="ActionCard" />
    <property role="TrG5h" value="ActionCardReference" />
    <ref role="1TJDcQ" node="3ifWr0hZhRF" resolve="ActionCardElement" />
    <node concept="1TJgyj" id="1xAzJ9PwlbS" role="1TKVEi">
      <property role="IQ2ns" value="1758249876539396856" />
      <property role="20kJfa" value="actionCard" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2VPlUUsG6x8" resolve="ActionCard" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EKCctwQp7G">
    <property role="EcuMT" value="5381978332891550188" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="LocationCapacityCondition" />
    <property role="34LRSv" value="Check capacity of a room" />
    <ref role="1TJDcQ" node="1xAzJ9JDBLw" resolve="BranchConditional" />
    <node concept="1TJgyi" id="4EKCctwQp9$" role="1TKVEl">
      <property role="IQ2nx" value="5381978332891550308" />
      <property role="TrG5h" value="minCapacity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4EKCctwQp8G" role="1TKVEi">
      <property role="IQ2ns" value="5381978332891550252" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="location" />
      <ref role="20lvS9" to="3751:5QJON_B_jME" resolve="RoomTypeReference" />
    </node>
    <node concept="PrWs8" id="1FCnaGvVvfQ" role="PzmwI">
      <ref role="PrY4T" node="7hL7ecM603q" resolve="ConditonalStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JSrgvMff0N">
    <property role="EcuMT" value="4321323723358269491" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ResourceAvailableCondition" />
    <property role="34LRSv" value="resource availability condition" />
    <ref role="1TJDcQ" node="1xAzJ9JDBLw" resolve="BranchConditional" />
    <node concept="1TJgyj" id="3JSrgvMocHY" role="1TKVEi">
      <property role="IQ2ns" value="4321323723360619390" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="availabilityExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7hL7ecMagqr" role="PzmwI">
      <ref role="PrY4T" node="7hL7ecM603q" resolve="ConditonalStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JSrgvO6fgX">
    <property role="EcuMT" value="4321323723389465661" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="TimeOfDayCondition" />
    <property role="34LRSv" value="time of day condition" />
    <ref role="1TJDcQ" node="1xAzJ9JDBLw" resolve="BranchConditional" />
    <node concept="1TJgyj" id="3JSrgvOCzXC" role="1TKVEi">
      <property role="IQ2ns" value="4321323723398463336" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7hL7ecMagqt" role="PzmwI">
      <ref role="PrY4T" node="7hL7ecM603q" resolve="ConditonalStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ifWr0hZhRF">
    <property role="EcuMT" value="3787511550160215531" />
    <property role="3GE5qa" value="ActionCard" />
    <property role="TrG5h" value="ActionCardElement" />
    <property role="34LRSv" value="action card element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ifWr0iwPcg" role="1TKVEi">
      <property role="IQ2ns" value="3787511550169010960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="incomingBranches" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4X1nFNzWOlI" resolve="Branch" />
    </node>
    <node concept="1TJgyj" id="3ifWr0iwPci" role="1TKVEi">
      <property role="IQ2ns" value="3787511550169010962" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outgoingBranches" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4X1nFNzWOlI" resolve="Branch" />
    </node>
    <node concept="PrWs8" id="3ifWr0hZhWK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="62zpHKiEZo8">
    <property role="EcuMT" value="6963522544237016584" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="ActionDurationEmptyLine" />
    <ref role="1TJDcQ" node="62zpHKiHExK" resolve="AbstractDurationLine" />
  </node>
  <node concept="1TIwiD" id="62zpHKiF18_">
    <property role="EcuMT" value="6963522544237023781" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="ActionDurationMinutes" />
    <property role="34LRSv" value="minutes" />
    <ref role="1TJDcQ" node="62zpHKiHExK" resolve="AbstractDurationLine" />
    <node concept="1TJgyi" id="62zpHKiF18A" role="1TKVEl">
      <property role="IQ2nx" value="6963522544237023782" />
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="62zpHKiHExK">
    <property role="EcuMT" value="6963522544237717616" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="AbstractDurationLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="8bhHoBICAE">
    <property role="EcuMT" value="147289298423155114" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="TimeDistributionTable" />
    <property role="34LRSv" value="Time distribution table" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="62zpHKiHExK" resolve="AbstractDurationLine" />
    <node concept="1TJgyj" id="8bhHoBICAF" role="1TKVEi">
      <property role="IQ2ns" value="147289298423155115" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="timeLines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="8bhHoBICAH" resolve="TimeDistributionLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="8bhHoBICAH">
    <property role="EcuMT" value="147289298423155117" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="TimeDistributionLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="8bhHoBICAI" role="1TKVEl">
      <property role="IQ2nx" value="147289298423155118" />
      <property role="TrG5h" value="Time" />
      <ref role="AX2Wp" to="3751:6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
    <node concept="1TJgyi" id="8bhHoBICAK" role="1TKVEl">
      <property role="IQ2nx" value="147289298423155120" />
      <property role="TrG5h" value="Occurances" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d01stAl78w">
    <property role="EcuMT" value="3692958048417247776" />
    <property role="TrG5h" value="RoomSelectionRule" />
    <property role="3GE5qa" value="RoomSelection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4ePomJhObTO">
    <property role="EcuMT" value="4878912887035313780" />
    <property role="TrG5h" value="RoomSelectionLine" />
    <property role="3GE5qa" value="RoomSelection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ePomJhOe6r" role="1TKVEi">
      <property role="IQ2ns" value="4878912887035322779" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4ePomJhOe6t" role="1TKVEi">
      <property role="IQ2ns" value="4878912887035322781" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3d01stAl78w" resolve="RoomSelectionRule" />
    </node>
    <node concept="PrWs8" id="4ePomJhOe6p" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ePomJhOfGV">
    <property role="EcuMT" value="4878912887035329339" />
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="SelectEmptyRoom" />
    <ref role="1TJDcQ" node="3d01stAl78w" resolve="RoomSelectionRule" />
  </node>
  <node concept="1TIwiD" id="4ePomJhOliH">
    <property role="EcuMT" value="4878912887035352237" />
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomTypeCondition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ePomJhOlyH" role="1TKVEi">
      <property role="IQ2ns" value="4878912887035353261" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="AllowedRooms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="3751:5QJON_B_jME" resolve="RoomTypeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ePomJhOliI">
    <property role="EcuMT" value="4878912887035352238" />
    <property role="3GE5qa" value="RoomSelection" />
    <property role="TrG5h" value="RoomSelectionCondition" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="sr1c8P9dhZ">
    <property role="EcuMT" value="512008214798455935" />
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <property role="TrG5h" value="PatientSeverityProperty" />
    <property role="34LRSv" value="Patient Severity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="sr1c8P9di9" role="PzmwI">
      <ref role="PrY4T" node="1xAzJ9JfzHc" resolve="IPatientProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="sr1c8P9fdY">
    <property role="EcuMT" value="512008214798463870" />
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="PatientSeverity_Severe" />
    <property role="34LRSv" value="severe" />
    <ref role="1TJDcQ" node="sr1c8P9fkH" resolve="PatientSeverity" />
    <node concept="PrWs8" id="3iCSjG9MnGO" role="PzmwI">
      <ref role="PrY4T" node="3iCSjG9MnGG" resolve="IPatientPropertyValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="sr1c8P9fkH">
    <property role="EcuMT" value="512008214798464301" />
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="PatientSeverity" />
    <property role="34LRSv" value="patient severity" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="sr1c8P9fXF">
    <property role="EcuMT" value="512008214798466923" />
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="Patient_Severity_Moderate" />
    <property role="34LRSv" value="moderate" />
    <ref role="1TJDcQ" node="sr1c8P9fkH" resolve="PatientSeverity" />
    <node concept="PrWs8" id="3iCSjG9MnGK" role="PzmwI">
      <ref role="PrY4T" node="3iCSjG9MnGG" resolve="IPatientPropertyValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="sr1c8P9g9V">
    <property role="EcuMT" value="512008214798467707" />
    <property role="3GE5qa" value="Attributes.PatientProperties.PatientSeverity" />
    <property role="TrG5h" value="PatientSeverity_Low" />
    <property role="34LRSv" value="low" />
    <ref role="1TJDcQ" node="sr1c8P9fkH" resolve="PatientSeverity" />
    <node concept="PrWs8" id="3iCSjG9MnGM" role="PzmwI">
      <ref role="PrY4T" node="3iCSjG9MnGG" resolve="IPatientPropertyValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1eH3Wpca0">
    <property role="EcuMT" value="324605317409456768" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ProbabilityCondition" />
    <property role="34LRSv" value="probability" />
    <ref role="1TJDcQ" node="1xAzJ9JDBLw" resolve="BranchConditional" />
    <node concept="1TJgyi" id="i1eH3WpcaI" role="1TKVEl">
      <property role="IQ2nx" value="324605317409456814" />
      <property role="TrG5h" value="probabilityChance" />
      <ref role="AX2Wp" to="3751:6tNT_P6sCAW" resolve="EasyFloatNumber" />
    </node>
    <node concept="PrWs8" id="7hL7ecMagqn" role="PzmwI">
      <ref role="PrY4T" node="7hL7ecM603q" resolve="ConditonalStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hL7ecKWo9q">
    <property role="EcuMT" value="8390519342872232538" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="PatientCohortCondition" />
    <property role="34LRSv" value="Check patient cohort" />
    <ref role="1TJDcQ" node="1xAzJ9JDBLw" resolve="BranchConditional" />
    <node concept="1TJgyj" id="7hL7ecKWo9t" role="1TKVEi">
      <property role="IQ2ns" value="8390519342872232541" />
      <property role="20kJfa" value="cohort" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="s2d1:EFW1mY_7c6" resolve="PatientProfile" />
    </node>
    <node concept="PrWs8" id="7hL7ecMagqh" role="PzmwI">
      <ref role="PrY4T" node="7hL7ecM603q" resolve="ConditonalStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hL7ecLXnQQ">
    <property role="EcuMT" value="8390519342889270710" />
    <property role="3GE5qa" value="Expressions.Conditions.LogicalOperators" />
    <property role="TrG5h" value="AndConditional" />
    <property role="34LRSv" value="and" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MXOT" resolve="LogicalAndExpression" />
    <node concept="PrWs8" id="7hL7ecM603r" role="PzmwI">
      <ref role="PrY4T" node="7hL7ecM603q" resolve="ConditonalStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hL7ecM2uaI">
    <property role="EcuMT" value="8390519342890607278" />
    <property role="3GE5qa" value="Expressions.Conditions.LogicalOperators" />
    <property role="TrG5h" value="OrConditional" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MXMV" resolve="LogicalOrExpression" />
    <node concept="PrWs8" id="7hL7ecM603t" role="PzmwI">
      <ref role="PrY4T" node="7hL7ecM603q" resolve="ConditonalStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="7hL7ecM603q">
    <property role="EcuMT" value="8390519342891532506" />
    <property role="3GE5qa" value="Expressions.Conditions" />
    <property role="TrG5h" value="ConditonalStatement" />
  </node>
  <node concept="PlHQZ" id="3iCSjG9MnGG">
    <property role="EcuMT" value="3794530329743162156" />
    <property role="3GE5qa" value="Attributes.PatientProperties" />
    <property role="TrG5h" value="IPatientPropertyValue" />
  </node>
</model>

